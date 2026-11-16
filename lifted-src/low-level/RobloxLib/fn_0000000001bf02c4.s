; instruction-faithful ARM64 fallback for RobloxLib::function_1bf02c4
0x0000000001bf02c4: sub        sp, sp, #0x20
0x0000000001bf02c8: stp        x29, x30, [sp, #0x10]
0x0000000001bf02cc: add        x29, sp, #0x10
0x0000000001bf02d0: stur       w2, [x29, #-4]
0x0000000001bf02d4: add        x0, x0, #0x30
0x0000000001bf02d8: sub        x2, x29, #4
0x0000000001bf02dc: bl         #0x1bf02f4
0x0000000001bf02e0: ldp        x29, x30, [sp, #0x10]
0x0000000001bf02e4: add        sp, sp, #0x20
0x0000000001bf02e8: ret        
