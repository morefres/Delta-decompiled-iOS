; instruction-faithful ARM64 fallback for RobloxLib::function_1da3334
0x0000000001da3334: sub        sp, sp, #0x20
0x0000000001da3338: stp        x29, x30, [sp, #0x10]
0x0000000001da333c: add        x29, sp, #0x10
0x0000000001da3340: stur       w1, [x29, #-4]
0x0000000001da3344: sub        x1, x29, #4
0x0000000001da3348: bl         #0x1da33a0
0x0000000001da334c: ldp        x29, x30, [sp, #0x10]
0x0000000001da3350: add        sp, sp, #0x20
0x0000000001da3354: ret        
