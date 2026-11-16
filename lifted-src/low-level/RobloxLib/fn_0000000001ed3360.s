; instruction-faithful ARM64 fallback for RobloxLib::function_1ed3360
0x0000000001ed3360: sub        sp, sp, #0x60
0x0000000001ed3364: stp        x24, x23, [sp, #0x20]
0x0000000001ed3368: stp        x22, x21, [sp, #0x30]
0x0000000001ed336c: stp        x20, x19, [sp, #0x40]
0x0000000001ed3370: stp        x29, x30, [sp, #0x50]
0x0000000001ed3374: add        x29, sp, #0x50
0x0000000001ed3378: mov        x21, x2
0x0000000001ed337c: mov        x22, x1
0x0000000001ed3380: mov        x20, x0
0x0000000001ed3384: adrp       x8, #0x6912000
0x0000000001ed3388: add        x8, x8, #0xde0
0x0000000001ed338c: ldr        w0, [x8]
0x0000000001ed3390: bl         #0x47e85ac
0x0000000001ed3394: mov        x19, x0
0x0000000001ed3398: ldr        x0, [x20]
0x0000000001ed339c: ldr        x8, [x0]
0x0000000001ed33a0: ldr        x9, [x8, #0x28]
0x0000000001ed33a4: mov        x8, sp
0x0000000001ed33a8: blr        x9
0x0000000001ed33ac: mov        x24, sp
0x0000000001ed33b0: mov        x0, sp
0x0000000001ed33b4: mov        w1, #2
0x0000000001ed33b8: bl         #0x2f95c
0x0000000001ed33bc: ldp        x23, x8, [sp, #8]
0x0000000001ed33c0: cmp        x23, x8
0x0000000001ed33c4: b.hs       #0x1ed33e0
0x0000000001ed33c8: add        x0, x24, #0x10
0x0000000001ed33cc: mov        x1, x23
0x0000000001ed33d0: mov        x2, x22
0x0000000001ed33d4: bl         #0x1b2d980
0x0000000001ed33d8: add        x22, x23, #0x50
0x0000000001ed33dc: b          #0x1ed33f0
0x0000000001ed33e0: mov        x0, sp
0x0000000001ed33e4: mov        x1, x22
0x0000000001ed33e8: bl         #0x1b2d84c
0x0000000001ed33ec: mov        x22, x0
0x0000000001ed33f0: str        x22, [sp, #8]
0x0000000001ed33f4: ldr        x8, [sp, #0x10]
0x0000000001ed33f8: cmp        x22, x8
0x0000000001ed33fc: b.hs       #0x1ed3418
0x0000000001ed3400: add        x0, x24, #0x10
0x0000000001ed3404: mov        x1, x22
0x0000000001ed3408: mov        x2, x21
0x0000000001ed340c: bl         #0x1ec449c
0x0000000001ed3410: add        x0, x22, #0x50
0x0000000001ed3414: b          #0x1ed3424
0x0000000001ed3418: mov        x0, sp
0x0000000001ed341c: mov        x1, x21
0x0000000001ed3420: bl         #0x1ec4368
0x0000000001ed3424: str        x0, [sp, #8]
0x0000000001ed3428: ldr        x0, [x20]
0x0000000001ed342c: ldr        x8, [x0]
0x0000000001ed3430: ldr        x8, [x8, #0x18]
0x0000000001ed3434: mov        x20, sp
0x0000000001ed3438: mov        x1, sp
0x0000000001ed343c: blr        x8
0x0000000001ed3440: str        x20, [sp, #0x18]
0x0000000001ed3444: add        x0, sp, #0x18
0x0000000001ed3448: bl         #0x2d818
0x0000000001ed344c: mov        x0, x19
0x0000000001ed3450: bl         #0x47e85ac
0x0000000001ed3454: ldp        x29, x30, [sp, #0x50]
0x0000000001ed3458: ldp        x20, x19, [sp, #0x40]
0x0000000001ed345c: ldp        x22, x21, [sp, #0x30]
0x0000000001ed3460: ldp        x24, x23, [sp, #0x20]
0x0000000001ed3464: add        sp, sp, #0x60
0x0000000001ed3468: ret        
0x0000000001ed346c: mov        x20, x0
0x0000000001ed3470: str        x22, [sp, #8]
0x0000000001ed3474: b          #0x1ed3494
0x0000000001ed3478: mov        x20, x0
0x0000000001ed347c: str        x23, [sp, #8]
0x0000000001ed3480: b          #0x1ed3494
0x0000000001ed3484: bl         #0x18bd8
0x0000000001ed3488: mov        x20, x0
0x0000000001ed348c: b          #0x1ed34a4
0x0000000001ed3490: mov        x20, x0
0x0000000001ed3494: mov        x8, sp
0x0000000001ed3498: str        x8, [sp, #0x18]
0x0000000001ed349c: add        x0, sp, #0x18
0x0000000001ed34a0: bl         #0x2d818
0x0000000001ed34a4: mov        x0, x19
0x0000000001ed34a8: bl         #0x47e85ac
0x0000000001ed34ac: mov        x0, x20
0x0000000001ed34b0: bl         #0x4b97984
0x0000000001ed34b4: bl         #0x18bd8
