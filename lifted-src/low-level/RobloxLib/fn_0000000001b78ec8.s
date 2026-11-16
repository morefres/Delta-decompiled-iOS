; instruction-faithful ARM64 fallback for RobloxLib::function_1b78ec8
0x0000000001b78ec8: sub        sp, sp, #0x80
0x0000000001b78ecc: stp        x26, x25, [sp, #0x30]
0x0000000001b78ed0: stp        x24, x23, [sp, #0x40]
0x0000000001b78ed4: stp        x22, x21, [sp, #0x50]
0x0000000001b78ed8: stp        x20, x19, [sp, #0x60]
0x0000000001b78edc: stp        x29, x30, [sp, #0x70]
0x0000000001b78ee0: add        x29, sp, #0x70
0x0000000001b78ee4: mov        x20, x3
0x0000000001b78ee8: mov        x22, x2
0x0000000001b78eec: mov        x19, x1
0x0000000001b78ef0: mov        x23, x0
0x0000000001b78ef4: ldr        x21, [x0, #8]
0x0000000001b78ef8: ldrsb      w8, [x21, #0x17]
0x0000000001b78efc: tbz        w8, #0x1f, #0x1b78f04
0x0000000001b78f00: ldr        x21, [x21]
0x0000000001b78f04: ldr        x8, [x19, #0x18]
0x0000000001b78f08: ldr        x24, [x8, #8]
0x0000000001b78f0c: ldrsb      w8, [x24, #0x17]
0x0000000001b78f10: tbz        w8, #0x1f, #0x1b78f18
0x0000000001b78f14: ldr        x24, [x24]
0x0000000001b78f18: mov        x0, x22
0x0000000001b78f1c: bl         #0x41a6a2c
0x0000000001b78f20: sub        w3, w0, w20
0x0000000001b78f24: ldp        x25, x26, [x23, #0xa8]
0x0000000001b78f28: ldr        x4, [x23, #0xb8]
0x0000000001b78f2c: add        x8, sp, #8
0x0000000001b78f30: mov        x0, x22
0x0000000001b78f34: mov        x1, x20
0x0000000001b78f38: mov        w2, #1
0x0000000001b78f3c: mov        x5, x21
0x0000000001b78f40: mov        x6, x24
0x0000000001b78f44: bl         #0x17f0770
0x0000000001b78f48: stp        x26, x19, [sp, #0x20]
0x0000000001b78f4c: str        x25, [sp, #0x18]
0x0000000001b78f50: add        x0, sp, #0x18
0x0000000001b78f54: add        x1, sp, #0x28
0x0000000001b78f58: add        x2, sp, #8
0x0000000001b78f5c: bl         #0x1b78fcc
0x0000000001b78f60: ldr        x19, [sp, #0x10]
0x0000000001b78f64: cbz        x19, #0x1b78f98
0x0000000001b78f68: add        x8, x19, #8
0x0000000001b78f6c: ldaxr      x9, [x8]
0x0000000001b78f70: sub        x10, x9, #1
0x0000000001b78f74: stlxr      w11, x10, [x8]
0x0000000001b78f78: cbnz       w11, #0x1b78f6c
0x0000000001b78f7c: cbnz       x9, #0x1b78f98
0x0000000001b78f80: ldr        x8, [x19]
0x0000000001b78f84: ldr        x8, [x8, #0x10]
0x0000000001b78f88: mov        x0, x19
0x0000000001b78f8c: blr        x8
0x0000000001b78f90: mov        x0, x19
0x0000000001b78f94: bl         #0x4b9808c
0x0000000001b78f98: mov        w0, #0
0x0000000001b78f9c: ldp        x29, x30, [sp, #0x70]
0x0000000001b78fa0: ldp        x20, x19, [sp, #0x60]
0x0000000001b78fa4: ldp        x22, x21, [sp, #0x50]
0x0000000001b78fa8: ldp        x24, x23, [sp, #0x40]
0x0000000001b78fac: ldp        x26, x25, [sp, #0x30]
0x0000000001b78fb0: add        sp, sp, #0x80
0x0000000001b78fb4: ret        
0x0000000001b78fb8: mov        x19, x0
0x0000000001b78fbc: add        x0, sp, #8
0x0000000001b78fc0: bl         #0x1df28
0x0000000001b78fc4: mov        x0, x19
0x0000000001b78fc8: bl         #0x4b97984
