; instruction-faithful ARM64 fallback for RobloxLib::function_2bc2d84
0x0000000002bc2d84: sub        sp, sp, #0x30
0x0000000002bc2d88: stp        x20, x19, [sp, #0x10]
0x0000000002bc2d8c: stp        x29, x30, [sp, #0x20]
0x0000000002bc2d90: add        x29, sp, #0x20
0x0000000002bc2d94: mov        x19, x0
0x0000000002bc2d98: adrp       x8, #0x5ed0000
0x0000000002bc2d9c: add        x8, x8, #0x2d8
0x0000000002bc2da0: stp        x8, xzr, [x0]
0x0000000002bc2da4: stp        xzr, x1, [x0, #0x10]
0x0000000002bc2da8: str        x1, [sp, #8]
0x0000000002bc2dac: add        x0, sp, #8
0x0000000002bc2db0: add        x1, x19, #0x20
0x0000000002bc2db4: bl         #0x2bc2de0
0x0000000002bc2db8: mov        x0, x19
0x0000000002bc2dbc: ldp        x29, x30, [sp, #0x20]
0x0000000002bc2dc0: ldp        x20, x19, [sp, #0x10]
0x0000000002bc2dc4: add        sp, sp, #0x30
0x0000000002bc2dc8: ret        
0x0000000002bc2dcc: mov        x20, x0
0x0000000002bc2dd0: mov        x0, x19
0x0000000002bc2dd4: bl         #0x4b980a4
0x0000000002bc2dd8: mov        x0, x20
0x0000000002bc2ddc: bl         #0x4b97984
