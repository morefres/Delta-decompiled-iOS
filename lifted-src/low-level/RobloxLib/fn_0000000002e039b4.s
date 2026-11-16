; instruction-faithful ARM64 fallback for RobloxLib::function_2e039b4
0x0000000002e039b4: add        x8, x0, #0x20
0x0000000002e039b8: ldxr       w9, [x8]
0x0000000002e039bc: add        w9, w9, #1
0x0000000002e039c0: stxr       w10, w9, [x8]
0x0000000002e039c4: cbnz       w10, #0x2e039b8
0x0000000002e039c8: ret        
