; instruction-faithful ARM64 fallback for RobloxLib::function_3695274
0x0000000003695274: add        x8, x0, #0xb4
0x0000000003695278: ldxr       w9, [x8]
0x000000000369527c: add        w9, w9, #1
0x0000000003695280: stxr       w10, w9, [x8]
0x0000000003695284: cbnz       w10, #0x3695278
0x0000000003695288: ret        
