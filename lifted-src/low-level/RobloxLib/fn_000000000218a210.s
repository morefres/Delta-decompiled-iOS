; instruction-faithful ARM64 fallback for RobloxLib::function_218a210
0x000000000218a210: adrp       x8, #0x60f0000
0x000000000218a214: ldrb       w9, [x8, #0x498]
0x000000000218a218: tbnz       w9, #0, #0x218a22c
0x000000000218a21c: mov        w9, #1
0x000000000218a220: strb       w9, [x8, #0x498]
0x000000000218a224: adrp       x8, #0x60f0000
0x000000000218a228: str        wzr, [x8, #0x490]
0x000000000218a22c: ret        
