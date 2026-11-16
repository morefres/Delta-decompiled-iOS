; instruction-faithful ARM64 fallback for RobloxLib::function_2af2fac
0x0000000002af2fac: adrp       x8, #0x60f0000
0x0000000002af2fb0: ldrb       w9, [x8, #0x498]
0x0000000002af2fb4: tbnz       w9, #0, #0x2af2fc8
0x0000000002af2fb8: mov        w9, #1
0x0000000002af2fbc: strb       w9, [x8, #0x498]
0x0000000002af2fc0: adrp       x8, #0x60f0000
0x0000000002af2fc4: str        wzr, [x8, #0x490]
0x0000000002af2fc8: ret        
