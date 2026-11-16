; instruction-faithful ARM64 fallback for RobloxLib::function_1dd33e0
0x0000000001dd33e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd33e4: stp        x29, x30, [sp, #0x10]
0x0000000001dd33e8: add        x29, sp, #0x10
0x0000000001dd33ec: ldr        x19, [x0, #0xc8]
0x0000000001dd33f0: ldr        x0, [x0, #0xb8]
0x0000000001dd33f4: ldr        x8, [x0]
0x0000000001dd33f8: ldr        x8, [x8, #0x20]
0x0000000001dd33fc: blr        x8
0x0000000001dd3400: mov        x1, x0
0x0000000001dd3404: mov        x0, x19
0x0000000001dd3408: ldp        x29, x30, [sp, #0x10]
0x0000000001dd340c: ldp        x20, x19, [sp], #0x20
0x0000000001dd3410: b          #0x440a004
0x0000000001dd3414: sub        sp, sp, #0x30
0x0000000001dd3418: stp        x20, x19, [sp, #0x10]
0x0000000001dd341c: stp        x29, x30, [sp, #0x20]
0x0000000001dd3420: add        x29, sp, #0x20
0x0000000001dd3424: ldr        x19, [x2, #0x28]
0x0000000001dd3428: ldr        x20, [x0, #0xb0]
0x0000000001dd342c: cmp        x19, x20
0x0000000001dd3430: b.ne       #0x1dd3450
0x0000000001dd3434: ldr        x0, [x0, #0xb8]
0x0000000001dd3438: ldr        w8, [x2, #0x30]
0x0000000001dd343c: str        w8, [sp, #0xc]
0x0000000001dd3440: ldr        x8, [x0]
0x0000000001dd3444: ldr        x8, [x8, #0x28]
0x0000000001dd3448: add        x2, sp, #0xc
0x0000000001dd344c: blr        x8
0x0000000001dd3450: cmp        x19, x20
0x0000000001dd3454: cset       w0, eq
0x0000000001dd3458: ldp        x29, x30, [sp, #0x20]
0x0000000001dd345c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd3460: add        sp, sp, #0x30
0x0000000001dd3464: ret        
0x0000000001dd3468: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd346c: stp        x29, x30, [sp, #0x10]
0x0000000001dd3470: add        x29, sp, #0x10
0x0000000001dd3474: mov        x19, x0
0x0000000001dd3478: adrp       x8, #0x5dca000
0x0000000001dd347c: add        x8, x8, #0x310
0x0000000001dd3480: str        x8, [x0]
0x0000000001dd3484: ldr        x0, [x0, #0xc0]
0x0000000001dd3488: str        xzr, [x19, #0xc0]
0x0000000001dd348c: cbz        x0, #0x1dd349c
0x0000000001dd3490: ldr        x8, [x0]
0x0000000001dd3494: ldr        x8, [x8, #8]
0x0000000001dd3498: blr        x8
0x0000000001dd349c: ldr        x0, [x19, #0xb8]
0x0000000001dd34a0: str        xzr, [x19, #0xb8]
0x0000000001dd34a4: cbz        x0, #0x1dd34b4
0x0000000001dd34a8: ldr        x8, [x0]
0x0000000001dd34ac: ldr        x8, [x8, #8]
0x0000000001dd34b0: blr        x8
0x0000000001dd34b4: mov        x0, x19
0x0000000001dd34b8: ldp        x29, x30, [sp, #0x10]
0x0000000001dd34bc: ldp        x20, x19, [sp], #0x20
0x0000000001dd34c0: b          #0x47e93a8
