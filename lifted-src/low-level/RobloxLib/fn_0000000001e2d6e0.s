; instruction-faithful ARM64 fallback for RobloxLib::function_1e2d6e0
0x0000000001e2d6e0: sub        sp, sp, #0x20
0x0000000001e2d6e4: stp        x29, x30, [sp, #0x10]
0x0000000001e2d6e8: add        x29, sp, #0x10
0x0000000001e2d6ec: sturb      w1, [x29, #-1]
0x0000000001e2d6f0: add        x0, x0, #0x30
0x0000000001e2d6f4: sub        x1, x29, #1
0x0000000001e2d6f8: bl         #0x1e2d710
0x0000000001e2d6fc: ldp        x29, x30, [sp, #0x10]
0x0000000001e2d700: add        sp, sp, #0x20
0x0000000001e2d704: ret        
