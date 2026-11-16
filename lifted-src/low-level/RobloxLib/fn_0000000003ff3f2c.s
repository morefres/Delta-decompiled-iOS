; instruction-faithful ARM64 fallback for RobloxLib::function_3ff3f2c
0x0000000003ff3f2c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ff3f30: stp        x20, x19, [sp, #0x10]
0x0000000003ff3f34: stp        x29, x30, [sp, #0x20]
0x0000000003ff3f38: add        x29, sp, #0x20
0x0000000003ff3f3c: mov        x19, x0
0x0000000003ff3f40: ldp        x9, x8, [x1]
0x0000000003ff3f44: stp        x9, x8, [x0]
0x0000000003ff3f48: cbz        x8, #0x3ff3f60
0x0000000003ff3f4c: add        x8, x8, #0x10
0x0000000003ff3f50: ldxr       x9, [x8]
0x0000000003ff3f54: add        x9, x9, #1
0x0000000003ff3f58: stxr       w10, x9, [x8]
0x0000000003ff3f5c: cbnz       w10, #0x3ff3f50
0x0000000003ff3f60: ldr        x8, [x1, #0x10]
0x0000000003ff3f64: mov        x20, x19
0x0000000003ff3f68: str        x8, [x20, #0x10]!
0x0000000003ff3f6c: add        x8, x8, #0x30
0x0000000003ff3f70: ldaxr      w9, [x8]
0x0000000003ff3f74: add        w9, w9, #1
0x0000000003ff3f78: stlxr      w10, w9, [x8]
0x0000000003ff3f7c: cbnz       w10, #0x3ff3f70
0x0000000003ff3f80: ldrb       w8, [x1, #0x18]
0x0000000003ff3f84: strb       w8, [x19, #0x18]
0x0000000003ff3f88: str        xzr, [x19, #0x38]
0x0000000003ff3f8c: add        x0, x19, #0x20
0x0000000003ff3f90: add        x1, x1, #0x20
0x0000000003ff3f94: bl         #0x19204
0x0000000003ff3f98: ldp        x29, x30, [sp, #0x20]
0x0000000003ff3f9c: ldp        x20, x19, [sp, #0x10]
0x0000000003ff3fa0: ldp        x22, x21, [sp], #0x30
0x0000000003ff3fa4: ret        
0x0000000003ff3fa8: mov        x21, x0
0x0000000003ff3fac: mov        x0, x20
0x0000000003ff3fb0: bl         #0x504e0
0x0000000003ff3fb4: ldr        x0, [x19, #8]
0x0000000003ff3fb8: cbz        x0, #0x3ff3fc0
0x0000000003ff3fbc: bl         #0x4b9808c
0x0000000003ff3fc0: mov        x0, x21
0x0000000003ff3fc4: bl         #0x4b97984
