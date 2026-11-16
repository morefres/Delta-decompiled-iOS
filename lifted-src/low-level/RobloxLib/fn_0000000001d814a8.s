; instruction-faithful ARM64 fallback for RobloxLib::function_1d814a8
0x0000000001d814a8: stp        d11, d10, [sp, #-0x40]!
0x0000000001d814ac: stp        d9, d8, [sp, #0x10]
0x0000000001d814b0: stp        x20, x19, [sp, #0x20]
0x0000000001d814b4: stp        x29, x30, [sp, #0x30]
0x0000000001d814b8: add        x29, sp, #0x30
0x0000000001d814bc: mov        x20, x2
0x0000000001d814c0: mov        x19, x0
0x0000000001d814c4: add        x8, x1, #0xe8
0x0000000001d814c8: cmp        x1, #0
0x0000000001d814cc: csel       x9, xzr, x8, eq
0x0000000001d814d0: ldp        x8, x10, [x0, #8]
0x0000000001d814d4: add        x0, x9, x10, asr #1
0x0000000001d814d8: tbz        w10, #0, #0x1d814e4
0x0000000001d814dc: ldr        x9, [x0]
0x0000000001d814e0: ldr        x8, [x9, w8, uxtw]
0x0000000001d814e4: blr        x8
0x0000000001d814e8: fmov       s10, s0
0x0000000001d814ec: fmov       s9, s1
0x0000000001d814f0: fmov       s8, s2
0x0000000001d814f4: add        x8, x20, #0xe8
0x0000000001d814f8: cmp        x20, #0
0x0000000001d814fc: csel       x9, xzr, x8, eq
0x0000000001d81500: ldp        x8, x10, [x19, #8]
0x0000000001d81504: add        x0, x9, x10, asr #1
0x0000000001d81508: tbz        w10, #0, #0x1d81514
0x0000000001d8150c: ldr        x9, [x0]
0x0000000001d81510: ldr        x8, [x9, w8, uxtw]
0x0000000001d81514: blr        x8
0x0000000001d81518: fcmp       s10, s0
0x0000000001d8151c: fccmp      s9, s1, #0, eq
0x0000000001d81520: b.eq       #0x1d8152c
0x0000000001d81524: mov        w0, #0
0x0000000001d81528: b          #0x1d81534
0x0000000001d8152c: fcmp       s8, s2
0x0000000001d81530: cset       w0, eq
0x0000000001d81534: ldp        x29, x30, [sp, #0x30]
0x0000000001d81538: ldp        x20, x19, [sp, #0x20]
0x0000000001d8153c: ldp        d9, d8, [sp, #0x10]
0x0000000001d81540: ldp        d11, d10, [sp], #0x40
0x0000000001d81544: ret        
