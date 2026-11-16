; instruction-faithful ARM64 fallback for RobloxLib::function_3f57398
0x0000000003f57398: stp        d11, d10, [sp, #-0x40]!
0x0000000003f5739c: stp        d9, d8, [sp, #0x10]
0x0000000003f573a0: stp        x20, x19, [sp, #0x20]
0x0000000003f573a4: stp        x29, x30, [sp, #0x30]
0x0000000003f573a8: add        x29, sp, #0x30
0x0000000003f573ac: mov        x20, x2
0x0000000003f573b0: mov        x19, x0
0x0000000003f573b4: add        x8, x1, #0x150
0x0000000003f573b8: cmp        x1, #0
0x0000000003f573bc: csel       x9, xzr, x8, eq
0x0000000003f573c0: ldp        x8, x10, [x0, #8]
0x0000000003f573c4: add        x0, x9, x10, asr #1
0x0000000003f573c8: tbz        w10, #0, #0x3f573d4
0x0000000003f573cc: ldr        x9, [x0]
0x0000000003f573d0: ldr        x8, [x9, w8, uxtw]
0x0000000003f573d4: blr        x8
0x0000000003f573d8: fmov       s10, s0
0x0000000003f573dc: fmov       s9, s1
0x0000000003f573e0: fmov       s8, s2
0x0000000003f573e4: add        x8, x20, #0x150
0x0000000003f573e8: cmp        x20, #0
0x0000000003f573ec: csel       x9, xzr, x8, eq
0x0000000003f573f0: ldp        x8, x10, [x19, #8]
0x0000000003f573f4: add        x0, x9, x10, asr #1
0x0000000003f573f8: tbz        w10, #0, #0x3f57404
0x0000000003f573fc: ldr        x9, [x0]
0x0000000003f57400: ldr        x8, [x9, w8, uxtw]
0x0000000003f57404: blr        x8
0x0000000003f57408: fcmp       s10, s0
0x0000000003f5740c: fccmp      s9, s1, #0, eq
0x0000000003f57410: b.eq       #0x3f5741c
0x0000000003f57414: mov        w0, #0
0x0000000003f57418: b          #0x3f57424
0x0000000003f5741c: fcmp       s8, s2
0x0000000003f57420: cset       w0, eq
0x0000000003f57424: ldp        x29, x30, [sp, #0x30]
0x0000000003f57428: ldp        x20, x19, [sp, #0x20]
0x0000000003f5742c: ldp        d9, d8, [sp, #0x10]
0x0000000003f57430: ldp        d11, d10, [sp], #0x40
0x0000000003f57434: ret        
