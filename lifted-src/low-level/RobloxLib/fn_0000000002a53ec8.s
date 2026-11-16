; instruction-faithful ARM64 fallback for RobloxLib::function_2a53ec8
0x0000000002a53ec8: sub        sp, sp, #0x60
0x0000000002a53ecc: stp        x22, x21, [sp, #0x30]
0x0000000002a53ed0: stp        x20, x19, [sp, #0x40]
0x0000000002a53ed4: stp        x29, x30, [sp, #0x50]
0x0000000002a53ed8: add        x29, sp, #0x50
0x0000000002a53edc: mov        x21, x2
0x0000000002a53ee0: mov        x19, x1
0x0000000002a53ee4: mov        x20, x0
0x0000000002a53ee8: mov        x0, x2
0x0000000002a53eec: bl         #0x4412988
0x0000000002a53ef0: tbnz       w0, #0, #0x2a53fcc
0x0000000002a53ef4: add        x0, x21, #0x18
0x0000000002a53ef8: add        x1, sp, #0x28
0x0000000002a53efc: bl         #0x4412dc4
0x0000000002a53f00: cbz        w0, #0x2a53f20
0x0000000002a53f04: ldr        w2, [sp, #0x28]
0x0000000002a53f08: ldr        x8, [x20]
0x0000000002a53f0c: ldr        x8, [x8, #0x110]
0x0000000002a53f10: mov        x0, x20
0x0000000002a53f14: mov        x1, x19
0x0000000002a53f18: blr        x8
0x0000000002a53f1c: tbnz       w0, #0, #0x2a53fcc
0x0000000002a53f20: add        x0, x21, #0x18
0x0000000002a53f24: bl         #0x4412d44
0x0000000002a53f28: cbz        w0, #0x2a53fcc
0x0000000002a53f2c: stp        xzr, xzr, [sp, #0x10]
0x0000000002a53f30: str        xzr, [sp, #0x20]
0x0000000002a53f34: add        x0, x21, #0x18
0x0000000002a53f38: add        x1, sp, #0x10
0x0000000002a53f3c: bl         #0x4412d54
0x0000000002a53f40: cbz        w0, #0x2a53fbc
0x0000000002a53f44: ldr        x0, [x20, #0xc8]
0x0000000002a53f48: ldrsb      w8, [sp, #0x27]
0x0000000002a53f4c: ldr        x9, [sp, #0x10]
0x0000000002a53f50: cmp        w8, #0
0x0000000002a53f54: add        x8, sp, #0x10
0x0000000002a53f58: csel       x1, x9, x8, lt
0x0000000002a53f5c: add        x2, sp, #0xc
0x0000000002a53f60: bl         #0x440a0e8
0x0000000002a53f64: cbz        w0, #0x2a53f8c
0x0000000002a53f68: ldr        w8, [sp, #0xc]
0x0000000002a53f6c: stur       w8, [x29, #-0x24]
0x0000000002a53f70: ldr        x0, [x20, #0xb8]
0x0000000002a53f74: ldr        x8, [x0]
0x0000000002a53f78: ldr        x8, [x8, #0x28]
0x0000000002a53f7c: sub        x2, x29, #0x24
0x0000000002a53f80: mov        x1, x19
0x0000000002a53f84: blr        x8
0x0000000002a53f88: b          #0x2a53fbc
0x0000000002a53f8c: ldrb       w8, [sp, #0x27]
0x0000000002a53f90: sxtb       w9, w8
0x0000000002a53f94: ldr        x10, [sp, #0x18]
0x0000000002a53f98: cmp        w9, #0
0x0000000002a53f9c: csel       x8, x10, x8, lt
0x0000000002a53fa0: cbnz       x8, #0x2a53fbc
0x0000000002a53fa4: ldr        x8, [x20]
0x0000000002a53fa8: ldr        x8, [x8, #0x110]
0x0000000002a53fac: mov        x0, x20
0x0000000002a53fb0: mov        x1, x19
0x0000000002a53fb4: mov        w2, #0
0x0000000002a53fb8: blr        x8
0x0000000002a53fbc: ldrsb      w8, [sp, #0x27]
0x0000000002a53fc0: tbz        w8, #0x1f, #0x2a53fcc
0x0000000002a53fc4: ldr        x0, [sp, #0x10]
0x0000000002a53fc8: bl         #0x47e93a8
0x0000000002a53fcc: ldp        x29, x30, [sp, #0x50]
0x0000000002a53fd0: ldp        x20, x19, [sp, #0x40]
0x0000000002a53fd4: ldp        x22, x21, [sp, #0x30]
0x0000000002a53fd8: add        sp, sp, #0x60
0x0000000002a53fdc: ret        
0x0000000002a53fe0: b          #0x2a53fe4
0x0000000002a53fe4: mov        x19, x0
0x0000000002a53fe8: ldrsb      w8, [sp, #0x27]
0x0000000002a53fec: tbz        w8, #0x1f, #0x2a53ff8
0x0000000002a53ff0: ldr        x0, [sp, #0x10]
0x0000000002a53ff4: bl         #0x47e93a8
0x0000000002a53ff8: mov        x0, x19
0x0000000002a53ffc: bl         #0x4b97984
