; instruction-faithful ARM64 fallback for RobloxLib::function_3f06484
0x0000000003f06484: stp        d11, d10, [sp, #-0x40]!
0x0000000003f06488: stp        d9, d8, [sp, #0x10]
0x0000000003f0648c: stp        x20, x19, [sp, #0x20]
0x0000000003f06490: stp        x29, x30, [sp, #0x30]
0x0000000003f06494: add        x29, sp, #0x30
0x0000000003f06498: mov        x20, x2
0x0000000003f0649c: mov        x19, x0
0x0000000003f064a0: add        x8, x1, #0x190
0x0000000003f064a4: cmp        x1, #0
0x0000000003f064a8: csel       x9, xzr, x8, eq
0x0000000003f064ac: ldp        x8, x10, [x0, #8]
0x0000000003f064b0: add        x0, x9, x10, asr #1
0x0000000003f064b4: tbz        w10, #0, #0x3f064c0
0x0000000003f064b8: ldr        x9, [x0]
0x0000000003f064bc: ldr        x8, [x9, w8, uxtw]
0x0000000003f064c0: blr        x8
0x0000000003f064c4: fmov       s10, s0
0x0000000003f064c8: fmov       s9, s1
0x0000000003f064cc: fmov       s8, s2
0x0000000003f064d0: add        x8, x20, #0x190
0x0000000003f064d4: cmp        x20, #0
0x0000000003f064d8: csel       x9, xzr, x8, eq
0x0000000003f064dc: ldp        x8, x10, [x19, #8]
0x0000000003f064e0: add        x0, x9, x10, asr #1
0x0000000003f064e4: tbz        w10, #0, #0x3f064f0
0x0000000003f064e8: ldr        x9, [x0]
0x0000000003f064ec: ldr        x8, [x9, w8, uxtw]
0x0000000003f064f0: blr        x8
0x0000000003f064f4: fcmp       s10, s0
0x0000000003f064f8: fccmp      s9, s1, #0, eq
0x0000000003f064fc: b.eq       #0x3f06508
0x0000000003f06500: mov        w0, #0
0x0000000003f06504: b          #0x3f06510
0x0000000003f06508: fcmp       s8, s2
0x0000000003f0650c: cset       w0, eq
0x0000000003f06510: ldp        x29, x30, [sp, #0x30]
0x0000000003f06514: ldp        x20, x19, [sp, #0x20]
0x0000000003f06518: ldp        d9, d8, [sp, #0x10]
0x0000000003f0651c: ldp        d11, d10, [sp], #0x40
0x0000000003f06520: ret        
