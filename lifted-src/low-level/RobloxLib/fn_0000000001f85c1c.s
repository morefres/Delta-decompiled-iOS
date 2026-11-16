; instruction-faithful ARM64 fallback for RobloxLib::function_1f85c1c
0x0000000001f85c1c: ldp        x9, x8, [x1]
0x0000000001f85c20: stp        x9, x8, [x0]
0x0000000001f85c24: cbz        x8, #0x1f85c3c
0x0000000001f85c28: add        x8, x8, #0x10
0x0000000001f85c2c: ldxr       x9, [x8]
0x0000000001f85c30: add        x9, x9, #1
0x0000000001f85c34: stxr       w10, x9, [x8]
0x0000000001f85c38: cbnz       w10, #0x1f85c2c
0x0000000001f85c3c: ldr        q0, [x1, #0x10]
0x0000000001f85c40: str        q0, [x0, #0x10]
0x0000000001f85c44: stp        xzr, xzr, [x1, #0x10]
0x0000000001f85c48: ret        
