; instruction-faithful ARM64 fallback for RobloxLib::function_320b844
0x000000000320b844: adrp       x8, #0x60f0000
0x000000000320b848: ldrb       w9, [x8, #0x498]
0x000000000320b84c: tbnz       w9, #0, #0x320b860
0x000000000320b850: mov        w9, #1
0x000000000320b854: strb       w9, [x8, #0x498]
0x000000000320b858: adrp       x8, #0x60f0000
0x000000000320b85c: str        wzr, [x8, #0x490]
0x000000000320b860: ret        
