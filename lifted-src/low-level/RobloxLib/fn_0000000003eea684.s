; instruction-faithful ARM64 fallback for RobloxLib::function_3eea684
0x0000000003eea684: stp        x20, x19, [sp, #-0x20]!
0x0000000003eea688: stp        x29, x30, [sp, #0x10]
0x0000000003eea68c: add        x29, sp, #0x10
0x0000000003eea690: mov        x19, x2
0x0000000003eea694: add        x8, x1, #0x98
0x0000000003eea698: cmp        x1, #0
0x0000000003eea69c: csel       x9, xzr, x8, eq
0x0000000003eea6a0: ldp        x8, x10, [x0, #8]
0x0000000003eea6a4: add        x0, x9, x10, asr #1
0x0000000003eea6a8: tbz        w10, #0, #0x3eea6b4
0x0000000003eea6ac: ldr        x9, [x0]
0x0000000003eea6b0: ldr        x8, [x9, w8, uxtw]
0x0000000003eea6b4: blr        x8
0x0000000003eea6b8: ldr        x8, [x19]
0x0000000003eea6bc: cmp        x0, x8
0x0000000003eea6c0: cset       w0, eq
0x0000000003eea6c4: ldp        x29, x30, [sp, #0x10]
0x0000000003eea6c8: ldp        x20, x19, [sp], #0x20
0x0000000003eea6cc: ret        
