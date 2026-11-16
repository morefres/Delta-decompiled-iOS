; instruction-faithful ARM64 fallback for RobloxLib::function_2785d9c
0x0000000002785d9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002785da0: mov        x29, sp
0x0000000002785da4: adrp       x8, #0x60e5000
0x0000000002785da8: add        x8, x8, #0xe90
0x0000000002785dac: ldarb      w8, [x8]
0x0000000002785db0: tbnz       w8, #0, #0x2785df8
0x0000000002785db4: adrp       x0, #0x60e5000
0x0000000002785db8: add        x0, x0, #0xe90
0x0000000002785dbc: bl         #0x428c
0x0000000002785dc0: cbz        w0, #0x2785df8
0x0000000002785dc4: adrp       x1, #0x614d000
0x0000000002785dc8: add        x1, x1, #0x7b0
0x0000000002785dcc: stp        xzr, xzr, [x1]
0x0000000002785dd0: str        xzr, [x1, #0x10]
0x0000000002785dd4: adrp       x0, #0x5ba4000
0x0000000002785dd8: ldr        x0, [x0, #0x698]
0x0000000002785ddc: adrp       x2, #0
0x0000000002785de0: add        x2, x2, #0
0x0000000002785de4: bl         #0x4b984dc
0x0000000002785de8: adrp       x0, #0x60e5000
0x0000000002785dec: add        x0, x0, #0xe90
0x0000000002785df0: ldp        x29, x30, [sp], #0x10
0x0000000002785df4: b          #0x43e8
0x0000000002785df8: ldp        x29, x30, [sp], #0x10
0x0000000002785dfc: ret        
