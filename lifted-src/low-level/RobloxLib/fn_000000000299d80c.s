; instruction-faithful ARM64 fallback for RobloxLib::function_299d80c
0x000000000299d80c: sub        sp, sp, #0x20
0x000000000299d810: stp        x29, x30, [sp, #0x10]
0x000000000299d814: add        x29, sp, #0x10
0x000000000299d818: stur       w1, [x29, #-4]
0x000000000299d81c: add        x0, x0, #0x30
0x000000000299d820: sub        x1, x29, #4
0x000000000299d824: bl         #0x299d83c
0x000000000299d828: ldp        x29, x30, [sp, #0x10]
0x000000000299d82c: add        sp, sp, #0x20
0x000000000299d830: ret        
