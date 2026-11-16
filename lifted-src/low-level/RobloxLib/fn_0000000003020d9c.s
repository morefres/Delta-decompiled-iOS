; instruction-faithful ARM64 fallback for RobloxLib::function_3020d9c
0x0000000003020d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003020da0: stp        x29, x30, [sp, #0x10]
0x0000000003020da4: add        x29, sp, #0x10
0x0000000003020da8: adrp       x8, #0x60ea000
0x0000000003020dac: add        x8, x8, #0x430
0x0000000003020db0: ldarb      w8, [x8]
0x0000000003020db4: tbnz       w8, #0, #0x3020e0c
0x0000000003020db8: adrp       x0, #0x60ea000
0x0000000003020dbc: add        x0, x0, #0x430
0x0000000003020dc0: bl         #0x428c
0x0000000003020dc4: cbz        w0, #0x3020e0c
0x0000000003020dc8: adrp       x0, #0x60ea000
0x0000000003020dcc: add        x0, x0, #0x418
0x0000000003020dd0: adrp       x1, #0x521a000
0x0000000003020dd4: add        x1, x1, #0x806
0x0000000003020dd8: bl         #0x18aac
0x0000000003020ddc: adrp       x0, #0x5ba4000
0x0000000003020de0: ldr        x0, [x0, #0x698]
0x0000000003020de4: adrp       x1, #0x60ea000
0x0000000003020de8: add        x1, x1, #0x418
0x0000000003020dec: adrp       x2, #0
0x0000000003020df0: add        x2, x2, #0
0x0000000003020df4: bl         #0x4b984dc
0x0000000003020df8: adrp       x0, #0x60ea000
0x0000000003020dfc: add        x0, x0, #0x430
0x0000000003020e00: ldp        x29, x30, [sp, #0x10]
0x0000000003020e04: ldp        x20, x19, [sp], #0x20
0x0000000003020e08: b          #0x43e8
0x0000000003020e0c: ldp        x29, x30, [sp, #0x10]
0x0000000003020e10: ldp        x20, x19, [sp], #0x20
0x0000000003020e14: ret        
0x0000000003020e18: mov        x19, x0
0x0000000003020e1c: adrp       x0, #0x60ea000
0x0000000003020e20: add        x0, x0, #0x430
0x0000000003020e24: bl         #0x4450
0x0000000003020e28: mov        x0, x19
0x0000000003020e2c: bl         #0x4b97984
