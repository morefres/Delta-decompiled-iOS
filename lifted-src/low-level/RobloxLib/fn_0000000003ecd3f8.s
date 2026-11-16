; instruction-faithful ARM64 fallback for RobloxLib::function_3ecd3f8
0x0000000003ecd3f8: sub        sp, sp, #0xb0
0x0000000003ecd3fc: stp        x28, x27, [sp, #0x50]
0x0000000003ecd400: stp        x26, x25, [sp, #0x60]
0x0000000003ecd404: stp        x24, x23, [sp, #0x70]
0x0000000003ecd408: stp        x22, x21, [sp, #0x80]
0x0000000003ecd40c: stp        x20, x19, [sp, #0x90]
0x0000000003ecd410: stp        x29, x30, [sp, #0xa0]
0x0000000003ecd414: add        x29, sp, #0xa0
0x0000000003ecd418: mov        x20, x7
0x0000000003ecd41c: str        x6, [sp, #8]
0x0000000003ecd420: mov        x22, x5
0x0000000003ecd424: mov        x23, x4
0x0000000003ecd428: mov        x24, x3
0x0000000003ecd42c: mov        x25, x2
0x0000000003ecd430: mov        x26, x1
0x0000000003ecd434: mov        x19, x0
0x0000000003ecd438: ldr        x27, [x29, #0x10]
0x0000000003ecd43c: bl         #0x3ecae3c
0x0000000003ecd440: mov        x28, x0
0x0000000003ecd444: bl         #0x3ecd564
0x0000000003ecd448: mov        x21, x0
0x0000000003ecd44c: ldp        q0, q1, [x20]
0x0000000003ecd450: stp        q0, q1, [sp, #0x10]
0x0000000003ecd454: ldr        q0, [x20, #0x20]
0x0000000003ecd458: str        q0, [sp, #0x30]
0x0000000003ecd45c: ldr        x8, [x20, #0x30]
0x0000000003ecd460: str        x8, [sp, #0x40]
0x0000000003ecd464: mov        w8, #1
0x0000000003ecd468: strb       w8, [sp]
0x0000000003ecd46c: add        x5, sp, #0x10
0x0000000003ecd470: mov        x0, x19
0x0000000003ecd474: mov        x1, x28
0x0000000003ecd478: mov        x2, x21
0x0000000003ecd47c: mov        x3, x26
0x0000000003ecd480: mov        x4, x25
0x0000000003ecd484: mov        x6, x27
0x0000000003ecd488: mov        x7, x27
0x0000000003ecd48c: bl         #0x440b370
0x0000000003ecd490: str        x21, [x19, #0xb0]
0x0000000003ecd494: adrp       x8, #0x5fb4000
0x0000000003ecd498: add        x8, x8, #0x650
0x0000000003ecd49c: str        x8, [x19]
0x0000000003ecd4a0: mov        w0, #0x28
0x0000000003ecd4a4: bl         #0x47e9370
0x0000000003ecd4a8: mov        x20, x19
0x0000000003ecd4ac: stp        x0, xzr, [x20, #0xb8]!
0x0000000003ecd4b0: adrp       x8, #0x5fb4000
0x0000000003ecd4b4: add        x8, x8, #0xe28
0x0000000003ecd4b8: stp        x8, x24, [x0]
0x0000000003ecd4bc: stp        x23, x22, [x0, #0x10]
0x0000000003ecd4c0: ldr        x8, [sp, #8]
0x0000000003ecd4c4: str        x8, [x0, #0x20]
0x0000000003ecd4c8: bl         #0x3ecd564
0x0000000003ecd4cc: str        x0, [x19, #0xc8]
0x0000000003ecd4d0: ldr        x8, [x19]
0x0000000003ecd4d4: ldr        x8, [x8, #0x18]
0x0000000003ecd4d8: mov        x0, x19
0x0000000003ecd4dc: blr        x8
0x0000000003ecd4e0: cbz        w0, #0x3ecd4f4
0x0000000003ecd4e4: ldurh      w8, [x19, #0xa9]
0x0000000003ecd4e8: mov        w9, #0xfff5
0x0000000003ecd4ec: and        w8, w8, w9
0x0000000003ecd4f0: sturh      w8, [x19, #0xa9]
0x0000000003ecd4f4: ldr        x8, [x19]
0x0000000003ecd4f8: ldr        x8, [x8, #0x10]
0x0000000003ecd4fc: mov        x0, x19
0x0000000003ecd500: blr        x8
0x0000000003ecd504: cbz        w0, #0x3ecd514
0x0000000003ecd508: ldurh      w8, [x19, #0xa9]
0x0000000003ecd50c: and        w8, w8, #0xfffffff9
0x0000000003ecd510: sturh      w8, [x19, #0xa9]
0x0000000003ecd514: mov        x0, x19
0x0000000003ecd518: ldp        x29, x30, [sp, #0xa0]
0x0000000003ecd51c: ldp        x20, x19, [sp, #0x90]
0x0000000003ecd520: ldp        x22, x21, [sp, #0x80]
0x0000000003ecd524: ldp        x24, x23, [sp, #0x70]
0x0000000003ecd528: ldp        x26, x25, [sp, #0x60]
0x0000000003ecd52c: ldp        x28, x27, [sp, #0x50]
0x0000000003ecd530: add        sp, sp, #0xb0
0x0000000003ecd534: ret        
0x0000000003ecd538: mov        x21, x0
0x0000000003ecd53c: ldr        x0, [x19, #0xc0]
0x0000000003ecd540: str        xzr, [x19, #0xc0]
0x0000000003ecd544: cbz        x0, #0x3ecd554
0x0000000003ecd548: ldr        x8, [x0]
0x0000000003ecd54c: ldr        x8, [x8, #8]
0x0000000003ecd550: blr        x8
0x0000000003ecd554: mov        x0, x20
0x0000000003ecd558: bl         #0x4b0ded0
0x0000000003ecd55c: mov        x0, x21
0x0000000003ecd560: bl         #0x4b97984
