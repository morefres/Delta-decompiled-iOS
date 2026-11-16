; instruction-faithful ARM64 fallback for RobloxLib::function_1b41f80
0x0000000001b41f80: sub        sp, sp, #0x20
0x0000000001b41f84: stp        x29, x30, [sp, #0x10]
0x0000000001b41f88: add        x29, sp, #0x10
0x0000000001b41f8c: stur       w4, [x29, #-4]
0x0000000001b41f90: add        x0, x0, #0x30
0x0000000001b41f94: sub        x4, x29, #4
0x0000000001b41f98: bl         #0x1b41fb0
0x0000000001b41f9c: ldp        x29, x30, [sp, #0x10]
0x0000000001b41fa0: add        sp, sp, #0x20
0x0000000001b41fa4: ret        
