; instruction-faithful ARM64 fallback for RobloxLib::function_2c03da0
0x0000000002c03da0: sub        sp, sp, #0x20
0x0000000002c03da4: stp        x29, x30, [sp, #0x10]
0x0000000002c03da8: add        x29, sp, #0x10
0x0000000002c03dac: stp        s0, s1, [sp]
0x0000000002c03db0: stp        s2, s3, [sp, #8]
0x0000000002c03db4: mov        x1, sp
0x0000000002c03db8: bl         #0x2c03cd4
0x0000000002c03dbc: ldp        x29, x30, [sp, #0x10]
0x0000000002c03dc0: add        sp, sp, #0x20
0x0000000002c03dc4: ret        
