; instruction-faithful ARM64 fallback for RobloxLib::function_2689d9c
0x0000000002689d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002689da0: stp        x29, x30, [sp, #0x10]
0x0000000002689da4: add        x29, sp, #0x10
0x0000000002689da8: adrp       x8, #0x60f4000
0x0000000002689dac: add        x8, x8, #0xb98
0x0000000002689db0: ldarb      w8, [x8]
0x0000000002689db4: tbnz       w8, #0, #0x2689e0c
0x0000000002689db8: adrp       x0, #0x60f4000
0x0000000002689dbc: add        x0, x0, #0xb98
0x0000000002689dc0: bl         #0x428c
0x0000000002689dc4: cbz        w0, #0x2689e0c
0x0000000002689dc8: adrp       x0, #0x60f4000
0x0000000002689dcc: add        x0, x0, #0xb80
0x0000000002689dd0: adrp       x1, #0x524c000
0x0000000002689dd4: add        x1, x1, #0xbf4
0x0000000002689dd8: bl         #0x18aac
0x0000000002689ddc: adrp       x0, #0x5ba4000
0x0000000002689de0: ldr        x0, [x0, #0x698]
0x0000000002689de4: adrp       x1, #0x60f4000
0x0000000002689de8: add        x1, x1, #0xb80
0x0000000002689dec: adrp       x2, #0
0x0000000002689df0: add        x2, x2, #0
0x0000000002689df4: bl         #0x4b984dc
0x0000000002689df8: adrp       x0, #0x60f4000
0x0000000002689dfc: add        x0, x0, #0xb98
0x0000000002689e00: ldp        x29, x30, [sp, #0x10]
0x0000000002689e04: ldp        x20, x19, [sp], #0x20
0x0000000002689e08: b          #0x43e8
0x0000000002689e0c: ldp        x29, x30, [sp, #0x10]
0x0000000002689e10: ldp        x20, x19, [sp], #0x20
0x0000000002689e14: ret        
0x0000000002689e18: mov        x19, x0
0x0000000002689e1c: adrp       x0, #0x60f4000
0x0000000002689e20: add        x0, x0, #0xb98
0x0000000002689e24: bl         #0x4450
0x0000000002689e28: mov        x0, x19
0x0000000002689e2c: bl         #0x4b97984
