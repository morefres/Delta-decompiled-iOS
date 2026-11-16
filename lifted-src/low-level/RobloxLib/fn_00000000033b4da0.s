; instruction-faithful ARM64 fallback for RobloxLib::function_33b4da0
0x00000000033b4da0: stp        x20, x19, [sp, #-0x20]!
0x00000000033b4da4: stp        x29, x30, [sp, #0x10]
0x00000000033b4da8: add        x29, sp, #0x10
0x00000000033b4dac: adrp       x8, #0x6471000
0x00000000033b4db0: add        x8, x8, #0xa68
0x00000000033b4db4: ldarb      w8, [x8]
0x00000000033b4db8: tbz        w8, #0, #0x33b4dd0
0x00000000033b4dbc: adrp       x0, #0x6471000
0x00000000033b4dc0: add        x0, x0, #0x9a8
0x00000000033b4dc4: ldp        x29, x30, [sp, #0x10]
0x00000000033b4dc8: ldp        x20, x19, [sp], #0x20
0x00000000033b4dcc: ret        
0x00000000033b4dd0: adrp       x0, #0x6471000
0x00000000033b4dd4: add        x0, x0, #0xa68
0x00000000033b4dd8: bl         #0x428c
0x00000000033b4ddc: cbz        w0, #0x33b4dbc
0x00000000033b4de0: adrp       x0, #0x6471000
0x00000000033b4de4: add        x0, x0, #0x9a8
0x00000000033b4de8: bl         #0x33b4934
0x00000000033b4dec: adrp       x0, #0x33b4000
0x00000000033b4df0: add        x0, x0, #0xe30
0x00000000033b4df4: adrp       x1, #0x6471000
0x00000000033b4df8: add        x1, x1, #0x9a8
0x00000000033b4dfc: adrp       x2, #0
0x00000000033b4e00: add        x2, x2, #0
0x00000000033b4e04: bl         #0x4b984dc
0x00000000033b4e08: adrp       x0, #0x6471000
0x00000000033b4e0c: add        x0, x0, #0xa68
0x00000000033b4e10: bl         #0x43e8
0x00000000033b4e14: b          #0x33b4dbc
0x00000000033b4e18: mov        x19, x0
0x00000000033b4e1c: adrp       x0, #0x6471000
0x00000000033b4e20: add        x0, x0, #0xa68
0x00000000033b4e24: bl         #0x4450
0x00000000033b4e28: mov        x0, x19
0x00000000033b4e2c: bl         #0x4b97984
