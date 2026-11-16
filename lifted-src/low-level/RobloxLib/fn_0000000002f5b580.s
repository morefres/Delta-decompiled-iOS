; instruction-faithful ARM64 fallback for RobloxLib::function_2f5b580
0x0000000002f5b580: adrp       x8, #0x60f0000
0x0000000002f5b584: ldrb       w9, [x8, #0x498]
0x0000000002f5b588: tbnz       w9, #0, #0x2f5b59c
0x0000000002f5b58c: mov        w9, #1
0x0000000002f5b590: strb       w9, [x8, #0x498]
0x0000000002f5b594: adrp       x8, #0x60f0000
0x0000000002f5b598: str        wzr, [x8, #0x490]
0x0000000002f5b59c: ret        
