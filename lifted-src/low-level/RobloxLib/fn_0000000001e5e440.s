; instruction-faithful ARM64 fallback for RobloxLib::function_1e5e440
0x0000000001e5e440: sub        sp, sp, #0x20
0x0000000001e5e444: stp        x29, x30, [sp, #0x10]
0x0000000001e5e448: add        x29, sp, #0x10
0x0000000001e5e44c: stur       w1, [x29, #-4]
0x0000000001e5e450: add        x0, x0, #0x30
0x0000000001e5e454: sub        x1, x29, #4
0x0000000001e5e458: bl         #0x1e5e470
0x0000000001e5e45c: ldp        x29, x30, [sp, #0x10]
0x0000000001e5e460: add        sp, sp, #0x20
0x0000000001e5e464: ret        
