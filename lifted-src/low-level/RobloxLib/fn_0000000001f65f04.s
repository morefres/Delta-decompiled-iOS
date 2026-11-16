; instruction-faithful ARM64 fallback for RobloxLib::function_1f65f04
0x0000000001f65f04: ldp        x9, x8, [x1]
0x0000000001f65f08: stp        x9, x8, [x0]
0x0000000001f65f0c: cbz        x8, #0x1f65f24
0x0000000001f65f10: add        x8, x8, #0x10
0x0000000001f65f14: ldxr       x9, [x8]
0x0000000001f65f18: add        x9, x9, #1
0x0000000001f65f1c: stxr       w10, x9, [x8]
0x0000000001f65f20: cbnz       w10, #0x1f65f14
0x0000000001f65f24: ldp        x9, x8, [x1, #0x10]
0x0000000001f65f28: stp        x9, x8, [x0, #0x10]
0x0000000001f65f2c: cbz        x8, #0x1f65f44
0x0000000001f65f30: add        x8, x8, #0x10
0x0000000001f65f34: ldxr       x9, [x8]
0x0000000001f65f38: add        x9, x9, #1
0x0000000001f65f3c: stxr       w10, x9, [x8]
0x0000000001f65f40: cbnz       w10, #0x1f65f34
0x0000000001f65f44: ldp        x9, x8, [x1, #0x20]
0x0000000001f65f48: stp        x9, x8, [x0, #0x20]
0x0000000001f65f4c: cbz        x8, #0x1f65f64
0x0000000001f65f50: add        x8, x8, #0x10
0x0000000001f65f54: ldxr       x9, [x8]
0x0000000001f65f58: add        x9, x9, #1
0x0000000001f65f5c: stxr       w10, x9, [x8]
0x0000000001f65f60: cbnz       w10, #0x1f65f54
0x0000000001f65f64: ret        
