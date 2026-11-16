; instruction-faithful ARM64 fallback for RobloxLib::function_3eb7348
0x0000000003eb7348: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb734c: stp        x29, x30, [sp, #0x10]
0x0000000003eb7350: add        x29, sp, #0x10
0x0000000003eb7354: mov        x19, x2
0x0000000003eb7358: add        x8, x1, #0x270
0x0000000003eb735c: cmp        x1, #0
0x0000000003eb7360: csel       x9, xzr, x8, eq
0x0000000003eb7364: ldp        x8, x10, [x0, #8]
0x0000000003eb7368: add        x0, x9, x10, asr #1
0x0000000003eb736c: tbz        w10, #0, #0x3eb7378
0x0000000003eb7370: ldr        x9, [x0]
0x0000000003eb7374: ldr        x8, [x9, w8, uxtw]
0x0000000003eb7378: blr        x8
0x0000000003eb737c: ldp        s3, s4, [x19]
0x0000000003eb7380: fcmp       s0, s3
0x0000000003eb7384: fccmp      s1, s4, #0, eq
0x0000000003eb7388: b.eq       #0x3eb7394
0x0000000003eb738c: mov        w0, #0
0x0000000003eb7390: b          #0x3eb73a0
0x0000000003eb7394: ldr        s0, [x19, #8]
0x0000000003eb7398: fcmp       s2, s0
0x0000000003eb739c: cset       w0, eq
0x0000000003eb73a0: ldp        x29, x30, [sp, #0x10]
0x0000000003eb73a4: ldp        x20, x19, [sp], #0x20
0x0000000003eb73a8: ret        
