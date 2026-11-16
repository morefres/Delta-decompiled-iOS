; instruction-faithful ARM64 fallback for RobloxLib::function_3ebb5a4
0x0000000003ebb5a4: stp        d11, d10, [sp, #-0x40]!
0x0000000003ebb5a8: stp        d9, d8, [sp, #0x10]
0x0000000003ebb5ac: stp        x20, x19, [sp, #0x20]
0x0000000003ebb5b0: stp        x29, x30, [sp, #0x30]
0x0000000003ebb5b4: add        x29, sp, #0x30
0x0000000003ebb5b8: mov        x20, x2
0x0000000003ebb5bc: mov        x19, x0
0x0000000003ebb5c0: add        x8, x1, #0x270
0x0000000003ebb5c4: cmp        x1, #0
0x0000000003ebb5c8: csel       x9, xzr, x8, eq
0x0000000003ebb5cc: ldp        x8, x10, [x0, #8]
0x0000000003ebb5d0: add        x0, x9, x10, asr #1
0x0000000003ebb5d4: tbz        w10, #0, #0x3ebb5e0
0x0000000003ebb5d8: ldr        x9, [x0]
0x0000000003ebb5dc: ldr        x8, [x9, w8, uxtw]
0x0000000003ebb5e0: blr        x8
0x0000000003ebb5e4: fmov       s10, s0
0x0000000003ebb5e8: fmov       s9, s1
0x0000000003ebb5ec: fmov       s8, s2
0x0000000003ebb5f0: add        x8, x20, #0x270
0x0000000003ebb5f4: cmp        x20, #0
0x0000000003ebb5f8: csel       x9, xzr, x8, eq
0x0000000003ebb5fc: ldp        x8, x10, [x19, #8]
0x0000000003ebb600: add        x0, x9, x10, asr #1
0x0000000003ebb604: tbz        w10, #0, #0x3ebb610
0x0000000003ebb608: ldr        x9, [x0]
0x0000000003ebb60c: ldr        x8, [x9, w8, uxtw]
0x0000000003ebb610: blr        x8
0x0000000003ebb614: fcmp       s10, s0
0x0000000003ebb618: fccmp      s9, s1, #0, eq
0x0000000003ebb61c: b.eq       #0x3ebb628
0x0000000003ebb620: mov        w0, #0
0x0000000003ebb624: b          #0x3ebb630
0x0000000003ebb628: fcmp       s8, s2
0x0000000003ebb62c: cset       w0, eq
0x0000000003ebb630: ldp        x29, x30, [sp, #0x30]
0x0000000003ebb634: ldp        x20, x19, [sp, #0x20]
0x0000000003ebb638: ldp        d9, d8, [sp, #0x10]
0x0000000003ebb63c: ldp        d11, d10, [sp], #0x40
0x0000000003ebb640: ret        
