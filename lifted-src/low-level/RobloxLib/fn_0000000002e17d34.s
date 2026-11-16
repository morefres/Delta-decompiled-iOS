; instruction-faithful ARM64 fallback for RobloxLib::function_2e17d34
0x0000000002e17d34: sub        sp, sp, #0x40
0x0000000002e17d38: stp        x20, x19, [sp, #0x20]
0x0000000002e17d3c: stp        x29, x30, [sp, #0x30]
0x0000000002e17d40: add        x29, sp, #0x30
0x0000000002e17d44: mov        x19, x8
0x0000000002e17d48: stp        xzr, xzr, [x8]
0x0000000002e17d4c: adrp       x8, #0x6912000
0x0000000002e17d50: add        x8, x8, #0xd80
0x0000000002e17d54: ldrb       w8, [x8]
0x0000000002e17d58: cmp        w8, #1
0x0000000002e17d5c: b.ne       #0x2e17da0
0x0000000002e17d60: bl         #0x695394
0x0000000002e17d64: str        x0, [sp, #0x18]
0x0000000002e17d68: add        x8, sp, #8
0x0000000002e17d6c: add        x0, sp, #0x18
0x0000000002e17d70: bl         #0x2e18c80
0x0000000002e17d74: add        x1, sp, #8
0x0000000002e17d78: mov        x0, x19
0x0000000002e17d7c: bl         #0x1a230
0x0000000002e17d80: ldr        x19, [sp, #0x10]
0x0000000002e17d84: cbz        x19, #0x2e17df0
0x0000000002e17d88: add        x8, x19, #8
0x0000000002e17d8c: ldaxr      x9, [x8]
0x0000000002e17d90: sub        x10, x9, #1
0x0000000002e17d94: stlxr      w11, x10, [x8]
0x0000000002e17d98: cbnz       w11, #0x2e17d8c
0x0000000002e17d9c: b          #0x2e17dd4
0x0000000002e17da0: add        x8, sp, #8
0x0000000002e17da4: add        x0, sp, #0x18
0x0000000002e17da8: bl         #0x2de0024
0x0000000002e17dac: add        x1, sp, #8
0x0000000002e17db0: mov        x0, x19
0x0000000002e17db4: bl         #0x1a230
0x0000000002e17db8: ldr        x19, [sp, #0x10]
0x0000000002e17dbc: cbz        x19, #0x2e17df0
0x0000000002e17dc0: add        x8, x19, #8
0x0000000002e17dc4: ldaxr      x9, [x8]
0x0000000002e17dc8: sub        x10, x9, #1
0x0000000002e17dcc: stlxr      w11, x10, [x8]
0x0000000002e17dd0: cbnz       w11, #0x2e17dc4
0x0000000002e17dd4: cbnz       x9, #0x2e17df0
0x0000000002e17dd8: ldr        x8, [x19]
0x0000000002e17ddc: ldr        x8, [x8, #0x10]
0x0000000002e17de0: mov        x0, x19
0x0000000002e17de4: blr        x8
0x0000000002e17de8: mov        x0, x19
0x0000000002e17dec: bl         #0x4b9808c
0x0000000002e17df0: ldp        x29, x30, [sp, #0x30]
0x0000000002e17df4: ldp        x20, x19, [sp, #0x20]
0x0000000002e17df8: add        sp, sp, #0x40
0x0000000002e17dfc: ret        
0x0000000002e17e00: b          #0x2e17e04
0x0000000002e17e04: mov        x20, x0
0x0000000002e17e08: mov        x0, x19
0x0000000002e17e0c: bl         #0x1df28
0x0000000002e17e10: mov        x0, x20
0x0000000002e17e14: bl         #0x4b97984
