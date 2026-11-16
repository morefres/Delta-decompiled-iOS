; instruction-faithful ARM64 fallback for RobloxLib::function_22c0dbc
0x00000000022c0dbc: stp        x20, x19, [sp, #-0x20]!
0x00000000022c0dc0: stp        x29, x30, [sp, #0x10]
0x00000000022c0dc4: add        x29, sp, #0x10
0x00000000022c0dc8: adrp       x8, #0x614d000
0x00000000022c0dcc: add        x8, x8, #0x3d0
0x00000000022c0dd0: ldarb      w8, [x8]
0x00000000022c0dd4: tbnz       w8, #0, #0x22c0e2c
0x00000000022c0dd8: adrp       x0, #0x614d000
0x00000000022c0ddc: add        x0, x0, #0x3d0
0x00000000022c0de0: bl         #0x428c
0x00000000022c0de4: cbz        w0, #0x22c0e2c
0x00000000022c0de8: adrp       x0, #0x614d000
0x00000000022c0dec: add        x0, x0, #0x8b0
0x00000000022c0df0: adrp       x1, #0x5368000
0x00000000022c0df4: add        x1, x1, #0xdd7
0x00000000022c0df8: bl         #0x18aac
0x00000000022c0dfc: adrp       x0, #0x5ba4000
0x00000000022c0e00: ldr        x0, [x0, #0x698]
0x00000000022c0e04: adrp       x1, #0x614d000
0x00000000022c0e08: add        x1, x1, #0x8b0
0x00000000022c0e0c: adrp       x2, #0
0x00000000022c0e10: add        x2, x2, #0
0x00000000022c0e14: bl         #0x4b984dc
0x00000000022c0e18: adrp       x0, #0x614d000
0x00000000022c0e1c: add        x0, x0, #0x3d0
0x00000000022c0e20: ldp        x29, x30, [sp, #0x10]
0x00000000022c0e24: ldp        x20, x19, [sp], #0x20
0x00000000022c0e28: b          #0x43e8
0x00000000022c0e2c: ldp        x29, x30, [sp, #0x10]
0x00000000022c0e30: ldp        x20, x19, [sp], #0x20
0x00000000022c0e34: ret        
0x00000000022c0e38: mov        x19, x0
0x00000000022c0e3c: adrp       x0, #0x614d000
0x00000000022c0e40: add        x0, x0, #0x3d0
0x00000000022c0e44: bl         #0x4450
0x00000000022c0e48: mov        x0, x19
0x00000000022c0e4c: bl         #0x4b97984
