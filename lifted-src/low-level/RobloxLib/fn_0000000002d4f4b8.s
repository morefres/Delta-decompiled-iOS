; instruction-faithful ARM64 fallback for RobloxLib::function_2d4f4b8
0x0000000002d4f4b8: sub        sp, sp, #0x20
0x0000000002d4f4bc: stp        x29, x30, [sp, #0x10]
0x0000000002d4f4c0: add        x29, sp, #0x10
0x0000000002d4f4c4: stur       w1, [x29, #-4]
0x0000000002d4f4c8: add        x0, x0, #0x60
0x0000000002d4f4cc: sub        x1, x29, #4
0x0000000002d4f4d0: bl         #0x2d53f3c
0x0000000002d4f4d4: ldp        x29, x30, [sp, #0x10]
0x0000000002d4f4d8: add        sp, sp, #0x20
0x0000000002d4f4dc: ret        
