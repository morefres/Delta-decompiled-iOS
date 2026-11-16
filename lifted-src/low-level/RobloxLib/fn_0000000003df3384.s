; instruction-faithful ARM64 fallback for RobloxLib::function_3df3384
0x0000000003df3384: sub        sp, sp, #0x80
0x0000000003df3388: stp        x22, x21, [sp, #0x50]
0x0000000003df338c: stp        x20, x19, [sp, #0x60]
0x0000000003df3390: stp        x29, x30, [sp, #0x70]
0x0000000003df3394: add        x29, sp, #0x70
0x0000000003df3398: mov        x21, x3
0x0000000003df339c: mov        x20, x1
0x0000000003df33a0: mov        x19, x0
0x0000000003df33a4: adrp       x8, #0x6192000
0x0000000003df33a8: ldr        x0, [x8, #0x798]
0x0000000003df33ac: and        w8, w0, #0xff
0x0000000003df33b0: lsr        x9, x0, #8
0x0000000003df33b4: cmp        w8, #6
0x0000000003df33b8: and        w8, w9, #0xff
0x0000000003df33bc: ccmp       w8, #5, #0, hs
0x0000000003df33c0: b.lo       #0x3df3404
0x0000000003df33c4: adrp       x8, #0x6192000
0x0000000003df33c8: ldr        x1, [x8, #0x7a0]
0x0000000003df33cc: ldr        x8, [x19, #0xb0]
0x0000000003df33d0: ldr        x8, [x8, #8]
0x0000000003df33d4: stp        x8, xzr, [sp, #0x10]
0x0000000003df33d8: stp        x20, xzr, [sp, #0x20]
0x0000000003df33dc: stp        x2, xzr, [sp, #0x30]
0x0000000003df33e0: stp        x21, xzr, [sp, #0x40]
0x0000000003df33e4: adrp       x3, #0x54d3000
0x0000000003df33e8: add        x3, x3, #0x412
0x0000000003df33ec: add        x6, sp, #0x10
0x0000000003df33f0: mov        w2, #5
0x0000000003df33f4: mov        w4, #0x74
0x0000000003df33f8: mov        w5, #0x4434
0x0000000003df33fc: mov        w7, #1
0x0000000003df3400: bl         #0x47eec38
0x0000000003df3404: add        x8, sp, #0x10
0x0000000003df3408: mov        x0, x19
0x0000000003df340c: mov        x1, x20
0x0000000003df3410: bl         #0x3deac64
0x0000000003df3414: ldrb       w8, [x19, #0x9c]
0x0000000003df3418: cmp        w8, #1
0x0000000003df341c: b.ne       #0x3df3484
0x0000000003df3420: ldr        x8, [x19, #0x470]
0x0000000003df3424: cbz        x8, #0x3df3430
0x0000000003df3428: mov        x9, #0
0x0000000003df342c: b          #0x3df3440
0x0000000003df3430: ldr        x8, [x19, #0x480]
0x0000000003df3434: ldr        w9, [x19, #0x490]
0x0000000003df3438: mov        w10, #0x130
0x0000000003df343c: umaddl     x9, w9, w10, x8
0x0000000003df3440: ldr        x8, [sp, #0x10]
0x0000000003df3444: cmp        x8, x9
0x0000000003df3448: b.eq       #0x3df3484
0x0000000003df344c: ldrb       w9, [sp, #0x20]
0x0000000003df3450: cmp        w9, #0
0x0000000003df3454: mov        w9, #0x10
0x0000000003df3458: csel       x9, xzr, x9, ne
0x0000000003df345c: add        x22, x8, x9
0x0000000003df3460: mov        w8, #1
0x0000000003df3464: strb       w8, [x22, #0x101]
0x0000000003df3468: strb       wzr, [x22, #0x103]
0x0000000003df346c: ldr        x8, [x22, #0x20]
0x0000000003df3470: cbz        x8, #0x3df3480
0x0000000003df3474: mov        x0, x22
0x0000000003df3478: bl         #0x3dfbf1c
0x0000000003df347c: b          #0x3df346c
0x0000000003df3480: str        xzr, [x22, #0x28]
0x0000000003df3484: ldr        x8, [x19, #0x360]
0x0000000003df3488: cmp        x8, #8
0x0000000003df348c: b.lo       #0x3df3548
0x0000000003df3490: ldr        x10, [x19, #0x470]
0x0000000003df3494: cbz        x10, #0x3df34a0
0x0000000003df3498: mov        x11, #0
0x0000000003df349c: b          #0x3df34b0
0x0000000003df34a0: ldr        x9, [x19, #0x480]
0x0000000003df34a4: ldr        w11, [x19, #0x490]
0x0000000003df34a8: mov        w12, #0x130
0x0000000003df34ac: umaddl     x11, w11, w12, x9
0x0000000003df34b0: ldr        x9, [sp, #0x10]
0x0000000003df34b4: cmp        x9, x11
0x0000000003df34b8: b.eq       #0x3df34e8
0x0000000003df34bc: ldrb       w11, [sp, #0x20]
0x0000000003df34c0: cmp        w11, #0
0x0000000003df34c4: mov        w11, #0x10
0x0000000003df34c8: csel       x11, xzr, x11, ne
0x0000000003df34cc: add        x11, x9, x11
0x0000000003df34d0: ldrb       w12, [x11, #0x104]
0x0000000003df34d4: tbnz       w12, #0, #0x3df3548
0x0000000003df34d8: ldrb       w12, [x11, #0x107]
0x0000000003df34dc: tbnz       w12, #0, #0x3df3548
0x0000000003df34e0: ldrb       w11, [x11, #0x106]
0x0000000003df34e4: tbnz       w11, #0, #0x3df3548
0x0000000003df34e8: cbz        x10, #0x3df34f4
0x0000000003df34ec: mov        x10, #0
0x0000000003df34f0: b          #0x3df3504
0x0000000003df34f4: ldr        x10, [x19, #0x480]
0x0000000003df34f8: ldr        w11, [x19, #0x490]
0x0000000003df34fc: mov        w12, #0x130
0x0000000003df3500: umaddl     x10, w11, w12, x10
0x0000000003df3504: cmp        x9, x10
0x0000000003df3508: b.eq       #0x3df3528
0x0000000003df350c: ldrb       w10, [sp, #0x20]
0x0000000003df3510: cmp        w10, #0
0x0000000003df3514: mov        w10, #0x10
0x0000000003df3518: csel       x10, xzr, x10, ne
0x0000000003df351c: add        x9, x9, x10
0x0000000003df3520: mov        w10, #1
0x0000000003df3524: strb       w10, [x9, #0x104]
0x0000000003df3528: add        x0, x19, #0x348
0x0000000003df352c: tbnz       w8, #1, #0x3df3534
0x0000000003df3530: ldr        x0, [x0]
0x0000000003df3534: and        x8, x8, #0xfffffffffffffff8
0x0000000003df3538: ldr        x8, [x8]
0x0000000003df353c: mov        x1, x20
0x0000000003df3540: mov        x2, x21
0x0000000003df3544: blr        x8
0x0000000003df3548: ldrb       w8, [x19, #0x9c]
0x0000000003df354c: tbnz       w8, #0, #0x3df3568
0x0000000003df3550: mov        w8, #2
0x0000000003df3554: str        w8, [sp]
0x0000000003df3558: str        x20, [sp, #8]
0x0000000003df355c: add        x0, x19, #0x450
0x0000000003df3560: mov        x1, sp
0x0000000003df3564: bl         #0x3df20a4
0x0000000003df3568: mov        w0, #0
0x0000000003df356c: ldp        x29, x30, [sp, #0x70]
0x0000000003df3570: ldp        x20, x19, [sp, #0x60]
0x0000000003df3574: ldp        x22, x21, [sp, #0x50]
0x0000000003df3578: add        sp, sp, #0x80
0x0000000003df357c: ret        
