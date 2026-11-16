; instruction-faithful ARM64 fallback for RobloxLib::function_3f125cc
0x0000000003f125cc: stp        d11, d10, [sp, #-0x40]!
0x0000000003f125d0: stp        d9, d8, [sp, #0x10]
0x0000000003f125d4: stp        x20, x19, [sp, #0x20]
0x0000000003f125d8: stp        x29, x30, [sp, #0x30]
0x0000000003f125dc: add        x29, sp, #0x30
0x0000000003f125e0: mov        x20, x2
0x0000000003f125e4: mov        x19, x0
0x0000000003f125e8: add        x8, x1, #0x288
0x0000000003f125ec: cmp        x1, #0
0x0000000003f125f0: csel       x9, xzr, x8, eq
0x0000000003f125f4: ldp        x8, x10, [x0, #8]
0x0000000003f125f8: add        x0, x9, x10, asr #1
0x0000000003f125fc: tbz        w10, #0, #0x3f12608
0x0000000003f12600: ldr        x9, [x0]
0x0000000003f12604: ldr        x8, [x9, w8, uxtw]
0x0000000003f12608: blr        x8
0x0000000003f1260c: fmov       s10, s0
0x0000000003f12610: fmov       s9, s1
0x0000000003f12614: fmov       s8, s2
0x0000000003f12618: add        x8, x20, #0x288
0x0000000003f1261c: cmp        x20, #0
0x0000000003f12620: csel       x9, xzr, x8, eq
0x0000000003f12624: ldp        x8, x10, [x19, #8]
0x0000000003f12628: add        x0, x9, x10, asr #1
0x0000000003f1262c: tbz        w10, #0, #0x3f12638
0x0000000003f12630: ldr        x9, [x0]
0x0000000003f12634: ldr        x8, [x9, w8, uxtw]
0x0000000003f12638: blr        x8
0x0000000003f1263c: fcmp       s10, s0
0x0000000003f12640: fccmp      s9, s1, #0, eq
0x0000000003f12644: b.eq       #0x3f12650
0x0000000003f12648: mov        w0, #0
0x0000000003f1264c: b          #0x3f12658
0x0000000003f12650: fcmp       s8, s2
0x0000000003f12654: cset       w0, eq
0x0000000003f12658: ldp        x29, x30, [sp, #0x30]
0x0000000003f1265c: ldp        x20, x19, [sp, #0x20]
0x0000000003f12660: ldp        d9, d8, [sp, #0x10]
0x0000000003f12664: ldp        d11, d10, [sp], #0x40
0x0000000003f12668: ret        
