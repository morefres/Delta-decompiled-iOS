; instruction-faithful ARM64 fallback for RobloxLib::function_29d9d10
0x00000000029d9d10: stp        x22, x21, [sp, #-0x30]!
0x00000000029d9d14: stp        x20, x19, [sp, #0x10]
0x00000000029d9d18: stp        x29, x30, [sp, #0x20]
0x00000000029d9d1c: add        x29, sp, #0x20
0x00000000029d9d20: mov        x19, x2
0x00000000029d9d24: ldr        x0, [x0, #0xc0]
0x00000000029d9d28: ldr        x8, [x0]
0x00000000029d9d2c: ldr        x8, [x8, #0x10]
0x00000000029d9d30: blr        x8
0x00000000029d9d34: mov        x20, x0
0x00000000029d9d38: bl         #0x296ff90
0x00000000029d9d3c: str        x0, [x19]
0x00000000029d9d40: bl         #0x297bc94
0x00000000029d9d44: ldr        x8, [x19, #8]
0x00000000029d9d48: cmp        x8, x0
0x00000000029d9d4c: b.eq       #0x29d9d70
0x00000000029d9d50: mov        x21, x0
0x00000000029d9d54: cbz        x8, #0x29d9d64
0x00000000029d9d58: ldr        x8, [x8, #0x10]
0x00000000029d9d5c: add        x0, x19, #0x10
0x00000000029d9d60: blr        x8
0x00000000029d9d64: str        w20, [x19, #0x10]
0x00000000029d9d68: str        x21, [x19, #8]
0x00000000029d9d6c: b          #0x29d9d74
0x00000000029d9d70: str        w20, [x19, #0x10]
0x00000000029d9d74: ldp        x29, x30, [sp, #0x20]
0x00000000029d9d78: ldp        x20, x19, [sp, #0x10]
0x00000000029d9d7c: ldp        x22, x21, [sp], #0x30
0x00000000029d9d80: ret        
0x00000000029d9d84: stp        x22, x21, [sp, #-0x30]!
0x00000000029d9d88: stp        x20, x19, [sp, #0x10]
0x00000000029d9d8c: stp        x29, x30, [sp, #0x20]
0x00000000029d9d90: add        x29, sp, #0x20
0x00000000029d9d94: mov        x19, x2
0x00000000029d9d98: ldr        x0, [x0, #0xc0]
0x00000000029d9d9c: ldr        x8, [x0]
0x00000000029d9da0: ldr        x8, [x8, #0x18]
0x00000000029d9da4: blr        x8
0x00000000029d9da8: mov        x20, x0
0x00000000029d9dac: bl         #0x296ff90
0x00000000029d9db0: str        x0, [x19]
0x00000000029d9db4: bl         #0x297bc94
0x00000000029d9db8: ldr        x8, [x19, #8]
0x00000000029d9dbc: cmp        x8, x0
0x00000000029d9dc0: b.eq       #0x29d9de4
0x00000000029d9dc4: mov        x21, x0
0x00000000029d9dc8: cbz        x8, #0x29d9dd8
0x00000000029d9dcc: ldr        x8, [x8, #0x10]
0x00000000029d9dd0: add        x0, x19, #0x10
0x00000000029d9dd4: blr        x8
0x00000000029d9dd8: str        w20, [x19, #0x10]
0x00000000029d9ddc: str        x21, [x19, #8]
0x00000000029d9de0: b          #0x29d9de8
0x00000000029d9de4: str        w20, [x19, #0x10]
0x00000000029d9de8: ldp        x29, x30, [sp, #0x20]
0x00000000029d9dec: ldp        x20, x19, [sp, #0x10]
0x00000000029d9df0: ldp        x22, x21, [sp], #0x30
0x00000000029d9df4: ret        
0x00000000029d9df8: stp        x22, x21, [sp, #-0x30]!
0x00000000029d9dfc: stp        x20, x19, [sp, #0x10]
0x00000000029d9e00: stp        x29, x30, [sp, #0x20]
0x00000000029d9e04: add        x29, sp, #0x20
0x00000000029d9e08: mov        x21, x2
0x00000000029d9e0c: mov        x19, x1
0x00000000029d9e10: ldr        x20, [x0, #0xc0]
0x00000000029d9e14: ldr        x22, [x2]
0x00000000029d9e18: bl         #0x296ff90
0x00000000029d9e1c: cmp        x0, x22
0x00000000029d9e20: b.ne       #0x29d9e54
0x00000000029d9e24: ldr        x8, [x21, #8]
0x00000000029d9e28: add        x9, x21, #0x10
0x00000000029d9e2c: cmp        x8, #0
0x00000000029d9e30: csel       x2, xzr, x9, eq
0x00000000029d9e34: ldr        x8, [x20]
0x00000000029d9e38: ldr        x3, [x8, #0x20]
0x00000000029d9e3c: mov        x0, x20
0x00000000029d9e40: mov        x1, x19
0x00000000029d9e44: ldp        x29, x30, [sp, #0x20]
0x00000000029d9e48: ldp        x20, x19, [sp, #0x10]
0x00000000029d9e4c: ldp        x22, x21, [sp], #0x30
0x00000000029d9e50: br         x3
0x00000000029d9e54: adrp       x0, #0x5228000
0x00000000029d9e58: add        x0, x0, #0x5b2
0x00000000029d9e5c: bl         #0x47ee168
