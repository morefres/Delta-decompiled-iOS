; instruction-faithful ARM64 fallback for RobloxLib::function_2383594
0x0000000002383594: sub        sp, sp, #0x30
0x0000000002383598: stp        x29, x30, [sp, #0x20]
0x000000000238359c: add        x29, sp, #0x20
0x00000000023835a0: mov        x8, x1
0x00000000023835a4: ldr        s0, [x0, #0x18c]
0x00000000023835a8: ldr        s1, [x0, #0x198]
0x00000000023835ac: fadd       s1, s1, s1
0x00000000023835b0: movi       v2.2s, #0x80, lsl #24
0x00000000023835b4: stur       d2, [sp, #0xc]
0x00000000023835b8: fmov       s2, #3.00000000
0x00000000023835bc: str        xzr, [sp]
0x00000000023835c0: str        s0, [sp, #8]
0x00000000023835c4: mov        w9, #-0x40800000
0x00000000023835c8: str        w9, [sp, #0x14]
0x00000000023835cc: fdiv       s1, s1, s2
0x00000000023835d0: stp        s0, s1, [sp, #0x18]
0x00000000023835d4: mov        x1, sp
0x00000000023835d8: mov        x0, x8
0x00000000023835dc: mov        w2, #0
0x00000000023835e0: bl         #0x46bc570
0x00000000023835e4: mov        w8, #0x7f800000
0x00000000023835e8: fmov       s1, w8
0x00000000023835ec: fcmp       s0, s1
0x00000000023835f0: cset       w8, ne
0x00000000023835f4: fmov       s1, wzr
0x00000000023835f8: fcsel      s0, s0, s1, ne
0x00000000023835fc: fmov       w9, s0
0x0000000002383600: orr        x0, x9, x8, lsl #32
0x0000000002383604: ldp        x29, x30, [sp, #0x20]
0x0000000002383608: add        sp, sp, #0x30
0x000000000238360c: ret        
