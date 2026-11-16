; instruction-faithful ARM64 fallback for RobloxLib::function_2a79d24
0x0000000002a79d24: stp        x22, x21, [sp, #-0x30]!
0x0000000002a79d28: stp        x20, x19, [sp, #0x10]
0x0000000002a79d2c: stp        x29, x30, [sp, #0x20]
0x0000000002a79d30: add        x29, sp, #0x20
0x0000000002a79d34: mov        x19, x2
0x0000000002a79d38: ldr        x0, [x0, #0xc0]
0x0000000002a79d3c: ldr        x8, [x0]
0x0000000002a79d40: ldr        x8, [x8, #0x10]
0x0000000002a79d44: blr        x8
0x0000000002a79d48: mov        x20, x0
0x0000000002a79d4c: bl         #0x2c5aba4
0x0000000002a79d50: str        x0, [x19]
0x0000000002a79d54: bl         #0x297c9b4
0x0000000002a79d58: ldr        x8, [x19, #8]
0x0000000002a79d5c: cmp        x8, x0
0x0000000002a79d60: b.eq       #0x2a79d84
0x0000000002a79d64: mov        x21, x0
0x0000000002a79d68: cbz        x8, #0x2a79d78
0x0000000002a79d6c: ldr        x8, [x8, #0x10]
0x0000000002a79d70: add        x0, x19, #0x10
0x0000000002a79d74: blr        x8
0x0000000002a79d78: str        w20, [x19, #0x10]
0x0000000002a79d7c: str        x21, [x19, #8]
0x0000000002a79d80: b          #0x2a79d88
0x0000000002a79d84: str        w20, [x19, #0x10]
0x0000000002a79d88: ldp        x29, x30, [sp, #0x20]
0x0000000002a79d8c: ldp        x20, x19, [sp, #0x10]
0x0000000002a79d90: ldp        x22, x21, [sp], #0x30
0x0000000002a79d94: ret        
0x0000000002a79d98: stp        x22, x21, [sp, #-0x30]!
0x0000000002a79d9c: stp        x20, x19, [sp, #0x10]
0x0000000002a79da0: stp        x29, x30, [sp, #0x20]
0x0000000002a79da4: add        x29, sp, #0x20
0x0000000002a79da8: mov        x19, x2
0x0000000002a79dac: ldr        x0, [x0, #0xc0]
0x0000000002a79db0: ldr        x8, [x0]
0x0000000002a79db4: ldr        x8, [x8, #0x18]
0x0000000002a79db8: blr        x8
0x0000000002a79dbc: mov        x20, x0
0x0000000002a79dc0: bl         #0x2c5aba4
0x0000000002a79dc4: str        x0, [x19]
0x0000000002a79dc8: bl         #0x297c9b4
0x0000000002a79dcc: ldr        x8, [x19, #8]
0x0000000002a79dd0: cmp        x8, x0
0x0000000002a79dd4: b.eq       #0x2a79df8
0x0000000002a79dd8: mov        x21, x0
0x0000000002a79ddc: cbz        x8, #0x2a79dec
0x0000000002a79de0: ldr        x8, [x8, #0x10]
0x0000000002a79de4: add        x0, x19, #0x10
0x0000000002a79de8: blr        x8
0x0000000002a79dec: str        w20, [x19, #0x10]
0x0000000002a79df0: str        x21, [x19, #8]
0x0000000002a79df4: b          #0x2a79dfc
0x0000000002a79df8: str        w20, [x19, #0x10]
0x0000000002a79dfc: ldp        x29, x30, [sp, #0x20]
0x0000000002a79e00: ldp        x20, x19, [sp, #0x10]
0x0000000002a79e04: ldp        x22, x21, [sp], #0x30
0x0000000002a79e08: ret        
0x0000000002a79e0c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a79e10: stp        x20, x19, [sp, #0x10]
0x0000000002a79e14: stp        x29, x30, [sp, #0x20]
0x0000000002a79e18: add        x29, sp, #0x20
0x0000000002a79e1c: mov        x21, x2
0x0000000002a79e20: mov        x19, x1
0x0000000002a79e24: ldr        x20, [x0, #0xc0]
0x0000000002a79e28: ldr        x22, [x2]
0x0000000002a79e2c: bl         #0x2c5aba4
0x0000000002a79e30: cmp        x0, x22
0x0000000002a79e34: b.ne       #0x2a79e68
0x0000000002a79e38: ldr        x8, [x21, #8]
0x0000000002a79e3c: add        x9, x21, #0x10
0x0000000002a79e40: cmp        x8, #0
0x0000000002a79e44: csel       x2, xzr, x9, eq
0x0000000002a79e48: ldr        x8, [x20]
0x0000000002a79e4c: ldr        x3, [x8, #0x20]
0x0000000002a79e50: mov        x0, x20
0x0000000002a79e54: mov        x1, x19
0x0000000002a79e58: ldp        x29, x30, [sp, #0x20]
0x0000000002a79e5c: ldp        x20, x19, [sp, #0x10]
0x0000000002a79e60: ldp        x22, x21, [sp], #0x30
0x0000000002a79e64: br         x3
0x0000000002a79e68: adrp       x0, #0x5228000
0x0000000002a79e6c: add        x0, x0, #0x5b2
0x0000000002a79e70: bl         #0x47ee168
