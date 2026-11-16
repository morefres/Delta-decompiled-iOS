; instruction-faithful ARM64 fallback for RobloxLib::function_37aa1e4
0x00000000037aa1e4: add        x8, x0, #0x98
0x00000000037aa1e8: ldxr       w9, [x8]
0x00000000037aa1ec: add        w9, w9, #1
0x00000000037aa1f0: stxr       w10, w9, [x8]
0x00000000037aa1f4: cbnz       w10, #0x37aa1e8
0x00000000037aa1f8: ret        
