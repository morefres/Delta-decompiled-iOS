; instruction-faithful ARM64 fallback for RobloxLib::ctor_17599
0x0000000002333d80: stp        x29, x30, [sp, #-0x10]!
0x0000000002333d84: mov        x29, sp
0x0000000002333d88: adrp       x8, #0x60e5000
0x0000000002333d8c: add        x8, x8, #0xe98
0x0000000002333d90: ldarb      w8, [x8]
0x0000000002333d94: tbnz       w8, #0, #0x2333ddc
0x0000000002333d98: adrp       x0, #0x60e5000
0x0000000002333d9c: add        x0, x0, #0xe98
0x0000000002333da0: bl         #0x428c
0x0000000002333da4: cbz        w0, #0x2333ddc
0x0000000002333da8: adrp       x1, #0x614d000
0x0000000002333dac: add        x1, x1, #0x7d0
0x0000000002333db0: stp        xzr, xzr, [x1]
0x0000000002333db4: str        xzr, [x1, #0x10]
0x0000000002333db8: adrp       x0, #0x5ba4000
0x0000000002333dbc: ldr        x0, [x0, #0x698]
0x0000000002333dc0: adrp       x2, #0
0x0000000002333dc4: add        x2, x2, #0
0x0000000002333dc8: bl         #0x4b984dc
0x0000000002333dcc: adrp       x0, #0x60e5000
0x0000000002333dd0: add        x0, x0, #0xe98
0x0000000002333dd4: ldp        x29, x30, [sp], #0x10
0x0000000002333dd8: b          #0x43e8
0x0000000002333ddc: ldp        x29, x30, [sp], #0x10
0x0000000002333de0: ret        
