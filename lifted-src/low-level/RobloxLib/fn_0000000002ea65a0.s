; instruction-faithful ARM64 fallback for RobloxLib::function_2ea65a0
0x0000000002ea65a0: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea65a4: stp        x20, x19, [sp, #0x10]
0x0000000002ea65a8: stp        x29, x30, [sp, #0x20]
0x0000000002ea65ac: add        x29, sp, #0x20
0x0000000002ea65b0: mov        x20, x2
0x0000000002ea65b4: mov        x19, x0
0x0000000002ea65b8: add        x8, x1, #0x118
0x0000000002ea65bc: cmp        x1, #0
0x0000000002ea65c0: csel       x9, xzr, x8, eq
0x0000000002ea65c4: ldp        x8, x10, [x0, #8]
0x0000000002ea65c8: add        x0, x9, x10, asr #1
0x0000000002ea65cc: tbz        w10, #0, #0x2ea65d8
0x0000000002ea65d0: ldr        x9, [x0]
0x0000000002ea65d4: ldr        x8, [x9, w8, uxtw]
0x0000000002ea65d8: blr        x8
0x0000000002ea65dc: mov        x21, x0
0x0000000002ea65e0: add        x8, x20, #0x118
0x0000000002ea65e4: cmp        x20, #0
0x0000000002ea65e8: csel       x9, xzr, x8, eq
0x0000000002ea65ec: ldp        x8, x10, [x19, #8]
0x0000000002ea65f0: add        x0, x9, x10, asr #1
0x0000000002ea65f4: tbz        w10, #0, #0x2ea6600
0x0000000002ea65f8: ldr        x9, [x0]
0x0000000002ea65fc: ldr        x8, [x9, w8, uxtw]
0x0000000002ea6600: blr        x8
0x0000000002ea6604: cmp        x21, x0
0x0000000002ea6608: cset       w0, eq
0x0000000002ea660c: ldp        x29, x30, [sp, #0x20]
0x0000000002ea6610: ldp        x20, x19, [sp, #0x10]
0x0000000002ea6614: ldp        x22, x21, [sp], #0x30
0x0000000002ea6618: ret        
