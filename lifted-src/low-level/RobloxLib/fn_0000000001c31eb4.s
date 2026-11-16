; instruction-faithful ARM64 fallback for RobloxLib::function_1c31eb4
0x0000000001c31eb4: sub        sp, sp, #0x60
0x0000000001c31eb8: stp        x22, x21, [sp, #0x30]
0x0000000001c31ebc: stp        x20, x19, [sp, #0x40]
0x0000000001c31ec0: stp        x29, x30, [sp, #0x50]
0x0000000001c31ec4: add        x29, sp, #0x50
0x0000000001c31ec8: mov        x21, x2
0x0000000001c31ecc: mov        x19, x1
0x0000000001c31ed0: mov        x20, x0
0x0000000001c31ed4: mov        x0, x2
0x0000000001c31ed8: bl         #0x4412988
0x0000000001c31edc: tbnz       w0, #0, #0x1c31fb8
0x0000000001c31ee0: add        x0, x21, #0x18
0x0000000001c31ee4: add        x1, sp, #0x28
0x0000000001c31ee8: bl         #0x4412dc4
0x0000000001c31eec: cbz        w0, #0x1c31f0c
0x0000000001c31ef0: ldr        w2, [sp, #0x28]
0x0000000001c31ef4: ldr        x8, [x20]
0x0000000001c31ef8: ldr        x8, [x8, #0x110]
0x0000000001c31efc: mov        x0, x20
0x0000000001c31f00: mov        x1, x19
0x0000000001c31f04: blr        x8
0x0000000001c31f08: tbnz       w0, #0, #0x1c31fb8
0x0000000001c31f0c: add        x0, x21, #0x18
0x0000000001c31f10: bl         #0x4412d44
0x0000000001c31f14: cbz        w0, #0x1c31fb8
0x0000000001c31f18: stp        xzr, xzr, [sp, #0x10]
0x0000000001c31f1c: str        xzr, [sp, #0x20]
0x0000000001c31f20: add        x0, x21, #0x18
0x0000000001c31f24: add        x1, sp, #0x10
0x0000000001c31f28: bl         #0x4412d54
0x0000000001c31f2c: cbz        w0, #0x1c31fa8
0x0000000001c31f30: ldr        x0, [x20, #0xc8]
0x0000000001c31f34: ldrsb      w8, [sp, #0x27]
0x0000000001c31f38: ldr        x9, [sp, #0x10]
0x0000000001c31f3c: cmp        w8, #0
0x0000000001c31f40: add        x8, sp, #0x10
0x0000000001c31f44: csel       x1, x9, x8, lt
0x0000000001c31f48: add        x2, sp, #0xc
0x0000000001c31f4c: bl         #0x440a0e8
0x0000000001c31f50: cbz        w0, #0x1c31f78
0x0000000001c31f54: ldr        w8, [sp, #0xc]
0x0000000001c31f58: stur       w8, [x29, #-0x24]
0x0000000001c31f5c: ldr        x0, [x20, #0xb8]
0x0000000001c31f60: ldr        x8, [x0]
0x0000000001c31f64: ldr        x8, [x8, #0x28]
0x0000000001c31f68: sub        x2, x29, #0x24
0x0000000001c31f6c: mov        x1, x19
0x0000000001c31f70: blr        x8
0x0000000001c31f74: b          #0x1c31fa8
0x0000000001c31f78: ldrb       w8, [sp, #0x27]
0x0000000001c31f7c: sxtb       w9, w8
0x0000000001c31f80: ldr        x10, [sp, #0x18]
0x0000000001c31f84: cmp        w9, #0
0x0000000001c31f88: csel       x8, x10, x8, lt
0x0000000001c31f8c: cbnz       x8, #0x1c31fa8
0x0000000001c31f90: ldr        x8, [x20]
0x0000000001c31f94: ldr        x8, [x8, #0x110]
0x0000000001c31f98: mov        x0, x20
0x0000000001c31f9c: mov        x1, x19
0x0000000001c31fa0: mov        w2, #0
0x0000000001c31fa4: blr        x8
0x0000000001c31fa8: ldrsb      w8, [sp, #0x27]
0x0000000001c31fac: tbz        w8, #0x1f, #0x1c31fb8
0x0000000001c31fb0: ldr        x0, [sp, #0x10]
0x0000000001c31fb4: bl         #0x47e93a8
0x0000000001c31fb8: ldp        x29, x30, [sp, #0x50]
0x0000000001c31fbc: ldp        x20, x19, [sp, #0x40]
0x0000000001c31fc0: ldp        x22, x21, [sp, #0x30]
0x0000000001c31fc4: add        sp, sp, #0x60
0x0000000001c31fc8: ret        
0x0000000001c31fcc: b          #0x1c31fd0
0x0000000001c31fd0: mov        x19, x0
0x0000000001c31fd4: ldrsb      w8, [sp, #0x27]
0x0000000001c31fd8: tbz        w8, #0x1f, #0x1c31fe4
0x0000000001c31fdc: ldr        x0, [sp, #0x10]
0x0000000001c31fe0: bl         #0x47e93a8
0x0000000001c31fe4: mov        x0, x19
0x0000000001c31fe8: bl         #0x4b97984
