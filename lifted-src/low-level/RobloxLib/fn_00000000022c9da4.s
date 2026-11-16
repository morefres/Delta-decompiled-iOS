; instruction-faithful ARM64 fallback for RobloxLib::function_22c9da4
0x00000000022c9da4: stp        x20, x19, [sp, #-0x20]!
0x00000000022c9da8: stp        x29, x30, [sp, #0x10]
0x00000000022c9dac: add        x29, sp, #0x10
0x00000000022c9db0: adrp       x8, #0x614d000
0x00000000022c9db4: add        x8, x8, #0x458
0x00000000022c9db8: ldarb      w8, [x8]
0x00000000022c9dbc: tbnz       w8, #0, #0x22c9e14
0x00000000022c9dc0: adrp       x0, #0x614d000
0x00000000022c9dc4: add        x0, x0, #0x458
0x00000000022c9dc8: bl         #0x428c
0x00000000022c9dcc: cbz        w0, #0x22c9e14
0x00000000022c9dd0: adrp       x0, #0x614d000
0x00000000022c9dd4: add        x0, x0, #0xad0
0x00000000022c9dd8: adrp       x1, #0x53a2000
0x00000000022c9ddc: add        x1, x1, #0x784
0x00000000022c9de0: bl         #0x18aac
0x00000000022c9de4: adrp       x0, #0x5ba4000
0x00000000022c9de8: ldr        x0, [x0, #0x698]
0x00000000022c9dec: adrp       x1, #0x614d000
0x00000000022c9df0: add        x1, x1, #0xad0
0x00000000022c9df4: adrp       x2, #0
0x00000000022c9df8: add        x2, x2, #0
0x00000000022c9dfc: bl         #0x4b984dc
0x00000000022c9e00: adrp       x0, #0x614d000
0x00000000022c9e04: add        x0, x0, #0x458
0x00000000022c9e08: ldp        x29, x30, [sp, #0x10]
0x00000000022c9e0c: ldp        x20, x19, [sp], #0x20
0x00000000022c9e10: b          #0x43e8
0x00000000022c9e14: ldp        x29, x30, [sp, #0x10]
0x00000000022c9e18: ldp        x20, x19, [sp], #0x20
0x00000000022c9e1c: ret        
0x00000000022c9e20: mov        x19, x0
0x00000000022c9e24: adrp       x0, #0x614d000
0x00000000022c9e28: add        x0, x0, #0x458
0x00000000022c9e2c: bl         #0x4450
0x00000000022c9e30: mov        x0, x19
0x00000000022c9e34: bl         #0x4b97984
