; instruction-faithful ARM64 fallback for RobloxLib::function_3e6d424
0x0000000003e6d424: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6d428: stp        x20, x19, [sp, #0x10]
0x0000000003e6d42c: stp        x29, x30, [sp, #0x20]
0x0000000003e6d430: add        x29, sp, #0x20
0x0000000003e6d434: mov        x20, x2
0x0000000003e6d438: mov        x19, x0
0x0000000003e6d43c: sub        x8, x1, #0x1f0
0x0000000003e6d440: sub        x9, x2, #0x1f0
0x0000000003e6d444: cmp        x2, #0
0x0000000003e6d448: csel       x22, xzr, x9, eq
0x0000000003e6d44c: cmp        x1, #0
0x0000000003e6d450: csel       x8, xzr, x8, eq
0x0000000003e6d454: add        x8, x8, #0x2d8
0x0000000003e6d458: csel       x9, xzr, x8, eq
0x0000000003e6d45c: ldp        x8, x10, [x0, #8]
0x0000000003e6d460: add        x0, x9, x10, asr #1
0x0000000003e6d464: tbz        w10, #0, #0x3e6d470
0x0000000003e6d468: ldr        x9, [x0]
0x0000000003e6d46c: ldr        x8, [x9, w8, uxtw]
0x0000000003e6d470: blr        x8
0x0000000003e6d474: mov        x21, x0
0x0000000003e6d478: add        x8, x22, #0x2d8
0x0000000003e6d47c: cmp        x20, #0
0x0000000003e6d480: csel       x9, xzr, x8, eq
0x0000000003e6d484: ldp        x8, x10, [x19, #8]
0x0000000003e6d488: add        x0, x9, x10, asr #1
0x0000000003e6d48c: tbz        w10, #0, #0x3e6d498
0x0000000003e6d490: ldr        x9, [x0]
0x0000000003e6d494: ldr        x8, [x9, w8, uxtw]
0x0000000003e6d498: blr        x8
0x0000000003e6d49c: eor        w8, w21, w0
0x0000000003e6d4a0: eor        w0, w8, #1
0x0000000003e6d4a4: ldp        x29, x30, [sp, #0x20]
0x0000000003e6d4a8: ldp        x20, x19, [sp, #0x10]
0x0000000003e6d4ac: ldp        x22, x21, [sp], #0x30
0x0000000003e6d4b0: ret        
