; instruction-faithful ARM64 fallback for RobloxLib::function_1f64ef8
0x0000000001f64ef8: ldp        x9, x8, [x1]
0x0000000001f64efc: stp        x9, x8, [x0]
0x0000000001f64f00: cbz        x8, #0x1f64f18
0x0000000001f64f04: add        x8, x8, #0x10
0x0000000001f64f08: ldxr       x9, [x8]
0x0000000001f64f0c: add        x9, x9, #1
0x0000000001f64f10: stxr       w10, x9, [x8]
0x0000000001f64f14: cbnz       w10, #0x1f64f08
0x0000000001f64f18: ldp        x9, x8, [x1, #0x10]
0x0000000001f64f1c: stp        x9, x8, [x0, #0x10]
0x0000000001f64f20: cbz        x8, #0x1f64f38
0x0000000001f64f24: add        x8, x8, #0x10
0x0000000001f64f28: ldxr       x9, [x8]
0x0000000001f64f2c: add        x9, x9, #1
0x0000000001f64f30: stxr       w10, x9, [x8]
0x0000000001f64f34: cbnz       w10, #0x1f64f28
0x0000000001f64f38: ldp        x9, x8, [x1, #0x20]
0x0000000001f64f3c: stp        x9, x8, [x0, #0x20]
0x0000000001f64f40: cbz        x8, #0x1f64f58
0x0000000001f64f44: add        x8, x8, #0x10
0x0000000001f64f48: ldxr       x9, [x8]
0x0000000001f64f4c: add        x9, x9, #1
0x0000000001f64f50: stxr       w10, x9, [x8]
0x0000000001f64f54: cbnz       w10, #0x1f64f48
0x0000000001f64f58: ret        
