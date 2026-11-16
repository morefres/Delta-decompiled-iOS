; instruction-faithful ARM64 fallback for RobloxLib::function_1e61858
0x0000000001e61858: stp        d11, d10, [sp, #-0x40]!
0x0000000001e6185c: stp        d9, d8, [sp, #0x10]
0x0000000001e61860: stp        x20, x19, [sp, #0x20]
0x0000000001e61864: stp        x29, x30, [sp, #0x30]
0x0000000001e61868: add        x29, sp, #0x30
0x0000000001e6186c: mov        x20, x2
0x0000000001e61870: mov        x19, x0
0x0000000001e61874: add        x8, x1, #0x3e0
0x0000000001e61878: cmp        x1, #0
0x0000000001e6187c: csel       x9, xzr, x8, eq
0x0000000001e61880: ldp        x8, x10, [x0, #8]
0x0000000001e61884: add        x0, x9, x10, asr #1
0x0000000001e61888: tbz        w10, #0, #0x1e61894
0x0000000001e6188c: ldr        x9, [x0]
0x0000000001e61890: ldr        x8, [x9, w8, uxtw]
0x0000000001e61894: blr        x8
0x0000000001e61898: fmov       s10, s0
0x0000000001e6189c: fmov       s9, s1
0x0000000001e618a0: fmov       s8, s2
0x0000000001e618a4: add        x8, x20, #0x3e0
0x0000000001e618a8: cmp        x20, #0
0x0000000001e618ac: csel       x9, xzr, x8, eq
0x0000000001e618b0: ldp        x8, x10, [x19, #8]
0x0000000001e618b4: add        x0, x9, x10, asr #1
0x0000000001e618b8: tbz        w10, #0, #0x1e618c4
0x0000000001e618bc: ldr        x9, [x0]
0x0000000001e618c0: ldr        x8, [x9, w8, uxtw]
0x0000000001e618c4: blr        x8
0x0000000001e618c8: fcmp       s10, s0
0x0000000001e618cc: fccmp      s9, s1, #0, eq
0x0000000001e618d0: b.eq       #0x1e618dc
0x0000000001e618d4: mov        w0, #0
0x0000000001e618d8: b          #0x1e618e4
0x0000000001e618dc: fcmp       s8, s2
0x0000000001e618e0: cset       w0, eq
0x0000000001e618e4: ldp        x29, x30, [sp, #0x30]
0x0000000001e618e8: ldp        x20, x19, [sp, #0x20]
0x0000000001e618ec: ldp        d9, d8, [sp, #0x10]
0x0000000001e618f0: ldp        d11, d10, [sp], #0x40
0x0000000001e618f4: ret        
