; instruction-faithful ARM64 fallback for RobloxLib::function_29e1600
0x00000000029e1600: stp        x20, x19, [sp, #-0x20]!
0x00000000029e1604: stp        x29, x30, [sp, #0x10]
0x00000000029e1608: add        x29, sp, #0x10
0x00000000029e160c: mov        x19, x2
0x00000000029e1610: add        x8, x1, #0xa8
0x00000000029e1614: cmp        x1, #0
0x00000000029e1618: csel       x9, xzr, x8, eq
0x00000000029e161c: ldp        x8, x10, [x0, #8]
0x00000000029e1620: add        x0, x9, x10, asr #1
0x00000000029e1624: tbz        w10, #0, #0x29e1630
0x00000000029e1628: ldr        x9, [x0]
0x00000000029e162c: ldr        x8, [x9, w8, uxtw]
0x00000000029e1630: blr        x8
0x00000000029e1634: ldp        s2, s3, [x19]
0x00000000029e1638: fcmp       s1, s3
0x00000000029e163c: fccmp      s0, s2, #0, eq
0x00000000029e1640: cset       w0, eq
0x00000000029e1644: ldp        x29, x30, [sp, #0x10]
0x00000000029e1648: ldp        x20, x19, [sp], #0x20
0x00000000029e164c: ret        
