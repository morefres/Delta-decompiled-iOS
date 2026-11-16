; instruction-faithful ARM64 fallback for RobloxLib::function_2ddb4cc
0x0000000002ddb4cc: add        x8, x0, #0x1d0
0x0000000002ddb4d0: ldxr       w9, [x8]
0x0000000002ddb4d4: add        w9, w9, #1
0x0000000002ddb4d8: stxr       w10, w9, [x8]
0x0000000002ddb4dc: cbnz       w10, #0x2ddb4d0
0x0000000002ddb4e0: ret        
