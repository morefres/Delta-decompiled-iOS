; instruction-faithful ARM64 fallback for RobloxLib::function_1d16dc4
0x0000000001d16dc4: sub        sp, sp, #0x20
0x0000000001d16dc8: stp        x29, x30, [sp, #0x10]
0x0000000001d16dcc: add        x29, sp, #0x10
0x0000000001d16dd0: sturb      w1, [x29, #-1]
0x0000000001d16dd4: add        x0, x0, #0x30
0x0000000001d16dd8: sub        x1, x29, #1
0x0000000001d16ddc: bl         #0x1d16df4
0x0000000001d16de0: ldp        x29, x30, [sp, #0x10]
0x0000000001d16de4: add        sp, sp, #0x20
0x0000000001d16de8: ret        
