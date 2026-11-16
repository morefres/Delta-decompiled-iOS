; instruction-faithful ARM64 fallback for RobloxLib::function_3f3b684
0x0000000003f3b684: stp        x20, x19, [sp, #-0x20]!
0x0000000003f3b688: stp        x29, x30, [sp, #0x10]
0x0000000003f3b68c: add        x29, sp, #0x10
0x0000000003f3b690: mov        x19, x2
0x0000000003f3b694: add        x8, x1, #0x1d8
0x0000000003f3b698: cmp        x1, #0
0x0000000003f3b69c: csel       x9, xzr, x8, eq
0x0000000003f3b6a0: ldp        x8, x10, [x0, #8]
0x0000000003f3b6a4: add        x0, x9, x10, asr #1
0x0000000003f3b6a8: tbz        w10, #0, #0x3f3b6b4
0x0000000003f3b6ac: ldr        x9, [x0]
0x0000000003f3b6b0: ldr        x8, [x9, w8, uxtw]
0x0000000003f3b6b4: blr        x8
0x0000000003f3b6b8: ldr        w8, [x19]
0x0000000003f3b6bc: cmp        w0, w8
0x0000000003f3b6c0: cset       w0, eq
0x0000000003f3b6c4: ldp        x29, x30, [sp, #0x10]
0x0000000003f3b6c8: ldp        x20, x19, [sp], #0x20
0x0000000003f3b6cc: ret        
