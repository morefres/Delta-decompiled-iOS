; instruction-faithful ARM64 fallback for RobloxLib::function_3703640
0x0000000003703640: add        x8, x0, #0x200
0x0000000003703644: ldxr       w9, [x8]
0x0000000003703648: add        w9, w9, #1
0x000000000370364c: stxr       w10, w9, [x8]
0x0000000003703650: cbnz       w10, #0x3703644
0x0000000003703654: ret        
