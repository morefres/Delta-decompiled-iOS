; instruction-faithful ARM64 fallback for RobloxLib::function_29f2ec8
0x00000000029f2ec8: sub        sp, sp, #0x60
0x00000000029f2ecc: stp        x22, x21, [sp, #0x30]
0x00000000029f2ed0: stp        x20, x19, [sp, #0x40]
0x00000000029f2ed4: stp        x29, x30, [sp, #0x50]
0x00000000029f2ed8: add        x29, sp, #0x50
0x00000000029f2edc: mov        x21, x2
0x00000000029f2ee0: mov        x19, x1
0x00000000029f2ee4: mov        x20, x0
0x00000000029f2ee8: mov        x0, x2
0x00000000029f2eec: bl         #0x4412988
0x00000000029f2ef0: tbnz       w0, #0, #0x29f2fcc
0x00000000029f2ef4: add        x0, x21, #0x18
0x00000000029f2ef8: add        x1, sp, #0x28
0x00000000029f2efc: bl         #0x4412dc4
0x00000000029f2f00: cbz        w0, #0x29f2f20
0x00000000029f2f04: ldr        w2, [sp, #0x28]
0x00000000029f2f08: ldr        x8, [x20]
0x00000000029f2f0c: ldr        x8, [x8, #0x110]
0x00000000029f2f10: mov        x0, x20
0x00000000029f2f14: mov        x1, x19
0x00000000029f2f18: blr        x8
0x00000000029f2f1c: tbnz       w0, #0, #0x29f2fcc
0x00000000029f2f20: add        x0, x21, #0x18
0x00000000029f2f24: bl         #0x4412d44
0x00000000029f2f28: cbz        w0, #0x29f2fcc
0x00000000029f2f2c: stp        xzr, xzr, [sp, #0x10]
0x00000000029f2f30: str        xzr, [sp, #0x20]
0x00000000029f2f34: add        x0, x21, #0x18
0x00000000029f2f38: add        x1, sp, #0x10
0x00000000029f2f3c: bl         #0x4412d54
0x00000000029f2f40: cbz        w0, #0x29f2fbc
0x00000000029f2f44: ldr        x0, [x20, #0xc8]
0x00000000029f2f48: ldrsb      w8, [sp, #0x27]
0x00000000029f2f4c: ldr        x9, [sp, #0x10]
0x00000000029f2f50: cmp        w8, #0
0x00000000029f2f54: add        x8, sp, #0x10
0x00000000029f2f58: csel       x1, x9, x8, lt
0x00000000029f2f5c: add        x2, sp, #0xc
0x00000000029f2f60: bl         #0x440a0e8
0x00000000029f2f64: cbz        w0, #0x29f2f8c
0x00000000029f2f68: ldr        w8, [sp, #0xc]
0x00000000029f2f6c: stur       w8, [x29, #-0x24]
0x00000000029f2f70: ldr        x0, [x20, #0xb8]
0x00000000029f2f74: ldr        x8, [x0]
0x00000000029f2f78: ldr        x8, [x8, #0x28]
0x00000000029f2f7c: sub        x2, x29, #0x24
0x00000000029f2f80: mov        x1, x19
0x00000000029f2f84: blr        x8
0x00000000029f2f88: b          #0x29f2fbc
0x00000000029f2f8c: ldrb       w8, [sp, #0x27]
0x00000000029f2f90: sxtb       w9, w8
0x00000000029f2f94: ldr        x10, [sp, #0x18]
0x00000000029f2f98: cmp        w9, #0
0x00000000029f2f9c: csel       x8, x10, x8, lt
0x00000000029f2fa0: cbnz       x8, #0x29f2fbc
0x00000000029f2fa4: ldr        x8, [x20]
0x00000000029f2fa8: ldr        x8, [x8, #0x110]
0x00000000029f2fac: mov        x0, x20
0x00000000029f2fb0: mov        x1, x19
0x00000000029f2fb4: mov        w2, #0
0x00000000029f2fb8: blr        x8
0x00000000029f2fbc: ldrsb      w8, [sp, #0x27]
0x00000000029f2fc0: tbz        w8, #0x1f, #0x29f2fcc
0x00000000029f2fc4: ldr        x0, [sp, #0x10]
0x00000000029f2fc8: bl         #0x47e93a8
0x00000000029f2fcc: ldp        x29, x30, [sp, #0x50]
0x00000000029f2fd0: ldp        x20, x19, [sp, #0x40]
0x00000000029f2fd4: ldp        x22, x21, [sp, #0x30]
0x00000000029f2fd8: add        sp, sp, #0x60
0x00000000029f2fdc: ret        
0x00000000029f2fe0: b          #0x29f2fe4
0x00000000029f2fe4: mov        x19, x0
0x00000000029f2fe8: ldrsb      w8, [sp, #0x27]
0x00000000029f2fec: tbz        w8, #0x1f, #0x29f2ff8
0x00000000029f2ff0: ldr        x0, [sp, #0x10]
0x00000000029f2ff4: bl         #0x47e93a8
0x00000000029f2ff8: mov        x0, x19
0x00000000029f2ffc: bl         #0x4b97984
