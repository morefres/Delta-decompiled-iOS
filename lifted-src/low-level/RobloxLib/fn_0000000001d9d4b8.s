; instruction-faithful ARM64 fallback for RobloxLib::function_1d9d4b8
0x0000000001d9d4b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9d4bc: stp        x29, x30, [sp, #0x10]
0x0000000001d9d4c0: add        x29, sp, #0x10
0x0000000001d9d4c4: mov        x19, x2
0x0000000001d9d4c8: add        x8, x1, #0x98
0x0000000001d9d4cc: cmp        x1, #0
0x0000000001d9d4d0: csel       x9, xzr, x8, eq
0x0000000001d9d4d4: ldp        x8, x10, [x0, #8]
0x0000000001d9d4d8: add        x0, x9, x10, asr #1
0x0000000001d9d4dc: tbz        w10, #0, #0x1d9d4e8
0x0000000001d9d4e0: ldr        x9, [x0]
0x0000000001d9d4e4: ldr        x8, [x9, w8, uxtw]
0x0000000001d9d4e8: blr        x8
0x0000000001d9d4ec: ldp        s3, s4, [x19]
0x0000000001d9d4f0: fcmp       s0, s3
0x0000000001d9d4f4: fccmp      s1, s4, #0, eq
0x0000000001d9d4f8: b.eq       #0x1d9d504
0x0000000001d9d4fc: mov        w0, #0
0x0000000001d9d500: b          #0x1d9d510
0x0000000001d9d504: ldr        s0, [x19, #8]
0x0000000001d9d508: fcmp       s2, s0
0x0000000001d9d50c: cset       w0, eq
0x0000000001d9d510: ldp        x29, x30, [sp, #0x10]
0x0000000001d9d514: ldp        x20, x19, [sp], #0x20
0x0000000001d9d518: ret        
