; instruction-faithful ARM64 fallback for RobloxLib::function_3ebb644
0x0000000003ebb644: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebb648: stp        x29, x30, [sp, #0x10]
0x0000000003ebb64c: add        x29, sp, #0x10
0x0000000003ebb650: mov        x19, x2
0x0000000003ebb654: add        x8, x1, #0x270
0x0000000003ebb658: cmp        x1, #0
0x0000000003ebb65c: csel       x9, xzr, x8, eq
0x0000000003ebb660: ldp        x8, x10, [x0, #8]
0x0000000003ebb664: add        x0, x9, x10, asr #1
0x0000000003ebb668: tbz        w10, #0, #0x3ebb674
0x0000000003ebb66c: ldr        x9, [x0]
0x0000000003ebb670: ldr        x8, [x9, w8, uxtw]
0x0000000003ebb674: blr        x8
0x0000000003ebb678: ldp        s3, s4, [x19]
0x0000000003ebb67c: fcmp       s0, s3
0x0000000003ebb680: fccmp      s1, s4, #0, eq
0x0000000003ebb684: b.eq       #0x3ebb690
0x0000000003ebb688: mov        w0, #0
0x0000000003ebb68c: b          #0x3ebb69c
0x0000000003ebb690: ldr        s0, [x19, #8]
0x0000000003ebb694: fcmp       s2, s0
0x0000000003ebb698: cset       w0, eq
0x0000000003ebb69c: ldp        x29, x30, [sp, #0x10]
0x0000000003ebb6a0: ldp        x20, x19, [sp], #0x20
0x0000000003ebb6a4: ret        
