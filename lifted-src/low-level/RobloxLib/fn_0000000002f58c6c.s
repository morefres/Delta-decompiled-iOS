; instruction-faithful ARM64 fallback for RobloxLib::function_2f58c6c
0x0000000002f58c6c: ldp        x9, x8, [x1]
0x0000000002f58c70: stp        x9, x8, [x0]
0x0000000002f58c74: cbz        x8, #0x2f58c8c
0x0000000002f58c78: add        x8, x8, #0x10
0x0000000002f58c7c: ldxr       x9, [x8]
0x0000000002f58c80: add        x9, x9, #1
0x0000000002f58c84: stxr       w10, x9, [x8]
0x0000000002f58c88: cbnz       w10, #0x2f58c7c
0x0000000002f58c8c: ldr        w8, [x1, #0x10]
0x0000000002f58c90: str        w8, [x0, #0x10]
0x0000000002f58c94: ret        
0x0000000002f58c98: ldr        q0, [x1]
0x0000000002f58c9c: str        q0, [x0]
0x0000000002f58ca0: stp        xzr, xzr, [x1]
0x0000000002f58ca4: ldr        w8, [x1, #0x10]
0x0000000002f58ca8: str        w8, [x0, #0x10]
0x0000000002f58cac: ret        
0x0000000002f58cb0: ldr        x0, [x0, #8]
0x0000000002f58cb4: cbz        x0, #0x2f58cbc
0x0000000002f58cb8: b          #0x4b9808c
0x0000000002f58cbc: ret        
