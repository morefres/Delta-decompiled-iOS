; instruction-faithful ARM64 fallback for RobloxLib::function_2a3009c
0x0000000002a3009c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a300a0: stp        x29, x30, [sp, #0x10]
0x0000000002a300a4: add        x29, sp, #0x10
0x0000000002a300a8: mov        x19, x2
0x0000000002a300ac: add        x8, x1, #0x9a0
0x0000000002a300b0: cmp        x1, #0
0x0000000002a300b4: csel       x9, xzr, x8, eq
0x0000000002a300b8: ldp        x8, x10, [x0, #8]
0x0000000002a300bc: add        x0, x9, x10, asr #1
0x0000000002a300c0: tbz        w10, #0, #0x2a300cc
0x0000000002a300c4: ldr        x9, [x0]
0x0000000002a300c8: ldr        x8, [x9, w8, uxtw]
0x0000000002a300cc: blr        x8
0x0000000002a300d0: ldp        s4, s5, [x19]
0x0000000002a300d4: ldr        s6, [x19, #8]
0x0000000002a300d8: fcmp       s0, s4
0x0000000002a300dc: fccmp      s1, s5, #0, eq
0x0000000002a300e0: fccmp      s2, s6, #0, eq
0x0000000002a300e4: b.eq       #0x2a300f0
0x0000000002a300e8: mov        w0, #0
0x0000000002a300ec: b          #0x2a300fc
0x0000000002a300f0: ldr        s0, [x19, #0xc]
0x0000000002a300f4: fcmp       s3, s0
0x0000000002a300f8: cset       w0, eq
0x0000000002a300fc: ldp        x29, x30, [sp, #0x10]
0x0000000002a30100: ldp        x20, x19, [sp], #0x20
0x0000000002a30104: ret        
