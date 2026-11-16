; instruction-faithful ARM64 fallback for RobloxLib::function_1e33eb4
0x0000000001e33eb4: sub        sp, sp, #0x30
0x0000000001e33eb8: stp        x20, x19, [sp, #0x10]
0x0000000001e33ebc: stp        x29, x30, [sp, #0x20]
0x0000000001e33ec0: add        x29, sp, #0x20
0x0000000001e33ec4: mov        x19, x8
0x0000000001e33ec8: cbnz       x0, #0x1e33ed0
0x0000000001e33ecc: bl         #0x647f28
0x0000000001e33ed0: str        x0, [sp]
0x0000000001e33ed4: mov        w8, #0x44de
0x0000000001e33ed8: str        w8, [sp, #8]
0x0000000001e33edc: mov        x0, sp
0x0000000001e33ee0: mov        x8, x19
0x0000000001e33ee4: bl         #0x1e33ef8
0x0000000001e33ee8: ldp        x29, x30, [sp, #0x20]
0x0000000001e33eec: ldp        x20, x19, [sp, #0x10]
0x0000000001e33ef0: add        sp, sp, #0x30
0x0000000001e33ef4: ret        
0x0000000001e33ef8: sub        sp, sp, #0x40
0x0000000001e33efc: stp        x20, x19, [sp, #0x20]
0x0000000001e33f00: stp        x29, x30, [sp, #0x30]
0x0000000001e33f04: add        x29, sp, #0x30
0x0000000001e33f08: mov        x19, x8
0x0000000001e33f0c: str        x0, [sp, #0x18]
0x0000000001e33f10: bl         #0x1e33370
0x0000000001e33f14: ldr        x8, [x0, #0x1a8]
0x0000000001e33f18: adrp       x9, #0x6673000
0x0000000001e33f1c: add        x9, x9, #0x550
0x0000000001e33f20: cmp        x8, #0
0x0000000001e33f24: csel       x8, x9, x8, eq
0x0000000001e33f28: ldr        w3, [x8]
0x0000000001e33f2c: adrp       x4, #0x1e33000
0x0000000001e33f30: add        x4, x4, #0xfb4
0x0000000001e33f34: add        x8, sp, #8
0x0000000001e33f38: add        x5, sp, #0x18
0x0000000001e33f3c: mov        w0, #0x3db
0x0000000001e33f40: mov        w1, #0xc0
0x0000000001e33f44: mov        w2, #8
0x0000000001e33f48: bl         #0x20ba8
0x0000000001e33f4c: ldp        x9, x8, [sp, #8]
0x0000000001e33f50: stp        x9, x8, [x19]
0x0000000001e33f54: cbz        x8, #0x1e33fa4
0x0000000001e33f58: add        x8, x8, #8
0x0000000001e33f5c: ldxr       x9, [x8]
0x0000000001e33f60: add        x9, x9, #1
0x0000000001e33f64: stxr       w10, x9, [x8]
0x0000000001e33f68: cbnz       w10, #0x1e33f5c
0x0000000001e33f6c: ldr        x19, [sp, #0x10]
0x0000000001e33f70: cbz        x19, #0x1e33fa4
0x0000000001e33f74: add        x8, x19, #8
0x0000000001e33f78: ldaxr      x9, [x8]
0x0000000001e33f7c: sub        x10, x9, #1
0x0000000001e33f80: stlxr      w11, x10, [x8]
0x0000000001e33f84: cbnz       w11, #0x1e33f78
0x0000000001e33f88: cbnz       x9, #0x1e33fa4
0x0000000001e33f8c: ldr        x8, [x19]
0x0000000001e33f90: ldr        x8, [x8, #0x10]
0x0000000001e33f94: mov        x0, x19
0x0000000001e33f98: blr        x8
0x0000000001e33f9c: mov        x0, x19
0x0000000001e33fa0: bl         #0x4b9808c
0x0000000001e33fa4: ldp        x29, x30, [sp, #0x30]
0x0000000001e33fa8: ldp        x20, x19, [sp, #0x20]
0x0000000001e33fac: add        sp, sp, #0x40
0x0000000001e33fb0: ret        
