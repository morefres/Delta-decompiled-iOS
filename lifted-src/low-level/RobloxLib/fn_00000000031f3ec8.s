; instruction-faithful ARM64 fallback for RobloxLib::function_31f3ec8
0x00000000031f3ec8: stp        x20, x19, [sp, #-0x20]!
0x00000000031f3ecc: stp        x29, x30, [sp, #0x10]
0x00000000031f3ed0: add        x29, sp, #0x10
0x00000000031f3ed4: mov        x20, x1
0x00000000031f3ed8: mov        x19, x0
0x00000000031f3edc: ldr        x8, [x1]
0x00000000031f3ee0: str        x8, [x0]
0x00000000031f3ee4: cbz        x8, #0x31f3ef8
0x00000000031f3ee8: ldaxr      w9, [x8]
0x00000000031f3eec: add        w9, w9, #1
0x00000000031f3ef0: stlxr      w10, w9, [x8]
0x00000000031f3ef4: cbnz       w10, #0x31f3ee8
0x00000000031f3ef8: ldrsb      w8, [x20, #0x1f]
0x00000000031f3efc: tbnz       w8, #0x1f, #0x31f3f14
0x00000000031f3f00: ldur       q0, [x20, #8]
0x00000000031f3f04: ldur       x8, [x20, #0x18]
0x00000000031f3f08: stur       x8, [x19, #0x18]
0x00000000031f3f0c: stur       q0, [x19, #8]
0x00000000031f3f10: b          #0x31f3f20
0x00000000031f3f14: ldp        x1, x2, [x20, #8]
0x00000000031f3f18: add        x0, x19, #8
0x00000000031f3f1c: bl         #0x23268
0x00000000031f3f20: ldr        w8, [x20, #0x20]
0x00000000031f3f24: str        w8, [x19, #0x20]
0x00000000031f3f28: ldrsb      w8, [x20, #0x3f]
0x00000000031f3f2c: tbnz       w8, #0x1f, #0x31f3f44
0x00000000031f3f30: ldur       q0, [x20, #0x28]
0x00000000031f3f34: ldur       x8, [x20, #0x38]
0x00000000031f3f38: stur       x8, [x19, #0x38]
0x00000000031f3f3c: stur       q0, [x19, #0x28]
0x00000000031f3f40: b          #0x31f3f50
0x00000000031f3f44: ldp        x1, x2, [x20, #0x28]
0x00000000031f3f48: add        x0, x19, #0x28
0x00000000031f3f4c: bl         #0x23268
0x00000000031f3f50: ldrsb      w8, [x20, #0x57]
0x00000000031f3f54: tbnz       w8, #0x1f, #0x31f3f6c
0x00000000031f3f58: ldur       q0, [x20, #0x40]
0x00000000031f3f5c: ldur       x8, [x20, #0x50]
0x00000000031f3f60: stur       x8, [x19, #0x50]
0x00000000031f3f64: stur       q0, [x19, #0x40]
0x00000000031f3f68: b          #0x31f3f78
0x00000000031f3f6c: ldp        x1, x2, [x20, #0x40]
0x00000000031f3f70: add        x0, x19, #0x40
0x00000000031f3f74: bl         #0x23268
0x00000000031f3f78: mov        x0, x19
0x00000000031f3f7c: ldp        x29, x30, [sp, #0x10]
0x00000000031f3f80: ldp        x20, x19, [sp], #0x20
0x00000000031f3f84: ret        
0x00000000031f3f88: mov        x20, x0
0x00000000031f3f8c: ldrsb      w8, [x19, #0x3f]
0x00000000031f3f90: tbz        w8, #0x1f, #0x31f3fa4
0x00000000031f3f94: ldur       x0, [x19, #0x28]
0x00000000031f3f98: bl         #0x47e93a8
0x00000000031f3f9c: b          #0x31f3fa4
0x00000000031f3fa0: mov        x20, x0
0x00000000031f3fa4: ldrsb      w8, [x19, #0x1f]
0x00000000031f3fa8: tbz        w8, #0x1f, #0x31f3fbc
0x00000000031f3fac: ldur       x0, [x19, #8]
0x00000000031f3fb0: bl         #0x47e93a8
0x00000000031f3fb4: b          #0x31f3fbc
0x00000000031f3fb8: mov        x20, x0
0x00000000031f3fbc: mov        x0, x19
0x00000000031f3fc0: bl         #0x2c998
0x00000000031f3fc4: mov        x0, x20
0x00000000031f3fc8: bl         #0x4b97984
