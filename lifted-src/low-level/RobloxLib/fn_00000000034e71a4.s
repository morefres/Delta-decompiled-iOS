; instruction-faithful ARM64 fallback for RobloxLib::function_34e71a4
0x00000000034e71a4: add        x8, x0, #0x28
0x00000000034e71a8: ldxr       w9, [x8]
0x00000000034e71ac: add        w9, w9, #1
0x00000000034e71b0: stxr       w10, w9, [x8]
0x00000000034e71b4: cbnz       w10, #0x34e71a8
0x00000000034e71b8: ret        
