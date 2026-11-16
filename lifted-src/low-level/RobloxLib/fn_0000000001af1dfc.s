; instruction-faithful ARM64 fallback for RobloxLib::function_1af1dfc
0x0000000001af1dfc: sub        sp, sp, #0x60
0x0000000001af1e00: stp        x22, x21, [sp, #0x30]
0x0000000001af1e04: stp        x20, x19, [sp, #0x40]
0x0000000001af1e08: stp        x29, x30, [sp, #0x50]
0x0000000001af1e0c: add        x29, sp, #0x50
0x0000000001af1e10: mov        x21, x2
0x0000000001af1e14: mov        x19, x1
0x0000000001af1e18: mov        x20, x0
0x0000000001af1e1c: mov        x0, x2
0x0000000001af1e20: bl         #0x4412988
0x0000000001af1e24: tbnz       w0, #0, #0x1af1f00
0x0000000001af1e28: add        x0, x21, #0x18
0x0000000001af1e2c: add        x1, sp, #0x28
0x0000000001af1e30: bl         #0x4412dc4
0x0000000001af1e34: cbz        w0, #0x1af1e54
0x0000000001af1e38: ldr        w2, [sp, #0x28]
0x0000000001af1e3c: ldr        x8, [x20]
0x0000000001af1e40: ldr        x8, [x8, #0x110]
0x0000000001af1e44: mov        x0, x20
0x0000000001af1e48: mov        x1, x19
0x0000000001af1e4c: blr        x8
0x0000000001af1e50: tbnz       w0, #0, #0x1af1f00
0x0000000001af1e54: add        x0, x21, #0x18
0x0000000001af1e58: bl         #0x4412d44
0x0000000001af1e5c: cbz        w0, #0x1af1f00
0x0000000001af1e60: stp        xzr, xzr, [sp, #0x10]
0x0000000001af1e64: str        xzr, [sp, #0x20]
0x0000000001af1e68: add        x0, x21, #0x18
0x0000000001af1e6c: add        x1, sp, #0x10
0x0000000001af1e70: bl         #0x4412d54
0x0000000001af1e74: cbz        w0, #0x1af1ef0
0x0000000001af1e78: ldr        x0, [x20, #0xc8]
0x0000000001af1e7c: ldrsb      w8, [sp, #0x27]
0x0000000001af1e80: ldr        x9, [sp, #0x10]
0x0000000001af1e84: cmp        w8, #0
0x0000000001af1e88: add        x8, sp, #0x10
0x0000000001af1e8c: csel       x1, x9, x8, lt
0x0000000001af1e90: add        x2, sp, #0xc
0x0000000001af1e94: bl         #0x440a0e8
0x0000000001af1e98: cbz        w0, #0x1af1ec0
0x0000000001af1e9c: ldr        w8, [sp, #0xc]
0x0000000001af1ea0: stur       w8, [x29, #-0x24]
0x0000000001af1ea4: ldr        x0, [x20, #0xb8]
0x0000000001af1ea8: ldr        x8, [x0]
0x0000000001af1eac: ldr        x8, [x8, #0x28]
0x0000000001af1eb0: sub        x2, x29, #0x24
0x0000000001af1eb4: mov        x1, x19
0x0000000001af1eb8: blr        x8
0x0000000001af1ebc: b          #0x1af1ef0
0x0000000001af1ec0: ldrb       w8, [sp, #0x27]
0x0000000001af1ec4: sxtb       w9, w8
0x0000000001af1ec8: ldr        x10, [sp, #0x18]
0x0000000001af1ecc: cmp        w9, #0
0x0000000001af1ed0: csel       x8, x10, x8, lt
0x0000000001af1ed4: cbnz       x8, #0x1af1ef0
0x0000000001af1ed8: ldr        x8, [x20]
0x0000000001af1edc: ldr        x8, [x8, #0x110]
0x0000000001af1ee0: mov        x0, x20
0x0000000001af1ee4: mov        x1, x19
0x0000000001af1ee8: mov        w2, #0
0x0000000001af1eec: blr        x8
0x0000000001af1ef0: ldrsb      w8, [sp, #0x27]
0x0000000001af1ef4: tbz        w8, #0x1f, #0x1af1f00
0x0000000001af1ef8: ldr        x0, [sp, #0x10]
0x0000000001af1efc: bl         #0x47e93a8
0x0000000001af1f00: ldp        x29, x30, [sp, #0x50]
0x0000000001af1f04: ldp        x20, x19, [sp, #0x40]
0x0000000001af1f08: ldp        x22, x21, [sp, #0x30]
0x0000000001af1f0c: add        sp, sp, #0x60
0x0000000001af1f10: ret        
0x0000000001af1f14: b          #0x1af1f18
0x0000000001af1f18: mov        x19, x0
0x0000000001af1f1c: ldrsb      w8, [sp, #0x27]
0x0000000001af1f20: tbz        w8, #0x1f, #0x1af1f2c
0x0000000001af1f24: ldr        x0, [sp, #0x10]
0x0000000001af1f28: bl         #0x47e93a8
0x0000000001af1f2c: mov        x0, x19
0x0000000001af1f30: bl         #0x4b97984
