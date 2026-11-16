; instruction-faithful ARM64 fallback for RobloxLib::function_1e0f7dc
0x0000000001e0f7dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0f7e0: stp        x29, x30, [sp, #0x10]
0x0000000001e0f7e4: add        x29, sp, #0x10
0x0000000001e0f7e8: mov        x19, x2
0x0000000001e0f7ec: add        x8, x1, #0x98
0x0000000001e0f7f0: cmp        x1, #0
0x0000000001e0f7f4: csel       x9, xzr, x8, eq
0x0000000001e0f7f8: ldp        x8, x10, [x0, #8]
0x0000000001e0f7fc: add        x0, x9, x10, asr #1
0x0000000001e0f800: tbz        w10, #0, #0x1e0f80c
0x0000000001e0f804: ldr        x9, [x0]
0x0000000001e0f808: ldr        x8, [x9, w8, uxtw]
0x0000000001e0f80c: blr        x8
0x0000000001e0f810: ldp        s3, s4, [x19]
0x0000000001e0f814: fcmp       s0, s3
0x0000000001e0f818: fccmp      s1, s4, #0, eq
0x0000000001e0f81c: b.eq       #0x1e0f828
0x0000000001e0f820: mov        w0, #0
0x0000000001e0f824: b          #0x1e0f834
0x0000000001e0f828: ldr        s0, [x19, #8]
0x0000000001e0f82c: fcmp       s2, s0
0x0000000001e0f830: cset       w0, eq
0x0000000001e0f834: ldp        x29, x30, [sp, #0x10]
0x0000000001e0f838: ldp        x20, x19, [sp], #0x20
0x0000000001e0f83c: ret        
