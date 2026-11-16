; instruction-faithful ARM64 fallback for RobloxLib::function_2a67d20
0x0000000002a67d20: sub        sp, sp, #0x60
0x0000000002a67d24: stp        x22, x21, [sp, #0x30]
0x0000000002a67d28: stp        x20, x19, [sp, #0x40]
0x0000000002a67d2c: stp        x29, x30, [sp, #0x50]
0x0000000002a67d30: add        x29, sp, #0x50
0x0000000002a67d34: mov        x21, x2
0x0000000002a67d38: mov        x19, x1
0x0000000002a67d3c: mov        x20, x0
0x0000000002a67d40: mov        x0, x2
0x0000000002a67d44: bl         #0x4412988
0x0000000002a67d48: tbnz       w0, #0, #0x2a67e24
0x0000000002a67d4c: add        x0, x21, #0x18
0x0000000002a67d50: add        x1, sp, #0x28
0x0000000002a67d54: bl         #0x4412dc4
0x0000000002a67d58: cbz        w0, #0x2a67d78
0x0000000002a67d5c: ldr        w2, [sp, #0x28]
0x0000000002a67d60: ldr        x8, [x20]
0x0000000002a67d64: ldr        x8, [x8, #0x110]
0x0000000002a67d68: mov        x0, x20
0x0000000002a67d6c: mov        x1, x19
0x0000000002a67d70: blr        x8
0x0000000002a67d74: tbnz       w0, #0, #0x2a67e24
0x0000000002a67d78: add        x0, x21, #0x18
0x0000000002a67d7c: bl         #0x4412d44
0x0000000002a67d80: cbz        w0, #0x2a67e24
0x0000000002a67d84: stp        xzr, xzr, [sp, #0x10]
0x0000000002a67d88: str        xzr, [sp, #0x20]
0x0000000002a67d8c: add        x0, x21, #0x18
0x0000000002a67d90: add        x1, sp, #0x10
0x0000000002a67d94: bl         #0x4412d54
0x0000000002a67d98: cbz        w0, #0x2a67e14
0x0000000002a67d9c: ldr        x0, [x20, #0xc8]
0x0000000002a67da0: ldrsb      w8, [sp, #0x27]
0x0000000002a67da4: ldr        x9, [sp, #0x10]
0x0000000002a67da8: cmp        w8, #0
0x0000000002a67dac: add        x8, sp, #0x10
0x0000000002a67db0: csel       x1, x9, x8, lt
0x0000000002a67db4: add        x2, sp, #0xc
0x0000000002a67db8: bl         #0x440a0e8
0x0000000002a67dbc: cbz        w0, #0x2a67de4
0x0000000002a67dc0: ldr        w8, [sp, #0xc]
0x0000000002a67dc4: stur       w8, [x29, #-0x24]
0x0000000002a67dc8: ldr        x0, [x20, #0xb8]
0x0000000002a67dcc: ldr        x8, [x0]
0x0000000002a67dd0: ldr        x8, [x8, #0x28]
0x0000000002a67dd4: sub        x2, x29, #0x24
0x0000000002a67dd8: mov        x1, x19
0x0000000002a67ddc: blr        x8
0x0000000002a67de0: b          #0x2a67e14
0x0000000002a67de4: ldrb       w8, [sp, #0x27]
0x0000000002a67de8: sxtb       w9, w8
0x0000000002a67dec: ldr        x10, [sp, #0x18]
0x0000000002a67df0: cmp        w9, #0
0x0000000002a67df4: csel       x8, x10, x8, lt
0x0000000002a67df8: cbnz       x8, #0x2a67e14
0x0000000002a67dfc: ldr        x8, [x20]
0x0000000002a67e00: ldr        x8, [x8, #0x110]
0x0000000002a67e04: mov        x0, x20
0x0000000002a67e08: mov        x1, x19
0x0000000002a67e0c: mov        w2, #0
0x0000000002a67e10: blr        x8
0x0000000002a67e14: ldrsb      w8, [sp, #0x27]
0x0000000002a67e18: tbz        w8, #0x1f, #0x2a67e24
0x0000000002a67e1c: ldr        x0, [sp, #0x10]
0x0000000002a67e20: bl         #0x47e93a8
0x0000000002a67e24: ldp        x29, x30, [sp, #0x50]
0x0000000002a67e28: ldp        x20, x19, [sp, #0x40]
0x0000000002a67e2c: ldp        x22, x21, [sp, #0x30]
0x0000000002a67e30: add        sp, sp, #0x60
0x0000000002a67e34: ret        
0x0000000002a67e38: b          #0x2a67e3c
0x0000000002a67e3c: mov        x19, x0
0x0000000002a67e40: ldrsb      w8, [sp, #0x27]
0x0000000002a67e44: tbz        w8, #0x1f, #0x2a67e50
0x0000000002a67e48: ldr        x0, [sp, #0x10]
0x0000000002a67e4c: bl         #0x47e93a8
0x0000000002a67e50: mov        x0, x19
0x0000000002a67e54: bl         #0x4b97984
