; instruction-faithful ARM64 fallback for RobloxLib::function_2377d84
0x0000000002377d84: sub        sp, sp, #0x40
0x0000000002377d88: stp        x20, x19, [sp, #0x20]
0x0000000002377d8c: stp        x29, x30, [sp, #0x30]
0x0000000002377d90: add        x29, sp, #0x30
0x0000000002377d94: mov        x19, x0
0x0000000002377d98: cmp        x0, x1
0x0000000002377d9c: b.eq       #0x2377dd0
0x0000000002377da0: mov        x20, x1
0x0000000002377da4: mov        x0, x19
0x0000000002377da8: bl         #0x247564
0x0000000002377dac: str        xzr, [sp, #0x18]
0x0000000002377db0: mov        x0, sp
0x0000000002377db4: mov        x1, x20
0x0000000002377db8: bl         #0x18bf0
0x0000000002377dbc: mov        x1, sp
0x0000000002377dc0: mov        x0, x19
0x0000000002377dc4: bl         #0x237ada0
0x0000000002377dc8: mov        x0, sp
0x0000000002377dcc: bl         #0x18c70
0x0000000002377dd0: mov        x0, x19
0x0000000002377dd4: ldp        x29, x30, [sp, #0x30]
0x0000000002377dd8: ldp        x20, x19, [sp, #0x20]
0x0000000002377ddc: add        sp, sp, #0x40
0x0000000002377de0: ret        
0x0000000002377de4: bl         #0x18bd8
