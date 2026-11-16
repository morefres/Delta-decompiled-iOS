; instruction-faithful ARM64 fallback for RobloxLib::function_1ea7294
0x0000000001ea7294: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea7298: stp        x29, x30, [sp, #0x10]
0x0000000001ea729c: add        x29, sp, #0x10
0x0000000001ea72a0: mov        x19, x2
0x0000000001ea72a4: add        x8, x1, #0xa8
0x0000000001ea72a8: cmp        x1, #0
0x0000000001ea72ac: csel       x9, xzr, x8, eq
0x0000000001ea72b0: ldp        x8, x10, [x0, #8]
0x0000000001ea72b4: add        x0, x9, x10, asr #1
0x0000000001ea72b8: tbz        w10, #0, #0x1ea72c4
0x0000000001ea72bc: ldr        x9, [x0]
0x0000000001ea72c0: ldr        x8, [x9, w8, uxtw]
0x0000000001ea72c4: blr        x8
0x0000000001ea72c8: ldp        s2, s3, [x19]
0x0000000001ea72cc: fcmp       s1, s3
0x0000000001ea72d0: fccmp      s0, s2, #0, eq
0x0000000001ea72d4: cset       w0, eq
0x0000000001ea72d8: ldp        x29, x30, [sp, #0x10]
0x0000000001ea72dc: ldp        x20, x19, [sp], #0x20
0x0000000001ea72e0: ret        
