; instruction-faithful ARM64 fallback for RobloxLib::function_18612c0
0x00000000018612c0: sub        sp, sp, #0x20
0x00000000018612c4: stp        x29, x30, [sp, #0x10]
0x00000000018612c8: add        x29, sp, #0x10
0x00000000018612cc: stur       wzr, [x29, #-4]
0x00000000018612d0: sub        x1, x29, #4
0x00000000018612d4: bl         #0x186620c
0x00000000018612d8: ldp        x29, x30, [sp, #0x10]
0x00000000018612dc: add        sp, sp, #0x20
0x00000000018612e0: ret        
