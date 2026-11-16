; instruction-faithful ARM64 fallback for RobloxLib::function_2adf3d8
0x0000000002adf3d8: stp        x24, x23, [sp, #-0x40]!
0x0000000002adf3dc: stp        x22, x21, [sp, #0x10]
0x0000000002adf3e0: stp        x20, x19, [sp, #0x20]
0x0000000002adf3e4: stp        x29, x30, [sp, #0x30]
0x0000000002adf3e8: add        x29, sp, #0x30
0x0000000002adf3ec: ldr        x22, [x0]
0x0000000002adf3f0: ldp        x8, x9, [x22]
0x0000000002adf3f4: cmp        x9, x8
0x0000000002adf3f8: b.eq       #0x2adf470
0x0000000002adf3fc: mov        x20, x1
0x0000000002adf400: mov        x19, #0
0x0000000002adf404: lsl        x9, x19, #4
0x0000000002adf408: ldr        x23, [x8, x9]
0x0000000002adf40c: ldr        x0, [x23, #0x10]
0x0000000002adf410: cbz        x0, #0x2adf45c
0x0000000002adf414: bl         #0x4b98098
0x0000000002adf418: cbz        x0, #0x2adf45c
0x0000000002adf41c: mov        x21, x0
0x0000000002adf420: ldr        x23, [x23, #8]
0x0000000002adf424: add        x8, x0, #8
0x0000000002adf428: ldaxr      x9, [x8]
0x0000000002adf42c: sub        x10, x9, #1
0x0000000002adf430: stlxr      w11, x10, [x8]
0x0000000002adf434: cbnz       w11, #0x2adf428
0x0000000002adf438: cbnz       x9, #0x2adf454
0x0000000002adf43c: ldr        x8, [x21]
0x0000000002adf440: ldr        x8, [x8, #0x10]
0x0000000002adf444: mov        x0, x21
0x0000000002adf448: blr        x8
0x0000000002adf44c: mov        x0, x21
0x0000000002adf450: bl         #0x4b9808c
0x0000000002adf454: cmp        x23, x20
0x0000000002adf458: b.eq       #0x2adf474
0x0000000002adf45c: add        x19, x19, #1
0x0000000002adf460: ldp        x8, x9, [x22]
0x0000000002adf464: sub        x9, x9, x8
0x0000000002adf468: cmp        x19, x9, asr #4
0x0000000002adf46c: b.lo       #0x2adf404
0x0000000002adf470: mov        x19, #-1
0x0000000002adf474: mov        x0, x19
0x0000000002adf478: ldp        x29, x30, [sp, #0x30]
0x0000000002adf47c: ldp        x20, x19, [sp, #0x20]
0x0000000002adf480: ldp        x22, x21, [sp, #0x10]
0x0000000002adf484: ldp        x24, x23, [sp], #0x40
0x0000000002adf488: ret        
