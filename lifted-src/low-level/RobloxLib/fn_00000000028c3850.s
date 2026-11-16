; instruction-faithful ARM64 fallback for RobloxLib::function_28c3850
0x00000000028c3850: sub        sp, sp, #0x20
0x00000000028c3854: stp        x29, x30, [sp, #0x10]
0x00000000028c3858: add        x29, sp, #0x10
0x00000000028c385c: stur       w1, [x29, #-4]
0x00000000028c3860: add        x0, x0, #0x30
0x00000000028c3864: sub        x1, x29, #4
0x00000000028c3868: bl         #0x28c3880
0x00000000028c386c: ldp        x29, x30, [sp, #0x10]
0x00000000028c3870: add        sp, sp, #0x20
0x00000000028c3874: ret        
