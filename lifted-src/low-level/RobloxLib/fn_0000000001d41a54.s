; instruction-faithful ARM64 fallback for RobloxLib::function_1d41a54
0x0000000001d41a54: ldp        x9, x8, [x0]
0x0000000001d41a58: stp        x9, x8, [x1]
0x0000000001d41a5c: cbz        x8, #0x1d41a74
0x0000000001d41a60: add        x8, x8, #8
0x0000000001d41a64: ldxr       x9, [x8]
0x0000000001d41a68: add        x9, x9, #1
0x0000000001d41a6c: stxr       w10, x9, [x8]
0x0000000001d41a70: cbnz       w10, #0x1d41a64
0x0000000001d41a74: ret        
0x0000000001d41a78: ldr        q0, [x0]
0x0000000001d41a7c: str        q0, [x1]
0x0000000001d41a80: stp        xzr, xzr, [x0]
0x0000000001d41a84: ret        
0x0000000001d41a88: b          #0x1df28
