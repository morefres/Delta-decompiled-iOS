; instruction-faithful ARM64 fallback for RobloxLib::function_2ac2d6c
0x0000000002ac2d6c: sub        sp, sp, #0x60
0x0000000002ac2d70: stp        x22, x21, [sp, #0x30]
0x0000000002ac2d74: stp        x20, x19, [sp, #0x40]
0x0000000002ac2d78: stp        x29, x30, [sp, #0x50]
0x0000000002ac2d7c: add        x29, sp, #0x50
0x0000000002ac2d80: mov        x21, x2
0x0000000002ac2d84: mov        x19, x1
0x0000000002ac2d88: mov        x20, x0
0x0000000002ac2d8c: mov        x0, x2
0x0000000002ac2d90: bl         #0x4412988
0x0000000002ac2d94: tbnz       w0, #0, #0x2ac2e70
0x0000000002ac2d98: add        x0, x21, #0x18
0x0000000002ac2d9c: add        x1, sp, #0x28
0x0000000002ac2da0: bl         #0x4412dc4
0x0000000002ac2da4: cbz        w0, #0x2ac2dc4
0x0000000002ac2da8: ldr        w2, [sp, #0x28]
0x0000000002ac2dac: ldr        x8, [x20]
0x0000000002ac2db0: ldr        x8, [x8, #0x110]
0x0000000002ac2db4: mov        x0, x20
0x0000000002ac2db8: mov        x1, x19
0x0000000002ac2dbc: blr        x8
0x0000000002ac2dc0: tbnz       w0, #0, #0x2ac2e70
0x0000000002ac2dc4: add        x0, x21, #0x18
0x0000000002ac2dc8: bl         #0x4412d44
0x0000000002ac2dcc: cbz        w0, #0x2ac2e70
0x0000000002ac2dd0: stp        xzr, xzr, [sp, #0x10]
0x0000000002ac2dd4: str        xzr, [sp, #0x20]
0x0000000002ac2dd8: add        x0, x21, #0x18
0x0000000002ac2ddc: add        x1, sp, #0x10
0x0000000002ac2de0: bl         #0x4412d54
0x0000000002ac2de4: cbz        w0, #0x2ac2e60
0x0000000002ac2de8: ldr        x0, [x20, #0xc8]
0x0000000002ac2dec: ldrsb      w8, [sp, #0x27]
0x0000000002ac2df0: ldr        x9, [sp, #0x10]
0x0000000002ac2df4: cmp        w8, #0
0x0000000002ac2df8: add        x8, sp, #0x10
0x0000000002ac2dfc: csel       x1, x9, x8, lt
0x0000000002ac2e00: add        x2, sp, #0xc
0x0000000002ac2e04: bl         #0x440a0e8
0x0000000002ac2e08: cbz        w0, #0x2ac2e30
0x0000000002ac2e0c: ldr        w8, [sp, #0xc]
0x0000000002ac2e10: stur       w8, [x29, #-0x24]
0x0000000002ac2e14: ldr        x0, [x20, #0xb8]
0x0000000002ac2e18: ldr        x8, [x0]
0x0000000002ac2e1c: ldr        x8, [x8, #0x28]
0x0000000002ac2e20: sub        x2, x29, #0x24
0x0000000002ac2e24: mov        x1, x19
0x0000000002ac2e28: blr        x8
0x0000000002ac2e2c: b          #0x2ac2e60
0x0000000002ac2e30: ldrb       w8, [sp, #0x27]
0x0000000002ac2e34: sxtb       w9, w8
0x0000000002ac2e38: ldr        x10, [sp, #0x18]
0x0000000002ac2e3c: cmp        w9, #0
0x0000000002ac2e40: csel       x8, x10, x8, lt
0x0000000002ac2e44: cbnz       x8, #0x2ac2e60
0x0000000002ac2e48: ldr        x8, [x20]
0x0000000002ac2e4c: ldr        x8, [x8, #0x110]
0x0000000002ac2e50: mov        x0, x20
0x0000000002ac2e54: mov        x1, x19
0x0000000002ac2e58: mov        w2, #0
0x0000000002ac2e5c: blr        x8
0x0000000002ac2e60: ldrsb      w8, [sp, #0x27]
0x0000000002ac2e64: tbz        w8, #0x1f, #0x2ac2e70
0x0000000002ac2e68: ldr        x0, [sp, #0x10]
0x0000000002ac2e6c: bl         #0x47e93a8
0x0000000002ac2e70: ldp        x29, x30, [sp, #0x50]
0x0000000002ac2e74: ldp        x20, x19, [sp, #0x40]
0x0000000002ac2e78: ldp        x22, x21, [sp, #0x30]
0x0000000002ac2e7c: add        sp, sp, #0x60
0x0000000002ac2e80: ret        
0x0000000002ac2e84: b          #0x2ac2e88
0x0000000002ac2e88: mov        x19, x0
0x0000000002ac2e8c: ldrsb      w8, [sp, #0x27]
0x0000000002ac2e90: tbz        w8, #0x1f, #0x2ac2e9c
0x0000000002ac2e94: ldr        x0, [sp, #0x10]
0x0000000002ac2e98: bl         #0x47e93a8
0x0000000002ac2e9c: mov        x0, x19
0x0000000002ac2ea0: bl         #0x4b97984
