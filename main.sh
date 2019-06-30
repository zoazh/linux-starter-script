sudo pacman -Sy
sudo pacman-mirrors --fasttrack 10
yes|sudo pacman -Su
git clone https://aur.archlinux.org/yaourt.git ~/.linux-starter-script/yaourt
cd ~/.linux-starter-script/yaourt
makepkg -si --noconfirm
sudo pacman -S vim --noconfirm
sudo pacman -S package-query --noconfirm
sudo pacman -S i3 --noconfirm
sudo pacman -S zsh --noconfirm
yes|sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cd ~/.oh-my-zsh/custom/plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions
cd ~/.oh-my-zsh/custom/themes
git clone https://github.com/bhilburn/powerlevel9k.git