; instruction-faithful ARM64 fallback for RobloxLib::function_2aa25f4
0x0000000002aa25f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa25f8: stp        x29, x30, [sp, #0x10]
0x0000000002aa25fc: add        x29, sp, #0x10
0x0000000002aa2600: mov        x19, x2
0x0000000002aa2604: add        x8, x1, #0xa0
0x0000000002aa2608: cmp        x1, #0
0x0000000002aa260c: csel       x9, xzr, x8, eq
0x0000000002aa2610: ldp        x8, x10, [x0, #8]
0x0000000002aa2614: add        x0, x9, x10, asr #1
0x0000000002aa2618: tbz        w10, #0, #0x2aa2624
0x0000000002aa261c: ldr        x9, [x0]
0x0000000002aa2620: ldr        x8, [x9, w8, uxtw]
0x0000000002aa2624: blr        x8
0x0000000002aa2628: ldp        s2, s3, [x19]
0x0000000002aa262c: fcmp       s1, s3
0x0000000002aa2630: fccmp      s0, s2, #0, eq
0x0000000002aa2634: cset       w0, eq
0x0000000002aa2638: ldp        x29, x30, [sp, #0x10]
0x0000000002aa263c: ldp        x20, x19, [sp], #0x20
0x0000000002aa2640: ret        
