; instruction-faithful ARM64 fallback for RobloxLib::function_34ca848
0x00000000034ca848: add        x8, x0, #0xbd0
0x00000000034ca84c: ldxr       w9, [x8]
0x00000000034ca850: add        w9, w9, #1
0x00000000034ca854: stxr       w10, w9, [x8]
0x00000000034ca858: cbnz       w10, #0x34ca84c
0x00000000034ca85c: ret        
