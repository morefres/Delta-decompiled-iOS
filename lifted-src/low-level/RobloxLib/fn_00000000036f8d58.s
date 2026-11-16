; instruction-faithful ARM64 fallback for RobloxLib::function_36f8d58
0x00000000036f8d58: cmp        x1, x2
0x00000000036f8d5c: b.eq       #0x36f8dd4
0x00000000036f8d60: stp        x22, x21, [sp, #-0x30]!
0x00000000036f8d64: stp        x20, x19, [sp, #0x10]
0x00000000036f8d68: stp        x29, x30, [sp, #0x20]
0x00000000036f8d6c: add        x29, sp, #0x20
0x00000000036f8d70: mov        x19, x2
0x00000000036f8d74: mov        x21, x1
0x00000000036f8d78: mov        x20, x0
0x00000000036f8d7c: add        x1, x20, #8
0x00000000036f8d80: add        x2, x21, #0x20
0x00000000036f8d84: add        x3, x21, #0x20
0x00000000036f8d88: mov        x0, x20
0x00000000036f8d8c: bl         #0x36f8dd8
0x00000000036f8d90: ldr        x9, [x21, #8]
0x00000000036f8d94: cbz        x9, #0x36f8da8
0x00000000036f8d98: mov        x8, x9
0x00000000036f8d9c: ldr        x9, [x9]
0x00000000036f8da0: cbnz       x9, #0x36f8d98
0x00000000036f8da4: b          #0x36f8dbc
0x00000000036f8da8: ldr        x8, [x21, #0x10]
0x00000000036f8dac: ldr        x9, [x8]
0x00000000036f8db0: cmp        x9, x21
0x00000000036f8db4: mov        x21, x8
0x00000000036f8db8: b.ne       #0x36f8da8
0x00000000036f8dbc: mov        x21, x8
0x00000000036f8dc0: cmp        x8, x19
0x00000000036f8dc4: b.ne       #0x36f8d7c
0x00000000036f8dc8: ldp        x29, x30, [sp, #0x20]
0x00000000036f8dcc: ldp        x20, x19, [sp, #0x10]
0x00000000036f8dd0: ldp        x22, x21, [sp], #0x30
0x00000000036f8dd4: ret        
0x00000000036f8dd8: sub        sp, sp, #0x60
0x00000000036f8ddc: stp        x22, x21, [sp, #0x30]
0x00000000036f8de0: stp        x20, x19, [sp, #0x40]
0x00000000036f8de4: stp        x29, x30, [sp, #0x50]
0x00000000036f8de8: add        x29, sp, #0x50
0x00000000036f8dec: mov        x20, x3
0x00000000036f8df0: mov        x4, x2
0x00000000036f8df4: mov        x19, x0
0x00000000036f8df8: add        x2, sp, #0x28
0x00000000036f8dfc: add        x3, sp, #0x20
0x00000000036f8e00: bl         #0x81fae8
0x00000000036f8e04: mov        x21, x0
0x00000000036f8e08: ldr        x0, [x0]
0x00000000036f8e0c: cbz        x0, #0x36f8e18
0x00000000036f8e10: mov        x1, #0
0x00000000036f8e14: b          #0x36f8e44
0x00000000036f8e18: add        x8, sp, #8
0x00000000036f8e1c: mov        x0, x19
0x00000000036f8e20: mov        x1, x20
0x00000000036f8e24: bl         #0x36bde5c
0x00000000036f8e28: ldr        x1, [sp, #0x28]
0x00000000036f8e2c: ldr        x3, [sp, #8]
0x00000000036f8e30: mov        x0, x19
0x00000000036f8e34: mov        x2, x21
0x00000000036f8e38: bl         #0x27bfe8
0x00000000036f8e3c: ldr        x0, [sp, #8]
0x00000000036f8e40: mov        w1, #1
0x00000000036f8e44: ldp        x29, x30, [sp, #0x50]
0x00000000036f8e48: ldp        x20, x19, [sp, #0x40]
0x00000000036f8e4c: ldp        x22, x21, [sp, #0x30]
0x00000000036f8e50: add        sp, sp, #0x60
0x00000000036f8e54: ret        
