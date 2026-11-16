; instruction-faithful ARM64 fallback for RobloxLib::function_3eaa85c
0x0000000003eaa85c: stp        x20, x19, [sp, #-0x20]!
0x0000000003eaa860: stp        x29, x30, [sp, #0x10]
0x0000000003eaa864: add        x29, sp, #0x10
0x0000000003eaa868: mov        x19, x2
0x0000000003eaa86c: add        x8, x1, #0xa0
0x0000000003eaa870: cmp        x1, #0
0x0000000003eaa874: csel       x9, xzr, x8, eq
0x0000000003eaa878: ldp        x8, x10, [x0, #8]
0x0000000003eaa87c: add        x0, x9, x10, asr #1
0x0000000003eaa880: tbz        w10, #0, #0x3eaa88c
0x0000000003eaa884: ldr        x9, [x0]
0x0000000003eaa888: ldr        x8, [x9, w8, uxtw]
0x0000000003eaa88c: blr        x8
0x0000000003eaa890: ldp        s3, s4, [x19]
0x0000000003eaa894: fcmp       s0, s3
0x0000000003eaa898: fccmp      s1, s4, #0, eq
0x0000000003eaa89c: b.eq       #0x3eaa8a8
0x0000000003eaa8a0: mov        w0, #0
0x0000000003eaa8a4: b          #0x3eaa8b4
0x0000000003eaa8a8: ldr        s0, [x19, #8]
0x0000000003eaa8ac: fcmp       s2, s0
0x0000000003eaa8b0: cset       w0, eq
0x0000000003eaa8b4: ldp        x29, x30, [sp, #0x10]
0x0000000003eaa8b8: ldp        x20, x19, [sp], #0x20
0x0000000003eaa8bc: ret        
