; instruction-faithful ARM64 fallback for RobloxLib::function_2a49d74
0x0000000002a49d74: stp        x20, x19, [sp, #-0x20]!
0x0000000002a49d78: stp        x29, x30, [sp, #0x10]
0x0000000002a49d7c: add        x29, sp, #0x10
0x0000000002a49d80: adrp       x8, #0x6167000
0x0000000002a49d84: add        x8, x8, #0x4d8
0x0000000002a49d88: ldarb      w8, [x8]
0x0000000002a49d8c: tbz        w8, #0, #0x2a49da4
0x0000000002a49d90: adrp       x0, #0x6167000
0x0000000002a49d94: add        x0, x0, #0x458
0x0000000002a49d98: ldp        x29, x30, [sp, #0x10]
0x0000000002a49d9c: ldp        x20, x19, [sp], #0x20
0x0000000002a49da0: ret        
0x0000000002a49da4: adrp       x0, #0x6167000
0x0000000002a49da8: add        x0, x0, #0x4d8
0x0000000002a49dac: bl         #0x428c
0x0000000002a49db0: cbz        w0, #0x2a49d90
0x0000000002a49db4: adrp       x0, #0x6167000
0x0000000002a49db8: add        x0, x0, #0x458
0x0000000002a49dbc: bl         #0x2972ee4
0x0000000002a49dc0: adrp       x0, #0x2979000
0x0000000002a49dc4: add        x0, x0, #0x6b8
0x0000000002a49dc8: adrp       x1, #0x6167000
0x0000000002a49dcc: add        x1, x1, #0x458
0x0000000002a49dd0: adrp       x2, #0
0x0000000002a49dd4: add        x2, x2, #0
0x0000000002a49dd8: bl         #0x4b984dc
0x0000000002a49ddc: adrp       x0, #0x6167000
0x0000000002a49de0: add        x0, x0, #0x4d8
0x0000000002a49de4: bl         #0x43e8
0x0000000002a49de8: b          #0x2a49d90
0x0000000002a49dec: mov        x19, x0
0x0000000002a49df0: adrp       x0, #0x6167000
0x0000000002a49df4: add        x0, x0, #0x4d8
0x0000000002a49df8: bl         #0x4450
0x0000000002a49dfc: mov        x0, x19
0x0000000002a49e00: bl         #0x4b97984
