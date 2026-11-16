; instruction-faithful ARM64 fallback for RobloxLib::function_2dddf78
0x0000000002dddf78: add        x8, x0, #0x38
0x0000000002dddf7c: ldxr       w9, [x8]
0x0000000002dddf80: add        w9, w9, #1
0x0000000002dddf84: stxr       w10, w9, [x8]
0x0000000002dddf88: cbnz       w10, #0x2dddf7c
0x0000000002dddf8c: ret        
