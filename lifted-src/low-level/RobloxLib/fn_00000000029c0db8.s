; instruction-faithful ARM64 fallback for RobloxLib::function_29c0db8
0x00000000029c0db8: sub        sp, sp, #0x60
0x00000000029c0dbc: stp        x22, x21, [sp, #0x30]
0x00000000029c0dc0: stp        x20, x19, [sp, #0x40]
0x00000000029c0dc4: stp        x29, x30, [sp, #0x50]
0x00000000029c0dc8: add        x29, sp, #0x50
0x00000000029c0dcc: mov        x21, x2
0x00000000029c0dd0: mov        x19, x1
0x00000000029c0dd4: mov        x20, x0
0x00000000029c0dd8: mov        x0, x2
0x00000000029c0ddc: bl         #0x4412988
0x00000000029c0de0: tbnz       w0, #0, #0x29c0ebc
0x00000000029c0de4: add        x0, x21, #0x18
0x00000000029c0de8: add        x1, sp, #0x28
0x00000000029c0dec: bl         #0x4412dc4
0x00000000029c0df0: cbz        w0, #0x29c0e10
0x00000000029c0df4: ldr        w2, [sp, #0x28]
0x00000000029c0df8: ldr        x8, [x20]
0x00000000029c0dfc: ldr        x8, [x8, #0x110]
0x00000000029c0e00: mov        x0, x20
0x00000000029c0e04: mov        x1, x19
0x00000000029c0e08: blr        x8
0x00000000029c0e0c: tbnz       w0, #0, #0x29c0ebc
0x00000000029c0e10: add        x0, x21, #0x18
0x00000000029c0e14: bl         #0x4412d44
0x00000000029c0e18: cbz        w0, #0x29c0ebc
0x00000000029c0e1c: stp        xzr, xzr, [sp, #0x10]
0x00000000029c0e20: str        xzr, [sp, #0x20]
0x00000000029c0e24: add        x0, x21, #0x18
0x00000000029c0e28: add        x1, sp, #0x10
0x00000000029c0e2c: bl         #0x4412d54
0x00000000029c0e30: cbz        w0, #0x29c0eac
0x00000000029c0e34: ldr        x0, [x20, #0xc8]
0x00000000029c0e38: ldrsb      w8, [sp, #0x27]
0x00000000029c0e3c: ldr        x9, [sp, #0x10]
0x00000000029c0e40: cmp        w8, #0
0x00000000029c0e44: add        x8, sp, #0x10
0x00000000029c0e48: csel       x1, x9, x8, lt
0x00000000029c0e4c: add        x2, sp, #0xc
0x00000000029c0e50: bl         #0x440a0e8
0x00000000029c0e54: cbz        w0, #0x29c0e7c
0x00000000029c0e58: ldr        w8, [sp, #0xc]
0x00000000029c0e5c: stur       w8, [x29, #-0x24]
0x00000000029c0e60: ldr        x0, [x20, #0xb8]
0x00000000029c0e64: ldr        x8, [x0]
0x00000000029c0e68: ldr        x8, [x8, #0x28]
0x00000000029c0e6c: sub        x2, x29, #0x24
0x00000000029c0e70: mov        x1, x19
0x00000000029c0e74: blr        x8
0x00000000029c0e78: b          #0x29c0eac
0x00000000029c0e7c: ldrb       w8, [sp, #0x27]
0x00000000029c0e80: sxtb       w9, w8
0x00000000029c0e84: ldr        x10, [sp, #0x18]
0x00000000029c0e88: cmp        w9, #0
0x00000000029c0e8c: csel       x8, x10, x8, lt
0x00000000029c0e90: cbnz       x8, #0x29c0eac
0x00000000029c0e94: ldr        x8, [x20]
0x00000000029c0e98: ldr        x8, [x8, #0x110]
0x00000000029c0e9c: mov        x0, x20
0x00000000029c0ea0: mov        x1, x19
0x00000000029c0ea4: mov        w2, #0
0x00000000029c0ea8: blr        x8
0x00000000029c0eac: ldrsb      w8, [sp, #0x27]
0x00000000029c0eb0: tbz        w8, #0x1f, #0x29c0ebc
0x00000000029c0eb4: ldr        x0, [sp, #0x10]
0x00000000029c0eb8: bl         #0x47e93a8
0x00000000029c0ebc: ldp        x29, x30, [sp, #0x50]
0x00000000029c0ec0: ldp        x20, x19, [sp, #0x40]
0x00000000029c0ec4: ldp        x22, x21, [sp, #0x30]
0x00000000029c0ec8: add        sp, sp, #0x60
0x00000000029c0ecc: ret        
0x00000000029c0ed0: b          #0x29c0ed4
0x00000000029c0ed4: mov        x19, x0
0x00000000029c0ed8: ldrsb      w8, [sp, #0x27]
0x00000000029c0edc: tbz        w8, #0x1f, #0x29c0ee8
0x00000000029c0ee0: ldr        x0, [sp, #0x10]
0x00000000029c0ee4: bl         #0x47e93a8
0x00000000029c0ee8: mov        x0, x19
0x00000000029c0eec: bl         #0x4b97984
