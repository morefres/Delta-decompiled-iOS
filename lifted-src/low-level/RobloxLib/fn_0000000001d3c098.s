; instruction-faithful ARM64 fallback for RobloxLib::function_1d3c098
0x0000000001d3c098: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3c09c: stp        x29, x30, [sp, #0x10]
0x0000000001d3c0a0: add        x29, sp, #0x10
0x0000000001d3c0a4: mov        x19, x2
0x0000000001d3c0a8: add        x8, x1, #0x98
0x0000000001d3c0ac: cmp        x1, #0
0x0000000001d3c0b0: csel       x9, xzr, x8, eq
0x0000000001d3c0b4: ldp        x8, x10, [x0, #8]
0x0000000001d3c0b8: add        x0, x9, x10, asr #1
0x0000000001d3c0bc: tbz        w10, #0, #0x1d3c0c8
0x0000000001d3c0c0: ldr        x9, [x0]
0x0000000001d3c0c4: ldr        x8, [x9, w8, uxtw]
0x0000000001d3c0c8: blr        x8
0x0000000001d3c0cc: ldp        s2, s3, [x19]
0x0000000001d3c0d0: fcmp       s1, s3
0x0000000001d3c0d4: fccmp      s0, s2, #0, eq
0x0000000001d3c0d8: cset       w0, eq
0x0000000001d3c0dc: ldp        x29, x30, [sp, #0x10]
0x0000000001d3c0e0: ldp        x20, x19, [sp], #0x20
0x0000000001d3c0e4: ret        
