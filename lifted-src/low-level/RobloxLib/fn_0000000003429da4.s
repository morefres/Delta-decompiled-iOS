; instruction-faithful ARM64 fallback for RobloxLib::function_3429da4
0x0000000003429da4: stp        x20, x19, [sp, #-0x20]!
0x0000000003429da8: stp        x29, x30, [sp, #0x10]
0x0000000003429dac: add        x29, sp, #0x10
0x0000000003429db0: mov        x8, x1
0x0000000003429db4: mov        x19, x0
0x0000000003429db8: adrp       x1, #0x5f53000
0x0000000003429dbc: add        x1, x1, #0xe50
0x0000000003429dc0: mov        x0, x8
0x0000000003429dc4: bl         #0x21618
0x0000000003429dc8: add        x8, x19, #0x20
0x0000000003429dcc: cmp        w0, #0
0x0000000003429dd0: csel       x0, x8, xzr, ne
0x0000000003429dd4: ldp        x29, x30, [sp, #0x10]
0x0000000003429dd8: ldp        x20, x19, [sp], #0x20
0x0000000003429ddc: ret        
