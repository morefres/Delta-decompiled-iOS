; instruction-faithful ARM64 fallback for RobloxLib::function_3d85ce8
0x0000000003d85ce8: sub        sp, sp, #0xb0
0x0000000003d85cec: stp        x24, x23, [sp, #0x70]
0x0000000003d85cf0: stp        x22, x21, [sp, #0x80]
0x0000000003d85cf4: stp        x20, x19, [sp, #0x90]
0x0000000003d85cf8: stp        x29, x30, [sp, #0xa0]
0x0000000003d85cfc: add        x29, sp, #0xa0
0x0000000003d85d00: mov        x20, x0
0x0000000003d85d04: mov        x19, x8
0x0000000003d85d08: adrp       x8, #0x5ba4000
0x0000000003d85d0c: ldr        x8, [x8, #0x338]
0x0000000003d85d10: ldr        x8, [x8]
0x0000000003d85d14: stur       x8, [x29, #-0x38]
0x0000000003d85d18: ldrb       w1, [x0, #0xa0]
0x0000000003d85d1c: mov        x0, x19
0x0000000003d85d20: bl         #0x3d84930
0x0000000003d85d24: cmp        x20, x19
0x0000000003d85d28: b.eq       #0x3d85d38
0x0000000003d85d2c: mov        x0, x19
0x0000000003d85d30: mov        x1, x20
0x0000000003d85d34: bl         #0xa98738
0x0000000003d85d38: ldr        x8, [x20, #0x18]
0x0000000003d85d3c: str        x8, [x19, #0x18]
0x0000000003d85d40: add        x0, x19, #0x20
0x0000000003d85d44: add        x1, x20, #0x20
0x0000000003d85d48: bl         #0x4b97d5c
0x0000000003d85d4c: ldrb       w8, [x20, #0x98]
0x0000000003d85d50: cmp        w8, #1
0x0000000003d85d54: b.ne       #0x3d85dc4
0x0000000003d85d58: ldrb       w9, [x20, #0x78]
0x0000000003d85d5c: cmp        w9, #0
0x0000000003d85d60: mov        w8, #0x18
0x0000000003d85d64: csel       x8, x8, xzr, ne
0x0000000003d85d68: add        x8, x20, x8
0x0000000003d85d6c: cbz        w9, #0x3d85d78
0x0000000003d85d70: ldr        x9, [x20, #0x60]
0x0000000003d85d74: b          #0x3d85d80
0x0000000003d85d78: ldp        x10, x9, [x20, #0x40]
0x0000000003d85d7c: sub        x9, x9, x10
0x0000000003d85d80: ldr        x22, [x8, #0x40]
0x0000000003d85d84: ldr        x23, [x20, #0x80]
0x0000000003d85d88: sub        x20, x9, x23
0x0000000003d85d8c: add        x8, sp, #8
0x0000000003d85d90: mov        x0, x20
0x0000000003d85d94: bl         #0x44fbf94
0x0000000003d85d98: add        x21, sp, #8
0x0000000003d85d9c: add        x0, sp, #8
0x0000000003d85da0: add        x1, x22, x23
0x0000000003d85da4: mov        x2, x20
0x0000000003d85da8: bl         #0x44fbfa4
0x0000000003d85dac: add        x20, sp, #8
0x0000000003d85db0: add        x0, x19, #0x38
0x0000000003d85db4: add        x1, sp, #8
0x0000000003d85db8: bl         #0x3d85e20
0x0000000003d85dbc: add        x0, x20, #8
0x0000000003d85dc0: bl         #0x866a44
0x0000000003d85dc4: ldur       x8, [x29, #-0x38]
0x0000000003d85dc8: adrp       x9, #0x5ba4000
0x0000000003d85dcc: ldr        x9, [x9, #0x338]
0x0000000003d85dd0: ldr        x9, [x9]
0x0000000003d85dd4: cmp        x9, x8
0x0000000003d85dd8: b.ne       #0x3d85df4
0x0000000003d85ddc: ldp        x29, x30, [sp, #0xa0]
0x0000000003d85de0: ldp        x20, x19, [sp, #0x90]
0x0000000003d85de4: ldp        x22, x21, [sp, #0x80]
0x0000000003d85de8: ldp        x24, x23, [sp, #0x70]
0x0000000003d85dec: add        sp, sp, #0xb0
0x0000000003d85df0: ret        
0x0000000003d85df4: bl         #0x4b98620
0x0000000003d85df8: b          #0x3d85e0c
0x0000000003d85dfc: mov        x20, x0
0x0000000003d85e00: add        x0, x21, #8
0x0000000003d85e04: bl         #0x866a44
0x0000000003d85e08: b          #0x3d85e10
0x0000000003d85e0c: mov        x20, x0
0x0000000003d85e10: mov        x0, x19
0x0000000003d85e14: bl         #0x866888
0x0000000003d85e18: mov        x0, x20
0x0000000003d85e1c: bl         #0x4b97984
