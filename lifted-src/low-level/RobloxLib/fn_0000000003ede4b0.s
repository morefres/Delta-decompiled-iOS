; instruction-faithful ARM64 fallback for RobloxLib::function_3ede4b0
0x0000000003ede4b0: stp        d11, d10, [sp, #-0x40]!
0x0000000003ede4b4: stp        d9, d8, [sp, #0x10]
0x0000000003ede4b8: stp        x20, x19, [sp, #0x20]
0x0000000003ede4bc: stp        x29, x30, [sp, #0x30]
0x0000000003ede4c0: add        x29, sp, #0x30
0x0000000003ede4c4: mov        x20, x2
0x0000000003ede4c8: mov        x19, x0
0x0000000003ede4cc: add        x8, x1, #0x228
0x0000000003ede4d0: cmp        x1, #0
0x0000000003ede4d4: csel       x9, xzr, x8, eq
0x0000000003ede4d8: ldp        x8, x10, [x0, #8]
0x0000000003ede4dc: add        x0, x9, x10, asr #1
0x0000000003ede4e0: tbz        w10, #0, #0x3ede4ec
0x0000000003ede4e4: ldr        x9, [x0]
0x0000000003ede4e8: ldr        x8, [x9, w8, uxtw]
0x0000000003ede4ec: blr        x8
0x0000000003ede4f0: fmov       s10, s0
0x0000000003ede4f4: fmov       s9, s1
0x0000000003ede4f8: fmov       s8, s2
0x0000000003ede4fc: add        x8, x20, #0x228
0x0000000003ede500: cmp        x20, #0
0x0000000003ede504: csel       x9, xzr, x8, eq
0x0000000003ede508: ldp        x8, x10, [x19, #8]
0x0000000003ede50c: add        x0, x9, x10, asr #1
0x0000000003ede510: tbz        w10, #0, #0x3ede51c
0x0000000003ede514: ldr        x9, [x0]
0x0000000003ede518: ldr        x8, [x9, w8, uxtw]
0x0000000003ede51c: blr        x8
0x0000000003ede520: fcmp       s10, s0
0x0000000003ede524: fccmp      s9, s1, #0, eq
0x0000000003ede528: b.eq       #0x3ede534
0x0000000003ede52c: mov        w0, #0
0x0000000003ede530: b          #0x3ede53c
0x0000000003ede534: fcmp       s8, s2
0x0000000003ede538: cset       w0, eq
0x0000000003ede53c: ldp        x29, x30, [sp, #0x30]
0x0000000003ede540: ldp        x20, x19, [sp, #0x20]
0x0000000003ede544: ldp        d9, d8, [sp, #0x10]
0x0000000003ede548: ldp        d11, d10, [sp], #0x40
0x0000000003ede54c: ret        
