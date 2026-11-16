; instruction-faithful ARM64 fallback for RobloxLib::function_28b33ec
0x00000000028b33ec: sub        sp, sp, #0x20
0x00000000028b33f0: stp        x29, x30, [sp, #0x10]
0x00000000028b33f4: add        x29, sp, #0x10
0x00000000028b33f8: stur       w2, [x29, #-4]
0x00000000028b33fc: add        x0, x0, #0x30
0x00000000028b3400: sub        x2, x29, #4
0x00000000028b3404: bl         #0x28b341c
0x00000000028b3408: ldp        x29, x30, [sp, #0x10]
0x00000000028b340c: add        sp, sp, #0x20
0x00000000028b3410: ret        
