; instruction-faithful ARM64 fallback for RobloxLib::function_22c5da0
0x00000000022c5da0: stp        x20, x19, [sp, #-0x20]!
0x00000000022c5da4: stp        x29, x30, [sp, #0x10]
0x00000000022c5da8: add        x29, sp, #0x10
0x00000000022c5dac: adrp       x8, #0x6127000
0x00000000022c5db0: add        x8, x8, #0x2d0
0x00000000022c5db4: ldarb      w8, [x8]
0x00000000022c5db8: tbnz       w8, #0, #0x22c5e10
0x00000000022c5dbc: adrp       x0, #0x6127000
0x00000000022c5dc0: add        x0, x0, #0x2d0
0x00000000022c5dc4: bl         #0x428c
0x00000000022c5dc8: cbz        w0, #0x22c5e10
0x00000000022c5dcc: adrp       x0, #0x614d000
0x00000000022c5dd0: add        x0, x0, #0x870
0x00000000022c5dd4: adrp       x1, #0x522b000
0x00000000022c5dd8: add        x1, x1, #0xc9f
0x00000000022c5ddc: bl         #0x18aac
0x00000000022c5de0: adrp       x0, #0x5ba4000
0x00000000022c5de4: ldr        x0, [x0, #0x698]
0x00000000022c5de8: adrp       x1, #0x614d000
0x00000000022c5dec: add        x1, x1, #0x870
0x00000000022c5df0: adrp       x2, #0
0x00000000022c5df4: add        x2, x2, #0
0x00000000022c5df8: bl         #0x4b984dc
0x00000000022c5dfc: adrp       x0, #0x6127000
0x00000000022c5e00: add        x0, x0, #0x2d0
0x00000000022c5e04: ldp        x29, x30, [sp, #0x10]
0x00000000022c5e08: ldp        x20, x19, [sp], #0x20
0x00000000022c5e0c: b          #0x43e8
0x00000000022c5e10: ldp        x29, x30, [sp, #0x10]
0x00000000022c5e14: ldp        x20, x19, [sp], #0x20
0x00000000022c5e18: ret        
0x00000000022c5e1c: mov        x19, x0
0x00000000022c5e20: adrp       x0, #0x6127000
0x00000000022c5e24: add        x0, x0, #0x2d0
0x00000000022c5e28: bl         #0x4450
0x00000000022c5e2c: mov        x0, x19
0x00000000022c5e30: bl         #0x4b97984
