; instruction-faithful ARM64 fallback for RobloxLib::function_29fe648
0x00000000029fe648: stp        d11, d10, [sp, #-0x40]!
0x00000000029fe64c: stp        d9, d8, [sp, #0x10]
0x00000000029fe650: stp        x20, x19, [sp, #0x20]
0x00000000029fe654: stp        x29, x30, [sp, #0x30]
0x00000000029fe658: add        x29, sp, #0x30
0x00000000029fe65c: mov        x20, x2
0x00000000029fe660: mov        x19, x0
0x00000000029fe664: add        x8, x1, #0xa48
0x00000000029fe668: cmp        x1, #0
0x00000000029fe66c: csel       x9, xzr, x8, eq
0x00000000029fe670: ldp        x8, x10, [x0, #8]
0x00000000029fe674: add        x0, x9, x10, asr #1
0x00000000029fe678: tbz        w10, #0, #0x29fe684
0x00000000029fe67c: ldr        x9, [x0]
0x00000000029fe680: ldr        x8, [x9, w8, uxtw]
0x00000000029fe684: blr        x8
0x00000000029fe688: fmov       s11, s0
0x00000000029fe68c: fmov       s9, s1
0x00000000029fe690: fmov       s10, s2
0x00000000029fe694: fmov       s8, s3
0x00000000029fe698: add        x8, x20, #0xa48
0x00000000029fe69c: cmp        x20, #0
0x00000000029fe6a0: csel       x9, xzr, x8, eq
0x00000000029fe6a4: ldp        x8, x10, [x19, #8]
0x00000000029fe6a8: add        x0, x9, x10, asr #1
0x00000000029fe6ac: tbz        w10, #0, #0x29fe6b8
0x00000000029fe6b0: ldr        x9, [x0]
0x00000000029fe6b4: ldr        x8, [x9, w8, uxtw]
0x00000000029fe6b8: blr        x8
0x00000000029fe6bc: fcmp       s11, s0
0x00000000029fe6c0: fccmp      s9, s1, #0, eq
0x00000000029fe6c4: fccmp      s10, s2, #0, eq
0x00000000029fe6c8: b.eq       #0x29fe6d4
0x00000000029fe6cc: mov        w0, #0
0x00000000029fe6d0: b          #0x29fe6dc
0x00000000029fe6d4: fcmp       s8, s3
0x00000000029fe6d8: cset       w0, eq
0x00000000029fe6dc: ldp        x29, x30, [sp, #0x30]
0x00000000029fe6e0: ldp        x20, x19, [sp, #0x20]
0x00000000029fe6e4: ldp        d9, d8, [sp, #0x10]
0x00000000029fe6e8: ldp        d11, d10, [sp], #0x40
0x00000000029fe6ec: ret        
