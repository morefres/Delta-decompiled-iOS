; instruction-faithful ARM64 fallback for RobloxLib::function_1bfc2b8
0x0000000001bfc2b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfc2bc: stp        x29, x30, [sp, #0x10]
0x0000000001bfc2c0: add        x29, sp, #0x10
0x0000000001bfc2c4: mov        x19, x2
0x0000000001bfc2c8: add        x8, x1, #0x98
0x0000000001bfc2cc: cmp        x1, #0
0x0000000001bfc2d0: csel       x9, xzr, x8, eq
0x0000000001bfc2d4: ldp        x8, x10, [x0, #8]
0x0000000001bfc2d8: add        x0, x9, x10, asr #1
0x0000000001bfc2dc: tbz        w10, #0, #0x1bfc2e8
0x0000000001bfc2e0: ldr        x9, [x0]
0x0000000001bfc2e4: ldr        x8, [x9, w8, uxtw]
0x0000000001bfc2e8: blr        x8
0x0000000001bfc2ec: ldp        s3, s4, [x19]
0x0000000001bfc2f0: fcmp       s0, s3
0x0000000001bfc2f4: fccmp      s1, s4, #0, eq
0x0000000001bfc2f8: b.eq       #0x1bfc304
0x0000000001bfc2fc: mov        w0, #0
0x0000000001bfc300: b          #0x1bfc310
0x0000000001bfc304: ldr        s0, [x19, #8]
0x0000000001bfc308: fcmp       s2, s0
0x0000000001bfc30c: cset       w0, eq
0x0000000001bfc310: ldp        x29, x30, [sp, #0x10]
0x0000000001bfc314: ldp        x20, x19, [sp], #0x20
0x0000000001bfc318: ret        
