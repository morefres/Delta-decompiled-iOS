; instruction-faithful ARM64 fallback for RobloxLib::function_2ca33c4
0x0000000002ca33c4: sub        sp, sp, #0x100
0x0000000002ca33c8: stp        x26, x25, [sp, #0xb0]
0x0000000002ca33cc: stp        x24, x23, [sp, #0xc0]
0x0000000002ca33d0: stp        x22, x21, [sp, #0xd0]
0x0000000002ca33d4: stp        x20, x19, [sp, #0xe0]
0x0000000002ca33d8: stp        x29, x30, [sp, #0xf0]
0x0000000002ca33dc: add        x29, sp, #0xf0
0x0000000002ca33e0: mov        x20, x1
0x0000000002ca33e4: mov        x19, x0
0x0000000002ca33e8: adrp       x8, #0x5ba4000
0x0000000002ca33ec: ldr        x8, [x8, #0x338]
0x0000000002ca33f0: ldr        x8, [x8]
0x0000000002ca33f4: stur       x8, [x29, #-0x48]
0x0000000002ca33f8: ldr        w21, [x2]
0x0000000002ca33fc: ldr        x8, [x1, #8]
0x0000000002ca3400: ldr        w22, [x8, #0xc]
0x0000000002ca3404: add        x0, sp, #0x10
0x0000000002ca3408: add        x1, x19, #0x28
0x0000000002ca340c: mov        w2, #0
0x0000000002ca3410: bl         #0x2ca2f70
0x0000000002ca3414: sub        w21, w21, #1
0x0000000002ca3418: str        wzr, [sp, #0xc]
0x0000000002ca341c: tbnz       w21, #0x1f, #0x2ca3518
0x0000000002ca3420: mov        w8, #0
0x0000000002ca3424: sub        w22, w22, #1
0x0000000002ca3428: mov        w23, #0xc
0x0000000002ca342c: tbnz       w8, #0x1f, #0x2ca3488
0x0000000002ca3430: cmp        w22, w8
0x0000000002ca3434: b.lt       #0x2ca3488
0x0000000002ca3438: ldp        x9, x10, [x20]
0x0000000002ca343c: ldr        x11, [x9, #0x18]
0x0000000002ca3440: ubfiz      x12, x8, #1, #0x20
0x0000000002ca3444: add        x12, x12, w8, uxtw
0x0000000002ca3448: add        x11, x11, x12, lsl #2
0x0000000002ca344c: ldr        x13, [x10, #0x18]
0x0000000002ca3450: add        x12, x13, x12, lsl #2
0x0000000002ca3454: ldr        x13, [x11]
0x0000000002ca3458: ldr        x14, [x12]
0x0000000002ca345c: ldr        w11, [x11, #8]
0x0000000002ca3460: ldr        w12, [x12, #8]
0x0000000002ca3464: cmp        x13, x14
0x0000000002ca3468: ccmp       x11, x12, #0, eq
0x0000000002ca346c: b.ne       #0x2ca3488
0x0000000002ca3470: ldr        x9, [x9, #0x20]
0x0000000002ca3474: ldr        x10, [x10, #0x20]
0x0000000002ca3478: ldrb       w9, [x9, w8, uxtw]
0x0000000002ca347c: ldrb       w10, [x10, w8, uxtw]
0x0000000002ca3480: cmp        w9, w10
0x0000000002ca3484: b.eq       #0x2ca3504
0x0000000002ca3488: ldr        w8, [sp, #0x18]
0x0000000002ca348c: add        w8, w8, #1
0x0000000002ca3490: str        w8, [sp, #0x18]
0x0000000002ca3494: ldr        x8, [x19]
0x0000000002ca3498: ldr        x8, [x8]
0x0000000002ca349c: mov        x0, x19
0x0000000002ca34a0: blr        x8
0x0000000002ca34a4: add        x1, sp, #0xc
0x0000000002ca34a8: mov        w2, #4
0x0000000002ca34ac: bl         #0x4b97eb8
0x0000000002ca34b0: ldr        x8, [x20]
0x0000000002ca34b4: ldr        x24, [x8, #0x18]
0x0000000002ca34b8: ldrsw      x25, [sp, #0xc]
0x0000000002ca34bc: ldr        x8, [x19]
0x0000000002ca34c0: ldr        x8, [x8]
0x0000000002ca34c4: mov        x0, x19
0x0000000002ca34c8: blr        x8
0x0000000002ca34cc: smaddl     x1, w25, w23, x24
0x0000000002ca34d0: mov        w2, #0xc
0x0000000002ca34d4: bl         #0x4b97eb8
0x0000000002ca34d8: ldr        x8, [x20]
0x0000000002ca34dc: ldr        x24, [x8, #0x20]
0x0000000002ca34e0: ldrsw      x25, [sp, #0xc]
0x0000000002ca34e4: ldr        x8, [x19]
0x0000000002ca34e8: ldr        x8, [x8]
0x0000000002ca34ec: mov        x0, x19
0x0000000002ca34f0: blr        x8
0x0000000002ca34f4: add        x1, x24, x25
0x0000000002ca34f8: mov        w2, #1
0x0000000002ca34fc: bl         #0x4b97eb8
0x0000000002ca3500: ldr        w8, [sp, #0xc]
0x0000000002ca3504: add        w9, w8, #1
0x0000000002ca3508: str        w9, [sp, #0xc]
0x0000000002ca350c: cmp        w8, w21
0x0000000002ca3510: mov        x8, x9
0x0000000002ca3514: b.lt       #0x2ca342c
0x0000000002ca3518: ldr        w8, [sp, #0x18]
0x0000000002ca351c: cbz        w8, #0x2ca3528
0x0000000002ca3520: mov        w8, #1
0x0000000002ca3524: strb       w8, [x19, #0x130]
0x0000000002ca3528: add        x0, sp, #0x10
0x0000000002ca352c: bl         #0x2ca309c
0x0000000002ca3530: ldur       x8, [x29, #-0x48]
0x0000000002ca3534: adrp       x9, #0x5ba4000
0x0000000002ca3538: ldr        x9, [x9, #0x338]
0x0000000002ca353c: ldr        x9, [x9]
0x0000000002ca3540: cmp        x9, x8
0x0000000002ca3544: b.ne       #0x2ca3564
0x0000000002ca3548: ldp        x29, x30, [sp, #0xf0]
0x0000000002ca354c: ldp        x20, x19, [sp, #0xe0]
0x0000000002ca3550: ldp        x22, x21, [sp, #0xd0]
0x0000000002ca3554: ldp        x24, x23, [sp, #0xc0]
0x0000000002ca3558: ldp        x26, x25, [sp, #0xb0]
0x0000000002ca355c: add        sp, sp, #0x100
0x0000000002ca3560: ret        
0x0000000002ca3564: bl         #0x4b98620
0x0000000002ca3568: mov        x19, x0
0x0000000002ca356c: b          #0x2ca357c
0x0000000002ca3570: mov        x19, x0
0x0000000002ca3574: add        x0, sp, #0x10
0x0000000002ca3578: bl         #0x2ca309c
0x0000000002ca357c: mov        x0, x19
0x0000000002ca3580: bl         #0x4b97984
