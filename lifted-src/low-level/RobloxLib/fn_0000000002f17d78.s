; instruction-faithful ARM64 fallback for RobloxLib::function_2f17d78
0x0000000002f17d78: stp        x22, x21, [sp, #-0x30]!
0x0000000002f17d7c: stp        x20, x19, [sp, #0x10]
0x0000000002f17d80: stp        x29, x30, [sp, #0x20]
0x0000000002f17d84: add        x29, sp, #0x20
0x0000000002f17d88: mov        x19, x0
0x0000000002f17d8c: add        x8, x0, #0xc2
0x0000000002f17d90: ldaxrb     w9, [x8]
0x0000000002f17d94: stxrb      w10, wzr, [x8]
0x0000000002f17d98: cbnz       w10, #0x2f17d90
0x0000000002f17d9c: tbz        w9, #0, #0x2f17da8
0x0000000002f17da0: mov        x0, x19
0x0000000002f17da4: bl         #0x2f18b94
0x0000000002f17da8: add        x8, x19, #0xc0
0x0000000002f17dac: ldaxrb     w9, [x8]
0x0000000002f17db0: stxrb      w10, wzr, [x8]
0x0000000002f17db4: cbnz       w10, #0x2f17dac
0x0000000002f17db8: tbz        w9, #0, #0x2f17dc4
0x0000000002f17dbc: mov        x0, x19
0x0000000002f17dc0: bl         #0x2f18b60
0x0000000002f17dc4: add        x8, x19, #0xc1
0x0000000002f17dc8: ldaxrb     w9, [x8]
0x0000000002f17dcc: stxrb      w10, wzr, [x8]
0x0000000002f17dd0: cbnz       w10, #0x2f17dc8
0x0000000002f17dd4: tbz        w9, #0, #0x2f17de0
0x0000000002f17dd8: add        x0, x19, #8
0x0000000002f17ddc: bl         #0x2efdd14
0x0000000002f17de0: ldr        x0, [x19, #0x20]
0x0000000002f17de4: cbz        x0, #0x2f17e2c
0x0000000002f17de8: bl         #0x2ce2520
0x0000000002f17dec: ldr        x0, [x19, #0x20]
0x0000000002f17df0: bl         #0x2ceb27c
0x0000000002f17df4: adrp       x8, #0x6170000
0x0000000002f17df8: ldr        w21, [x8, #0x748]
0x0000000002f17dfc: tbnz       w21, #0x1f, #0x2f17e2c
0x0000000002f17e00: bl         #0x697f04
0x0000000002f17e04: ldr        x8, [x19, #0x70]
0x0000000002f17e08: sub        x8, x0, x8
0x0000000002f17e0c: mov        w9, #0x3e8
0x0000000002f17e10: umull      x9, w21, w9
0x0000000002f17e14: cmp        x8, x9
0x0000000002f17e18: b.lo       #0x2f17e2c
0x0000000002f17e1c: mov        x20, x0
0x0000000002f17e20: mov        x0, x19
0x0000000002f17e24: bl         #0x2efdd14
0x0000000002f17e28: str        x20, [x19, #0x70]
0x0000000002f17e2c: ldp        x29, x30, [sp, #0x20]
0x0000000002f17e30: ldp        x20, x19, [sp, #0x10]
0x0000000002f17e34: ldp        x22, x21, [sp], #0x30
0x0000000002f17e38: ret        
