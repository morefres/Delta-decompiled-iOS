; instruction-faithful ARM64 fallback for RobloxLib::function_2354b10
0x0000000002354b10: adrp       x8, #0x60f0000
0x0000000002354b14: ldrb       w9, [x8, #0x498]
0x0000000002354b18: tbnz       w9, #0, #0x2354b2c
0x0000000002354b1c: mov        w9, #1
0x0000000002354b20: strb       w9, [x8, #0x498]
0x0000000002354b24: adrp       x8, #0x60f0000
0x0000000002354b28: str        wzr, [x8, #0x490]
0x0000000002354b2c: ret        
