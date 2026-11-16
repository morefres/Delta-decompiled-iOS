; instruction-faithful ARM64 fallback for RobloxLib::function_2ea62dc
0x0000000002ea62dc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea62e0: stp        x20, x19, [sp, #0x10]
0x0000000002ea62e4: stp        x29, x30, [sp, #0x20]
0x0000000002ea62e8: add        x29, sp, #0x20
0x0000000002ea62ec: mov        x20, x2
0x0000000002ea62f0: mov        x19, x0
0x0000000002ea62f4: add        x8, x1, #0x118
0x0000000002ea62f8: cmp        x1, #0
0x0000000002ea62fc: csel       x9, xzr, x8, eq
0x0000000002ea6300: ldp        x8, x10, [x0, #8]
0x0000000002ea6304: add        x0, x9, x10, asr #1
0x0000000002ea6308: tbz        w10, #0, #0x2ea6314
0x0000000002ea630c: ldr        x9, [x0]
0x0000000002ea6310: ldr        x8, [x9, w8, uxtw]
0x0000000002ea6314: blr        x8
0x0000000002ea6318: mov        x21, x0
0x0000000002ea631c: add        x8, x20, #0x118
0x0000000002ea6320: cmp        x20, #0
0x0000000002ea6324: csel       x9, xzr, x8, eq
0x0000000002ea6328: ldp        x8, x10, [x19, #8]
0x0000000002ea632c: add        x0, x9, x10, asr #1
0x0000000002ea6330: tbz        w10, #0, #0x2ea633c
0x0000000002ea6334: ldr        x9, [x0]
0x0000000002ea6338: ldr        x8, [x9, w8, uxtw]
0x0000000002ea633c: blr        x8
0x0000000002ea6340: cmp        w21, w0
0x0000000002ea6344: cset       w0, eq
0x0000000002ea6348: ldp        x29, x30, [sp, #0x20]
0x0000000002ea634c: ldp        x20, x19, [sp, #0x10]
0x0000000002ea6350: ldp        x22, x21, [sp], #0x30
0x0000000002ea6354: ret        
