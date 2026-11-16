; instruction-faithful ARM64 fallback for RobloxLib::function_2c16dac
0x0000000002c16dac: stp        x29, x30, [sp, #-0x10]!
0x0000000002c16db0: mov        x29, sp
0x0000000002c16db4: adrp       x8, #0x60e5000
0x0000000002c16db8: add        x8, x8, #0xe90
0x0000000002c16dbc: ldarb      w8, [x8]
0x0000000002c16dc0: tbnz       w8, #0, #0x2c16e08
0x0000000002c16dc4: adrp       x0, #0x60e5000
0x0000000002c16dc8: add        x0, x0, #0xe90
0x0000000002c16dcc: bl         #0x428c
0x0000000002c16dd0: cbz        w0, #0x2c16e08
0x0000000002c16dd4: adrp       x1, #0x614d000
0x0000000002c16dd8: add        x1, x1, #0x7b0
0x0000000002c16ddc: stp        xzr, xzr, [x1]
0x0000000002c16de0: str        xzr, [x1, #0x10]
0x0000000002c16de4: adrp       x0, #0x5ba4000
0x0000000002c16de8: ldr        x0, [x0, #0x698]
0x0000000002c16dec: adrp       x2, #0
0x0000000002c16df0: add        x2, x2, #0
0x0000000002c16df4: bl         #0x4b984dc
0x0000000002c16df8: adrp       x0, #0x60e5000
0x0000000002c16dfc: add        x0, x0, #0xe90
0x0000000002c16e00: ldp        x29, x30, [sp], #0x10
0x0000000002c16e04: b          #0x43e8
0x0000000002c16e08: ldp        x29, x30, [sp], #0x10
0x0000000002c16e0c: ret        
