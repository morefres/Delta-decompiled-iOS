; instruction-faithful ARM64 fallback for RobloxLib::function_22b1d84
0x00000000022b1d84: stp        x20, x19, [sp, #-0x20]!
0x00000000022b1d88: stp        x29, x30, [sp, #0x10]
0x00000000022b1d8c: add        x29, sp, #0x10
0x00000000022b1d90: adrp       x8, #0x614d000
0x00000000022b1d94: add        x8, x8, #0x410
0x00000000022b1d98: ldarb      w8, [x8]
0x00000000022b1d9c: tbnz       w8, #0, #0x22b1df4
0x00000000022b1da0: adrp       x0, #0x614d000
0x00000000022b1da4: add        x0, x0, #0x410
0x00000000022b1da8: bl         #0x428c
0x00000000022b1dac: cbz        w0, #0x22b1df4
0x00000000022b1db0: adrp       x0, #0x614d000
0x00000000022b1db4: add        x0, x0, #0x9b0
0x00000000022b1db8: adrp       x1, #0x5396000
0x00000000022b1dbc: add        x1, x1, #0x43a
0x00000000022b1dc0: bl         #0x18aac
0x00000000022b1dc4: adrp       x0, #0x5ba4000
0x00000000022b1dc8: ldr        x0, [x0, #0x698]
0x00000000022b1dcc: adrp       x1, #0x614d000
0x00000000022b1dd0: add        x1, x1, #0x9b0
0x00000000022b1dd4: adrp       x2, #0
0x00000000022b1dd8: add        x2, x2, #0
0x00000000022b1ddc: bl         #0x4b984dc
0x00000000022b1de0: adrp       x0, #0x614d000
0x00000000022b1de4: add        x0, x0, #0x410
0x00000000022b1de8: ldp        x29, x30, [sp, #0x10]
0x00000000022b1dec: ldp        x20, x19, [sp], #0x20
0x00000000022b1df0: b          #0x43e8
0x00000000022b1df4: ldp        x29, x30, [sp, #0x10]
0x00000000022b1df8: ldp        x20, x19, [sp], #0x20
0x00000000022b1dfc: ret        
0x00000000022b1e00: mov        x19, x0
0x00000000022b1e04: adrp       x0, #0x614d000
0x00000000022b1e08: add        x0, x0, #0x410
0x00000000022b1e0c: bl         #0x4450
0x00000000022b1e10: mov        x0, x19
0x00000000022b1e14: bl         #0x4b97984
