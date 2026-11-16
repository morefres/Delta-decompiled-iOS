; instruction-faithful ARM64 fallback for RobloxLib::function_27f8d04
0x00000000027f8d04: sub        sp, sp, #0x50
0x00000000027f8d08: stp        x22, x21, [sp, #0x20]
0x00000000027f8d0c: stp        x20, x19, [sp, #0x30]
0x00000000027f8d10: stp        x29, x30, [sp, #0x40]
0x00000000027f8d14: add        x29, sp, #0x40
0x00000000027f8d18: mov        x20, x1
0x00000000027f8d1c: mov        x21, x0
0x00000000027f8d20: mov        w0, #0
0x00000000027f8d24: bl         #0x47e85ac
0x00000000027f8d28: mov        x19, x0
0x00000000027f8d2c: add        x8, sp, #0x10
0x00000000027f8d30: mov        x0, x21
0x00000000027f8d34: bl         #0x47f2008
0x00000000027f8d38: mov        x8, sp
0x00000000027f8d3c: mov        x0, x21
0x00000000027f8d40: bl         #0x47f208c
0x00000000027f8d44: ldr        x0, [sp, #0x18]
0x00000000027f8d48: ldr        x8, [sp, #8]
0x00000000027f8d4c: cmp        x0, x8
0x00000000027f8d50: b.eq       #0x27f8dc4
0x00000000027f8d54: ldr        x8, [x0, #0x20]
0x00000000027f8d58: cbz        x8, #0x27f8d68
0x00000000027f8d5c: ldr        x8, [x0, #8]
0x00000000027f8d60: ldp        x1, x2, [x20]
0x00000000027f8d64: blr        x8
0x00000000027f8d68: ldr        x8, [sp, #0x18]
0x00000000027f8d6c: ldr        x0, [x8, #0x10]
0x00000000027f8d70: cbz        x0, #0x27f8db4
0x00000000027f8d74: ldaxr      w8, [x0]
0x00000000027f8d78: add        w8, w8, #1
0x00000000027f8d7c: stlxr      w9, w8, [x0]
0x00000000027f8d80: cbnz       w9, #0x27f8d74
0x00000000027f8d84: ldr        x8, [sp, #0x18]
0x00000000027f8d88: str        x0, [sp, #0x18]
0x00000000027f8d8c: cbnz       x8, #0x27f8db8
0x00000000027f8d90: b          #0x27f8d48
0x00000000027f8d94: mov        x21, x0
0x00000000027f8d98: cmp        w1, #1
0x00000000027f8d9c: b.ne       #0x27f8e00
0x00000000027f8da0: mov        x0, x21
0x00000000027f8da4: bl         #0x4b98500
0x00000000027f8da8: bl         #0x47f21ec
0x00000000027f8dac: bl         #0x4b98518
0x00000000027f8db0: b          #0x27f8d68
0x00000000027f8db4: str        xzr, [sp, #0x18]
0x00000000027f8db8: mov        x0, x8
0x00000000027f8dbc: bl         #0x2d8e4
0x00000000027f8dc0: b          #0x27f8d44
0x00000000027f8dc4: mov        x0, sp
0x00000000027f8dc8: bl         #0x2dda4
0x00000000027f8dcc: add        x0, sp, #0x10
0x00000000027f8dd0: bl         #0x2dda4
0x00000000027f8dd4: mov        x0, x19
0x00000000027f8dd8: bl         #0x47e85ac
0x00000000027f8ddc: ldp        x29, x30, [sp, #0x40]
0x00000000027f8de0: ldp        x20, x19, [sp, #0x30]
0x00000000027f8de4: ldp        x22, x21, [sp, #0x20]
0x00000000027f8de8: add        sp, sp, #0x50
0x00000000027f8dec: ret        
0x00000000027f8df0: mov        x21, x0
0x00000000027f8df4: b          #0x27f8e00
0x00000000027f8df8: mov        x21, x0
0x00000000027f8dfc: bl         #0x4b98518
0x00000000027f8e00: mov        x0, sp
0x00000000027f8e04: bl         #0x2dda4
0x00000000027f8e08: b          #0x27f8e18
0x00000000027f8e0c: bl         #0x18bd8
0x00000000027f8e10: bl         #0x18bd8
0x00000000027f8e14: mov        x21, x0
0x00000000027f8e18: add        x0, sp, #0x10
0x00000000027f8e1c: bl         #0x2dda4
0x00000000027f8e20: b          #0x27f8e28
0x00000000027f8e24: mov        x21, x0
0x00000000027f8e28: mov        x0, x19
0x00000000027f8e2c: bl         #0x47e85ac
0x00000000027f8e30: mov        x0, x21
0x00000000027f8e34: bl         #0x4b97984
0x00000000027f8e38: bl         #0x18bd8
