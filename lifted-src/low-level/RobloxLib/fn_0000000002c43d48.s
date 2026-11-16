; instruction-faithful ARM64 fallback for RobloxLib::function_2c43d48
0x0000000002c43d48: stp        x24, x23, [sp, #-0x40]!
0x0000000002c43d4c: stp        x22, x21, [sp, #0x10]
0x0000000002c43d50: stp        x20, x19, [sp, #0x20]
0x0000000002c43d54: stp        x29, x30, [sp, #0x30]
0x0000000002c43d58: add        x29, sp, #0x30
0x0000000002c43d5c: mov        x19, x2
0x0000000002c43d60: mov        x21, x1
0x0000000002c43d64: mov        x20, x0
0x0000000002c43d68: bl         #0x1a4e7a0
0x0000000002c43d6c: mov        x0, x20
0x0000000002c43d70: mov        x1, x21
0x0000000002c43d74: mov        w2, #1
0x0000000002c43d78: bl         #0x1a4e838
0x0000000002c43d7c: ldr        x8, [x20, #8]
0x0000000002c43d80: ldr        w8, [x8, w0, uxtw #2]
0x0000000002c43d84: ldr        w9, [x20, #0x18]
0x0000000002c43d88: and        w22, w9, w8
0x0000000002c43d8c: and        x23, x0, #0x100000000
0x0000000002c43d90: tbz        x0, #0x20, #0x2c43df8
0x0000000002c43d94: ldr        x8, [x20, #0x10]
0x0000000002c43d98: mov        w9, #0x68
0x0000000002c43d9c: umaddl     x0, w22, w9, x8
0x0000000002c43da0: ldrsb      w8, [x21, #0x17]
0x0000000002c43da4: tbnz       w8, #0x1f, #0x2c43dbc
0x0000000002c43da8: ldr        q0, [x21]
0x0000000002c43dac: ldr        x8, [x21, #0x10]
0x0000000002c43db0: str        x8, [x0, #0x10]
0x0000000002c43db4: str        q0, [x0]
0x0000000002c43db8: b          #0x2c43dc4
0x0000000002c43dbc: ldp        x1, x2, [x21]
0x0000000002c43dc0: bl         #0x23268
0x0000000002c43dc4: ldr        x8, [x20, #0x10]
0x0000000002c43dc8: mov        w9, #0x68
0x0000000002c43dcc: umaddl     x20, w22, w9, x8
0x0000000002c43dd0: ldr        x8, [x19]
0x0000000002c43dd4: stp        x8, xzr, [x20, #0x18]!
0x0000000002c43dd8: ldr        x8, [x19, #8]
0x0000000002c43ddc: cbz        x8, #0x2c43df4
0x0000000002c43de0: ldr        x8, [x8]
0x0000000002c43de4: add        x0, x19, #0x10
0x0000000002c43de8: add        x1, x20, #0x10
0x0000000002c43dec: blr        x8
0x0000000002c43df0: ldr        x8, [x19, #8]
0x0000000002c43df4: str        x8, [x20, #8]
0x0000000002c43df8: orr        x0, x23, x22
0x0000000002c43dfc: ldp        x29, x30, [sp, #0x30]
0x0000000002c43e00: ldp        x20, x19, [sp, #0x20]
0x0000000002c43e04: ldp        x22, x21, [sp, #0x10]
0x0000000002c43e08: ldp        x24, x23, [sp], #0x40
0x0000000002c43e0c: ret        
