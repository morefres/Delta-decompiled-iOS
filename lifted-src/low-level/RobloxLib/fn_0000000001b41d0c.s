; instruction-faithful ARM64 fallback for RobloxLib::function_1b41d0c
0x0000000001b41d0c: sub        sp, sp, #0x50
0x0000000001b41d10: stp        x24, x23, [sp, #0x10]
0x0000000001b41d14: stp        x22, x21, [sp, #0x20]
0x0000000001b41d18: stp        x20, x19, [sp, #0x30]
0x0000000001b41d1c: stp        x29, x30, [sp, #0x40]
0x0000000001b41d20: add        x29, sp, #0x40
0x0000000001b41d24: mov        x22, x1
0x0000000001b41d28: mov        x19, x0
0x0000000001b41d2c: mov        w21, #0x50
0x0000000001b41d30: add        x3, sp, #8
0x0000000001b41d34: mov        x1, #0
0x0000000001b41d38: mov        w2, #0x50
0x0000000001b41d3c: bl         #0x47f7db8
0x0000000001b41d40: mov        x20, x0
0x0000000001b41d44: ldr        w8, [x19, #8]
0x0000000001b41d48: umaddl     x23, w8, w21, x0
0x0000000001b41d4c: bl         #0x5135c
0x0000000001b41d50: str        x0, [x23]
0x0000000001b41d54: mov        x21, x23
0x0000000001b41d58: str        xzr, [x21, #8]!
0x0000000001b41d5c: mov        x0, x21
0x0000000001b41d60: mov        x1, x22
0x0000000001b41d64: bl         #0x1b41de4
0x0000000001b41d68: mov        x0, x19
0x0000000001b41d6c: mov        x1, x20
0x0000000001b41d70: bl         #0x2f2f4
0x0000000001b41d74: ldr        x2, [sp, #8]
0x0000000001b41d78: mov        x0, x19
0x0000000001b41d7c: mov        x1, x20
0x0000000001b41d80: bl         #0x2f334
0x0000000001b41d84: ldr        w8, [x19, #8]
0x0000000001b41d88: cmn        w8, #1
0x0000000001b41d8c: b.eq       #0x1b41dbc
0x0000000001b41d90: add        w9, w8, #1
0x0000000001b41d94: str        w9, [x19, #8]
0x0000000001b41d98: ldr        x9, [x19]
0x0000000001b41d9c: mov        w10, #0x50
0x0000000001b41da0: umaddl     x0, w8, w10, x9
0x0000000001b41da4: ldp        x29, x30, [sp, #0x40]
0x0000000001b41da8: ldp        x20, x19, [sp, #0x30]
0x0000000001b41dac: ldp        x22, x21, [sp, #0x20]
0x0000000001b41db0: ldp        x24, x23, [sp, #0x10]
0x0000000001b41db4: add        sp, sp, #0x50
0x0000000001b41db8: ret        
0x0000000001b41dbc: bl         #0x4b0e10c
0x0000000001b41dc0: mov        x19, x0
0x0000000001b41dc4: ldr        x8, [x21]
0x0000000001b41dc8: cbz        x8, #0x1b41dd8
0x0000000001b41dcc: ldr        x8, [x8, #0x10]
0x0000000001b41dd0: add        x0, x23, #0x10
0x0000000001b41dd4: blr        x8
0x0000000001b41dd8: mov        x0, x19
0x0000000001b41ddc: bl         #0x4b97984
0x0000000001b41de0: bl         #0x18bd8
