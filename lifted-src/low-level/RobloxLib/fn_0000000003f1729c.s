; instruction-faithful ARM64 fallback for RobloxLib::function_3f1729c
0x0000000003f1729c: stp        d11, d10, [sp, #-0x40]!
0x0000000003f172a0: stp        d9, d8, [sp, #0x10]
0x0000000003f172a4: stp        x20, x19, [sp, #0x20]
0x0000000003f172a8: stp        x29, x30, [sp, #0x30]
0x0000000003f172ac: add        x29, sp, #0x30
0x0000000003f172b0: mov        x20, x2
0x0000000003f172b4: mov        x19, x0
0x0000000003f172b8: add        x8, x1, #0x228
0x0000000003f172bc: cmp        x1, #0
0x0000000003f172c0: csel       x9, xzr, x8, eq
0x0000000003f172c4: ldp        x8, x10, [x0, #8]
0x0000000003f172c8: add        x0, x9, x10, asr #1
0x0000000003f172cc: tbz        w10, #0, #0x3f172d8
0x0000000003f172d0: ldr        x9, [x0]
0x0000000003f172d4: ldr        x8, [x9, w8, uxtw]
0x0000000003f172d8: blr        x8
0x0000000003f172dc: fmov       s10, s0
0x0000000003f172e0: fmov       s9, s1
0x0000000003f172e4: fmov       s8, s2
0x0000000003f172e8: add        x8, x20, #0x228
0x0000000003f172ec: cmp        x20, #0
0x0000000003f172f0: csel       x9, xzr, x8, eq
0x0000000003f172f4: ldp        x8, x10, [x19, #8]
0x0000000003f172f8: add        x0, x9, x10, asr #1
0x0000000003f172fc: tbz        w10, #0, #0x3f17308
0x0000000003f17300: ldr        x9, [x0]
0x0000000003f17304: ldr        x8, [x9, w8, uxtw]
0x0000000003f17308: blr        x8
0x0000000003f1730c: fcmp       s10, s0
0x0000000003f17310: fccmp      s9, s1, #0, eq
0x0000000003f17314: b.eq       #0x3f17320
0x0000000003f17318: mov        w0, #0
0x0000000003f1731c: b          #0x3f17328
0x0000000003f17320: fcmp       s8, s2
0x0000000003f17324: cset       w0, eq
0x0000000003f17328: ldp        x29, x30, [sp, #0x30]
0x0000000003f1732c: ldp        x20, x19, [sp, #0x20]
0x0000000003f17330: ldp        d9, d8, [sp, #0x10]
0x0000000003f17334: ldp        d11, d10, [sp], #0x40
0x0000000003f17338: ret        
