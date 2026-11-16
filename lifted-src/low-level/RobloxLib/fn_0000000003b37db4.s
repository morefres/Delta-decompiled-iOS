; instruction-faithful ARM64 fallback for RobloxLib::function_3b37db4
0x0000000003b37db4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b37db8: stp        x29, x30, [sp, #0x10]
0x0000000003b37dbc: add        x29, sp, #0x10
0x0000000003b37dc0: mov        x19, x0
0x0000000003b37dc4: adrp       x8, #0x54ca000
0x0000000003b37dc8: add        x8, x8, #0x6a7
0x0000000003b37dcc: mov        w9, #0x10
0x0000000003b37dd0: stp        x8, x9, [x0]
0x0000000003b37dd4: strh       wzr, [x0, #0x10]
0x0000000003b37dd8: bl         #0x695394
0x0000000003b37ddc: str        x0, [x19, #0x48]
0x0000000003b37de0: movi       v0.16b, #0
0x0000000003b37de4: stur       q0, [x19, #0x28]
0x0000000003b37de8: stur       q0, [x19, #0x38]
0x0000000003b37dec: bl         #0x695394
0x0000000003b37df0: str        x0, [x19, #0x70]
0x0000000003b37df4: movi       v0.16b, #0
0x0000000003b37df8: stp        q0, q0, [x19, #0x50]
0x0000000003b37dfc: adrp       x1, #0x54ca000
0x0000000003b37e00: add        x1, x1, #0x7e0
0x0000000003b37e04: add        x0, x19, #0x78
0x0000000003b37e08: bl         #0x69813c
0x0000000003b37e0c: mov        x0, x19
0x0000000003b37e10: ldp        x29, x30, [sp, #0x10]
0x0000000003b37e14: ldp        x20, x19, [sp], #0x20
0x0000000003b37e18: ret        
