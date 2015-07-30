@echo OFF
netsh wlan show drivers
netsh wlan set hostednetwork mode=allow ssid=Zubaer key=12345678z
netsh wlan start hostednetwork
echo press any key to exit. Thanks- Zubaer
pause>null
