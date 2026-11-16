; instruction-faithful ARM64 fallback for RobloxLib::function_2e0326c
0x0000000002e0326c: add        x8, x0, #0x28
0x0000000002e03270: ldxr       w9, [x8]
0x0000000002e03274: add        w9, w9, #1
0x0000000002e03278: stxr       w10, w9, [x8]
0x0000000002e0327c: cbnz       w10, #0x2e03270
0x0000000002e03280: ret        
