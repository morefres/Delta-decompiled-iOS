; instruction-faithful ARM64 fallback for RobloxLib::function_1b68dd0
0x0000000001b68dd0: sub        sp, sp, #0x60
0x0000000001b68dd4: stp        x22, x21, [sp, #0x30]
0x0000000001b68dd8: stp        x20, x19, [sp, #0x40]
0x0000000001b68ddc: stp        x29, x30, [sp, #0x50]
0x0000000001b68de0: add        x29, sp, #0x50
0x0000000001b68de4: mov        x21, x2
0x0000000001b68de8: mov        x19, x1
0x0000000001b68dec: mov        x20, x0
0x0000000001b68df0: mov        x0, x2
0x0000000001b68df4: bl         #0x4412988
0x0000000001b68df8: tbnz       w0, #0, #0x1b68ed4
0x0000000001b68dfc: add        x0, x21, #0x18
0x0000000001b68e00: add        x1, sp, #0x28
0x0000000001b68e04: bl         #0x4412dc4
0x0000000001b68e08: cbz        w0, #0x1b68e28
0x0000000001b68e0c: ldr        w2, [sp, #0x28]
0x0000000001b68e10: ldr        x8, [x20]
0x0000000001b68e14: ldr        x8, [x8, #0x110]
0x0000000001b68e18: mov        x0, x20
0x0000000001b68e1c: mov        x1, x19
0x0000000001b68e20: blr        x8
0x0000000001b68e24: tbnz       w0, #0, #0x1b68ed4
0x0000000001b68e28: add        x0, x21, #0x18
0x0000000001b68e2c: bl         #0x4412d44
0x0000000001b68e30: cbz        w0, #0x1b68ed4
0x0000000001b68e34: stp        xzr, xzr, [sp, #0x10]
0x0000000001b68e38: str        xzr, [sp, #0x20]
0x0000000001b68e3c: add        x0, x21, #0x18
0x0000000001b68e40: add        x1, sp, #0x10
0x0000000001b68e44: bl         #0x4412d54
0x0000000001b68e48: cbz        w0, #0x1b68ec4
0x0000000001b68e4c: ldr        x0, [x20, #0xc8]
0x0000000001b68e50: ldrsb      w8, [sp, #0x27]
0x0000000001b68e54: ldr        x9, [sp, #0x10]
0x0000000001b68e58: cmp        w8, #0
0x0000000001b68e5c: add        x8, sp, #0x10
0x0000000001b68e60: csel       x1, x9, x8, lt
0x0000000001b68e64: add        x2, sp, #0xc
0x0000000001b68e68: bl         #0x440a0e8
0x0000000001b68e6c: cbz        w0, #0x1b68e94
0x0000000001b68e70: ldr        w8, [sp, #0xc]
0x0000000001b68e74: stur       w8, [x29, #-0x24]
0x0000000001b68e78: ldr        x0, [x20, #0xb8]
0x0000000001b68e7c: ldr        x8, [x0]
0x0000000001b68e80: ldr        x8, [x8, #0x28]
0x0000000001b68e84: sub        x2, x29, #0x24
0x0000000001b68e88: mov        x1, x19
0x0000000001b68e8c: blr        x8
0x0000000001b68e90: b          #0x1b68ec4
0x0000000001b68e94: ldrb       w8, [sp, #0x27]
0x0000000001b68e98: sxtb       w9, w8
0x0000000001b68e9c: ldr        x10, [sp, #0x18]
0x0000000001b68ea0: cmp        w9, #0
0x0000000001b68ea4: csel       x8, x10, x8, lt
0x0000000001b68ea8: cbnz       x8, #0x1b68ec4
0x0000000001b68eac: ldr        x8, [x20]
0x0000000001b68eb0: ldr        x8, [x8, #0x110]
0x0000000001b68eb4: mov        x0, x20
0x0000000001b68eb8: mov        x1, x19
0x0000000001b68ebc: mov        w2, #0
0x0000000001b68ec0: blr        x8
0x0000000001b68ec4: ldrsb      w8, [sp, #0x27]
0x0000000001b68ec8: tbz        w8, #0x1f, #0x1b68ed4
0x0000000001b68ecc: ldr        x0, [sp, #0x10]
0x0000000001b68ed0: bl         #0x47e93a8
0x0000000001b68ed4: ldp        x29, x30, [sp, #0x50]
0x0000000001b68ed8: ldp        x20, x19, [sp, #0x40]
0x0000000001b68edc: ldp        x22, x21, [sp, #0x30]
0x0000000001b68ee0: add        sp, sp, #0x60
0x0000000001b68ee4: ret        
0x0000000001b68ee8: b          #0x1b68eec
0x0000000001b68eec: mov        x19, x0
0x0000000001b68ef0: ldrsb      w8, [sp, #0x27]
0x0000000001b68ef4: tbz        w8, #0x1f, #0x1b68f00
0x0000000001b68ef8: ldr        x0, [sp, #0x10]
0x0000000001b68efc: bl         #0x47e93a8
0x0000000001b68f00: mov        x0, x19
0x0000000001b68f04: bl         #0x4b97984
