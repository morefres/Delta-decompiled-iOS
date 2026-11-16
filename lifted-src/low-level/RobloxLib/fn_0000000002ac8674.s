; instruction-faithful ARM64 fallback for RobloxLib::function_2ac8674
0x0000000002ac8674: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac8678: stp        x29, x30, [sp, #0x10]
0x0000000002ac867c: add        x29, sp, #0x10
0x0000000002ac8680: mov        x19, x2
0x0000000002ac8684: add        x8, x1, #0x130
0x0000000002ac8688: cmp        x1, #0
0x0000000002ac868c: csel       x9, xzr, x8, eq
0x0000000002ac8690: ldp        x8, x10, [x0, #8]
0x0000000002ac8694: add        x0, x9, x10, asr #1
0x0000000002ac8698: tbz        w10, #0, #0x2ac86a4
0x0000000002ac869c: ldr        x9, [x0]
0x0000000002ac86a0: ldr        x8, [x9, w8, uxtw]
0x0000000002ac86a4: blr        x8
0x0000000002ac86a8: ldr        w8, [x19]
0x0000000002ac86ac: cmp        w0, w8
0x0000000002ac86b0: cset       w0, eq
0x0000000002ac86b4: ldp        x29, x30, [sp, #0x10]
0x0000000002ac86b8: ldp        x20, x19, [sp], #0x20
0x0000000002ac86bc: ret        
