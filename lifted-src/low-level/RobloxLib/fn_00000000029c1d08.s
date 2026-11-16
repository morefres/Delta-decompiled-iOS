; instruction-faithful ARM64 fallback for RobloxLib::function_29c1d08
0x00000000029c1d08: sub        sp, sp, #0x60
0x00000000029c1d0c: stp        x22, x21, [sp, #0x30]
0x00000000029c1d10: stp        x20, x19, [sp, #0x40]
0x00000000029c1d14: stp        x29, x30, [sp, #0x50]
0x00000000029c1d18: add        x29, sp, #0x50
0x00000000029c1d1c: mov        x21, x2
0x00000000029c1d20: mov        x19, x1
0x00000000029c1d24: mov        x20, x0
0x00000000029c1d28: mov        x0, x2
0x00000000029c1d2c: bl         #0x4412988
0x00000000029c1d30: tbnz       w0, #0, #0x29c1e0c
0x00000000029c1d34: add        x0, x21, #0x18
0x00000000029c1d38: add        x1, sp, #0x28
0x00000000029c1d3c: bl         #0x4412dc4
0x00000000029c1d40: cbz        w0, #0x29c1d60
0x00000000029c1d44: ldr        w2, [sp, #0x28]
0x00000000029c1d48: ldr        x8, [x20]
0x00000000029c1d4c: ldr        x8, [x8, #0x110]
0x00000000029c1d50: mov        x0, x20
0x00000000029c1d54: mov        x1, x19
0x00000000029c1d58: blr        x8
0x00000000029c1d5c: tbnz       w0, #0, #0x29c1e0c
0x00000000029c1d60: add        x0, x21, #0x18
0x00000000029c1d64: bl         #0x4412d44
0x00000000029c1d68: cbz        w0, #0x29c1e0c
0x00000000029c1d6c: stp        xzr, xzr, [sp, #0x10]
0x00000000029c1d70: str        xzr, [sp, #0x20]
0x00000000029c1d74: add        x0, x21, #0x18
0x00000000029c1d78: add        x1, sp, #0x10
0x00000000029c1d7c: bl         #0x4412d54
0x00000000029c1d80: cbz        w0, #0x29c1dfc
0x00000000029c1d84: ldr        x0, [x20, #0xc8]
0x00000000029c1d88: ldrsb      w8, [sp, #0x27]
0x00000000029c1d8c: ldr        x9, [sp, #0x10]
0x00000000029c1d90: cmp        w8, #0
0x00000000029c1d94: add        x8, sp, #0x10
0x00000000029c1d98: csel       x1, x9, x8, lt
0x00000000029c1d9c: add        x2, sp, #0xc
0x00000000029c1da0: bl         #0x440a0e8
0x00000000029c1da4: cbz        w0, #0x29c1dcc
0x00000000029c1da8: ldr        w8, [sp, #0xc]
0x00000000029c1dac: stur       w8, [x29, #-0x24]
0x00000000029c1db0: ldr        x0, [x20, #0xb8]
0x00000000029c1db4: ldr        x8, [x0]
0x00000000029c1db8: ldr        x8, [x8, #0x28]
0x00000000029c1dbc: sub        x2, x29, #0x24
0x00000000029c1dc0: mov        x1, x19
0x00000000029c1dc4: blr        x8
0x00000000029c1dc8: b          #0x29c1dfc
0x00000000029c1dcc: ldrb       w8, [sp, #0x27]
0x00000000029c1dd0: sxtb       w9, w8
0x00000000029c1dd4: ldr        x10, [sp, #0x18]
0x00000000029c1dd8: cmp        w9, #0
0x00000000029c1ddc: csel       x8, x10, x8, lt
0x00000000029c1de0: cbnz       x8, #0x29c1dfc
0x00000000029c1de4: ldr        x8, [x20]
0x00000000029c1de8: ldr        x8, [x8, #0x110]
0x00000000029c1dec: mov        x0, x20
0x00000000029c1df0: mov        x1, x19
0x00000000029c1df4: mov        w2, #0
0x00000000029c1df8: blr        x8
0x00000000029c1dfc: ldrsb      w8, [sp, #0x27]
0x00000000029c1e00: tbz        w8, #0x1f, #0x29c1e0c
0x00000000029c1e04: ldr        x0, [sp, #0x10]
0x00000000029c1e08: bl         #0x47e93a8
0x00000000029c1e0c: ldp        x29, x30, [sp, #0x50]
0x00000000029c1e10: ldp        x20, x19, [sp, #0x40]
0x00000000029c1e14: ldp        x22, x21, [sp, #0x30]
0x00000000029c1e18: add        sp, sp, #0x60
0x00000000029c1e1c: ret        
0x00000000029c1e20: b          #0x29c1e24
0x00000000029c1e24: mov        x19, x0
0x00000000029c1e28: ldrsb      w8, [sp, #0x27]
0x00000000029c1e2c: tbz        w8, #0x1f, #0x29c1e38
0x00000000029c1e30: ldr        x0, [sp, #0x10]
0x00000000029c1e34: bl         #0x47e93a8
0x00000000029c1e38: mov        x0, x19
0x00000000029c1e3c: bl         #0x4b97984
