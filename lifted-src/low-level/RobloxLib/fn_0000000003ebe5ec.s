; instruction-faithful ARM64 fallback for RobloxLib::function_3ebe5ec
0x0000000003ebe5ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebe5f0: stp        x29, x30, [sp, #0x10]
0x0000000003ebe5f4: add        x29, sp, #0x10
0x0000000003ebe5f8: mov        x19, x2
0x0000000003ebe5fc: add        x8, x1, #0x270
0x0000000003ebe600: cmp        x1, #0
0x0000000003ebe604: csel       x9, xzr, x8, eq
0x0000000003ebe608: ldp        x8, x10, [x0, #8]
0x0000000003ebe60c: add        x0, x9, x10, asr #1
0x0000000003ebe610: tbz        w10, #0, #0x3ebe61c
0x0000000003ebe614: ldr        x9, [x0]
0x0000000003ebe618: ldr        x8, [x9, w8, uxtw]
0x0000000003ebe61c: blr        x8
0x0000000003ebe620: ldp        s3, s4, [x19]
0x0000000003ebe624: fcmp       s0, s3
0x0000000003ebe628: fccmp      s1, s4, #0, eq
0x0000000003ebe62c: b.eq       #0x3ebe638
0x0000000003ebe630: mov        w0, #0
0x0000000003ebe634: b          #0x3ebe644
0x0000000003ebe638: ldr        s0, [x19, #8]
0x0000000003ebe63c: fcmp       s2, s0
0x0000000003ebe640: cset       w0, eq
0x0000000003ebe644: ldp        x29, x30, [sp, #0x10]
0x0000000003ebe648: ldp        x20, x19, [sp], #0x20
0x0000000003ebe64c: ret        
