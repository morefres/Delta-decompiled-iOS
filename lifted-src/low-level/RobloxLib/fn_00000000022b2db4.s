; instruction-faithful ARM64 fallback for RobloxLib::function_22b2db4
0x00000000022b2db4: stp        x20, x19, [sp, #-0x20]!
0x00000000022b2db8: stp        x29, x30, [sp, #0x10]
0x00000000022b2dbc: add        x29, sp, #0x10
0x00000000022b2dc0: adrp       x8, #0x614d000
0x00000000022b2dc4: add        x8, x8, #0x4f0
0x00000000022b2dc8: ldarb      w8, [x8]
0x00000000022b2dcc: tbnz       w8, #0, #0x22b2e24
0x00000000022b2dd0: adrp       x0, #0x614d000
0x00000000022b2dd4: add        x0, x0, #0x4f0
0x00000000022b2dd8: bl         #0x428c
0x00000000022b2ddc: cbz        w0, #0x22b2e24
0x00000000022b2de0: adrp       x0, #0x614d000
0x00000000022b2de4: add        x0, x0, #0xd30
0x00000000022b2de8: adrp       x1, #0x53a2000
0x00000000022b2dec: add        x1, x1, #0x846
0x00000000022b2df0: bl         #0x18aac
0x00000000022b2df4: adrp       x0, #0x5ba4000
0x00000000022b2df8: ldr        x0, [x0, #0x698]
0x00000000022b2dfc: adrp       x1, #0x614d000
0x00000000022b2e00: add        x1, x1, #0xd30
0x00000000022b2e04: adrp       x2, #0
0x00000000022b2e08: add        x2, x2, #0
0x00000000022b2e0c: bl         #0x4b984dc
0x00000000022b2e10: adrp       x0, #0x614d000
0x00000000022b2e14: add        x0, x0, #0x4f0
0x00000000022b2e18: ldp        x29, x30, [sp, #0x10]
0x00000000022b2e1c: ldp        x20, x19, [sp], #0x20
0x00000000022b2e20: b          #0x43e8
0x00000000022b2e24: ldp        x29, x30, [sp, #0x10]
0x00000000022b2e28: ldp        x20, x19, [sp], #0x20
0x00000000022b2e2c: ret        
0x00000000022b2e30: mov        x19, x0
0x00000000022b2e34: adrp       x0, #0x614d000
0x00000000022b2e38: add        x0, x0, #0x4f0
0x00000000022b2e3c: bl         #0x4450
0x00000000022b2e40: mov        x0, x19
0x00000000022b2e44: bl         #0x4b97984
