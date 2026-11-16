; instruction-faithful ARM64 fallback for RobloxLib::function_2aa66bc
0x0000000002aa66bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa66c0: stp        x29, x30, [sp, #0x10]
0x0000000002aa66c4: add        x29, sp, #0x10
0x0000000002aa66c8: mov        x19, x2
0x0000000002aa66cc: add        x8, x1, #0x130
0x0000000002aa66d0: cmp        x1, #0
0x0000000002aa66d4: csel       x9, xzr, x8, eq
0x0000000002aa66d8: ldp        x8, x10, [x0, #8]
0x0000000002aa66dc: add        x0, x9, x10, asr #1
0x0000000002aa66e0: tbz        w10, #0, #0x2aa66ec
0x0000000002aa66e4: ldr        x9, [x0]
0x0000000002aa66e8: ldr        x8, [x9, w8, uxtw]
0x0000000002aa66ec: blr        x8
0x0000000002aa66f0: lsr        x8, x0, #0x20
0x0000000002aa66f4: fmov       s0, w0
0x0000000002aa66f8: fmov       s1, w1
0x0000000002aa66fc: ldr        s2, [x19]
0x0000000002aa6700: ldr        w9, [x19, #4]
0x0000000002aa6704: ldr        s3, [x19, #8]
0x0000000002aa6708: fcmp       s2, s0
0x0000000002aa670c: ccmp       w9, w8, #0, eq
0x0000000002aa6710: fccmp      s3, s1, #0, eq
0x0000000002aa6714: b.eq       #0x2aa6720
0x0000000002aa6718: mov        w0, #0
0x0000000002aa671c: b          #0x2aa6730
0x0000000002aa6720: lsr        x8, x1, #0x20
0x0000000002aa6724: ldr        w9, [x19, #0xc]
0x0000000002aa6728: cmp        w9, w8
0x0000000002aa672c: cset       w0, eq
0x0000000002aa6730: ldp        x29, x30, [sp, #0x10]
0x0000000002aa6734: ldp        x20, x19, [sp], #0x20
0x0000000002aa6738: ret        
