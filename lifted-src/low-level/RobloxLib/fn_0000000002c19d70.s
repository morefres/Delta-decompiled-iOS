; instruction-faithful ARM64 fallback for RobloxLib::ctor_20503
0x0000000002c19d70: stp        x29, x30, [sp, #-0x10]!
0x0000000002c19d74: mov        x29, sp
0x0000000002c19d78: adrp       x8, #0x60e5000
0x0000000002c19d7c: add        x8, x8, #0xe90
0x0000000002c19d80: ldarb      w8, [x8]
0x0000000002c19d84: tbnz       w8, #0, #0x2c19dcc
0x0000000002c19d88: adrp       x0, #0x60e5000
0x0000000002c19d8c: add        x0, x0, #0xe90
0x0000000002c19d90: bl         #0x428c
0x0000000002c19d94: cbz        w0, #0x2c19dcc
0x0000000002c19d98: adrp       x1, #0x614d000
0x0000000002c19d9c: add        x1, x1, #0x7b0
0x0000000002c19da0: stp        xzr, xzr, [x1]
0x0000000002c19da4: str        xzr, [x1, #0x10]
0x0000000002c19da8: adrp       x0, #0x5ba4000
0x0000000002c19dac: ldr        x0, [x0, #0x698]
0x0000000002c19db0: adrp       x2, #0
0x0000000002c19db4: add        x2, x2, #0
0x0000000002c19db8: bl         #0x4b984dc
0x0000000002c19dbc: adrp       x0, #0x60e5000
0x0000000002c19dc0: add        x0, x0, #0xe90
0x0000000002c19dc4: ldp        x29, x30, [sp], #0x10
0x0000000002c19dc8: b          #0x43e8
0x0000000002c19dcc: ldp        x29, x30, [sp], #0x10
0x0000000002c19dd0: ret        
