; instruction-faithful ARM64 fallback for RobloxLib::function_2aa636c
0x0000000002aa636c: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa6370: stp        x29, x30, [sp, #0x10]
0x0000000002aa6374: add        x29, sp, #0x10
0x0000000002aa6378: mov        x19, x2
0x0000000002aa637c: add        x8, x1, #0x130
0x0000000002aa6380: cmp        x1, #0
0x0000000002aa6384: csel       x9, xzr, x8, eq
0x0000000002aa6388: ldp        x8, x10, [x0, #8]
0x0000000002aa638c: add        x0, x9, x10, asr #1
0x0000000002aa6390: tbz        w10, #0, #0x2aa639c
0x0000000002aa6394: ldr        x9, [x0]
0x0000000002aa6398: ldr        x8, [x9, w8, uxtw]
0x0000000002aa639c: blr        x8
0x0000000002aa63a0: ldp        s2, s3, [x19]
0x0000000002aa63a4: fcmp       s1, s3
0x0000000002aa63a8: fccmp      s0, s2, #0, eq
0x0000000002aa63ac: cset       w0, eq
0x0000000002aa63b0: ldp        x29, x30, [sp, #0x10]
0x0000000002aa63b4: ldp        x20, x19, [sp], #0x20
0x0000000002aa63b8: ret        
