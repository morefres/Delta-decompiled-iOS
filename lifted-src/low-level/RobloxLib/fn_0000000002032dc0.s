; instruction-faithful ARM64 fallback for RobloxLib::function_2032dc0
0x0000000002032dc0: sub        sp, sp, #0x20
0x0000000002032dc4: stp        x29, x30, [sp, #0x10]
0x0000000002032dc8: add        x29, sp, #0x10
0x0000000002032dcc: stur       w1, [x29, #-4]
0x0000000002032dd0: add        x0, x0, #0x30
0x0000000002032dd4: sub        x1, x29, #4
0x0000000002032dd8: bl         #0x2032df0
0x0000000002032ddc: ldp        x29, x30, [sp, #0x10]
0x0000000002032de0: add        sp, sp, #0x20
0x0000000002032de4: ret        
