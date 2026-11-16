; instruction-faithful ARM64 fallback for RobloxLib::function_3e8f7a0
0x0000000003e8f7a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8f7a4: stp        x29, x30, [sp, #0x10]
0x0000000003e8f7a8: add        x29, sp, #0x10
0x0000000003e8f7ac: mov        x19, x2
0x0000000003e8f7b0: add        x8, x1, #0x228
0x0000000003e8f7b4: cmp        x1, #0
0x0000000003e8f7b8: csel       x9, xzr, x8, eq
0x0000000003e8f7bc: ldp        x8, x10, [x0, #8]
0x0000000003e8f7c0: add        x0, x9, x10, asr #1
0x0000000003e8f7c4: tbz        w10, #0, #0x3e8f7d0
0x0000000003e8f7c8: ldr        x9, [x0]
0x0000000003e8f7cc: ldr        x8, [x9, w8, uxtw]
0x0000000003e8f7d0: blr        x8
0x0000000003e8f7d4: ldp        s3, s4, [x19]
0x0000000003e8f7d8: fcmp       s0, s3
0x0000000003e8f7dc: fccmp      s1, s4, #0, eq
0x0000000003e8f7e0: b.eq       #0x3e8f7ec
0x0000000003e8f7e4: mov        w0, #0
0x0000000003e8f7e8: b          #0x3e8f7f8
0x0000000003e8f7ec: ldr        s0, [x19, #8]
0x0000000003e8f7f0: fcmp       s2, s0
0x0000000003e8f7f4: cset       w0, eq
0x0000000003e8f7f8: ldp        x29, x30, [sp, #0x10]
0x0000000003e8f7fc: ldp        x20, x19, [sp], #0x20
0x0000000003e8f800: ret        
