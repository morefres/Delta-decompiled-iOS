; instruction-faithful ARM64 fallback for RobloxLib::function_1ec3384
0x0000000001ec3384: stp        x24, x23, [sp, #-0x40]!
0x0000000001ec3388: stp        x22, x21, [sp, #0x10]
0x0000000001ec338c: stp        x20, x19, [sp, #0x20]
0x0000000001ec3390: stp        x29, x30, [sp, #0x30]
0x0000000001ec3394: add        x29, sp, #0x30
0x0000000001ec3398: mov        x22, x1
0x0000000001ec339c: mov        x21, x0
0x0000000001ec33a0: mov        x20, x8
0x0000000001ec33a4: adrp       x8, #0x6912000
0x0000000001ec33a8: add        x8, x8, #0xde0
0x0000000001ec33ac: ldr        w0, [x8]
0x0000000001ec33b0: bl         #0x47e85ac
0x0000000001ec33b4: mov        x19, x0
0x0000000001ec33b8: mov        x0, x21
0x0000000001ec33bc: bl         #0x47f274c
0x0000000001ec33c0: mov        w0, #0x40
0x0000000001ec33c4: bl         #0x47f242c
0x0000000001ec33c8: mov        x23, x0
0x0000000001ec33cc: adrp       x8, #0x4baa000
0x0000000001ec33d0: ldr        d0, [x8, #0x668]
0x0000000001ec33d4: adrp       x8, #0x1ec3000
0x0000000001ec33d8: add        x8, x8, #0x494
0x0000000001ec33dc: str        d0, [x0]
0x0000000001ec33e0: stp        xzr, xzr, [x0, #0x10]
0x0000000001ec33e4: str        x8, [x0, #8]
0x0000000001ec33e8: ldr        x8, [x21]
0x0000000001ec33ec: str        x8, [x0, #0x20]
0x0000000001ec33f0: cbz        x8, #0x1ec3414
0x0000000001ec33f4: add        x8, x8, #4
0x0000000001ec33f8: ldaxr      w9, [x8]
0x0000000001ec33fc: add        w9, w9, #1
0x0000000001ec3400: stlxr      w10, w9, [x8]
0x0000000001ec3404: cbnz       w10, #0x1ec33f8
0x0000000001ec3408: ldr        x8, [x23, #0x18]
0x0000000001ec340c: orr        x8, x8, #4
0x0000000001ec3410: b          #0x1ec3418
0x0000000001ec3414: mov        w8, #4
0x0000000001ec3418: str        x8, [x23, #0x18]
0x0000000001ec341c: adrp       x8, #0x1ec3000
0x0000000001ec3420: add        x8, x8, #0x4c4
0x0000000001ec3424: str        x8, [x23, #0x28]
0x0000000001ec3428: ldr        q0, [x22]
0x0000000001ec342c: str        q0, [x23, #0x30]
0x0000000001ec3430: stp        xzr, xzr, [x22]
0x0000000001ec3434: ldr        x0, [x21]
0x0000000001ec3438: mov        x1, x23
0x0000000001ec343c: bl         #0x47f1f20
0x0000000001ec3440: add        x8, x23, #4
0x0000000001ec3444: str        x23, [x20]
0x0000000001ec3448: ldaxr      w9, [x8]
0x0000000001ec344c: add        w9, w9, #1
0x0000000001ec3450: stlxr      w10, w9, [x8]
0x0000000001ec3454: cbnz       w10, #0x1ec3448
0x0000000001ec3458: mov        x0, x19
0x0000000001ec345c: bl         #0x47e85ac
0x0000000001ec3460: ldp        x29, x30, [sp, #0x30]
0x0000000001ec3464: ldp        x20, x19, [sp, #0x20]
0x0000000001ec3468: ldp        x22, x21, [sp, #0x10]
0x0000000001ec346c: ldp        x24, x23, [sp], #0x40
0x0000000001ec3470: ret        
0x0000000001ec3474: bl         #0x18bd8
0x0000000001ec3478: b          #0x1ec347c
0x0000000001ec347c: mov        x20, x0
0x0000000001ec3480: mov        x0, x19
0x0000000001ec3484: bl         #0x47e85ac
0x0000000001ec3488: mov        x0, x20
0x0000000001ec348c: bl         #0x4b97984
0x0000000001ec3490: bl         #0x18bd8
