; instruction-faithful ARM64 fallback for RobloxLib::function_2c17d68
0x0000000002c17d68: sub        sp, sp, #0x60
0x0000000002c17d6c: stp        x22, x21, [sp, #0x30]
0x0000000002c17d70: stp        x20, x19, [sp, #0x40]
0x0000000002c17d74: stp        x29, x30, [sp, #0x50]
0x0000000002c17d78: add        x29, sp, #0x50
0x0000000002c17d7c: mov        x20, x0
0x0000000002c17d80: mov        x19, x8
0x0000000002c17d84: bl         #0x2b80eac
0x0000000002c17d88: tbz        w0, #0, #0x2c17df4
0x0000000002c17d8c: add        x0, x20, #0xcd0
0x0000000002c17d90: bl         #0x29ef77c
0x0000000002c17d94: mov        x20, x0
0x0000000002c17d98: bl         #0x196d2ac
0x0000000002c17d9c: cmp        x0, #0
0x0000000002c17da0: b.le       #0x2c17df4
0x0000000002c17da4: str        x0, [sp]
0x0000000002c17da8: mov        x21, sp
0x0000000002c17dac: mov        x0, x20
0x0000000002c17db0: bl         #0x196d190
0x0000000002c17db4: add        x8, x21, #8
0x0000000002c17db8: bl         #0x46eab60
0x0000000002c17dbc: adrp       x8, #0x4d29000
0x0000000002c17dc0: ldr        q0, [x8, #0xe00]
0x0000000002c17dc4: str        q0, [sp, #0x20]
0x0000000002c17dc8: ldr        x8, [sp]
0x0000000002c17dcc: str        x8, [x19]
0x0000000002c17dd0: ldur       q0, [sp, #8]
0x0000000002c17dd4: stur       q0, [x19, #8]
0x0000000002c17dd8: ldr        x8, [sp, #0x18]
0x0000000002c17ddc: str        x8, [x19, #0x18]
0x0000000002c17de0: ldr        q0, [sp, #0x20]
0x0000000002c17de4: str        q0, [x19, #0x20]
0x0000000002c17de8: mov        w8, #1
0x0000000002c17dec: strb       w8, [x19, #0x30]
0x0000000002c17df0: b          #0x2c17dfc
0x0000000002c17df4: strb       wzr, [x19]
0x0000000002c17df8: strb       wzr, [x19, #0x30]
0x0000000002c17dfc: ldp        x29, x30, [sp, #0x50]
0x0000000002c17e00: ldp        x20, x19, [sp, #0x40]
0x0000000002c17e04: ldp        x22, x21, [sp, #0x30]
0x0000000002c17e08: add        sp, sp, #0x60
0x0000000002c17e0c: ret        
