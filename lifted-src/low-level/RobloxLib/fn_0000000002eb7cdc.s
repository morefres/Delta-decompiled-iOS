; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7cdc
0x0000000002eb7cdc: sub        sp, sp, #0x60
0x0000000002eb7ce0: stp        x22, x21, [sp, #0x30]
0x0000000002eb7ce4: stp        x20, x19, [sp, #0x40]
0x0000000002eb7ce8: stp        x29, x30, [sp, #0x50]
0x0000000002eb7cec: add        x29, sp, #0x50
0x0000000002eb7cf0: mov        x21, x2
0x0000000002eb7cf4: mov        x19, x1
0x0000000002eb7cf8: mov        x20, x0
0x0000000002eb7cfc: mov        x0, x2
0x0000000002eb7d00: bl         #0x4412988
0x0000000002eb7d04: tbnz       w0, #0, #0x2eb7de0
0x0000000002eb7d08: add        x0, x21, #0x18
0x0000000002eb7d0c: add        x1, sp, #0x28
0x0000000002eb7d10: bl         #0x4412dc4
0x0000000002eb7d14: cbz        w0, #0x2eb7d34
0x0000000002eb7d18: ldr        w2, [sp, #0x28]
0x0000000002eb7d1c: ldr        x8, [x20]
0x0000000002eb7d20: ldr        x8, [x8, #0x110]
0x0000000002eb7d24: mov        x0, x20
0x0000000002eb7d28: mov        x1, x19
0x0000000002eb7d2c: blr        x8
0x0000000002eb7d30: tbnz       w0, #0, #0x2eb7de0
0x0000000002eb7d34: add        x0, x21, #0x18
0x0000000002eb7d38: bl         #0x4412d44
0x0000000002eb7d3c: cbz        w0, #0x2eb7de0
0x0000000002eb7d40: stp        xzr, xzr, [sp, #0x10]
0x0000000002eb7d44: str        xzr, [sp, #0x20]
0x0000000002eb7d48: add        x0, x21, #0x18
0x0000000002eb7d4c: add        x1, sp, #0x10
0x0000000002eb7d50: bl         #0x4412d54
0x0000000002eb7d54: cbz        w0, #0x2eb7dd0
0x0000000002eb7d58: ldr        x0, [x20, #0xc8]
0x0000000002eb7d5c: ldrsb      w8, [sp, #0x27]
0x0000000002eb7d60: ldr        x9, [sp, #0x10]
0x0000000002eb7d64: cmp        w8, #0
0x0000000002eb7d68: add        x8, sp, #0x10
0x0000000002eb7d6c: csel       x1, x9, x8, lt
0x0000000002eb7d70: add        x2, sp, #0xc
0x0000000002eb7d74: bl         #0x440a0e8
0x0000000002eb7d78: cbz        w0, #0x2eb7da0
0x0000000002eb7d7c: ldr        w8, [sp, #0xc]
0x0000000002eb7d80: stur       w8, [x29, #-0x24]
0x0000000002eb7d84: ldr        x0, [x20, #0xb8]
0x0000000002eb7d88: ldr        x8, [x0]
0x0000000002eb7d8c: ldr        x8, [x8, #0x28]
0x0000000002eb7d90: sub        x2, x29, #0x24
0x0000000002eb7d94: mov        x1, x19
0x0000000002eb7d98: blr        x8
0x0000000002eb7d9c: b          #0x2eb7dd0
0x0000000002eb7da0: ldrb       w8, [sp, #0x27]
0x0000000002eb7da4: sxtb       w9, w8
0x0000000002eb7da8: ldr        x10, [sp, #0x18]
0x0000000002eb7dac: cmp        w9, #0
0x0000000002eb7db0: csel       x8, x10, x8, lt
0x0000000002eb7db4: cbnz       x8, #0x2eb7dd0
0x0000000002eb7db8: ldr        x8, [x20]
0x0000000002eb7dbc: ldr        x8, [x8, #0x110]
0x0000000002eb7dc0: mov        x0, x20
0x0000000002eb7dc4: mov        x1, x19
0x0000000002eb7dc8: mov        w2, #0
0x0000000002eb7dcc: blr        x8
0x0000000002eb7dd0: ldrsb      w8, [sp, #0x27]
0x0000000002eb7dd4: tbz        w8, #0x1f, #0x2eb7de0
0x0000000002eb7dd8: ldr        x0, [sp, #0x10]
0x0000000002eb7ddc: bl         #0x47e93a8
0x0000000002eb7de0: ldp        x29, x30, [sp, #0x50]
0x0000000002eb7de4: ldp        x20, x19, [sp, #0x40]
0x0000000002eb7de8: ldp        x22, x21, [sp, #0x30]
0x0000000002eb7dec: add        sp, sp, #0x60
0x0000000002eb7df0: ret        
0x0000000002eb7df4: b          #0x2eb7df8
0x0000000002eb7df8: mov        x19, x0
0x0000000002eb7dfc: ldrsb      w8, [sp, #0x27]
0x0000000002eb7e00: tbz        w8, #0x1f, #0x2eb7e0c
0x0000000002eb7e04: ldr        x0, [sp, #0x10]
0x0000000002eb7e08: bl         #0x47e93a8
0x0000000002eb7e0c: mov        x0, x19
0x0000000002eb7e10: bl         #0x4b97984
