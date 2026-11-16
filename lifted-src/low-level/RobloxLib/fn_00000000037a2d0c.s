; instruction-faithful ARM64 fallback for RobloxLib::function_37a2d0c
0x00000000037a2d0c: stp        x20, x19, [sp, #-0x20]!
0x00000000037a2d10: stp        x29, x30, [sp, #0x10]
0x00000000037a2d14: add        x29, sp, #0x10
0x00000000037a2d18: mov        x19, x0
0x00000000037a2d1c: ldrb       w8, [x0, #0x2e0]
0x00000000037a2d20: cmp        w8, #1
0x00000000037a2d24: b.ne       #0x37a2d38
0x00000000037a2d28: ldrsb      w8, [x19, #0x2df]
0x00000000037a2d2c: tbz        w8, #0x1f, #0x37a2d38
0x00000000037a2d30: ldr        x0, [x19, #0x2c8]
0x00000000037a2d34: bl         #0x47e93a8
0x00000000037a2d38: ldrb       w8, [x19, #0x2b0]
0x00000000037a2d3c: cmp        w8, #1
0x00000000037a2d40: b.ne       #0x37a2d50
0x00000000037a2d44: ldr        x1, [x19, #0x2a0]
0x00000000037a2d48: add        x0, x19, #0x298
0x00000000037a2d4c: bl         #0x18c2d0
0x00000000037a2d50: ldrb       w8, [x19, #0x268]
0x00000000037a2d54: cmp        w8, #1
0x00000000037a2d58: b.ne       #0x37a2d6c
0x00000000037a2d5c: ldrsb      w8, [x19, #0x267]
0x00000000037a2d60: tbz        w8, #0x1f, #0x37a2d6c
0x00000000037a2d64: ldr        x0, [x19, #0x250]
0x00000000037a2d68: bl         #0x47e93a8
0x00000000037a2d6c: ldrb       w8, [x19, #0x248]
0x00000000037a2d70: cmp        w8, #1
0x00000000037a2d74: b.ne       #0x37a2d88
0x00000000037a2d78: ldrsb      w8, [x19, #0x247]
0x00000000037a2d7c: tbz        w8, #0x1f, #0x37a2d88
0x00000000037a2d80: ldr        x0, [x19, #0x230]
0x00000000037a2d84: bl         #0x47e93a8
0x00000000037a2d88: ldrb       w8, [x19, #0x220]
0x00000000037a2d8c: cmp        w8, #1
0x00000000037a2d90: b.ne       #0x37a2da0
0x00000000037a2d94: ldr        x1, [x19, #0x210]
0x00000000037a2d98: add        x0, x19, #0x208
0x00000000037a2d9c: bl         #0x18c2d0
0x00000000037a2da0: ldrb       w8, [x19, #0x200]
0x00000000037a2da4: cmp        w8, #1
0x00000000037a2da8: b.ne       #0x37a2dbc
0x00000000037a2dac: ldrsb      w8, [x19, #0x1ff]
0x00000000037a2db0: tbz        w8, #0x1f, #0x37a2dbc
0x00000000037a2db4: ldr        x0, [x19, #0x1e8]
0x00000000037a2db8: bl         #0x47e93a8
0x00000000037a2dbc: ldrb       w8, [x19, #0x128]
0x00000000037a2dc0: cmp        w8, #1
0x00000000037a2dc4: b.ne       #0x37a2dd8
0x00000000037a2dc8: ldrsb      w8, [x19, #0x127]
0x00000000037a2dcc: tbz        w8, #0x1f, #0x37a2dd8
0x00000000037a2dd0: ldr        x0, [x19, #0x110]
0x00000000037a2dd4: bl         #0x47e93a8
0x00000000037a2dd8: ldrb       w8, [x19, #0x108]
0x00000000037a2ddc: cmp        w8, #1
0x00000000037a2de0: b.ne       #0x37a2df4
0x00000000037a2de4: ldrsb      w8, [x19, #0x107]
0x00000000037a2de8: tbz        w8, #0x1f, #0x37a2df4
0x00000000037a2dec: ldr        x0, [x19, #0xf0]
0x00000000037a2df0: bl         #0x47e93a8
0x00000000037a2df4: ldrb       w8, [x19, #0xe8]
0x00000000037a2df8: cmp        w8, #1
0x00000000037a2dfc: b.ne       #0x37a2e10
0x00000000037a2e00: ldrsb      w8, [x19, #0xe7]
0x00000000037a2e04: tbz        w8, #0x1f, #0x37a2e10
0x00000000037a2e08: ldr        x0, [x19, #0xd0]
0x00000000037a2e0c: bl         #0x47e93a8
0x00000000037a2e10: ldrb       w8, [x19, #0xc8]
0x00000000037a2e14: cmp        w8, #1
0x00000000037a2e18: b.ne       #0x37a2e2c
0x00000000037a2e1c: ldrsb      w8, [x19, #0xc7]
0x00000000037a2e20: tbz        w8, #0x1f, #0x37a2e2c
0x00000000037a2e24: ldr        x0, [x19, #0xb0]
0x00000000037a2e28: bl         #0x47e93a8
0x00000000037a2e2c: mov        x0, x19
0x00000000037a2e30: ldp        x29, x30, [sp, #0x10]
0x00000000037a2e34: ldp        x20, x19, [sp], #0x20
0x00000000037a2e38: b          #0x37a1134
