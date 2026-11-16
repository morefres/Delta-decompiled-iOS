; instruction-faithful ARM64 fallback for RobloxLib::function_22c1d58
0x00000000022c1d58: stp        x20, x19, [sp, #-0x20]!
0x00000000022c1d5c: stp        x29, x30, [sp, #0x10]
0x00000000022c1d60: add        x29, sp, #0x10
0x00000000022c1d64: adrp       x8, #0x614d000
0x00000000022c1d68: add        x8, x8, #0x4a8
0x00000000022c1d6c: ldarb      w8, [x8]
0x00000000022c1d70: tbnz       w8, #0, #0x22c1dc8
0x00000000022c1d74: adrp       x0, #0x614d000
0x00000000022c1d78: add        x0, x0, #0x4a8
0x00000000022c1d7c: bl         #0x428c
0x00000000022c1d80: cbz        w0, #0x22c1dc8
0x00000000022c1d84: adrp       x0, #0x614d000
0x00000000022c1d88: add        x0, x0, #0xc10
0x00000000022c1d8c: adrp       x1, #0x53a2000
0x00000000022c1d90: add        x1, x1, #0x807
0x00000000022c1d94: bl         #0x18aac
0x00000000022c1d98: adrp       x0, #0x5ba4000
0x00000000022c1d9c: ldr        x0, [x0, #0x698]
0x00000000022c1da0: adrp       x1, #0x614d000
0x00000000022c1da4: add        x1, x1, #0xc10
0x00000000022c1da8: adrp       x2, #0
0x00000000022c1dac: add        x2, x2, #0
0x00000000022c1db0: bl         #0x4b984dc
0x00000000022c1db4: adrp       x0, #0x614d000
0x00000000022c1db8: add        x0, x0, #0x4a8
0x00000000022c1dbc: ldp        x29, x30, [sp, #0x10]
0x00000000022c1dc0: ldp        x20, x19, [sp], #0x20
0x00000000022c1dc4: b          #0x43e8
0x00000000022c1dc8: ldp        x29, x30, [sp, #0x10]
0x00000000022c1dcc: ldp        x20, x19, [sp], #0x20
0x00000000022c1dd0: ret        
0x00000000022c1dd4: mov        x19, x0
0x00000000022c1dd8: adrp       x0, #0x614d000
0x00000000022c1ddc: add        x0, x0, #0x4a8
0x00000000022c1de0: bl         #0x4450
0x00000000022c1de4: mov        x0, x19
0x00000000022c1de8: bl         #0x4b97984
