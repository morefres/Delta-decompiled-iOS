; instruction-faithful ARM64 fallback for RobloxLib::function_39e2ebc
0x00000000039e2ebc: sub        sp, sp, #0x60
0x00000000039e2ec0: stp        x22, x21, [sp, #0x30]
0x00000000039e2ec4: stp        x20, x19, [sp, #0x40]
0x00000000039e2ec8: stp        x29, x30, [sp, #0x50]
0x00000000039e2ecc: add        x29, sp, #0x50
0x00000000039e2ed0: mov        x21, x2
0x00000000039e2ed4: mov        x19, x1
0x00000000039e2ed8: mov        x20, x0
0x00000000039e2edc: mov        x0, x2
0x00000000039e2ee0: bl         #0x4412988
0x00000000039e2ee4: tbnz       w0, #0, #0x39e2fc0
0x00000000039e2ee8: add        x0, x21, #0x18
0x00000000039e2eec: add        x1, sp, #0x28
0x00000000039e2ef0: bl         #0x4412dc4
0x00000000039e2ef4: cbz        w0, #0x39e2f14
0x00000000039e2ef8: ldr        w2, [sp, #0x28]
0x00000000039e2efc: ldr        x8, [x20]
0x00000000039e2f00: ldr        x8, [x8, #0x110]
0x00000000039e2f04: mov        x0, x20
0x00000000039e2f08: mov        x1, x19
0x00000000039e2f0c: blr        x8
0x00000000039e2f10: tbnz       w0, #0, #0x39e2fc0
0x00000000039e2f14: add        x0, x21, #0x18
0x00000000039e2f18: bl         #0x4412d44
0x00000000039e2f1c: cbz        w0, #0x39e2fc0
0x00000000039e2f20: stp        xzr, xzr, [sp, #0x10]
0x00000000039e2f24: str        xzr, [sp, #0x20]
0x00000000039e2f28: add        x0, x21, #0x18
0x00000000039e2f2c: add        x1, sp, #0x10
0x00000000039e2f30: bl         #0x4412d54
0x00000000039e2f34: cbz        w0, #0x39e2fb0
0x00000000039e2f38: ldr        x0, [x20, #0xc8]
0x00000000039e2f3c: ldrsb      w8, [sp, #0x27]
0x00000000039e2f40: ldr        x9, [sp, #0x10]
0x00000000039e2f44: cmp        w8, #0
0x00000000039e2f48: add        x8, sp, #0x10
0x00000000039e2f4c: csel       x1, x9, x8, lt
0x00000000039e2f50: add        x2, sp, #0xc
0x00000000039e2f54: bl         #0x440a0e8
0x00000000039e2f58: cbz        w0, #0x39e2f80
0x00000000039e2f5c: ldr        w8, [sp, #0xc]
0x00000000039e2f60: stur       w8, [x29, #-0x24]
0x00000000039e2f64: ldr        x0, [x20, #0xb8]
0x00000000039e2f68: ldr        x8, [x0]
0x00000000039e2f6c: ldr        x8, [x8, #0x28]
0x00000000039e2f70: sub        x2, x29, #0x24
0x00000000039e2f74: mov        x1, x19
0x00000000039e2f78: blr        x8
0x00000000039e2f7c: b          #0x39e2fb0
0x00000000039e2f80: ldrb       w8, [sp, #0x27]
0x00000000039e2f84: sxtb       w9, w8
0x00000000039e2f88: ldr        x10, [sp, #0x18]
0x00000000039e2f8c: cmp        w9, #0
0x00000000039e2f90: csel       x8, x10, x8, lt
0x00000000039e2f94: cbnz       x8, #0x39e2fb0
0x00000000039e2f98: ldr        x8, [x20]
0x00000000039e2f9c: ldr        x8, [x8, #0x110]
0x00000000039e2fa0: mov        x0, x20
0x00000000039e2fa4: mov        x1, x19
0x00000000039e2fa8: mov        w2, #0
0x00000000039e2fac: blr        x8
0x00000000039e2fb0: ldrsb      w8, [sp, #0x27]
0x00000000039e2fb4: tbz        w8, #0x1f, #0x39e2fc0
0x00000000039e2fb8: ldr        x0, [sp, #0x10]
0x00000000039e2fbc: bl         #0x47e93a8
0x00000000039e2fc0: ldp        x29, x30, [sp, #0x50]
0x00000000039e2fc4: ldp        x20, x19, [sp, #0x40]
0x00000000039e2fc8: ldp        x22, x21, [sp, #0x30]
0x00000000039e2fcc: add        sp, sp, #0x60
0x00000000039e2fd0: ret        
0x00000000039e2fd4: b          #0x39e2fd8
0x00000000039e2fd8: mov        x19, x0
0x00000000039e2fdc: ldrsb      w8, [sp, #0x27]
0x00000000039e2fe0: tbz        w8, #0x1f, #0x39e2fec
0x00000000039e2fe4: ldr        x0, [sp, #0x10]
0x00000000039e2fe8: bl         #0x47e93a8
0x00000000039e2fec: mov        x0, x19
0x00000000039e2ff0: bl         #0x4b97984
