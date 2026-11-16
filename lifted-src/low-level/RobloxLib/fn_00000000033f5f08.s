; instruction-faithful ARM64 fallback for RobloxLib::function_33f5f08
0x00000000033f5f08: ldp        x10, x9, [x0, #0x20]
0x00000000033f5f0c: stp        x10, x9, [x8]
0x00000000033f5f10: cbz        x9, #0x33f5f28
0x00000000033f5f14: add        x8, x9, #8
0x00000000033f5f18: ldxr       x9, [x8]
0x00000000033f5f1c: add        x9, x9, #1
0x00000000033f5f20: stxr       w10, x9, [x8]
0x00000000033f5f24: cbnz       w10, #0x33f5f18
0x00000000033f5f28: ret        
