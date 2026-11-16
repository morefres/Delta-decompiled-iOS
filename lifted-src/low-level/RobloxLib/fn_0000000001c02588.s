; instruction-faithful ARM64 fallback for RobloxLib::function_1c02588
0x0000000001c02588: stp        d9, d8, [sp, #-0x30]!
0x0000000001c0258c: stp        x20, x19, [sp, #0x10]
0x0000000001c02590: stp        x29, x30, [sp, #0x20]
0x0000000001c02594: add        x29, sp, #0x20
0x0000000001c02598: mov        x20, x2
0x0000000001c0259c: mov        x19, x0
0x0000000001c025a0: add        x8, x1, #0xd8
0x0000000001c025a4: cmp        x1, #0
0x0000000001c025a8: csel       x9, xzr, x8, eq
0x0000000001c025ac: ldp        x8, x10, [x0, #8]
0x0000000001c025b0: add        x0, x9, x10, asr #1
0x0000000001c025b4: tbz        w10, #0, #0x1c025c0
0x0000000001c025b8: ldr        x9, [x0]
0x0000000001c025bc: ldr        x8, [x9, w8, uxtw]
0x0000000001c025c0: blr        x8
0x0000000001c025c4: fmov       s8, s0
0x0000000001c025c8: fmov       s9, s1
0x0000000001c025cc: add        x8, x20, #0xd8
0x0000000001c025d0: cmp        x20, #0
0x0000000001c025d4: csel       x9, xzr, x8, eq
0x0000000001c025d8: ldp        x8, x10, [x19, #8]
0x0000000001c025dc: add        x0, x9, x10, asr #1
0x0000000001c025e0: tbz        w10, #0, #0x1c025ec
0x0000000001c025e4: ldr        x9, [x0]
0x0000000001c025e8: ldr        x8, [x9, w8, uxtw]
0x0000000001c025ec: blr        x8
0x0000000001c025f0: fcmp       s9, s1
0x0000000001c025f4: fccmp      s8, s0, #0, eq
0x0000000001c025f8: cset       w0, eq
0x0000000001c025fc: ldp        x29, x30, [sp, #0x20]
0x0000000001c02600: ldp        x20, x19, [sp, #0x10]
0x0000000001c02604: ldp        d9, d8, [sp], #0x30
0x0000000001c02608: ret        
