; instruction-faithful ARM64 fallback for RobloxLib::function_2e33e98
0x0000000002e33e98: sub        sp, sp, #0x40
0x0000000002e33e9c: stp        x22, x21, [sp, #0x10]
0x0000000002e33ea0: stp        x20, x19, [sp, #0x20]
0x0000000002e33ea4: stp        x29, x30, [sp, #0x30]
0x0000000002e33ea8: add        x29, sp, #0x30
0x0000000002e33eac: mov        x19, x8
0x0000000002e33eb0: cbz        x1, #0x2e33f2c
0x0000000002e33eb4: mov        x20, x2
0x0000000002e33eb8: ldp        x8, x9, [x0, #0x90]
0x0000000002e33ebc: add        x0, x1, x9, asr #1
0x0000000002e33ec0: tbz        w9, #0, #0x2e33ecc
0x0000000002e33ec4: ldr        x9, [x0]
0x0000000002e33ec8: ldr        x8, [x9, w8, uxtw]
0x0000000002e33ecc: mov        w1, #1
0x0000000002e33ed0: blr        x8
0x0000000002e33ed4: cbz        x0, #0x2e33f2c
0x0000000002e33ed8: mov        x21, x0
0x0000000002e33edc: ldr        x0, [x20]
0x0000000002e33ee0: ldr        x8, [x0]
0x0000000002e33ee4: ldr        x8, [x8, #0x10]
0x0000000002e33ee8: blr        x8
0x0000000002e33eec: cbz        w0, #0x2e33f34
0x0000000002e33ef0: ldr        q0, [x20]
0x0000000002e33ef4: str        q0, [sp]
0x0000000002e33ef8: stp        xzr, xzr, [x20]
0x0000000002e33efc: mov        x1, sp
0x0000000002e33f00: mov        x8, x19
0x0000000002e33f04: mov        x0, x21
0x0000000002e33f08: bl         #0x2e34060
0x0000000002e33f0c: ldr        x19, [sp, #8]
0x0000000002e33f10: cbz        x19, #0x2e33f88
0x0000000002e33f14: add        x8, x19, #8
0x0000000002e33f18: ldaxr      x9, [x8]
0x0000000002e33f1c: sub        x10, x9, #1
0x0000000002e33f20: stlxr      w11, x10, [x8]
0x0000000002e33f24: cbnz       w11, #0x2e33f18
0x0000000002e33f28: b          #0x2e33f6c
0x0000000002e33f2c: str        xzr, [x19]
0x0000000002e33f30: b          #0x2e33f88
0x0000000002e33f34: ldr        q0, [x20]
0x0000000002e33f38: str        q0, [sp]
0x0000000002e33f3c: stp        xzr, xzr, [x20]
0x0000000002e33f40: mov        x1, sp
0x0000000002e33f44: mov        x8, x19
0x0000000002e33f48: mov        x0, x21
0x0000000002e33f4c: bl         #0x2e342d0
0x0000000002e33f50: ldr        x19, [sp, #8]
0x0000000002e33f54: cbz        x19, #0x2e33f88
0x0000000002e33f58: add        x8, x19, #8
0x0000000002e33f5c: ldaxr      x9, [x8]
0x0000000002e33f60: sub        x10, x9, #1
0x0000000002e33f64: stlxr      w11, x10, [x8]
0x0000000002e33f68: cbnz       w11, #0x2e33f5c
0x0000000002e33f6c: cbnz       x9, #0x2e33f88
0x0000000002e33f70: ldr        x8, [x19]
0x0000000002e33f74: ldr        x8, [x8, #0x10]
0x0000000002e33f78: mov        x0, x19
0x0000000002e33f7c: blr        x8
0x0000000002e33f80: mov        x0, x19
0x0000000002e33f84: bl         #0x4b9808c
0x0000000002e33f88: ldp        x29, x30, [sp, #0x30]
0x0000000002e33f8c: ldp        x20, x19, [sp, #0x20]
0x0000000002e33f90: ldp        x22, x21, [sp, #0x10]
0x0000000002e33f94: add        sp, sp, #0x40
0x0000000002e33f98: ret        
0x0000000002e33f9c: b          #0x2e33fa0
0x0000000002e33fa0: mov        x19, x0
0x0000000002e33fa4: mov        x0, sp
0x0000000002e33fa8: bl         #0x1df28
0x0000000002e33fac: mov        x0, x19
0x0000000002e33fb0: bl         #0x4b97984
