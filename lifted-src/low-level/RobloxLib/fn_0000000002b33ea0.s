; instruction-faithful ARM64 fallback for RobloxLib::function_2b33ea0
0x0000000002b33ea0: sub        sp, sp, #0x50
0x0000000002b33ea4: stp        x20, x19, [sp, #0x30]
0x0000000002b33ea8: stp        x29, x30, [sp, #0x40]
0x0000000002b33eac: add        x29, sp, #0x40
0x0000000002b33eb0: mov        x20, x0
0x0000000002b33eb4: mov        x19, x8
0x0000000002b33eb8: stp        xzr, xzr, [x8]
0x0000000002b33ebc: adrp       x8, #0x6912000
0x0000000002b33ec0: add        x8, x8, #0xd80
0x0000000002b33ec4: ldrb       w8, [x8]
0x0000000002b33ec8: cmp        w8, #1
0x0000000002b33ecc: b.ne       #0x2b33f1c
0x0000000002b33ed0: bl         #0x695394
0x0000000002b33ed4: str        x0, [sp, #0x18]
0x0000000002b33ed8: add        x8, sp, #0x20
0x0000000002b33edc: add        x0, sp, #0x18
0x0000000002b33ee0: mov        x1, x20
0x0000000002b33ee4: bl         #0x17b3bb8
0x0000000002b33ee8: ldr        q0, [sp, #0x20]
0x0000000002b33eec: str        q0, [sp]
0x0000000002b33ef0: mov        x1, sp
0x0000000002b33ef4: mov        x0, x19
0x0000000002b33ef8: bl         #0x1a230
0x0000000002b33efc: ldr        x19, [sp, #8]
0x0000000002b33f00: cbz        x19, #0x2b33f98
0x0000000002b33f04: add        x8, x19, #8
0x0000000002b33f08: ldaxr      x9, [x8]
0x0000000002b33f0c: sub        x10, x9, #1
0x0000000002b33f10: stlxr      w11, x10, [x8]
0x0000000002b33f14: cbnz       w11, #0x2b33f08
0x0000000002b33f18: b          #0x2b33f7c
0x0000000002b33f1c: mov        w0, #0x30
0x0000000002b33f20: bl         #0x47e9370
0x0000000002b33f24: stp        xzr, xzr, [x0, #8]
0x0000000002b33f28: adrp       x8, #0x5c38000
0x0000000002b33f2c: add        x8, x8, #0xaf0
0x0000000002b33f30: str        x8, [x0]
0x0000000002b33f34: ldr        q0, [x20]
0x0000000002b33f38: mov        x8, x0
0x0000000002b33f3c: str        q0, [x8, #0x18]!
0x0000000002b33f40: ldr        x9, [x20, #0x10]
0x0000000002b33f44: str        x9, [x0, #0x28]
0x0000000002b33f48: stp        xzr, xzr, [x20]
0x0000000002b33f4c: str        xzr, [x20, #0x10]
0x0000000002b33f50: stp        x8, x0, [sp, #0x20]
0x0000000002b33f54: add        x1, sp, #0x20
0x0000000002b33f58: mov        x0, x19
0x0000000002b33f5c: bl         #0x1a230
0x0000000002b33f60: ldr        x19, [sp, #0x28]
0x0000000002b33f64: cbz        x19, #0x2b33f98
0x0000000002b33f68: add        x8, x19, #8
0x0000000002b33f6c: ldaxr      x9, [x8]
0x0000000002b33f70: sub        x10, x9, #1
0x0000000002b33f74: stlxr      w11, x10, [x8]
0x0000000002b33f78: cbnz       w11, #0x2b33f6c
0x0000000002b33f7c: cbnz       x9, #0x2b33f98
0x0000000002b33f80: ldr        x8, [x19]
0x0000000002b33f84: ldr        x8, [x8, #0x10]
0x0000000002b33f88: mov        x0, x19
0x0000000002b33f8c: blr        x8
0x0000000002b33f90: mov        x0, x19
0x0000000002b33f94: bl         #0x4b9808c
0x0000000002b33f98: ldp        x29, x30, [sp, #0x40]
0x0000000002b33f9c: ldp        x20, x19, [sp, #0x30]
0x0000000002b33fa0: add        sp, sp, #0x50
0x0000000002b33fa4: ret        
0x0000000002b33fa8: b          #0x2b33fac
0x0000000002b33fac: mov        x20, x0
0x0000000002b33fb0: mov        x0, x19
0x0000000002b33fb4: bl         #0x1df28
0x0000000002b33fb8: mov        x0, x20
0x0000000002b33fbc: bl         #0x4b97984
