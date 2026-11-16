; instruction-faithful ARM64 fallback for RobloxLib::function_2abd2b0
0x0000000002abd2b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002abd2b4: stp        x29, x30, [sp, #0x10]
0x0000000002abd2b8: add        x29, sp, #0x10
0x0000000002abd2bc: mov        x19, x2
0x0000000002abd2c0: add        x8, x1, #0xa0
0x0000000002abd2c4: cmp        x1, #0
0x0000000002abd2c8: csel       x9, xzr, x8, eq
0x0000000002abd2cc: ldp        x8, x10, [x0, #8]
0x0000000002abd2d0: add        x0, x9, x10, asr #1
0x0000000002abd2d4: tbz        w10, #0, #0x2abd2e0
0x0000000002abd2d8: ldr        x9, [x0]
0x0000000002abd2dc: ldr        x8, [x9, w8, uxtw]
0x0000000002abd2e0: blr        x8
0x0000000002abd2e4: lsr        x8, x0, #0x20
0x0000000002abd2e8: fmov       s0, w0
0x0000000002abd2ec: fmov       s1, w1
0x0000000002abd2f0: ldr        s2, [x19]
0x0000000002abd2f4: ldr        w9, [x19, #4]
0x0000000002abd2f8: ldr        s3, [x19, #8]
0x0000000002abd2fc: fcmp       s2, s0
0x0000000002abd300: ccmp       w9, w8, #0, eq
0x0000000002abd304: fccmp      s3, s1, #0, eq
0x0000000002abd308: b.eq       #0x2abd314
0x0000000002abd30c: mov        w0, #0
0x0000000002abd310: b          #0x2abd324
0x0000000002abd314: lsr        x8, x1, #0x20
0x0000000002abd318: ldr        w9, [x19, #0xc]
0x0000000002abd31c: cmp        w9, w8
0x0000000002abd320: cset       w0, eq
0x0000000002abd324: ldp        x29, x30, [sp, #0x10]
0x0000000002abd328: ldp        x20, x19, [sp], #0x20
0x0000000002abd32c: ret        
