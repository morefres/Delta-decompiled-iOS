; instruction-faithful ARM64 fallback for RobloxLib::function_1c98ea4
0x0000000001c98ea4: sub        sp, sp, #0x40
0x0000000001c98ea8: stp        x22, x21, [sp, #0x10]
0x0000000001c98eac: stp        x20, x19, [sp, #0x20]
0x0000000001c98eb0: stp        x29, x30, [sp, #0x30]
0x0000000001c98eb4: add        x29, sp, #0x30
0x0000000001c98eb8: mov        x19, x8
0x0000000001c98ebc: cbz        x1, #0x1c98f24
0x0000000001c98ec0: mov        x21, x2
0x0000000001c98ec4: ldr        x8, [x0, #0x90]
0x0000000001c98ec8: add        x20, x1, x8
0x0000000001c98ecc: ldr        x0, [x2]
0x0000000001c98ed0: ldr        x8, [x0]
0x0000000001c98ed4: ldr        x8, [x8, #0x10]
0x0000000001c98ed8: blr        x8
0x0000000001c98edc: cbz        w0, #0x1c98f2c
0x0000000001c98ee0: ldr        q0, [x21]
0x0000000001c98ee4: str        q0, [sp]
0x0000000001c98ee8: stp        xzr, xzr, [x21]
0x0000000001c98eec: add        x0, x20, #8
0x0000000001c98ef0: bl         #0x2d92c
0x0000000001c98ef4: mov        x1, sp
0x0000000001c98ef8: mov        x8, x19
0x0000000001c98efc: mov        x0, x20
0x0000000001c98f00: bl         #0x1c990f4
0x0000000001c98f04: ldr        x19, [sp, #8]
0x0000000001c98f08: cbz        x19, #0x1c98f88
0x0000000001c98f0c: add        x8, x19, #8
0x0000000001c98f10: ldaxr      x9, [x8]
0x0000000001c98f14: sub        x10, x9, #1
0x0000000001c98f18: stlxr      w11, x10, [x8]
0x0000000001c98f1c: cbnz       w11, #0x1c98f10
0x0000000001c98f20: b          #0x1c98f6c
0x0000000001c98f24: str        xzr, [x19]
0x0000000001c98f28: b          #0x1c98f88
0x0000000001c98f2c: ldr        q0, [x21]
0x0000000001c98f30: str        q0, [sp]
0x0000000001c98f34: stp        xzr, xzr, [x21]
0x0000000001c98f38: add        x0, x20, #8
0x0000000001c98f3c: bl         #0x2d92c
0x0000000001c98f40: mov        x1, sp
0x0000000001c98f44: mov        x8, x19
0x0000000001c98f48: mov        x0, x20
0x0000000001c98f4c: bl         #0x1c9931c
0x0000000001c98f50: ldr        x19, [sp, #8]
0x0000000001c98f54: cbz        x19, #0x1c98f88
0x0000000001c98f58: add        x8, x19, #8
0x0000000001c98f5c: ldaxr      x9, [x8]
0x0000000001c98f60: sub        x10, x9, #1
0x0000000001c98f64: stlxr      w11, x10, [x8]
0x0000000001c98f68: cbnz       w11, #0x1c98f5c
0x0000000001c98f6c: cbnz       x9, #0x1c98f88
0x0000000001c98f70: ldr        x8, [x19]
0x0000000001c98f74: ldr        x8, [x8, #0x10]
0x0000000001c98f78: mov        x0, x19
0x0000000001c98f7c: blr        x8
0x0000000001c98f80: mov        x0, x19
0x0000000001c98f84: bl         #0x4b9808c
0x0000000001c98f88: ldp        x29, x30, [sp, #0x30]
0x0000000001c98f8c: ldp        x20, x19, [sp, #0x20]
0x0000000001c98f90: ldp        x22, x21, [sp, #0x10]
0x0000000001c98f94: add        sp, sp, #0x40
0x0000000001c98f98: ret        
0x0000000001c98f9c: b          #0x1c98fa0
0x0000000001c98fa0: mov        x19, x0
0x0000000001c98fa4: mov        x0, sp
0x0000000001c98fa8: bl         #0x1df28
0x0000000001c98fac: mov        x0, x19
0x0000000001c98fb0: bl         #0x4b97984
