; instruction-faithful ARM64 fallback for RobloxLib::function_2ac43a4
0x0000000002ac43a4: stp        d11, d10, [sp, #-0x40]!
0x0000000002ac43a8: stp        d9, d8, [sp, #0x10]
0x0000000002ac43ac: stp        x20, x19, [sp, #0x20]
0x0000000002ac43b0: stp        x29, x30, [sp, #0x30]
0x0000000002ac43b4: add        x29, sp, #0x30
0x0000000002ac43b8: mov        x20, x2
0x0000000002ac43bc: mov        x19, x0
0x0000000002ac43c0: add        x8, x1, #0xa0
0x0000000002ac43c4: cmp        x1, #0
0x0000000002ac43c8: csel       x9, xzr, x8, eq
0x0000000002ac43cc: ldp        x8, x10, [x0, #8]
0x0000000002ac43d0: add        x0, x9, x10, asr #1
0x0000000002ac43d4: tbz        w10, #0, #0x2ac43e0
0x0000000002ac43d8: ldr        x9, [x0]
0x0000000002ac43dc: ldr        x8, [x9, w8, uxtw]
0x0000000002ac43e0: blr        x8
0x0000000002ac43e4: fmov       s10, s0
0x0000000002ac43e8: fmov       s9, s1
0x0000000002ac43ec: fmov       s8, s2
0x0000000002ac43f0: add        x8, x20, #0xa0
0x0000000002ac43f4: cmp        x20, #0
0x0000000002ac43f8: csel       x9, xzr, x8, eq
0x0000000002ac43fc: ldp        x8, x10, [x19, #8]
0x0000000002ac4400: add        x0, x9, x10, asr #1
0x0000000002ac4404: tbz        w10, #0, #0x2ac4410
0x0000000002ac4408: ldr        x9, [x0]
0x0000000002ac440c: ldr        x8, [x9, w8, uxtw]
0x0000000002ac4410: blr        x8
0x0000000002ac4414: fcmp       s10, s0
0x0000000002ac4418: fccmp      s9, s1, #0, eq
0x0000000002ac441c: b.eq       #0x2ac4428
0x0000000002ac4420: mov        w0, #0
0x0000000002ac4424: b          #0x2ac4430
0x0000000002ac4428: fcmp       s8, s2
0x0000000002ac442c: cset       w0, eq
0x0000000002ac4430: ldp        x29, x30, [sp, #0x30]
0x0000000002ac4434: ldp        x20, x19, [sp, #0x20]
0x0000000002ac4438: ldp        d9, d8, [sp, #0x10]
0x0000000002ac443c: ldp        d11, d10, [sp], #0x40
0x0000000002ac4440: ret        
