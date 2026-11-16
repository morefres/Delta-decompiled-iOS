; instruction-faithful ARM64 fallback for RobloxLib::function_3f63358
0x0000000003f63358: stp        x22, x21, [sp, #-0x30]!
0x0000000003f6335c: stp        x20, x19, [sp, #0x10]
0x0000000003f63360: stp        x29, x30, [sp, #0x20]
0x0000000003f63364: add        x29, sp, #0x20
0x0000000003f63368: mov        x20, x2
0x0000000003f6336c: mov        x19, x0
0x0000000003f63370: add        x8, x1, #0x428
0x0000000003f63374: cmp        x1, #0
0x0000000003f63378: csel       x9, xzr, x8, eq
0x0000000003f6337c: ldp        x8, x10, [x0, #8]
0x0000000003f63380: add        x0, x9, x10, asr #1
0x0000000003f63384: tbz        w10, #0, #0x3f63390
0x0000000003f63388: ldr        x9, [x0]
0x0000000003f6338c: ldr        x8, [x9, w8, uxtw]
0x0000000003f63390: blr        x8
0x0000000003f63394: mov        x21, x0
0x0000000003f63398: add        x8, x20, #0x428
0x0000000003f6339c: cmp        x20, #0
0x0000000003f633a0: csel       x9, xzr, x8, eq
0x0000000003f633a4: ldp        x8, x10, [x19, #8]
0x0000000003f633a8: add        x0, x9, x10, asr #1
0x0000000003f633ac: tbz        w10, #0, #0x3f633b8
0x0000000003f633b0: ldr        x9, [x0]
0x0000000003f633b4: ldr        x8, [x9, w8, uxtw]
0x0000000003f633b8: blr        x8
0x0000000003f633bc: eor        w8, w21, w0
0x0000000003f633c0: eor        w0, w8, #1
0x0000000003f633c4: ldp        x29, x30, [sp, #0x20]
0x0000000003f633c8: ldp        x20, x19, [sp, #0x10]
0x0000000003f633cc: ldp        x22, x21, [sp], #0x30
0x0000000003f633d0: ret        
