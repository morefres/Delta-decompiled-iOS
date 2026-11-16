; instruction-faithful ARM64 fallback for RobloxLib::function_1d44e44
0x0000000001d44e44: b          #0x1d44e90
0x0000000001d44e48: ldp        x9, x8, [x1]
0x0000000001d44e4c: stp        x9, x8, [x0]
0x0000000001d44e50: cbz        x8, #0x1d44e68
0x0000000001d44e54: add        x8, x8, #8
0x0000000001d44e58: ldxr       x9, [x8]
0x0000000001d44e5c: add        x9, x9, #1
0x0000000001d44e60: stxr       w10, x9, [x8]
0x0000000001d44e64: cbnz       w10, #0x1d44e58
0x0000000001d44e68: ldr        x8, [x1, #0x10]
0x0000000001d44e6c: str        x8, [x0, #0x10]
0x0000000001d44e70: ret        
0x0000000001d44e74: ldr        q0, [x1]
0x0000000001d44e78: str        q0, [x0]
0x0000000001d44e7c: stp        xzr, xzr, [x1]
0x0000000001d44e80: ldr        x8, [x1, #0x10]
0x0000000001d44e84: str        x8, [x0, #0x10]
0x0000000001d44e88: ret        
0x0000000001d44e8c: b          #0x1df28
