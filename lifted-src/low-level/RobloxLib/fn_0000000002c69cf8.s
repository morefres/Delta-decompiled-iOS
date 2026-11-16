; instruction-faithful ARM64 fallback for RobloxLib::function_2c69cf8
0x0000000002c69cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c69cfc: stp        x29, x30, [sp, #0x10]
0x0000000002c69d00: add        x29, sp, #0x10
0x0000000002c69d04: mov        x19, x0
0x0000000002c69d08: ldr        x8, [x0]
0x0000000002c69d0c: ldr        x8, [x8, #0x270]
0x0000000002c69d10: blr        x8
0x0000000002c69d14: adrp       x8, #0x6168000
0x0000000002c69d18: add        x8, x8, #0x3d8
0x0000000002c69d1c: ldrb       w8, [x8]
0x0000000002c69d20: cmp        w8, #1
0x0000000002c69d24: b.ne       #0x2c69d38
0x0000000002c69d28: mov        x0, x19
0x0000000002c69d2c: ldp        x29, x30, [sp, #0x10]
0x0000000002c69d30: ldp        x20, x19, [sp], #0x20
0x0000000002c69d34: b          #0x2c695c0
0x0000000002c69d38: ldp        x29, x30, [sp, #0x10]
0x0000000002c69d3c: ldp        x20, x19, [sp], #0x20
0x0000000002c69d40: ret        
0x0000000002c69d44: stp        x20, x19, [sp, #-0x20]!
0x0000000002c69d48: stp        x29, x30, [sp, #0x10]
0x0000000002c69d4c: add        x29, sp, #0x10
0x0000000002c69d50: mov        x19, x1
0x0000000002c69d54: mov        x20, x0
0x0000000002c69d58: adrp       x8, #0x5ec5000
0x0000000002c69d5c: add        x8, x8, #0x1e0
0x0000000002c69d60: ldr        x8, [x8]
0x0000000002c69d64: cmp        x8, x1
0x0000000002c69d68: b.ne       #0x2c69d7c
0x0000000002c69d6c: adrp       x8, #0x6169000
0x0000000002c69d70: ldrb       w8, [x8, #0xc58]
0x0000000002c69d74: cmp        w8, #1
0x0000000002c69d78: b.ne       #0x2c69e2c
0x0000000002c69d7c: adrp       x8, #0x5ec5000
0x0000000002c69d80: add        x8, x8, #0x1d0
0x0000000002c69d84: ldr        x8, [x8]
0x0000000002c69d88: cmp        x8, x19
0x0000000002c69d8c: b.eq       #0x2c69ddc
0x0000000002c69d90: adrp       x8, #0x5ec5000
0x0000000002c69d94: add        x8, x8, #0x1d8
0x0000000002c69d98: ldr        x8, [x8]
0x0000000002c69d9c: cmp        x8, x19
0x0000000002c69da0: b.eq       #0x2c69e00
0x0000000002c69da4: adrp       x8, #0x5ec5000
0x0000000002c69da8: add        x8, x8, #0x1b8
0x0000000002c69dac: ldr        x8, [x8]
0x0000000002c69db0: cmp        x8, x19
0x0000000002c69db4: b.ne       #0x2c69dc8
0x0000000002c69db8: add        x0, x20, #0xa0
0x0000000002c69dbc: bl         #0x2abad8c
0x0000000002c69dc0: cmp        w0, #1
0x0000000002c69dc4: b.eq       #0x2c69e2c
0x0000000002c69dc8: mov        x0, x20
0x0000000002c69dcc: mov        x1, x19
0x0000000002c69dd0: ldp        x29, x30, [sp, #0x10]
0x0000000002c69dd4: ldp        x20, x19, [sp], #0x20
0x0000000002c69dd8: b          #0x4188314
0x0000000002c69ddc: adrp       x8, #0x6169000
0x0000000002c69de0: ldrb       w8, [x8, #0xc10]
0x0000000002c69de4: cmp        w8, #1
0x0000000002c69de8: b.ne       #0x2c69e2c
0x0000000002c69dec: add        x0, x20, #0xa0
0x0000000002c69df0: bl         #0x2abad8c
0x0000000002c69df4: cmp        w0, #1
0x0000000002c69df8: b.ne       #0x2c69d90
0x0000000002c69dfc: b          #0x2c69e2c
0x0000000002c69e00: adrp       x8, #0x6169000
0x0000000002c69e04: ldrb       w8, [x8, #0xc28]
0x0000000002c69e08: cmp        w8, #1
0x0000000002c69e0c: b.ne       #0x2c69e2c
0x0000000002c69e10: add        x0, x20, #0xa0
0x0000000002c69e14: bl         #0x2aba9fc
0x0000000002c69e18: tbnz       w0, #0, #0x2c69e2c
0x0000000002c69e1c: add        x0, x20, #0xa0
0x0000000002c69e20: bl         #0x2abad8c
0x0000000002c69e24: cmp        w0, #1
0x0000000002c69e28: b.ne       #0x2c69da4
0x0000000002c69e2c: mov        w0, #1
0x0000000002c69e30: ldp        x29, x30, [sp, #0x10]
0x0000000002c69e34: ldp        x20, x19, [sp], #0x20
0x0000000002c69e38: ret        
