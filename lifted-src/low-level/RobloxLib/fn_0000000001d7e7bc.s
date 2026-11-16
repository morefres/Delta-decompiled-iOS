; instruction-faithful ARM64 fallback for RobloxLib::function_1d7e7bc
0x0000000001d7e7bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7e7c0: stp        x29, x30, [sp, #0x10]
0x0000000001d7e7c4: add        x29, sp, #0x10
0x0000000001d7e7c8: mov        x19, x2
0x0000000001d7e7cc: add        x8, x1, #0x98
0x0000000001d7e7d0: cmp        x1, #0
0x0000000001d7e7d4: csel       x9, xzr, x8, eq
0x0000000001d7e7d8: ldp        x8, x10, [x0, #8]
0x0000000001d7e7dc: add        x0, x9, x10, asr #1
0x0000000001d7e7e0: tbz        w10, #0, #0x1d7e7ec
0x0000000001d7e7e4: ldr        x9, [x0]
0x0000000001d7e7e8: ldr        x8, [x9, w8, uxtw]
0x0000000001d7e7ec: blr        x8
0x0000000001d7e7f0: lsr        x8, x0, #0x20
0x0000000001d7e7f4: fmov       s0, w0
0x0000000001d7e7f8: fmov       s1, w1
0x0000000001d7e7fc: ldr        s2, [x19]
0x0000000001d7e800: ldr        w9, [x19, #4]
0x0000000001d7e804: ldr        s3, [x19, #8]
0x0000000001d7e808: fcmp       s2, s0
0x0000000001d7e80c: ccmp       w9, w8, #0, eq
0x0000000001d7e810: fccmp      s3, s1, #0, eq
0x0000000001d7e814: b.eq       #0x1d7e820
0x0000000001d7e818: mov        w0, #0
0x0000000001d7e81c: b          #0x1d7e830
0x0000000001d7e820: lsr        x8, x1, #0x20
0x0000000001d7e824: ldr        w9, [x19, #0xc]
0x0000000001d7e828: cmp        w9, w8
0x0000000001d7e82c: cset       w0, eq
0x0000000001d7e830: ldp        x29, x30, [sp, #0x10]
0x0000000001d7e834: ldp        x20, x19, [sp], #0x20
0x0000000001d7e838: ret        
