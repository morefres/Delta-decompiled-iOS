; instruction-faithful ARM64 fallback for RobloxLib::ctor_16555
0x0000000002150d74: stp        x29, x30, [sp, #-0x10]!
0x0000000002150d78: mov        x29, sp
0x0000000002150d7c: adrp       x8, #0x60e5000
0x0000000002150d80: add        x8, x8, #0xe98
0x0000000002150d84: ldarb      w8, [x8]
0x0000000002150d88: tbnz       w8, #0, #0x2150dd0
0x0000000002150d8c: adrp       x0, #0x60e5000
0x0000000002150d90: add        x0, x0, #0xe98
0x0000000002150d94: bl         #0x428c
0x0000000002150d98: cbz        w0, #0x2150dd0
0x0000000002150d9c: adrp       x1, #0x614d000
0x0000000002150da0: add        x1, x1, #0x7d0
0x0000000002150da4: stp        xzr, xzr, [x1]
0x0000000002150da8: str        xzr, [x1, #0x10]
0x0000000002150dac: adrp       x0, #0x5ba4000
0x0000000002150db0: ldr        x0, [x0, #0x698]
0x0000000002150db4: adrp       x2, #0
0x0000000002150db8: add        x2, x2, #0
0x0000000002150dbc: bl         #0x4b984dc
0x0000000002150dc0: adrp       x0, #0x60e5000
0x0000000002150dc4: add        x0, x0, #0xe98
0x0000000002150dc8: ldp        x29, x30, [sp], #0x10
0x0000000002150dcc: b          #0x43e8
0x0000000002150dd0: ldp        x29, x30, [sp], #0x10
0x0000000002150dd4: ret        
