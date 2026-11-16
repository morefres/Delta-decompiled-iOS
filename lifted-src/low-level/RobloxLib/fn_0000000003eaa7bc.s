; instruction-faithful ARM64 fallback for RobloxLib::function_3eaa7bc
0x0000000003eaa7bc: stp        d11, d10, [sp, #-0x40]!
0x0000000003eaa7c0: stp        d9, d8, [sp, #0x10]
0x0000000003eaa7c4: stp        x20, x19, [sp, #0x20]
0x0000000003eaa7c8: stp        x29, x30, [sp, #0x30]
0x0000000003eaa7cc: add        x29, sp, #0x30
0x0000000003eaa7d0: mov        x20, x2
0x0000000003eaa7d4: mov        x19, x0
0x0000000003eaa7d8: add        x8, x1, #0xa0
0x0000000003eaa7dc: cmp        x1, #0
0x0000000003eaa7e0: csel       x9, xzr, x8, eq
0x0000000003eaa7e4: ldp        x8, x10, [x0, #8]
0x0000000003eaa7e8: add        x0, x9, x10, asr #1
0x0000000003eaa7ec: tbz        w10, #0, #0x3eaa7f8
0x0000000003eaa7f0: ldr        x9, [x0]
0x0000000003eaa7f4: ldr        x8, [x9, w8, uxtw]
0x0000000003eaa7f8: blr        x8
0x0000000003eaa7fc: fmov       s10, s0
0x0000000003eaa800: fmov       s9, s1
0x0000000003eaa804: fmov       s8, s2
0x0000000003eaa808: add        x8, x20, #0xa0
0x0000000003eaa80c: cmp        x20, #0
0x0000000003eaa810: csel       x9, xzr, x8, eq
0x0000000003eaa814: ldp        x8, x10, [x19, #8]
0x0000000003eaa818: add        x0, x9, x10, asr #1
0x0000000003eaa81c: tbz        w10, #0, #0x3eaa828
0x0000000003eaa820: ldr        x9, [x0]
0x0000000003eaa824: ldr        x8, [x9, w8, uxtw]
0x0000000003eaa828: blr        x8
0x0000000003eaa82c: fcmp       s10, s0
0x0000000003eaa830: fccmp      s9, s1, #0, eq
0x0000000003eaa834: b.eq       #0x3eaa840
0x0000000003eaa838: mov        w0, #0
0x0000000003eaa83c: b          #0x3eaa848
0x0000000003eaa840: fcmp       s8, s2
0x0000000003eaa844: cset       w0, eq
0x0000000003eaa848: ldp        x29, x30, [sp, #0x30]
0x0000000003eaa84c: ldp        x20, x19, [sp, #0x20]
0x0000000003eaa850: ldp        d9, d8, [sp, #0x10]
0x0000000003eaa854: ldp        d11, d10, [sp], #0x40
0x0000000003eaa858: ret        
