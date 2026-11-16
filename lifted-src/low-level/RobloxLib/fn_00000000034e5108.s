; instruction-faithful ARM64 fallback for RobloxLib::function_34e5108
0x00000000034e5108: add        x8, x0, #0x20
0x00000000034e510c: ldxr       w9, [x8]
0x00000000034e5110: add        w9, w9, #1
0x00000000034e5114: stxr       w10, w9, [x8]
0x00000000034e5118: cbnz       w10, #0x34e510c
0x00000000034e511c: ret        
