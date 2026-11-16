; instruction-faithful ARM64 fallback for RobloxLib::function_39a4dbc
0x00000000039a4dbc: sub        sp, sp, #0x40
0x00000000039a4dc0: stp        x22, x21, [sp, #0x10]
0x00000000039a4dc4: stp        x20, x19, [sp, #0x20]
0x00000000039a4dc8: stp        x29, x30, [sp, #0x30]
0x00000000039a4dcc: add        x29, sp, #0x30
0x00000000039a4dd0: mov        x19, x2
0x00000000039a4dd4: mov        x20, x1
0x00000000039a4dd8: mov        x21, x0
0x00000000039a4ddc: ldr        x22, [x2]
0x00000000039a4de0: bl         #0x440f418
0x00000000039a4de4: cmp        x22, x0
0x00000000039a4de8: b.eq       #0x39a4e34
0x00000000039a4dec: str        x20, [sp, #8]
0x00000000039a4df0: adrp       x2, #0x4bdd000
0x00000000039a4df4: add        x2, x2, #0x500
0x00000000039a4df8: add        x0, x21, #0x50
0x00000000039a4dfc: add        x3, sp, #8
0x00000000039a4e00: add        x4, sp, #7
0x00000000039a4e04: mov        x1, x20
0x00000000039a4e08: bl         #0x263868
0x00000000039a4e0c: ldr        x8, [x19], #8
0x00000000039a4e10: str        x8, [x0, #0x28]
0x00000000039a4e14: add        x0, x0, #0x30
0x00000000039a4e18: mov        x1, x19
0x00000000039a4e1c: bl         #0x264c80
0x00000000039a4e20: ldp        x29, x30, [sp, #0x30]
0x00000000039a4e24: ldp        x20, x19, [sp, #0x20]
0x00000000039a4e28: ldp        x22, x21, [sp, #0x10]
0x00000000039a4e2c: add        sp, sp, #0x40
0x00000000039a4e30: ret        
0x00000000039a4e34: add        x0, x21, #0x50
0x00000000039a4e38: mov        x1, x20
0x00000000039a4e3c: ldp        x29, x30, [sp, #0x30]
0x00000000039a4e40: ldp        x20, x19, [sp, #0x20]
0x00000000039a4e44: ldp        x22, x21, [sp, #0x10]
0x00000000039a4e48: add        sp, sp, #0x40
0x00000000039a4e4c: b          #0x263bd4
