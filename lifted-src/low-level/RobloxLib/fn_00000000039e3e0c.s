; instruction-faithful ARM64 fallback for RobloxLib::function_39e3e0c
0x00000000039e3e0c: sub        sp, sp, #0x60
0x00000000039e3e10: stp        x22, x21, [sp, #0x30]
0x00000000039e3e14: stp        x20, x19, [sp, #0x40]
0x00000000039e3e18: stp        x29, x30, [sp, #0x50]
0x00000000039e3e1c: add        x29, sp, #0x50
0x00000000039e3e20: mov        x21, x2
0x00000000039e3e24: mov        x19, x1
0x00000000039e3e28: mov        x20, x0
0x00000000039e3e2c: mov        x0, x2
0x00000000039e3e30: bl         #0x4412988
0x00000000039e3e34: tbnz       w0, #0, #0x39e3f10
0x00000000039e3e38: add        x0, x21, #0x18
0x00000000039e3e3c: add        x1, sp, #0x28
0x00000000039e3e40: bl         #0x4412dc4
0x00000000039e3e44: cbz        w0, #0x39e3e64
0x00000000039e3e48: ldr        w2, [sp, #0x28]
0x00000000039e3e4c: ldr        x8, [x20]
0x00000000039e3e50: ldr        x8, [x8, #0x110]
0x00000000039e3e54: mov        x0, x20
0x00000000039e3e58: mov        x1, x19
0x00000000039e3e5c: blr        x8
0x00000000039e3e60: tbnz       w0, #0, #0x39e3f10
0x00000000039e3e64: add        x0, x21, #0x18
0x00000000039e3e68: bl         #0x4412d44
0x00000000039e3e6c: cbz        w0, #0x39e3f10
0x00000000039e3e70: stp        xzr, xzr, [sp, #0x10]
0x00000000039e3e74: str        xzr, [sp, #0x20]
0x00000000039e3e78: add        x0, x21, #0x18
0x00000000039e3e7c: add        x1, sp, #0x10
0x00000000039e3e80: bl         #0x4412d54
0x00000000039e3e84: cbz        w0, #0x39e3f00
0x00000000039e3e88: ldr        x0, [x20, #0xc8]
0x00000000039e3e8c: ldrsb      w8, [sp, #0x27]
0x00000000039e3e90: ldr        x9, [sp, #0x10]
0x00000000039e3e94: cmp        w8, #0
0x00000000039e3e98: add        x8, sp, #0x10
0x00000000039e3e9c: csel       x1, x9, x8, lt
0x00000000039e3ea0: add        x2, sp, #0xc
0x00000000039e3ea4: bl         #0x440a0e8
0x00000000039e3ea8: cbz        w0, #0x39e3ed0
0x00000000039e3eac: ldr        w8, [sp, #0xc]
0x00000000039e3eb0: stur       w8, [x29, #-0x24]
0x00000000039e3eb4: ldr        x0, [x20, #0xb8]
0x00000000039e3eb8: ldr        x8, [x0]
0x00000000039e3ebc: ldr        x8, [x8, #0x28]
0x00000000039e3ec0: sub        x2, x29, #0x24
0x00000000039e3ec4: mov        x1, x19
0x00000000039e3ec8: blr        x8
0x00000000039e3ecc: b          #0x39e3f00
0x00000000039e3ed0: ldrb       w8, [sp, #0x27]
0x00000000039e3ed4: sxtb       w9, w8
0x00000000039e3ed8: ldr        x10, [sp, #0x18]
0x00000000039e3edc: cmp        w9, #0
0x00000000039e3ee0: csel       x8, x10, x8, lt
0x00000000039e3ee4: cbnz       x8, #0x39e3f00
0x00000000039e3ee8: ldr        x8, [x20]
0x00000000039e3eec: ldr        x8, [x8, #0x110]
0x00000000039e3ef0: mov        x0, x20
0x00000000039e3ef4: mov        x1, x19
0x00000000039e3ef8: mov        w2, #0
0x00000000039e3efc: blr        x8
0x00000000039e3f00: ldrsb      w8, [sp, #0x27]
0x00000000039e3f04: tbz        w8, #0x1f, #0x39e3f10
0x00000000039e3f08: ldr        x0, [sp, #0x10]
0x00000000039e3f0c: bl         #0x47e93a8
0x00000000039e3f10: ldp        x29, x30, [sp, #0x50]
0x00000000039e3f14: ldp        x20, x19, [sp, #0x40]
0x00000000039e3f18: ldp        x22, x21, [sp, #0x30]
0x00000000039e3f1c: add        sp, sp, #0x60
0x00000000039e3f20: ret        
0x00000000039e3f24: b          #0x39e3f28
0x00000000039e3f28: mov        x19, x0
0x00000000039e3f2c: ldrsb      w8, [sp, #0x27]
0x00000000039e3f30: tbz        w8, #0x1f, #0x39e3f3c
0x00000000039e3f34: ldr        x0, [sp, #0x10]
0x00000000039e3f38: bl         #0x47e93a8
0x00000000039e3f3c: mov        x0, x19
0x00000000039e3f40: bl         #0x4b97984
