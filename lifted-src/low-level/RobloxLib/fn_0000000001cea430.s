; instruction-faithful ARM64 fallback for RobloxLib::function_1cea430
0x0000000001cea430: sub        sp, sp, #0x20
0x0000000001cea434: stp        x29, x30, [sp, #0x10]
0x0000000001cea438: add        x29, sp, #0x10
0x0000000001cea43c: str        d0, [sp, #8]
0x0000000001cea440: add        x0, x0, #0x30
0x0000000001cea444: add        x1, sp, #8
0x0000000001cea448: bl         #0x1cea460
0x0000000001cea44c: ldp        x29, x30, [sp, #0x10]
0x0000000001cea450: add        sp, sp, #0x20
0x0000000001cea454: ret        
