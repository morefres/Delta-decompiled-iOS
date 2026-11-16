; instruction-faithful ARM64 fallback for RobloxLib::function_1efaa8c
0x0000000001efaa8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001efaa90: stp        x29, x30, [sp, #0x10]
0x0000000001efaa94: add        x29, sp, #0x10
0x0000000001efaa98: mov        x19, x2
0x0000000001efaa9c: add        x8, x1, #0x118
0x0000000001efaaa0: cmp        x1, #0
0x0000000001efaaa4: csel       x9, xzr, x8, eq
0x0000000001efaaa8: ldp        x8, x10, [x0, #8]
0x0000000001efaaac: add        x0, x9, x10, asr #1
0x0000000001efaab0: tbz        w10, #0, #0x1efaabc
0x0000000001efaab4: ldr        x9, [x0]
0x0000000001efaab8: ldr        x8, [x9, w8, uxtw]
0x0000000001efaabc: blr        x8
0x0000000001efaac0: ldp        s2, s3, [x19]
0x0000000001efaac4: fcmp       s1, s3
0x0000000001efaac8: fccmp      s0, s2, #0, eq
0x0000000001efaacc: cset       w0, eq
0x0000000001efaad0: ldp        x29, x30, [sp, #0x10]
0x0000000001efaad4: ldp        x20, x19, [sp], #0x20
0x0000000001efaad8: ret        
