; instruction-faithful ARM64 fallback for RobloxLib::function_3e6e320
0x0000000003e6e320: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6e324: stp        x20, x19, [sp, #0x10]
0x0000000003e6e328: stp        x29, x30, [sp, #0x20]
0x0000000003e6e32c: add        x29, sp, #0x20
0x0000000003e6e330: mov        x20, x2
0x0000000003e6e334: mov        x19, x0
0x0000000003e6e338: sub        x8, x1, #0x1f0
0x0000000003e6e33c: sub        x9, x2, #0x1f0
0x0000000003e6e340: cmp        x2, #0
0x0000000003e6e344: csel       x22, xzr, x9, eq
0x0000000003e6e348: cmp        x1, #0
0x0000000003e6e34c: csel       x8, xzr, x8, eq
0x0000000003e6e350: add        x8, x8, #0x2d8
0x0000000003e6e354: csel       x9, xzr, x8, eq
0x0000000003e6e358: ldp        x8, x10, [x0, #8]
0x0000000003e6e35c: add        x0, x9, x10, asr #1
0x0000000003e6e360: tbz        w10, #0, #0x3e6e36c
0x0000000003e6e364: ldr        x9, [x0]
0x0000000003e6e368: ldr        x8, [x9, w8, uxtw]
0x0000000003e6e36c: blr        x8
0x0000000003e6e370: mov        x21, x0
0x0000000003e6e374: add        x8, x22, #0x2d8
0x0000000003e6e378: cmp        x20, #0
0x0000000003e6e37c: csel       x9, xzr, x8, eq
0x0000000003e6e380: ldp        x8, x10, [x19, #8]
0x0000000003e6e384: add        x0, x9, x10, asr #1
0x0000000003e6e388: tbz        w10, #0, #0x3e6e394
0x0000000003e6e38c: ldr        x9, [x0]
0x0000000003e6e390: ldr        x8, [x9, w8, uxtw]
0x0000000003e6e394: blr        x8
0x0000000003e6e398: cmp        w21, w0
0x0000000003e6e39c: cset       w0, eq
0x0000000003e6e3a0: ldp        x29, x30, [sp, #0x20]
0x0000000003e6e3a4: ldp        x20, x19, [sp, #0x10]
0x0000000003e6e3a8: ldp        x22, x21, [sp], #0x30
0x0000000003e6e3ac: ret        
