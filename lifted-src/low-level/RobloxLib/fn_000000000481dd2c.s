; instruction-faithful ARM64 fallback for RobloxLib::function_481dd2c
0x000000000481dd2c: ldp        x10, x9, [x0]
0x000000000481dd30: stp        x10, x9, [x8]
0x000000000481dd34: cbz        x9, #0x481dd4c
0x000000000481dd38: add        x8, x9, #8
0x000000000481dd3c: ldxr       w9, [x8]
0x000000000481dd40: add        w9, w9, #1
0x000000000481dd44: stxr       w10, w9, [x8]
0x000000000481dd48: cbnz       w10, #0x481dd3c
0x000000000481dd4c: ret        
