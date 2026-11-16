; instruction-faithful ARM64 fallback for RobloxLib::function_2d4f544
0x0000000002d4f544: sub        sp, sp, #0x20
0x0000000002d4f548: stp        x29, x30, [sp, #0x10]
0x0000000002d4f54c: add        x29, sp, #0x10
0x0000000002d4f550: stur       w1, [x29, #-4]
0x0000000002d4f554: add        x0, x0, #0x88
0x0000000002d4f558: sub        x1, x29, #4
0x0000000002d4f55c: bl         #0x2d545ec
0x0000000002d4f560: ldp        x29, x30, [sp, #0x10]
0x0000000002d4f564: add        sp, sp, #0x20
0x0000000002d4f568: ret        
