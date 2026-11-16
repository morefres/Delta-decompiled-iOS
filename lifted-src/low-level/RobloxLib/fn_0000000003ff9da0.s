; instruction-faithful ARM64 fallback for RobloxLib::function_3ff9da0
0x0000000003ff9da0: stp        x22, x21, [sp, #-0x30]!
0x0000000003ff9da4: stp        x20, x19, [sp, #0x10]
0x0000000003ff9da8: stp        x29, x30, [sp, #0x20]
0x0000000003ff9dac: add        x29, sp, #0x20
0x0000000003ff9db0: mov        x19, x0
0x0000000003ff9db4: adrp       x8, #0x6005000
0x0000000003ff9db8: add        x8, x8, #0xf00
0x0000000003ff9dbc: add        x9, x8, #0x10
0x0000000003ff9dc0: str        x9, [x0]
0x0000000003ff9dc4: add        x9, x8, #0x2d0
0x0000000003ff9dc8: mov        x20, x0
0x0000000003ff9dcc: str        x9, [x20, #0x98]!
0x0000000003ff9dd0: add        x8, x8, #0x320
0x0000000003ff9dd4: str        x8, [x0, #0xc8]
0x0000000003ff9dd8: ldr        x0, [x0, #0xd0]
0x0000000003ff9ddc: mov        x1, #0
0x0000000003ff9de0: bl         #0x2cfb104
0x0000000003ff9de4: add        x0, x19, #0xf8
0x0000000003ff9de8: bl         #0x58d84
0x0000000003ff9dec: add        x0, x19, #0xf0
0x0000000003ff9df0: bl         #0x58d84
0x0000000003ff9df4: mov        w21, #0xe0
0x0000000003ff9df8: add        x0, x19, x21
0x0000000003ff9dfc: bl         #0x58d84
0x0000000003ff9e00: sub        x21, x21, #8
0x0000000003ff9e04: cmp        x21, #0xd0
0x0000000003ff9e08: b.ne       #0x3ff9df8
0x0000000003ff9e0c: ldr        x0, [x19, #0xd0]
0x0000000003ff9e10: str        xzr, [x19, #0xd0]
0x0000000003ff9e14: cbz        x0, #0x3ff9e24
0x0000000003ff9e18: ldr        x8, [x0]
0x0000000003ff9e1c: ldr        x8, [x8, #8]
0x0000000003ff9e20: blr        x8
0x0000000003ff9e24: mov        x0, x20
0x0000000003ff9e28: bl         #0x3f5fc8c
0x0000000003ff9e2c: mov        x0, x19
0x0000000003ff9e30: ldp        x29, x30, [sp, #0x20]
0x0000000003ff9e34: ldp        x20, x19, [sp, #0x10]
0x0000000003ff9e38: ldp        x22, x21, [sp], #0x30
0x0000000003ff9e3c: b          #0x3ff9d60
0x0000000003ff9e40: bl         #0x18bd8
