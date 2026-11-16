; instruction-faithful ARM64 fallback for RobloxLib::function_3505088
0x0000000003505088: add        x8, x0, #0x20
0x000000000350508c: ldxr       w9, [x8]
0x0000000003505090: add        w9, w9, #1
0x0000000003505094: stxr       w10, w9, [x8]
0x0000000003505098: cbnz       w10, #0x350508c
0x000000000350509c: ret        
