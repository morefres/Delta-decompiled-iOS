; instruction-faithful ARM64 fallback for RobloxLib::function_2c70ef4
0x0000000002c70ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c70ef8: stp        x29, x30, [sp, #0x10]
0x0000000002c70efc: add        x29, sp, #0x10
0x0000000002c70f00: mov        x19, x0
0x0000000002c70f04: add        x0, x0, #0x68
0x0000000002c70f08: bl         #0x18c70
0x0000000002c70f0c: add        x0, x19, #0x48
0x0000000002c70f10: bl         #0x18c70
0x0000000002c70f14: ldrsb      w8, [x19, #0x47]
0x0000000002c70f18: tbz        w8, #0x1f, #0x2c70f24
0x0000000002c70f1c: ldr        x0, [x19, #0x30]
0x0000000002c70f20: bl         #0x47e93a8
0x0000000002c70f24: ldrsb      w8, [x19, #0x2f]
0x0000000002c70f28: tbz        w8, #0x1f, #0x2c70f34
0x0000000002c70f2c: ldr        x0, [x19, #0x18]
0x0000000002c70f30: bl         #0x47e93a8
0x0000000002c70f34: ldrsb      w8, [x19, #0x17]
0x0000000002c70f38: tbnz       w8, #0x1f, #0x2c70f48
0x0000000002c70f3c: ldp        x29, x30, [sp, #0x10]
0x0000000002c70f40: ldp        x20, x19, [sp], #0x20
0x0000000002c70f44: ret        
0x0000000002c70f48: ldr        x0, [x19]
0x0000000002c70f4c: ldp        x29, x30, [sp, #0x10]
0x0000000002c70f50: ldp        x20, x19, [sp], #0x20
0x0000000002c70f54: b          #0x47e93a8
0x0000000002c70f58: stp        x20, x19, [sp, #-0x20]!
0x0000000002c70f5c: stp        x29, x30, [sp, #0x10]
0x0000000002c70f60: add        x29, sp, #0x10
0x0000000002c70f64: mov        x19, x1
0x0000000002c70f68: mov        x20, x0
0x0000000002c70f6c: ldr        q0, [x1]
0x0000000002c70f70: ldr        x8, [x1, #0x10]
0x0000000002c70f74: str        x8, [x0, #0x10]
0x0000000002c70f78: str        q0, [x0]
0x0000000002c70f7c: stp        xzr, xzr, [x1, #8]
0x0000000002c70f80: str        xzr, [x1]
0x0000000002c70f84: ldur       q0, [x1, #0x18]
0x0000000002c70f88: ldr        x8, [x1, #0x28]
0x0000000002c70f8c: str        x8, [x0, #0x28]
0x0000000002c70f90: stur       q0, [x0, #0x18]
0x0000000002c70f94: stp        xzr, xzr, [x1, #0x20]
0x0000000002c70f98: str        xzr, [x1, #0x18]
0x0000000002c70f9c: ldr        q0, [x1, #0x30]
0x0000000002c70fa0: ldr        x8, [x1, #0x40]
0x0000000002c70fa4: str        x8, [x0, #0x40]
0x0000000002c70fa8: str        q0, [x0, #0x30]
0x0000000002c70fac: stp        xzr, xzr, [x1, #0x38]
0x0000000002c70fb0: str        xzr, [x1, #0x30]
0x0000000002c70fb4: str        xzr, [x0, #0x60]
0x0000000002c70fb8: add        x0, x0, #0x48
0x0000000002c70fbc: add        x1, x1, #0x48
0x0000000002c70fc0: bl         #0x18bf0
0x0000000002c70fc4: str        xzr, [x20, #0x80]
0x0000000002c70fc8: add        x0, x20, #0x68
0x0000000002c70fcc: add        x1, x19, #0x68
0x0000000002c70fd0: ldp        x29, x30, [sp, #0x10]
0x0000000002c70fd4: ldp        x20, x19, [sp], #0x20
0x0000000002c70fd8: b          #0x18bf0
