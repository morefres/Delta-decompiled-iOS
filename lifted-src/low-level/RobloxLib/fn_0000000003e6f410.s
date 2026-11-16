; instruction-faithful ARM64 fallback for RobloxLib::function_3e6f410
0x0000000003e6f410: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6f414: stp        x20, x19, [sp, #0x10]
0x0000000003e6f418: stp        x29, x30, [sp, #0x20]
0x0000000003e6f41c: add        x29, sp, #0x20
0x0000000003e6f420: mov        x20, x2
0x0000000003e6f424: mov        x19, x0
0x0000000003e6f428: sub        x8, x1, #0x1f0
0x0000000003e6f42c: sub        x9, x2, #0x1f0
0x0000000003e6f430: cmp        x2, #0
0x0000000003e6f434: csel       x22, xzr, x9, eq
0x0000000003e6f438: cmp        x1, #0
0x0000000003e6f43c: csel       x8, xzr, x8, eq
0x0000000003e6f440: add        x8, x8, #0x2d8
0x0000000003e6f444: csel       x9, xzr, x8, eq
0x0000000003e6f448: ldp        x8, x10, [x0, #8]
0x0000000003e6f44c: add        x0, x9, x10, asr #1
0x0000000003e6f450: tbz        w10, #0, #0x3e6f45c
0x0000000003e6f454: ldr        x9, [x0]
0x0000000003e6f458: ldr        x8, [x9, w8, uxtw]
0x0000000003e6f45c: blr        x8
0x0000000003e6f460: mov        x21, x0
0x0000000003e6f464: add        x8, x22, #0x2d8
0x0000000003e6f468: cmp        x20, #0
0x0000000003e6f46c: csel       x9, xzr, x8, eq
0x0000000003e6f470: ldp        x8, x10, [x19, #8]
0x0000000003e6f474: add        x0, x9, x10, asr #1
0x0000000003e6f478: tbz        w10, #0, #0x3e6f484
0x0000000003e6f47c: ldr        x9, [x0]
0x0000000003e6f480: ldr        x8, [x9, w8, uxtw]
0x0000000003e6f484: blr        x8
0x0000000003e6f488: cmp        w21, w0
0x0000000003e6f48c: cset       w0, eq
0x0000000003e6f490: ldp        x29, x30, [sp, #0x20]
0x0000000003e6f494: ldp        x20, x19, [sp, #0x10]
0x0000000003e6f498: ldp        x22, x21, [sp], #0x30
0x0000000003e6f49c: ret        
