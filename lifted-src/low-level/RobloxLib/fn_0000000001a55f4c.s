; instruction-faithful ARM64 fallback for RobloxLib::function_1a55f4c
0x0000000001a55f4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a55f50: stp        x29, x30, [sp, #0x10]
0x0000000001a55f54: add        x29, sp, #0x10
0x0000000001a55f58: mov        x19, x0
0x0000000001a55f5c: ldp        x9, x8, [x1]
0x0000000001a55f60: stp        x9, x8, [x0]
0x0000000001a55f64: cbz        x8, #0x1a55f7c
0x0000000001a55f68: add        x8, x8, #0x10
0x0000000001a55f6c: ldxr       x9, [x8]
0x0000000001a55f70: add        x9, x9, #1
0x0000000001a55f74: stxr       w10, x9, [x8]
0x0000000001a55f78: cbnz       w10, #0x1a55f6c
0x0000000001a55f7c: ldr        d0, [x1, #0x10]
0x0000000001a55f80: str        d0, [x19, #0x10]
0x0000000001a55f84: str        xzr, [x19, #0x30]
0x0000000001a55f88: add        x0, x19, #0x18
0x0000000001a55f8c: add        x1, x1, #0x18
0x0000000001a55f90: bl         #0x19204
0x0000000001a55f94: ldp        x29, x30, [sp, #0x10]
0x0000000001a55f98: ldp        x20, x19, [sp], #0x20
0x0000000001a55f9c: ret        
0x0000000001a55fa0: mov        x20, x0
0x0000000001a55fa4: ldr        x0, [x19, #8]
0x0000000001a55fa8: cbz        x0, #0x1a55fb0
0x0000000001a55fac: bl         #0x4b9808c
0x0000000001a55fb0: mov        x0, x20
0x0000000001a55fb4: bl         #0x4b97984
