; instruction-faithful ARM64 fallback for RobloxLib::function_3703828
0x0000000003703828: add        x8, x0, #0x18
0x000000000370382c: ldxr       w9, [x8]
0x0000000003703830: add        w9, w9, #1
0x0000000003703834: stxr       w10, w9, [x8]
0x0000000003703838: cbnz       w10, #0x370382c
0x000000000370383c: ret        
