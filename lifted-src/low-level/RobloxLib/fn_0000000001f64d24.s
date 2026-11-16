; instruction-faithful ARM64 fallback for RobloxLib::function_1f64d24
0x0000000001f64d24: ldp        x9, x8, [x1]
0x0000000001f64d28: stp        x9, x8, [x0]
0x0000000001f64d2c: cbz        x8, #0x1f64d44
0x0000000001f64d30: add        x8, x8, #0x10
0x0000000001f64d34: ldxr       x9, [x8]
0x0000000001f64d38: add        x9, x9, #1
0x0000000001f64d3c: stxr       w10, x9, [x8]
0x0000000001f64d40: cbnz       w10, #0x1f64d34
0x0000000001f64d44: ldp        x9, x8, [x1, #0x10]
0x0000000001f64d48: stp        x9, x8, [x0, #0x10]
0x0000000001f64d4c: cbz        x8, #0x1f64d64
0x0000000001f64d50: add        x8, x8, #0x10
0x0000000001f64d54: ldxr       x9, [x8]
0x0000000001f64d58: add        x9, x9, #1
0x0000000001f64d5c: stxr       w10, x9, [x8]
0x0000000001f64d60: cbnz       w10, #0x1f64d54
0x0000000001f64d64: ldp        x9, x8, [x1, #0x20]
0x0000000001f64d68: stp        x9, x8, [x0, #0x20]
0x0000000001f64d6c: cbz        x8, #0x1f64d84
0x0000000001f64d70: add        x8, x8, #0x10
0x0000000001f64d74: ldxr       x9, [x8]
0x0000000001f64d78: add        x9, x9, #1
0x0000000001f64d7c: stxr       w10, x9, [x8]
0x0000000001f64d80: cbnz       w10, #0x1f64d74
0x0000000001f64d84: ret        
