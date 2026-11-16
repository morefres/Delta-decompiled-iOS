; instruction-faithful ARM64 fallback for RobloxLib::function_1db7d0c
0x0000000001db7d0c: sub        sp, sp, #0x60
0x0000000001db7d10: stp        x22, x21, [sp, #0x30]
0x0000000001db7d14: stp        x20, x19, [sp, #0x40]
0x0000000001db7d18: stp        x29, x30, [sp, #0x50]
0x0000000001db7d1c: add        x29, sp, #0x50
0x0000000001db7d20: mov        x21, x2
0x0000000001db7d24: mov        x19, x1
0x0000000001db7d28: mov        x20, x0
0x0000000001db7d2c: mov        x0, x2
0x0000000001db7d30: bl         #0x4412988
0x0000000001db7d34: tbnz       w0, #0, #0x1db7e10
0x0000000001db7d38: add        x0, x21, #0x18
0x0000000001db7d3c: add        x1, sp, #0x28
0x0000000001db7d40: bl         #0x4412dc4
0x0000000001db7d44: cbz        w0, #0x1db7d64
0x0000000001db7d48: ldr        w2, [sp, #0x28]
0x0000000001db7d4c: ldr        x8, [x20]
0x0000000001db7d50: ldr        x8, [x8, #0x110]
0x0000000001db7d54: mov        x0, x20
0x0000000001db7d58: mov        x1, x19
0x0000000001db7d5c: blr        x8
0x0000000001db7d60: tbnz       w0, #0, #0x1db7e10
0x0000000001db7d64: add        x0, x21, #0x18
0x0000000001db7d68: bl         #0x4412d44
0x0000000001db7d6c: cbz        w0, #0x1db7e10
0x0000000001db7d70: stp        xzr, xzr, [sp, #0x10]
0x0000000001db7d74: str        xzr, [sp, #0x20]
0x0000000001db7d78: add        x0, x21, #0x18
0x0000000001db7d7c: add        x1, sp, #0x10
0x0000000001db7d80: bl         #0x4412d54
0x0000000001db7d84: cbz        w0, #0x1db7e00
0x0000000001db7d88: ldr        x0, [x20, #0xc8]
0x0000000001db7d8c: ldrsb      w8, [sp, #0x27]
0x0000000001db7d90: ldr        x9, [sp, #0x10]
0x0000000001db7d94: cmp        w8, #0
0x0000000001db7d98: add        x8, sp, #0x10
0x0000000001db7d9c: csel       x1, x9, x8, lt
0x0000000001db7da0: add        x2, sp, #0xc
0x0000000001db7da4: bl         #0x440a0e8
0x0000000001db7da8: cbz        w0, #0x1db7dd0
0x0000000001db7dac: ldr        w8, [sp, #0xc]
0x0000000001db7db0: stur       w8, [x29, #-0x24]
0x0000000001db7db4: ldr        x0, [x20, #0xb8]
0x0000000001db7db8: ldr        x8, [x0]
0x0000000001db7dbc: ldr        x8, [x8, #0x28]
0x0000000001db7dc0: sub        x2, x29, #0x24
0x0000000001db7dc4: mov        x1, x19
0x0000000001db7dc8: blr        x8
0x0000000001db7dcc: b          #0x1db7e00
0x0000000001db7dd0: ldrb       w8, [sp, #0x27]
0x0000000001db7dd4: sxtb       w9, w8
0x0000000001db7dd8: ldr        x10, [sp, #0x18]
0x0000000001db7ddc: cmp        w9, #0
0x0000000001db7de0: csel       x8, x10, x8, lt
0x0000000001db7de4: cbnz       x8, #0x1db7e00
0x0000000001db7de8: ldr        x8, [x20]
0x0000000001db7dec: ldr        x8, [x8, #0x110]
0x0000000001db7df0: mov        x0, x20
0x0000000001db7df4: mov        x1, x19
0x0000000001db7df8: mov        w2, #0
0x0000000001db7dfc: blr        x8
0x0000000001db7e00: ldrsb      w8, [sp, #0x27]
0x0000000001db7e04: tbz        w8, #0x1f, #0x1db7e10
0x0000000001db7e08: ldr        x0, [sp, #0x10]
0x0000000001db7e0c: bl         #0x47e93a8
0x0000000001db7e10: ldp        x29, x30, [sp, #0x50]
0x0000000001db7e14: ldp        x20, x19, [sp, #0x40]
0x0000000001db7e18: ldp        x22, x21, [sp, #0x30]
0x0000000001db7e1c: add        sp, sp, #0x60
0x0000000001db7e20: ret        
0x0000000001db7e24: b          #0x1db7e28
0x0000000001db7e28: mov        x19, x0
0x0000000001db7e2c: ldrsb      w8, [sp, #0x27]
0x0000000001db7e30: tbz        w8, #0x1f, #0x1db7e3c
0x0000000001db7e34: ldr        x0, [sp, #0x10]
0x0000000001db7e38: bl         #0x47e93a8
0x0000000001db7e3c: mov        x0, x19
0x0000000001db7e40: bl         #0x4b97984
