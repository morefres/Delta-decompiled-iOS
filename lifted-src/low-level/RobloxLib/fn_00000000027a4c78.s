; instruction-faithful ARM64 fallback for RobloxLib::function_27a4c78
0x00000000027a4c78: ldr        q0, [x1]
0x00000000027a4c7c: str        q0, [x0]
0x00000000027a4c80: stp        xzr, xzr, [x1]
0x00000000027a4c84: ldr        q0, [x1, #0x10]
0x00000000027a4c88: str        q0, [x0, #0x10]
0x00000000027a4c8c: stp        xzr, xzr, [x1, #0x10]
0x00000000027a4c90: ldr        w8, [x1, #0x20]
0x00000000027a4c94: str        w8, [x0, #0x20]
0x00000000027a4c98: ret        
0x00000000027a4c9c: ldr        x8, [x0]
0x00000000027a4ca0: add        x0, x8, #0x70
0x00000000027a4ca4: b          #0x2d92c
0x00000000027a4ca8: ldp        x9, x8, [x1]
0x00000000027a4cac: stp        x9, x8, [x0]
0x00000000027a4cb0: cbz        x8, #0x27a4cc8
0x00000000027a4cb4: add        x8, x8, #8
0x00000000027a4cb8: ldxr       x9, [x8]
0x00000000027a4cbc: add        x9, x9, #1
0x00000000027a4cc0: stxr       w10, x9, [x8]
0x00000000027a4cc4: cbnz       w10, #0x27a4cb8
0x00000000027a4cc8: ret        
0x00000000027a4ccc: ldr        q0, [x1]
0x00000000027a4cd0: str        q0, [x0]
0x00000000027a4cd4: stp        xzr, xzr, [x1]
0x00000000027a4cd8: ret        
0x00000000027a4cdc: b          #0x1df28
