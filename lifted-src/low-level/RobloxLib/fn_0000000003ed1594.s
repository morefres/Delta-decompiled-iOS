; instruction-faithful ARM64 fallback for RobloxLib::function_3ed1594
0x0000000003ed1594: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed1598: stp        x29, x30, [sp, #0x10]
0x0000000003ed159c: add        x29, sp, #0x10
0x0000000003ed15a0: mov        x19, x2
0x0000000003ed15a4: add        x8, x1, #0x1b0
0x0000000003ed15a8: cmp        x1, #0
0x0000000003ed15ac: csel       x9, xzr, x8, eq
0x0000000003ed15b0: ldp        x8, x10, [x0, #8]
0x0000000003ed15b4: add        x0, x9, x10, asr #1
0x0000000003ed15b8: tbz        w10, #0, #0x3ed15c4
0x0000000003ed15bc: ldr        x9, [x0]
0x0000000003ed15c0: ldr        x8, [x9, w8, uxtw]
0x0000000003ed15c4: blr        x8
0x0000000003ed15c8: ldp        s3, s4, [x19]
0x0000000003ed15cc: fcmp       s0, s3
0x0000000003ed15d0: fccmp      s1, s4, #0, eq
0x0000000003ed15d4: b.eq       #0x3ed15e0
0x0000000003ed15d8: mov        w0, #0
0x0000000003ed15dc: b          #0x3ed15ec
0x0000000003ed15e0: ldr        s0, [x19, #8]
0x0000000003ed15e4: fcmp       s2, s0
0x0000000003ed15e8: cset       w0, eq
0x0000000003ed15ec: ldp        x29, x30, [sp, #0x10]
0x0000000003ed15f0: ldp        x20, x19, [sp], #0x20
0x0000000003ed15f4: ret        
