; instruction-faithful ARM64 fallback for RobloxLib::function_2ea6358
0x0000000002ea6358: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea635c: stp        x29, x30, [sp, #0x10]
0x0000000002ea6360: add        x29, sp, #0x10
0x0000000002ea6364: mov        x19, x2
0x0000000002ea6368: add        x8, x1, #0x118
0x0000000002ea636c: cmp        x1, #0
0x0000000002ea6370: csel       x9, xzr, x8, eq
0x0000000002ea6374: ldp        x8, x10, [x0, #8]
0x0000000002ea6378: add        x0, x9, x10, asr #1
0x0000000002ea637c: tbz        w10, #0, #0x2ea6388
0x0000000002ea6380: ldr        x9, [x0]
0x0000000002ea6384: ldr        x8, [x9, w8, uxtw]
0x0000000002ea6388: blr        x8
0x0000000002ea638c: ldr        w8, [x19]
0x0000000002ea6390: cmp        w0, w8
0x0000000002ea6394: cset       w0, eq
0x0000000002ea6398: ldp        x29, x30, [sp, #0x10]
0x0000000002ea639c: ldp        x20, x19, [sp], #0x20
0x0000000002ea63a0: ret        
