; instruction-faithful ARM64 fallback for RobloxLib::function_1c902cc
0x0000000001c902cc: stp        d11, d10, [sp, #-0x40]!
0x0000000001c902d0: stp        d9, d8, [sp, #0x10]
0x0000000001c902d4: stp        x20, x19, [sp, #0x20]
0x0000000001c902d8: stp        x29, x30, [sp, #0x30]
0x0000000001c902dc: add        x29, sp, #0x30
0x0000000001c902e0: mov        x20, x2
0x0000000001c902e4: mov        x19, x0
0x0000000001c902e8: add        x8, x1, #0x98
0x0000000001c902ec: cmp        x1, #0
0x0000000001c902f0: csel       x9, xzr, x8, eq
0x0000000001c902f4: ldp        x8, x10, [x0, #8]
0x0000000001c902f8: add        x0, x9, x10, asr #1
0x0000000001c902fc: tbz        w10, #0, #0x1c90308
0x0000000001c90300: ldr        x9, [x0]
0x0000000001c90304: ldr        x8, [x9, w8, uxtw]
0x0000000001c90308: blr        x8
0x0000000001c9030c: fmov       s10, s0
0x0000000001c90310: fmov       s9, s1
0x0000000001c90314: fmov       s8, s2
0x0000000001c90318: add        x8, x20, #0x98
0x0000000001c9031c: cmp        x20, #0
0x0000000001c90320: csel       x9, xzr, x8, eq
0x0000000001c90324: ldp        x8, x10, [x19, #8]
0x0000000001c90328: add        x0, x9, x10, asr #1
0x0000000001c9032c: tbz        w10, #0, #0x1c90338
0x0000000001c90330: ldr        x9, [x0]
0x0000000001c90334: ldr        x8, [x9, w8, uxtw]
0x0000000001c90338: blr        x8
0x0000000001c9033c: fcmp       s10, s0
0x0000000001c90340: fccmp      s9, s1, #0, eq
0x0000000001c90344: b.eq       #0x1c90350
0x0000000001c90348: mov        w0, #0
0x0000000001c9034c: b          #0x1c90358
0x0000000001c90350: fcmp       s8, s2
0x0000000001c90354: cset       w0, eq
0x0000000001c90358: ldp        x29, x30, [sp, #0x30]
0x0000000001c9035c: ldp        x20, x19, [sp, #0x20]
0x0000000001c90360: ldp        d9, d8, [sp, #0x10]
0x0000000001c90364: ldp        d11, d10, [sp], #0x40
0x0000000001c90368: ret        
