; instruction-faithful ARM64 fallback for RobloxLib::function_2896e4c
0x0000000002896e4c: ldp        x9, x8, [x1]
0x0000000002896e50: stp        x9, x8, [x0]
0x0000000002896e54: cbz        x8, #0x2896e6c
0x0000000002896e58: add        x8, x8, #8
0x0000000002896e5c: ldxr       x9, [x8]
0x0000000002896e60: add        x9, x9, #1
0x0000000002896e64: stxr       w10, x9, [x8]
0x0000000002896e68: cbnz       w10, #0x2896e5c
0x0000000002896e6c: ldr        x8, [x1, #0x10]
0x0000000002896e70: str        x8, [x0, #0x10]
0x0000000002896e74: ret        
0x0000000002896e78: ldr        q0, [x1]
0x0000000002896e7c: str        q0, [x0]
0x0000000002896e80: stp        xzr, xzr, [x1]
0x0000000002896e84: ldr        x8, [x1, #0x10]
0x0000000002896e88: str        x8, [x0, #0x10]
0x0000000002896e8c: ret        
0x0000000002896e90: b          #0x1df28
