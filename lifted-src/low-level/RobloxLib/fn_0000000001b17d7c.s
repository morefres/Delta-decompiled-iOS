; instruction-faithful ARM64 fallback for RobloxLib::function_1b17d7c
0x0000000001b17d7c: sub        sp, sp, #0x50
0x0000000001b17d80: stp        x22, x21, [sp, #0x20]
0x0000000001b17d84: stp        x20, x19, [sp, #0x30]
0x0000000001b17d88: stp        x29, x30, [sp, #0x40]
0x0000000001b17d8c: add        x29, sp, #0x40
0x0000000001b17d90: mov        x19, x2
0x0000000001b17d94: mov        x20, x1
0x0000000001b17d98: adrp       x8, #0x5ba4000
0x0000000001b17d9c: ldr        x8, [x8, #0x338]
0x0000000001b17da0: ldr        x8, [x8]
0x0000000001b17da4: str        x8, [sp, #0x18]
0x0000000001b17da8: ldr        x21, [x0, #0xc0]
0x0000000001b17dac: ldrsw      x8, [x3], #8
0x0000000001b17db0: str        w8, [sp, #8]
0x0000000001b17db4: adrp       x9, #0x5bd8000
0x0000000001b17db8: add        x9, x9, #0x108
0x0000000001b17dbc: ldr        x8, [x9, x8, lsl #3]
0x0000000001b17dc0: add        x22, sp, #8
0x0000000001b17dc4: add        x0, x22, #8
0x0000000001b17dc8: mov        x1, x3
0x0000000001b17dcc: blr        x8
0x0000000001b17dd0: ldr        x8, [x21]
0x0000000001b17dd4: ldr        x8, [x8, #0x20]
0x0000000001b17dd8: add        x3, sp, #8
0x0000000001b17ddc: mov        x0, x21
0x0000000001b17de0: mov        x1, x20
0x0000000001b17de4: mov        x2, x19
0x0000000001b17de8: blr        x8
0x0000000001b17dec: ldrsw      x8, [sp, #8]
0x0000000001b17df0: adrp       x9, #0x5bd8000
0x0000000001b17df4: add        x9, x9, #0x118
0x0000000001b17df8: ldr        x8, [x9, x8, lsl #3]
0x0000000001b17dfc: add        x0, x22, #8
0x0000000001b17e00: blr        x8
0x0000000001b17e04: ldr        x8, [sp, #0x18]
0x0000000001b17e08: adrp       x9, #0x5ba4000
0x0000000001b17e0c: ldr        x9, [x9, #0x338]
0x0000000001b17e10: ldr        x9, [x9]
0x0000000001b17e14: cmp        x9, x8
0x0000000001b17e18: b.ne       #0x1b17e30
0x0000000001b17e1c: ldp        x29, x30, [sp, #0x40]
0x0000000001b17e20: ldp        x20, x19, [sp, #0x30]
0x0000000001b17e24: ldp        x22, x21, [sp, #0x20]
0x0000000001b17e28: add        sp, sp, #0x50
0x0000000001b17e2c: ret        
0x0000000001b17e30: bl         #0x4b98620
0x0000000001b17e34: b          #0x1b17e58
0x0000000001b17e38: mov        x19, x0
0x0000000001b17e3c: ldrsw      x8, [sp, #8]
0x0000000001b17e40: adrp       x9, #0x5bd8000
0x0000000001b17e44: add        x9, x9, #0x118
0x0000000001b17e48: ldr        x8, [x9, x8, lsl #3]
0x0000000001b17e4c: add        x0, x22, #8
0x0000000001b17e50: blr        x8
0x0000000001b17e54: b          #0x1b17e6c
0x0000000001b17e58: mov        x19, x0
0x0000000001b17e5c: cbz        w1, #0x1b17e6c
0x0000000001b17e60: mov        x0, x19
0x0000000001b17e64: bl         #0x18bd8
0x0000000001b17e68: mov        x19, x0
0x0000000001b17e6c: mov        x0, x19
0x0000000001b17e70: bl         #0x4b97984
