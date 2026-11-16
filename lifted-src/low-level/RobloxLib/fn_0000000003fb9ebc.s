; instruction-faithful ARM64 fallback for RobloxLib::function_3fb9ebc
0x0000000003fb9ebc: stp        x22, x21, [sp, #-0x30]!
0x0000000003fb9ec0: stp        x20, x19, [sp, #0x10]
0x0000000003fb9ec4: stp        x29, x30, [sp, #0x20]
0x0000000003fb9ec8: add        x29, sp, #0x20
0x0000000003fb9ecc: mov        x20, x1
0x0000000003fb9ed0: mov        x19, x0
0x0000000003fb9ed4: ldp        x9, x8, [x1]
0x0000000003fb9ed8: stp        x9, x8, [x0]
0x0000000003fb9edc: cbz        x8, #0x3fb9ef4
0x0000000003fb9ee0: add        x8, x8, #0x10
0x0000000003fb9ee4: ldxr       x9, [x8]
0x0000000003fb9ee8: add        x9, x9, #1
0x0000000003fb9eec: stxr       w10, x9, [x8]
0x0000000003fb9ef0: cbnz       w10, #0x3fb9ee4
0x0000000003fb9ef4: ldrh       w8, [x20, #0x10]
0x0000000003fb9ef8: strh       w8, [x19, #0x10]
0x0000000003fb9efc: ldrsb      w8, [x20, #0x2f]
0x0000000003fb9f00: tbnz       w8, #0x1f, #0x3fb9f18
0x0000000003fb9f04: ldur       q0, [x20, #0x18]
0x0000000003fb9f08: ldur       x8, [x20, #0x28]
0x0000000003fb9f0c: stur       x8, [x19, #0x28]
0x0000000003fb9f10: stur       q0, [x19, #0x18]
0x0000000003fb9f14: b          #0x3fb9f24
0x0000000003fb9f18: ldp        x1, x2, [x20, #0x18]
0x0000000003fb9f1c: add        x0, x19, #0x18
0x0000000003fb9f20: bl         #0x23268
0x0000000003fb9f24: mov        x21, x19
0x0000000003fb9f28: ldp        x9, x8, [x20, #0x30]
0x0000000003fb9f2c: stp        x9, x8, [x21, #0x30]!
0x0000000003fb9f30: cbz        x8, #0x3fb9f48
0x0000000003fb9f34: add        x8, x8, #8
0x0000000003fb9f38: ldxr       x9, [x8]
0x0000000003fb9f3c: add        x9, x9, #1
0x0000000003fb9f40: stxr       w10, x9, [x8]
0x0000000003fb9f44: cbnz       w10, #0x3fb9f38
0x0000000003fb9f48: ldr        x8, [x20, #0x40]
0x0000000003fb9f4c: ldr        w9, [x20, #0x48]
0x0000000003fb9f50: str        w9, [x19, #0x48]
0x0000000003fb9f54: str        x8, [x19, #0x40]
0x0000000003fb9f58: str        xzr, [x19, #0x68]
0x0000000003fb9f5c: add        x0, x19, #0x50
0x0000000003fb9f60: add        x1, x20, #0x50
0x0000000003fb9f64: bl         #0x19204
0x0000000003fb9f68: str        xzr, [x19, #0x88]
0x0000000003fb9f6c: add        x0, x19, #0x70
0x0000000003fb9f70: add        x1, x20, #0x70
0x0000000003fb9f74: bl         #0x19204
0x0000000003fb9f78: ldp        x29, x30, [sp, #0x20]
0x0000000003fb9f7c: ldp        x20, x19, [sp, #0x10]
0x0000000003fb9f80: ldp        x22, x21, [sp], #0x30
0x0000000003fb9f84: ret        
0x0000000003fb9f88: mov        x20, x0
0x0000000003fb9f8c: b          #0x3fb9fbc
0x0000000003fb9f90: mov        x20, x0
0x0000000003fb9f94: add        x0, x19, #0x50
0x0000000003fb9f98: bl         #0x18c70
0x0000000003fb9f9c: b          #0x3fb9fa4
0x0000000003fb9fa0: mov        x20, x0
0x0000000003fb9fa4: mov        x0, x21
0x0000000003fb9fa8: bl         #0x1df28
0x0000000003fb9fac: ldrsb      w8, [x19, #0x2f]
0x0000000003fb9fb0: tbz        w8, #0x1f, #0x3fb9fbc
0x0000000003fb9fb4: ldur       x0, [x19, #0x18]
0x0000000003fb9fb8: bl         #0x47e93a8
0x0000000003fb9fbc: ldr        x0, [x19, #8]
0x0000000003fb9fc0: cbz        x0, #0x3fb9fc8
0x0000000003fb9fc4: bl         #0x4b9808c
0x0000000003fb9fc8: mov        x0, x20
0x0000000003fb9fcc: bl         #0x4b97984
