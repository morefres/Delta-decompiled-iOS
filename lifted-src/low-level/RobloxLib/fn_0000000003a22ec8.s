; instruction-faithful ARM64 fallback for RobloxLib::function_3a22ec8
0x0000000003a22ec8: sub        sp, sp, #0xa0
0x0000000003a22ecc: stp        x28, x27, [sp, #0x40]
0x0000000003a22ed0: stp        x26, x25, [sp, #0x50]
0x0000000003a22ed4: stp        x24, x23, [sp, #0x60]
0x0000000003a22ed8: stp        x22, x21, [sp, #0x70]
0x0000000003a22edc: stp        x20, x19, [sp, #0x80]
0x0000000003a22ee0: stp        x29, x30, [sp, #0x90]
0x0000000003a22ee4: add        x29, sp, #0x90
0x0000000003a22ee8: mov        x25, x7
0x0000000003a22eec: mov        x20, x6
0x0000000003a22ef0: mov        x21, x5
0x0000000003a22ef4: mov        x22, x4
0x0000000003a22ef8: mov        x26, x3
0x0000000003a22efc: mov        x23, x2
0x0000000003a22f00: mov        x19, x1
0x0000000003a22f04: mov        x24, x0
0x0000000003a22f08: stp        xzr, xzr, [sp, #0x30]
0x0000000003a22f0c: str        xzr, [sp, #0x28]
0x0000000003a22f10: adrp       x8, #0x4bd1000
0x0000000003a22f14: ldr        q0, [x8, #0x630]
0x0000000003a22f18: str        q0, [sp, #0x10]
0x0000000003a22f1c: bl         #0x6952fc
0x0000000003a22f20: mov        x4, x0
0x0000000003a22f24: ldr        x8, [x24]
0x0000000003a22f28: ldr        x8, [x8, #0x38]
0x0000000003a22f2c: add        x1, sp, #0x38
0x0000000003a22f30: add        x2, sp, #0x28
0x0000000003a22f34: add        x3, sp, #0x10
0x0000000003a22f38: mov        x0, x24
0x0000000003a22f3c: blr        x8
0x0000000003a22f40: mov        x24, x0
0x0000000003a22f44: cbnz       w0, #0x3a22fa8
0x0000000003a22f48: ldr        x28, [x29, #0x10]
0x0000000003a22f4c: ldr        x27, [sp, #0x38]
0x0000000003a22f50: ldrb       w8, [x26, #0x17]
0x0000000003a22f54: sxtb       w9, w8
0x0000000003a22f58: ldp        x10, x11, [x26]
0x0000000003a22f5c: cmp        w9, #0
0x0000000003a22f60: csel       x9, x10, x26, lt
0x0000000003a22f64: csel       x8, x11, x8, lt
0x0000000003a22f68: stp        x9, x8, [sp, #0x28]
0x0000000003a22f6c: add        x0, sp, #8
0x0000000003a22f70: mov        x1, x25
0x0000000003a22f74: bl         #0x3ab28a0
0x0000000003a22f78: add        x2, sp, #0x28
0x0000000003a22f7c: add        x6, sp, #8
0x0000000003a22f80: mov        x0, x27
0x0000000003a22f84: mov        x1, x23
0x0000000003a22f88: mov        x3, x22
0x0000000003a22f8c: mov        x4, x21
0x0000000003a22f90: mov        x5, x20
0x0000000003a22f94: mov        x7, x28
0x0000000003a22f98: bl         #0x3a1a680
0x0000000003a22f9c: str        x27, [x19]
0x0000000003a22fa0: add        x0, sp, #8
0x0000000003a22fa4: bl         #0x3ab289c
0x0000000003a22fa8: mov        x0, x24
0x0000000003a22fac: ldp        x29, x30, [sp, #0x90]
0x0000000003a22fb0: ldp        x20, x19, [sp, #0x80]
0x0000000003a22fb4: ldp        x22, x21, [sp, #0x70]
0x0000000003a22fb8: ldp        x24, x23, [sp, #0x60]
0x0000000003a22fbc: ldp        x26, x25, [sp, #0x50]
0x0000000003a22fc0: ldp        x28, x27, [sp, #0x40]
0x0000000003a22fc4: add        sp, sp, #0xa0
0x0000000003a22fc8: ret        
0x0000000003a22fcc: bl         #0x18bd8
