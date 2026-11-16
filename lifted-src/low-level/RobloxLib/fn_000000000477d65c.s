; instruction-faithful ARM64 fallback for RobloxLib::function_477d65c
0x000000000477d65c: adrp       x8, #0x6912000
0x000000000477d660: add        x8, x8, #0xd80
0x000000000477d664: ldrb       w8, [x8]
0x000000000477d668: cmp        w8, #1
0x000000000477d66c: b.ne       #0x477d680
0x000000000477d670: adrp       x8, #0x61b2000
0x000000000477d674: ldrb       w8, [x8, #0xb48]
0x000000000477d678: tbz        w8, #0, #0x477d680
0x000000000477d67c: ret        
0x000000000477d680: b          #0x47aed70
