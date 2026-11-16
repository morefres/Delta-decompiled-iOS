; instruction-faithful ARM64 fallback for RobloxLib::function_1eb1cec
0x0000000001eb1cec: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb1cf0: stp        x20, x19, [sp, #0x10]
0x0000000001eb1cf4: stp        x29, x30, [sp, #0x20]
0x0000000001eb1cf8: add        x29, sp, #0x20
0x0000000001eb1cfc: mov        x19, x2
0x0000000001eb1d00: ldr        x0, [x0, #0xc0]
0x0000000001eb1d04: ldr        x8, [x0]
0x0000000001eb1d08: ldr        x8, [x8, #0x10]
0x0000000001eb1d0c: blr        x8
0x0000000001eb1d10: mov        x20, x0
0x0000000001eb1d14: bl         #0x2539654
0x0000000001eb1d18: str        x0, [x19]
0x0000000001eb1d1c: bl         #0x1ae1c10
0x0000000001eb1d20: ldr        x8, [x19, #8]
0x0000000001eb1d24: cmp        x8, x0
0x0000000001eb1d28: b.eq       #0x1eb1d4c
0x0000000001eb1d2c: mov        x21, x0
0x0000000001eb1d30: cbz        x8, #0x1eb1d40
0x0000000001eb1d34: ldr        x8, [x8, #0x10]
0x0000000001eb1d38: add        x0, x19, #0x10
0x0000000001eb1d3c: blr        x8
0x0000000001eb1d40: str        w20, [x19, #0x10]
0x0000000001eb1d44: str        x21, [x19, #8]
0x0000000001eb1d48: b          #0x1eb1d50
0x0000000001eb1d4c: str        w20, [x19, #0x10]
0x0000000001eb1d50: ldp        x29, x30, [sp, #0x20]
0x0000000001eb1d54: ldp        x20, x19, [sp, #0x10]
0x0000000001eb1d58: ldp        x22, x21, [sp], #0x30
0x0000000001eb1d5c: ret        
0x0000000001eb1d60: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb1d64: stp        x20, x19, [sp, #0x10]
0x0000000001eb1d68: stp        x29, x30, [sp, #0x20]
0x0000000001eb1d6c: add        x29, sp, #0x20
0x0000000001eb1d70: mov        x19, x2
0x0000000001eb1d74: ldr        x0, [x0, #0xc0]
0x0000000001eb1d78: ldr        x8, [x0]
0x0000000001eb1d7c: ldr        x8, [x8, #0x18]
0x0000000001eb1d80: blr        x8
0x0000000001eb1d84: mov        x20, x0
0x0000000001eb1d88: bl         #0x2539654
0x0000000001eb1d8c: str        x0, [x19]
0x0000000001eb1d90: bl         #0x1ae1c10
0x0000000001eb1d94: ldr        x8, [x19, #8]
0x0000000001eb1d98: cmp        x8, x0
0x0000000001eb1d9c: b.eq       #0x1eb1dc0
0x0000000001eb1da0: mov        x21, x0
0x0000000001eb1da4: cbz        x8, #0x1eb1db4
0x0000000001eb1da8: ldr        x8, [x8, #0x10]
0x0000000001eb1dac: add        x0, x19, #0x10
0x0000000001eb1db0: blr        x8
0x0000000001eb1db4: str        w20, [x19, #0x10]
0x0000000001eb1db8: str        x21, [x19, #8]
0x0000000001eb1dbc: b          #0x1eb1dc4
0x0000000001eb1dc0: str        w20, [x19, #0x10]
0x0000000001eb1dc4: ldp        x29, x30, [sp, #0x20]
0x0000000001eb1dc8: ldp        x20, x19, [sp, #0x10]
0x0000000001eb1dcc: ldp        x22, x21, [sp], #0x30
0x0000000001eb1dd0: ret        
0x0000000001eb1dd4: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb1dd8: stp        x20, x19, [sp, #0x10]
0x0000000001eb1ddc: stp        x29, x30, [sp, #0x20]
0x0000000001eb1de0: add        x29, sp, #0x20
0x0000000001eb1de4: mov        x21, x2
0x0000000001eb1de8: mov        x19, x1
0x0000000001eb1dec: ldr        x20, [x0, #0xc0]
0x0000000001eb1df0: ldr        x22, [x2]
0x0000000001eb1df4: bl         #0x2539654
0x0000000001eb1df8: cmp        x0, x22
0x0000000001eb1dfc: b.ne       #0x1eb1e30
0x0000000001eb1e00: ldr        x8, [x21, #8]
0x0000000001eb1e04: add        x9, x21, #0x10
0x0000000001eb1e08: cmp        x8, #0
0x0000000001eb1e0c: csel       x2, xzr, x9, eq
0x0000000001eb1e10: ldr        x8, [x20]
0x0000000001eb1e14: ldr        x3, [x8, #0x20]
0x0000000001eb1e18: mov        x0, x20
0x0000000001eb1e1c: mov        x1, x19
0x0000000001eb1e20: ldp        x29, x30, [sp, #0x20]
0x0000000001eb1e24: ldp        x20, x19, [sp, #0x10]
0x0000000001eb1e28: ldp        x22, x21, [sp], #0x30
0x0000000001eb1e2c: br         x3
0x0000000001eb1e30: adrp       x0, #0x5228000
0x0000000001eb1e34: add        x0, x0, #0x5b2
0x0000000001eb1e38: bl         #0x47ee168
