; instruction-faithful ARM64 fallback for RobloxLib::function_25e8edc
0x00000000025e8edc: stp        x20, x19, [sp, #-0x20]!
0x00000000025e8ee0: stp        x29, x30, [sp, #0x10]
0x00000000025e8ee4: add        x29, sp, #0x10
0x00000000025e8ee8: mov        x19, x1
0x00000000025e8eec: mov        x20, x0
0x00000000025e8ef0: str        xzr, [x0, #0x18]
0x00000000025e8ef4: bl         #0x19204
0x00000000025e8ef8: ldp        x9, x8, [x19, #0x20]
0x00000000025e8efc: stp        x9, x8, [x20, #0x20]
0x00000000025e8f00: cbz        x8, #0x25e8f18
0x00000000025e8f04: add        x8, x8, #0x10
0x00000000025e8f08: ldxr       x9, [x8]
0x00000000025e8f0c: add        x9, x9, #1
0x00000000025e8f10: stxr       w10, x9, [x8]
0x00000000025e8f14: cbnz       w10, #0x25e8f08
0x00000000025e8f18: ldp        x29, x30, [sp, #0x10]
0x00000000025e8f1c: ldp        x20, x19, [sp], #0x20
0x00000000025e8f20: ret        
0x00000000025e8f24: stp        x20, x19, [sp, #-0x20]!
0x00000000025e8f28: stp        x29, x30, [sp, #0x10]
0x00000000025e8f2c: add        x29, sp, #0x10
0x00000000025e8f30: mov        x19, x0
0x00000000025e8f34: ldr        x0, [x0, #0x28]
0x00000000025e8f38: cbz        x0, #0x25e8f40
0x00000000025e8f3c: bl         #0x4b9808c
0x00000000025e8f40: mov        x0, x19
0x00000000025e8f44: ldp        x29, x30, [sp, #0x10]
0x00000000025e8f48: ldp        x20, x19, [sp], #0x20
0x00000000025e8f4c: b          #0x18c70
0x00000000025e8f50: stp        x20, x19, [sp, #-0x20]!
0x00000000025e8f54: stp        x29, x30, [sp, #0x10]
0x00000000025e8f58: add        x29, sp, #0x10
0x00000000025e8f5c: mov        x19, x1
0x00000000025e8f60: mov        x20, x0
0x00000000025e8f64: str        xzr, [x0, #0x18]
0x00000000025e8f68: bl         #0x18bf0
0x00000000025e8f6c: ldr        q0, [x19, #0x20]
0x00000000025e8f70: str        q0, [x20, #0x20]
0x00000000025e8f74: stp        xzr, xzr, [x19, #0x20]
0x00000000025e8f78: ldp        x29, x30, [sp, #0x10]
0x00000000025e8f7c: ldp        x20, x19, [sp], #0x20
0x00000000025e8f80: ret        
0x00000000025e8f84: sub        sp, sp, #0x30
0x00000000025e8f88: stp        x20, x19, [sp, #0x10]
0x00000000025e8f8c: stp        x29, x30, [sp, #0x20]
0x00000000025e8f90: add        x29, sp, #0x20
0x00000000025e8f94: mov        x19, x0
0x00000000025e8f98: add        x20, x0, #0x20
0x00000000025e8f9c: add        x8, x0, #0x38
0x00000000025e8fa0: str        x8, [sp, #8]
0x00000000025e8fa4: add        x0, sp, #8
0x00000000025e8fa8: bl         #0x2077d8
0x00000000025e8fac: str        x20, [sp, #8]
0x00000000025e8fb0: add        x0, sp, #8
0x00000000025e8fb4: bl         #0x2077d8
0x00000000025e8fb8: mov        x0, x19
0x00000000025e8fbc: bl         #0x18c70
0x00000000025e8fc0: mov        x0, x19
0x00000000025e8fc4: ldp        x29, x30, [sp, #0x20]
0x00000000025e8fc8: ldp        x20, x19, [sp, #0x10]
0x00000000025e8fcc: add        sp, sp, #0x30
0x00000000025e8fd0: ret        
