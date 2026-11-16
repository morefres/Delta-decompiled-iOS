; instruction-faithful ARM64 fallback for RobloxLib::function_2de5f70
0x0000000002de5f70: add        x8, x0, #8
0x0000000002de5f74: ldxr       w9, [x8]
0x0000000002de5f78: add        w9, w9, #1
0x0000000002de5f7c: stxr       w10, w9, [x8]
0x0000000002de5f80: cbnz       w10, #0x2de5f74
0x0000000002de5f84: ret        
