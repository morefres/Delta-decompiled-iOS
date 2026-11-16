; instruction-faithful ARM64 fallback for RobloxLib::function_477d5ec
0x000000000477d5ec: adrp       x8, #0x6912000
0x000000000477d5f0: add        x8, x8, #0xd80
0x000000000477d5f4: ldrb       w8, [x8]
0x000000000477d5f8: cmp        w8, #1
0x000000000477d5fc: b.ne       #0x477d610
0x000000000477d600: adrp       x8, #0x61b2000
0x000000000477d604: ldrb       w8, [x8, #0xb48]
0x000000000477d608: tbz        w8, #0, #0x477d610
0x000000000477d60c: ret        
0x000000000477d610: b          #0x47aebcc
