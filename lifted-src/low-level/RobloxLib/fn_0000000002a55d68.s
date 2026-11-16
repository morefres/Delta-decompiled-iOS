; instruction-faithful ARM64 fallback for RobloxLib::function_2a55d68
0x0000000002a55d68: sub        sp, sp, #0x60
0x0000000002a55d6c: stp        x22, x21, [sp, #0x30]
0x0000000002a55d70: stp        x20, x19, [sp, #0x40]
0x0000000002a55d74: stp        x29, x30, [sp, #0x50]
0x0000000002a55d78: add        x29, sp, #0x50
0x0000000002a55d7c: mov        x21, x2
0x0000000002a55d80: mov        x19, x1
0x0000000002a55d84: mov        x20, x0
0x0000000002a55d88: mov        x0, x2
0x0000000002a55d8c: bl         #0x4412988
0x0000000002a55d90: tbnz       w0, #0, #0x2a55e6c
0x0000000002a55d94: add        x0, x21, #0x18
0x0000000002a55d98: add        x1, sp, #0x28
0x0000000002a55d9c: bl         #0x4412dc4
0x0000000002a55da0: cbz        w0, #0x2a55dc0
0x0000000002a55da4: ldr        w2, [sp, #0x28]
0x0000000002a55da8: ldr        x8, [x20]
0x0000000002a55dac: ldr        x8, [x8, #0x110]
0x0000000002a55db0: mov        x0, x20
0x0000000002a55db4: mov        x1, x19
0x0000000002a55db8: blr        x8
0x0000000002a55dbc: tbnz       w0, #0, #0x2a55e6c
0x0000000002a55dc0: add        x0, x21, #0x18
0x0000000002a55dc4: bl         #0x4412d44
0x0000000002a55dc8: cbz        w0, #0x2a55e6c
0x0000000002a55dcc: stp        xzr, xzr, [sp, #0x10]
0x0000000002a55dd0: str        xzr, [sp, #0x20]
0x0000000002a55dd4: add        x0, x21, #0x18
0x0000000002a55dd8: add        x1, sp, #0x10
0x0000000002a55ddc: bl         #0x4412d54
0x0000000002a55de0: cbz        w0, #0x2a55e5c
0x0000000002a55de4: ldr        x0, [x20, #0xc8]
0x0000000002a55de8: ldrsb      w8, [sp, #0x27]
0x0000000002a55dec: ldr        x9, [sp, #0x10]
0x0000000002a55df0: cmp        w8, #0
0x0000000002a55df4: add        x8, sp, #0x10
0x0000000002a55df8: csel       x1, x9, x8, lt
0x0000000002a55dfc: add        x2, sp, #0xc
0x0000000002a55e00: bl         #0x440a0e8
0x0000000002a55e04: cbz        w0, #0x2a55e2c
0x0000000002a55e08: ldr        w8, [sp, #0xc]
0x0000000002a55e0c: stur       w8, [x29, #-0x24]
0x0000000002a55e10: ldr        x0, [x20, #0xb8]
0x0000000002a55e14: ldr        x8, [x0]
0x0000000002a55e18: ldr        x8, [x8, #0x28]
0x0000000002a55e1c: sub        x2, x29, #0x24
0x0000000002a55e20: mov        x1, x19
0x0000000002a55e24: blr        x8
0x0000000002a55e28: b          #0x2a55e5c
0x0000000002a55e2c: ldrb       w8, [sp, #0x27]
0x0000000002a55e30: sxtb       w9, w8
0x0000000002a55e34: ldr        x10, [sp, #0x18]
0x0000000002a55e38: cmp        w9, #0
0x0000000002a55e3c: csel       x8, x10, x8, lt
0x0000000002a55e40: cbnz       x8, #0x2a55e5c
0x0000000002a55e44: ldr        x8, [x20]
0x0000000002a55e48: ldr        x8, [x8, #0x110]
0x0000000002a55e4c: mov        x0, x20
0x0000000002a55e50: mov        x1, x19
0x0000000002a55e54: mov        w2, #0
0x0000000002a55e58: blr        x8
0x0000000002a55e5c: ldrsb      w8, [sp, #0x27]
0x0000000002a55e60: tbz        w8, #0x1f, #0x2a55e6c
0x0000000002a55e64: ldr        x0, [sp, #0x10]
0x0000000002a55e68: bl         #0x47e93a8
0x0000000002a55e6c: ldp        x29, x30, [sp, #0x50]
0x0000000002a55e70: ldp        x20, x19, [sp, #0x40]
0x0000000002a55e74: ldp        x22, x21, [sp, #0x30]
0x0000000002a55e78: add        sp, sp, #0x60
0x0000000002a55e7c: ret        
0x0000000002a55e80: b          #0x2a55e84
0x0000000002a55e84: mov        x19, x0
0x0000000002a55e88: ldrsb      w8, [sp, #0x27]
0x0000000002a55e8c: tbz        w8, #0x1f, #0x2a55e98
0x0000000002a55e90: ldr        x0, [sp, #0x10]
0x0000000002a55e94: bl         #0x47e93a8
0x0000000002a55e98: mov        x0, x19
0x0000000002a55e9c: bl         #0x4b97984
