; instruction-faithful ARM64 fallback for RobloxLib::function_379629c
0x000000000379629c: add        x8, x0, #0x374
0x00000000037962a0: ldxr       w9, [x8]
0x00000000037962a4: add        w9, w9, #1
0x00000000037962a8: stxr       w10, w9, [x8]
0x00000000037962ac: cbnz       w10, #0x37962a0
0x00000000037962b0: ret        
