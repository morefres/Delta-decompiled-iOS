; instruction-faithful ARM64 fallback for RobloxLib::function_1b56a60
0x0000000001b56a60: ldr        q0, [x1]
0x0000000001b56a64: str        q0, [x0]
0x0000000001b56a68: str        xzr, [x1]
0x0000000001b56a6c: ldr        x8, [x1, #0x10]
0x0000000001b56a70: str        x8, [x0, #0x10]
0x0000000001b56a74: cbz        x8, #0x1b56a8c
0x0000000001b56a78: add        x8, x8, #8
0x0000000001b56a7c: ldxr       x9, [x8]
0x0000000001b56a80: add        x9, x9, #1
0x0000000001b56a84: stxr       w10, x9, [x8]
0x0000000001b56a88: cbnz       w10, #0x1b56a7c
0x0000000001b56a8c: ldr        w8, [x1, #0x18]
0x0000000001b56a90: str        w8, [x0, #0x18]
0x0000000001b56a94: ret        
