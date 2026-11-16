; instruction-faithful ARM64 fallback for RobloxLib::function_3f53d18
0x0000000003f53d18: sub        sp, sp, #0x60
0x0000000003f53d1c: stp        x22, x21, [sp, #0x30]
0x0000000003f53d20: stp        x20, x19, [sp, #0x40]
0x0000000003f53d24: stp        x29, x30, [sp, #0x50]
0x0000000003f53d28: add        x29, sp, #0x50
0x0000000003f53d2c: mov        x21, x2
0x0000000003f53d30: mov        x19, x1
0x0000000003f53d34: mov        x20, x0
0x0000000003f53d38: mov        x0, x2
0x0000000003f53d3c: bl         #0x4412988
0x0000000003f53d40: tbnz       w0, #0, #0x3f53e1c
0x0000000003f53d44: add        x0, x21, #0x18
0x0000000003f53d48: add        x1, sp, #0x28
0x0000000003f53d4c: bl         #0x4412dc4
0x0000000003f53d50: cbz        w0, #0x3f53d70
0x0000000003f53d54: ldr        w2, [sp, #0x28]
0x0000000003f53d58: ldr        x8, [x20]
0x0000000003f53d5c: ldr        x8, [x8, #0x110]
0x0000000003f53d60: mov        x0, x20
0x0000000003f53d64: mov        x1, x19
0x0000000003f53d68: blr        x8
0x0000000003f53d6c: tbnz       w0, #0, #0x3f53e1c
0x0000000003f53d70: add        x0, x21, #0x18
0x0000000003f53d74: bl         #0x4412d44
0x0000000003f53d78: cbz        w0, #0x3f53e1c
0x0000000003f53d7c: stp        xzr, xzr, [sp, #0x10]
0x0000000003f53d80: str        xzr, [sp, #0x20]
0x0000000003f53d84: add        x0, x21, #0x18
0x0000000003f53d88: add        x1, sp, #0x10
0x0000000003f53d8c: bl         #0x4412d54
0x0000000003f53d90: cbz        w0, #0x3f53e0c
0x0000000003f53d94: ldr        x0, [x20, #0xc8]
0x0000000003f53d98: ldrsb      w8, [sp, #0x27]
0x0000000003f53d9c: ldr        x9, [sp, #0x10]
0x0000000003f53da0: cmp        w8, #0
0x0000000003f53da4: add        x8, sp, #0x10
0x0000000003f53da8: csel       x1, x9, x8, lt
0x0000000003f53dac: add        x2, sp, #0xc
0x0000000003f53db0: bl         #0x440a0e8
0x0000000003f53db4: cbz        w0, #0x3f53ddc
0x0000000003f53db8: ldr        w8, [sp, #0xc]
0x0000000003f53dbc: stur       w8, [x29, #-0x24]
0x0000000003f53dc0: ldr        x0, [x20, #0xb8]
0x0000000003f53dc4: ldr        x8, [x0]
0x0000000003f53dc8: ldr        x8, [x8, #0x28]
0x0000000003f53dcc: sub        x2, x29, #0x24
0x0000000003f53dd0: mov        x1, x19
0x0000000003f53dd4: blr        x8
0x0000000003f53dd8: b          #0x3f53e0c
0x0000000003f53ddc: ldrb       w8, [sp, #0x27]
0x0000000003f53de0: sxtb       w9, w8
0x0000000003f53de4: ldr        x10, [sp, #0x18]
0x0000000003f53de8: cmp        w9, #0
0x0000000003f53dec: csel       x8, x10, x8, lt
0x0000000003f53df0: cbnz       x8, #0x3f53e0c
0x0000000003f53df4: ldr        x8, [x20]
0x0000000003f53df8: ldr        x8, [x8, #0x110]
0x0000000003f53dfc: mov        x0, x20
0x0000000003f53e00: mov        x1, x19
0x0000000003f53e04: mov        w2, #0
0x0000000003f53e08: blr        x8
0x0000000003f53e0c: ldrsb      w8, [sp, #0x27]
0x0000000003f53e10: tbz        w8, #0x1f, #0x3f53e1c
0x0000000003f53e14: ldr        x0, [sp, #0x10]
0x0000000003f53e18: bl         #0x47e93a8
0x0000000003f53e1c: ldp        x29, x30, [sp, #0x50]
0x0000000003f53e20: ldp        x20, x19, [sp, #0x40]
0x0000000003f53e24: ldp        x22, x21, [sp, #0x30]
0x0000000003f53e28: add        sp, sp, #0x60
0x0000000003f53e2c: ret        
0x0000000003f53e30: b          #0x3f53e34
0x0000000003f53e34: mov        x19, x0
0x0000000003f53e38: ldrsb      w8, [sp, #0x27]
0x0000000003f53e3c: tbz        w8, #0x1f, #0x3f53e48
0x0000000003f53e40: ldr        x0, [sp, #0x10]
0x0000000003f53e44: bl         #0x47e93a8
0x0000000003f53e48: mov        x0, x19
0x0000000003f53e4c: bl         #0x4b97984
