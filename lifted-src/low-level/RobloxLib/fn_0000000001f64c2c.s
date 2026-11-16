; instruction-faithful ARM64 fallback for RobloxLib::function_1f64c2c
0x0000000001f64c2c: ldp        x9, x8, [x1]
0x0000000001f64c30: stp        x9, x8, [x0]
0x0000000001f64c34: cbz        x8, #0x1f64c4c
0x0000000001f64c38: add        x8, x8, #0x10
0x0000000001f64c3c: ldxr       x9, [x8]
0x0000000001f64c40: add        x9, x9, #1
0x0000000001f64c44: stxr       w10, x9, [x8]
0x0000000001f64c48: cbnz       w10, #0x1f64c3c
0x0000000001f64c4c: ldp        x9, x8, [x1, #0x10]
0x0000000001f64c50: stp        x9, x8, [x0, #0x10]
0x0000000001f64c54: cbz        x8, #0x1f64c6c
0x0000000001f64c58: add        x8, x8, #0x10
0x0000000001f64c5c: ldxr       x9, [x8]
0x0000000001f64c60: add        x9, x9, #1
0x0000000001f64c64: stxr       w10, x9, [x8]
0x0000000001f64c68: cbnz       w10, #0x1f64c5c
0x0000000001f64c6c: ldp        x9, x8, [x1, #0x20]
0x0000000001f64c70: stp        x9, x8, [x0, #0x20]
0x0000000001f64c74: cbz        x8, #0x1f64c8c
0x0000000001f64c78: add        x8, x8, #0x10
0x0000000001f64c7c: ldxr       x9, [x8]
0x0000000001f64c80: add        x9, x9, #1
0x0000000001f64c84: stxr       w10, x9, [x8]
0x0000000001f64c88: cbnz       w10, #0x1f64c7c
0x0000000001f64c8c: ldr        q0, [x1, #0x30]
0x0000000001f64c90: str        q0, [x0, #0x30]
0x0000000001f64c94: ret        
