; instruction-faithful ARM64 fallback for RobloxLib::function_3eab678
0x0000000003eab678: stp        d9, d8, [sp, #-0x30]!
0x0000000003eab67c: stp        x20, x19, [sp, #0x10]
0x0000000003eab680: stp        x29, x30, [sp, #0x20]
0x0000000003eab684: add        x29, sp, #0x20
0x0000000003eab688: mov        x20, x2
0x0000000003eab68c: mov        x19, x0
0x0000000003eab690: add        x8, x1, #0xa0
0x0000000003eab694: cmp        x1, #0
0x0000000003eab698: csel       x9, xzr, x8, eq
0x0000000003eab69c: ldp        x8, x10, [x0, #8]
0x0000000003eab6a0: add        x0, x9, x10, asr #1
0x0000000003eab6a4: tbz        w10, #0, #0x3eab6b0
0x0000000003eab6a8: ldr        x9, [x0]
0x0000000003eab6ac: ldr        x8, [x9, w8, uxtw]
0x0000000003eab6b0: blr        x8
0x0000000003eab6b4: fmov       s8, s0
0x0000000003eab6b8: add        x8, x20, #0xa0
0x0000000003eab6bc: cmp        x20, #0
0x0000000003eab6c0: csel       x9, xzr, x8, eq
0x0000000003eab6c4: ldp        x8, x10, [x19, #8]
0x0000000003eab6c8: add        x0, x9, x10, asr #1
0x0000000003eab6cc: tbz        w10, #0, #0x3eab6d8
0x0000000003eab6d0: ldr        x9, [x0]
0x0000000003eab6d4: ldr        x8, [x9, w8, uxtw]
0x0000000003eab6d8: blr        x8
0x0000000003eab6dc: fcmp       s8, s0
0x0000000003eab6e0: cset       w0, eq
0x0000000003eab6e4: ldp        x29, x30, [sp, #0x20]
0x0000000003eab6e8: ldp        x20, x19, [sp, #0x10]
0x0000000003eab6ec: ldp        d9, d8, [sp], #0x30
0x0000000003eab6f0: ret        
