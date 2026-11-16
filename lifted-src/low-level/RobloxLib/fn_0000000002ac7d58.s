; instruction-faithful ARM64 fallback for RobloxLib::function_2ac7d58
0x0000000002ac7d58: sub        sp, sp, #0x60
0x0000000002ac7d5c: stp        x22, x21, [sp, #0x30]
0x0000000002ac7d60: stp        x20, x19, [sp, #0x40]
0x0000000002ac7d64: stp        x29, x30, [sp, #0x50]
0x0000000002ac7d68: add        x29, sp, #0x50
0x0000000002ac7d6c: mov        x21, x2
0x0000000002ac7d70: mov        x19, x1
0x0000000002ac7d74: mov        x20, x0
0x0000000002ac7d78: mov        x0, x2
0x0000000002ac7d7c: bl         #0x4412988
0x0000000002ac7d80: tbnz       w0, #0, #0x2ac7e5c
0x0000000002ac7d84: add        x0, x21, #0x18
0x0000000002ac7d88: add        x1, sp, #0x28
0x0000000002ac7d8c: bl         #0x4412dc4
0x0000000002ac7d90: cbz        w0, #0x2ac7db0
0x0000000002ac7d94: ldr        w2, [sp, #0x28]
0x0000000002ac7d98: ldr        x8, [x20]
0x0000000002ac7d9c: ldr        x8, [x8, #0x110]
0x0000000002ac7da0: mov        x0, x20
0x0000000002ac7da4: mov        x1, x19
0x0000000002ac7da8: blr        x8
0x0000000002ac7dac: tbnz       w0, #0, #0x2ac7e5c
0x0000000002ac7db0: add        x0, x21, #0x18
0x0000000002ac7db4: bl         #0x4412d44
0x0000000002ac7db8: cbz        w0, #0x2ac7e5c
0x0000000002ac7dbc: stp        xzr, xzr, [sp, #0x10]
0x0000000002ac7dc0: str        xzr, [sp, #0x20]
0x0000000002ac7dc4: add        x0, x21, #0x18
0x0000000002ac7dc8: add        x1, sp, #0x10
0x0000000002ac7dcc: bl         #0x4412d54
0x0000000002ac7dd0: cbz        w0, #0x2ac7e4c
0x0000000002ac7dd4: ldr        x0, [x20, #0xc8]
0x0000000002ac7dd8: ldrsb      w8, [sp, #0x27]
0x0000000002ac7ddc: ldr        x9, [sp, #0x10]
0x0000000002ac7de0: cmp        w8, #0
0x0000000002ac7de4: add        x8, sp, #0x10
0x0000000002ac7de8: csel       x1, x9, x8, lt
0x0000000002ac7dec: add        x2, sp, #0xc
0x0000000002ac7df0: bl         #0x440a0e8
0x0000000002ac7df4: cbz        w0, #0x2ac7e1c
0x0000000002ac7df8: ldr        w8, [sp, #0xc]
0x0000000002ac7dfc: stur       w8, [x29, #-0x24]
0x0000000002ac7e00: ldr        x0, [x20, #0xb8]
0x0000000002ac7e04: ldr        x8, [x0]
0x0000000002ac7e08: ldr        x8, [x8, #0x28]
0x0000000002ac7e0c: sub        x2, x29, #0x24
0x0000000002ac7e10: mov        x1, x19
0x0000000002ac7e14: blr        x8
0x0000000002ac7e18: b          #0x2ac7e4c
0x0000000002ac7e1c: ldrb       w8, [sp, #0x27]
0x0000000002ac7e20: sxtb       w9, w8
0x0000000002ac7e24: ldr        x10, [sp, #0x18]
0x0000000002ac7e28: cmp        w9, #0
0x0000000002ac7e2c: csel       x8, x10, x8, lt
0x0000000002ac7e30: cbnz       x8, #0x2ac7e4c
0x0000000002ac7e34: ldr        x8, [x20]
0x0000000002ac7e38: ldr        x8, [x8, #0x110]
0x0000000002ac7e3c: mov        x0, x20
0x0000000002ac7e40: mov        x1, x19
0x0000000002ac7e44: mov        w2, #0
0x0000000002ac7e48: blr        x8
0x0000000002ac7e4c: ldrsb      w8, [sp, #0x27]
0x0000000002ac7e50: tbz        w8, #0x1f, #0x2ac7e5c
0x0000000002ac7e54: ldr        x0, [sp, #0x10]
0x0000000002ac7e58: bl         #0x47e93a8
0x0000000002ac7e5c: ldp        x29, x30, [sp, #0x50]
0x0000000002ac7e60: ldp        x20, x19, [sp, #0x40]
0x0000000002ac7e64: ldp        x22, x21, [sp, #0x30]
0x0000000002ac7e68: add        sp, sp, #0x60
0x0000000002ac7e6c: ret        
0x0000000002ac7e70: b          #0x2ac7e74
0x0000000002ac7e74: mov        x19, x0
0x0000000002ac7e78: ldrsb      w8, [sp, #0x27]
0x0000000002ac7e7c: tbz        w8, #0x1f, #0x2ac7e88
0x0000000002ac7e80: ldr        x0, [sp, #0x10]
0x0000000002ac7e84: bl         #0x47e93a8
0x0000000002ac7e88: mov        x0, x19
0x0000000002ac7e8c: bl         #0x4b97984
