; instruction-faithful ARM64 fallback for RobloxLib::function_1863334
0x0000000001863334: adrp       x8, #0x60f0000
0x0000000001863338: ldrb       w9, [x8, #0x498]
0x000000000186333c: tbnz       w9, #0, #0x1863350
0x0000000001863340: mov        w9, #1
0x0000000001863344: strb       w9, [x8, #0x498]
0x0000000001863348: adrp       x8, #0x60f0000
0x000000000186334c: str        wzr, [x8, #0x490]
0x0000000001863350: ret        
