; instruction-faithful ARM64 fallback for RobloxLib::function_2e77e98
0x0000000002e77e98: sub        sp, sp, #0x60
0x0000000002e77e9c: stp        x22, x21, [sp, #0x30]
0x0000000002e77ea0: stp        x20, x19, [sp, #0x40]
0x0000000002e77ea4: stp        x29, x30, [sp, #0x50]
0x0000000002e77ea8: add        x29, sp, #0x50
0x0000000002e77eac: mov        x21, x2
0x0000000002e77eb0: mov        x19, x1
0x0000000002e77eb4: mov        x20, x0
0x0000000002e77eb8: mov        x0, x2
0x0000000002e77ebc: bl         #0x4412988
0x0000000002e77ec0: tbnz       w0, #0, #0x2e77f9c
0x0000000002e77ec4: add        x0, x21, #0x18
0x0000000002e77ec8: add        x1, sp, #0x28
0x0000000002e77ecc: bl         #0x4412dc4
0x0000000002e77ed0: cbz        w0, #0x2e77ef0
0x0000000002e77ed4: ldr        w2, [sp, #0x28]
0x0000000002e77ed8: ldr        x8, [x20]
0x0000000002e77edc: ldr        x8, [x8, #0x110]
0x0000000002e77ee0: mov        x0, x20
0x0000000002e77ee4: mov        x1, x19
0x0000000002e77ee8: blr        x8
0x0000000002e77eec: tbnz       w0, #0, #0x2e77f9c
0x0000000002e77ef0: add        x0, x21, #0x18
0x0000000002e77ef4: bl         #0x4412d44
0x0000000002e77ef8: cbz        w0, #0x2e77f9c
0x0000000002e77efc: stp        xzr, xzr, [sp, #0x10]
0x0000000002e77f00: str        xzr, [sp, #0x20]
0x0000000002e77f04: add        x0, x21, #0x18
0x0000000002e77f08: add        x1, sp, #0x10
0x0000000002e77f0c: bl         #0x4412d54
0x0000000002e77f10: cbz        w0, #0x2e77f8c
0x0000000002e77f14: ldr        x0, [x20, #0xc8]
0x0000000002e77f18: ldrsb      w8, [sp, #0x27]
0x0000000002e77f1c: ldr        x9, [sp, #0x10]
0x0000000002e77f20: cmp        w8, #0
0x0000000002e77f24: add        x8, sp, #0x10
0x0000000002e77f28: csel       x1, x9, x8, lt
0x0000000002e77f2c: add        x2, sp, #0xc
0x0000000002e77f30: bl         #0x440a0e8
0x0000000002e77f34: cbz        w0, #0x2e77f5c
0x0000000002e77f38: ldr        w8, [sp, #0xc]
0x0000000002e77f3c: stur       w8, [x29, #-0x24]
0x0000000002e77f40: ldr        x0, [x20, #0xb8]
0x0000000002e77f44: ldr        x8, [x0]
0x0000000002e77f48: ldr        x8, [x8, #0x28]
0x0000000002e77f4c: sub        x2, x29, #0x24
0x0000000002e77f50: mov        x1, x19
0x0000000002e77f54: blr        x8
0x0000000002e77f58: b          #0x2e77f8c
0x0000000002e77f5c: ldrb       w8, [sp, #0x27]
0x0000000002e77f60: sxtb       w9, w8
0x0000000002e77f64: ldr        x10, [sp, #0x18]
0x0000000002e77f68: cmp        w9, #0
0x0000000002e77f6c: csel       x8, x10, x8, lt
0x0000000002e77f70: cbnz       x8, #0x2e77f8c
0x0000000002e77f74: ldr        x8, [x20]
0x0000000002e77f78: ldr        x8, [x8, #0x110]
0x0000000002e77f7c: mov        x0, x20
0x0000000002e77f80: mov        x1, x19
0x0000000002e77f84: mov        w2, #0
0x0000000002e77f88: blr        x8
0x0000000002e77f8c: ldrsb      w8, [sp, #0x27]
0x0000000002e77f90: tbz        w8, #0x1f, #0x2e77f9c
0x0000000002e77f94: ldr        x0, [sp, #0x10]
0x0000000002e77f98: bl         #0x47e93a8
0x0000000002e77f9c: ldp        x29, x30, [sp, #0x50]
0x0000000002e77fa0: ldp        x20, x19, [sp, #0x40]
0x0000000002e77fa4: ldp        x22, x21, [sp, #0x30]
0x0000000002e77fa8: add        sp, sp, #0x60
0x0000000002e77fac: ret        
0x0000000002e77fb0: b          #0x2e77fb4
0x0000000002e77fb4: mov        x19, x0
0x0000000002e77fb8: ldrsb      w8, [sp, #0x27]
0x0000000002e77fbc: tbz        w8, #0x1f, #0x2e77fc8
0x0000000002e77fc0: ldr        x0, [sp, #0x10]
0x0000000002e77fc4: bl         #0x47e93a8
0x0000000002e77fc8: mov        x0, x19
0x0000000002e77fcc: bl         #0x4b97984
