; instruction-faithful ARM64 fallback for RobloxLib::function_2de334c
0x0000000002de334c: stp        x20, x19, [sp, #-0x20]!
0x0000000002de3350: stp        x29, x30, [sp, #0x10]
0x0000000002de3354: add        x29, sp, #0x10
0x0000000002de3358: mov        x19, x0
0x0000000002de335c: mov        x20, x0
0x0000000002de3360: ldr        x0, [x20, #0x20]!
0x0000000002de3364: cbz        x0, #0x2de3374
0x0000000002de3368: ldr        x8, [x0]
0x0000000002de336c: ldr        x8, [x8, #8]
0x0000000002de3370: blr        x8
0x0000000002de3374: stp        xzr, xzr, [x20]
0x0000000002de3378: ldr        x0, [x19, #0x30]
0x0000000002de337c: cbz        x0, #0x2de338c
0x0000000002de3380: ldr        x8, [x0]
0x0000000002de3384: ldr        x8, [x8, #8]
0x0000000002de3388: blr        x8
0x0000000002de338c: str        xzr, [x19, #0x30]
0x0000000002de3390: ldr        x0, [x19, #0x38]
0x0000000002de3394: cbz        x0, #0x2de33a4
0x0000000002de3398: ldr        x8, [x0]
0x0000000002de339c: ldr        x8, [x8, #8]
0x0000000002de33a0: blr        x8
0x0000000002de33a4: str        xzr, [x19, #0x38]
0x0000000002de33a8: ldr        x0, [x19, #0x40]
0x0000000002de33ac: cbz        x0, #0x2de33cc
0x0000000002de33b0: bl         #0x37706c8
0x0000000002de33b4: ldr        x0, [x19, #0x40]
0x0000000002de33b8: str        xzr, [x19, #0x40]
0x0000000002de33bc: cbz        x0, #0x2de33cc
0x0000000002de33c0: ldr        x8, [x0]
0x0000000002de33c4: ldr        x8, [x8, #8]
0x0000000002de33c8: blr        x8
0x0000000002de33cc: ldr        x0, [x19, #0x18]
0x0000000002de33d0: cbz        x0, #0x2de33f8
0x0000000002de33d4: ldr        x8, [x0]
0x0000000002de33d8: ldr        x8, [x8, #0x50]
0x0000000002de33dc: blr        x8
0x0000000002de33e0: ldr        x0, [x19, #0x18]
0x0000000002de33e4: str        xzr, [x19, #0x18]
0x0000000002de33e8: cbz        x0, #0x2de33f8
0x0000000002de33ec: ldr        x8, [x0]
0x0000000002de33f0: ldr        x8, [x8, #0x20]
0x0000000002de33f4: blr        x8
0x0000000002de33f8: ldr        x0, [x19, #0x10]
0x0000000002de33fc: cbz        x0, #0x2de3424
0x0000000002de3400: ldr        x8, [x0]
0x0000000002de3404: ldr        x8, [x8, #0x50]
0x0000000002de3408: blr        x8
0x0000000002de340c: ldr        x0, [x19, #0x10]
0x0000000002de3410: str        xzr, [x19, #0x10]
0x0000000002de3414: cbz        x0, #0x2de3424
0x0000000002de3418: ldr        x8, [x0]
0x0000000002de341c: ldr        x8, [x8, #0x20]
0x0000000002de3420: blr        x8
0x0000000002de3424: ldr        x0, [x19, #8]
0x0000000002de3428: cbz        x0, #0x2de3458
0x0000000002de342c: ldr        x8, [x0]
0x0000000002de3430: ldr        x8, [x8, #0x50]
0x0000000002de3434: blr        x8
0x0000000002de3438: ldr        x0, [x19, #8]
0x0000000002de343c: str        xzr, [x19, #8]
0x0000000002de3440: cbz        x0, #0x2de3458
0x0000000002de3444: ldr        x8, [x0]
0x0000000002de3448: ldr        x1, [x8, #0x20]
0x0000000002de344c: ldp        x29, x30, [sp, #0x10]
0x0000000002de3450: ldp        x20, x19, [sp], #0x20
0x0000000002de3454: br         x1
0x0000000002de3458: ldp        x29, x30, [sp, #0x10]
0x0000000002de345c: ldp        x20, x19, [sp], #0x20
0x0000000002de3460: ret        
