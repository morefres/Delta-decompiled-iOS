; instruction-faithful ARM64 fallback for RobloxLib::function_2e963a4
0x0000000002e963a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e963a8: stp        x29, x30, [sp, #0x10]
0x0000000002e963ac: add        x29, sp, #0x10
0x0000000002e963b0: mov        x19, x2
0x0000000002e963b4: add        x8, x1, #0x118
0x0000000002e963b8: cmp        x1, #0
0x0000000002e963bc: csel       x9, xzr, x8, eq
0x0000000002e963c0: ldp        x8, x10, [x0, #8]
0x0000000002e963c4: add        x0, x9, x10, asr #1
0x0000000002e963c8: tbz        w10, #0, #0x2e963d4
0x0000000002e963cc: ldr        x9, [x0]
0x0000000002e963d0: ldr        x8, [x9, w8, uxtw]
0x0000000002e963d4: blr        x8
0x0000000002e963d8: ldrb       w8, [x19]
0x0000000002e963dc: cmp        w8, w0
0x0000000002e963e0: cset       w0, eq
0x0000000002e963e4: ldp        x29, x30, [sp, #0x10]
0x0000000002e963e8: ldp        x20, x19, [sp], #0x20
0x0000000002e963ec: ret        
