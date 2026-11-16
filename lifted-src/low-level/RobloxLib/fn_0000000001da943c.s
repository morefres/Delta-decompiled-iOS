; instruction-faithful ARM64 fallback for RobloxLib::function_1da943c
0x0000000001da943c: sub        sp, sp, #0x20
0x0000000001da9440: stp        x29, x30, [sp, #0x10]
0x0000000001da9444: add        x29, sp, #0x10
0x0000000001da9448: stur       w2, [x29, #-4]
0x0000000001da944c: add        x0, x0, #0x30
0x0000000001da9450: sub        x2, x29, #4
0x0000000001da9454: bl         #0x1da946c
0x0000000001da9458: ldp        x29, x30, [sp, #0x10]
0x0000000001da945c: add        sp, sp, #0x20
0x0000000001da9460: ret        
