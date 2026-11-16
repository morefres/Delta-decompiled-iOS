; instruction-faithful ARM64 fallback for RobloxLib::function_2ac8890
0x0000000002ac8890: stp        d9, d8, [sp, #-0x40]!
0x0000000002ac8894: stp        x22, x21, [sp, #0x10]
0x0000000002ac8898: stp        x20, x19, [sp, #0x20]
0x0000000002ac889c: stp        x29, x30, [sp, #0x30]
0x0000000002ac88a0: add        x29, sp, #0x30
0x0000000002ac88a4: mov        x22, x2
0x0000000002ac88a8: mov        x20, x0
0x0000000002ac88ac: add        x8, x1, #0x130
0x0000000002ac88b0: cmp        x1, #0
0x0000000002ac88b4: csel       x9, xzr, x8, eq
0x0000000002ac88b8: ldp        x8, x10, [x0, #8]
0x0000000002ac88bc: add        x0, x9, x10, asr #1
0x0000000002ac88c0: tbz        w10, #0, #0x2ac88cc
0x0000000002ac88c4: ldr        x9, [x0]
0x0000000002ac88c8: ldr        x8, [x9, w8, uxtw]
0x0000000002ac88cc: blr        x8
0x0000000002ac88d0: mov        x21, x0
0x0000000002ac88d4: mov        x19, x1
0x0000000002ac88d8: fmov       s9, w21
0x0000000002ac88dc: fmov       s8, w19
0x0000000002ac88e0: add        x8, x22, #0x130
0x0000000002ac88e4: cmp        x22, #0
0x0000000002ac88e8: csel       x9, xzr, x8, eq
0x0000000002ac88ec: ldp        x8, x10, [x20, #8]
0x0000000002ac88f0: add        x0, x9, x10, asr #1
0x0000000002ac88f4: tbz        w10, #0, #0x2ac8900
0x0000000002ac88f8: ldr        x9, [x0]
0x0000000002ac88fc: ldr        x8, [x9, w8, uxtw]
0x0000000002ac8900: blr        x8
0x0000000002ac8904: eor        x8, x0, x21
0x0000000002ac8908: fmov       s0, w0
0x0000000002ac890c: fmov       s1, w1
0x0000000002ac8910: fcmp       s9, s0
0x0000000002ac8914: lsr        x8, x8, #0x20
0x0000000002ac8918: ccmp       x8, #0, #0, eq
0x0000000002ac891c: fccmp      s8, s1, #0, eq
0x0000000002ac8920: b.eq       #0x2ac892c
0x0000000002ac8924: mov        w0, #0
0x0000000002ac8928: b          #0x2ac893c
0x0000000002ac892c: eor        x8, x1, x19
0x0000000002ac8930: lsr        x8, x8, #0x20
0x0000000002ac8934: cmp        x8, #0
0x0000000002ac8938: cset       w0, eq
0x0000000002ac893c: ldp        x29, x30, [sp, #0x30]
0x0000000002ac8940: ldp        x20, x19, [sp, #0x20]
0x0000000002ac8944: ldp        x22, x21, [sp, #0x10]
0x0000000002ac8948: ldp        d9, d8, [sp], #0x40
0x0000000002ac894c: ret        
