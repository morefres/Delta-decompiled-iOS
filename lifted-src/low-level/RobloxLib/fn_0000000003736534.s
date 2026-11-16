; instruction-faithful ARM64 fallback for RobloxLib::function_3736534
0x0000000003736534: add        x8, x0, #0x28
0x0000000003736538: ldxr       w9, [x8]
0x000000000373653c: add        w9, w9, #1
0x0000000003736540: stxr       w10, w9, [x8]
0x0000000003736544: cbnz       w10, #0x3736538
0x0000000003736548: ret        
