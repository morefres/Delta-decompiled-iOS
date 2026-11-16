; instruction-faithful ARM64 fallback for RobloxLib::function_1d51f80
0x0000000001d51f80: sub        sp, sp, #0x20
0x0000000001d51f84: stp        x29, x30, [sp, #0x10]
0x0000000001d51f88: add        x29, sp, #0x10
0x0000000001d51f8c: sturb      w1, [x29, #-1]
0x0000000001d51f90: add        x0, x0, #0x30
0x0000000001d51f94: sub        x1, x29, #1
0x0000000001d51f98: bl         #0x1d51fb0
0x0000000001d51f9c: ldp        x29, x30, [sp, #0x10]
0x0000000001d51fa0: add        sp, sp, #0x20
0x0000000001d51fa4: ret        
