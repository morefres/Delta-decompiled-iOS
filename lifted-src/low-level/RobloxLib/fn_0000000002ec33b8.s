; instruction-faithful ARM64 fallback for RobloxLib::function_2ec33b8
0x0000000002ec33b8: sub        sp, sp, #0x70
0x0000000002ec33bc: stp        x24, x23, [sp, #0x30]
0x0000000002ec33c0: stp        x22, x21, [sp, #0x40]
0x0000000002ec33c4: stp        x20, x19, [sp, #0x50]
0x0000000002ec33c8: stp        x29, x30, [sp, #0x60]
0x0000000002ec33cc: add        x29, sp, #0x60
0x0000000002ec33d0: mov        x21, x2
0x0000000002ec33d4: mov        x20, x1
0x0000000002ec33d8: mov        x19, x0
0x0000000002ec33dc: ldp        x11, x8, [x0, #8]
0x0000000002ec33e0: sub        x9, x8, x11
0x0000000002ec33e4: cmp        x1, x9, asr #2
0x0000000002ec33e8: b.ls       #0x2ec344c
0x0000000002ec33ec: ldr        x10, [x19]
0x0000000002ec33f0: sub        x11, x11, x10
0x0000000002ec33f4: add        x9, x20, x11, asr #2
0x0000000002ec33f8: lsr        x12, x9, #0x3e
0x0000000002ec33fc: cbnz       x12, #0x2ec35f0
0x0000000002ec3400: asr        x23, x11, #2
0x0000000002ec3404: sub        x8, x8, x10
0x0000000002ec3408: asr        x10, x8, #1
0x0000000002ec340c: cmp        x10, x9
0x0000000002ec3410: csel       x9, x10, x9, hi
0x0000000002ec3414: mov        x10, #0x7ffffffffffffffc
0x0000000002ec3418: cmp        x8, x10
0x0000000002ec341c: mov        x22, #0x3fffffffffffffff
0x0000000002ec3420: csel       x24, x9, x22, lo
0x0000000002ec3424: add        x8, x19, #0x18
0x0000000002ec3428: str        x8, [sp, #0x28]
0x0000000002ec342c: cbz        x24, #0x2ec3508
0x0000000002ec3430: ldr        x0, [x8]
0x0000000002ec3434: lsl        x1, x24, #2
0x0000000002ec3438: ldr        x8, [x0]
0x0000000002ec343c: ldr        x8, [x8, #0x10]
0x0000000002ec3440: mov        w2, #4
0x0000000002ec3444: blr        x8
0x0000000002ec3448: b          #0x2ec350c
0x0000000002ec344c: cbz        x20, #0x2ec34fc
0x0000000002ec3450: mov        x8, #0
0x0000000002ec3454: ldr        s0, [x21]
0x0000000002ec3458: mov        x9, #0x3fffffffffffffff
0x0000000002ec345c: add        x9, x20, x9
0x0000000002ec3460: and        x10, x9, #0x3fffffffffffffff
0x0000000002ec3464: and        x9, x9, #3
0x0000000002ec3468: sub        x12, x10, x9
0x0000000002ec346c: dup        v1.2d, x10
0x0000000002ec3470: adrp       x9, #0x4bcf000
0x0000000002ec3474: ldr        q2, [x9, #0x3f0]
0x0000000002ec3478: adrp       x9, #0x4bb8000
0x0000000002ec347c: ldr        q3, [x9, #0x9b0]
0x0000000002ec3480: add        x9, x11, x20, lsl #2
0x0000000002ec3484: add        x10, x12, #4
0x0000000002ec3488: add        x11, x11, #8
0x0000000002ec348c: dup        v4.2d, x8
0x0000000002ec3490: orr        v5.16b, v4.16b, v3.16b
0x0000000002ec3494: cmhs       v5.2d, v1.2d, v5.2d
0x0000000002ec3498: xtn        v5.2s, v5.2d
0x0000000002ec349c: uzp1       v6.4h, v5.4h, v0.4h
0x0000000002ec34a0: umov       w12, v6.h[0]
0x0000000002ec34a4: tbz        w12, #0, #0x2ec34ac
0x0000000002ec34a8: stur       s0, [x11, #-8]
0x0000000002ec34ac: uzp1       v5.4h, v5.4h, v0.4h
0x0000000002ec34b0: umov       w12, v5.h[1]
0x0000000002ec34b4: tbz        w12, #0, #0x2ec34bc
0x0000000002ec34b8: stur       s0, [x11, #-4]
0x0000000002ec34bc: orr        v4.16b, v4.16b, v2.16b
0x0000000002ec34c0: cmhs       v4.2d, v1.2d, v4.2d
0x0000000002ec34c4: xtn        v4.2s, v4.2d
0x0000000002ec34c8: uzp1       v5.4h, v0.4h, v4.4h
0x0000000002ec34cc: umov       w12, v5.h[2]
0x0000000002ec34d0: tbz        w12, #0, #0x2ec34d8
0x0000000002ec34d4: str        s0, [x11]
0x0000000002ec34d8: uzp1       v4.4h, v0.4h, v4.4h
0x0000000002ec34dc: umov       w12, v4.h[3]
0x0000000002ec34e0: tbz        w12, #0, #0x2ec34e8
0x0000000002ec34e4: str        s0, [x11, #4]
0x0000000002ec34e8: add        x8, x8, #4
0x0000000002ec34ec: add        x11, x11, #0x10
0x0000000002ec34f0: cmp        x10, x8
0x0000000002ec34f4: b.ne       #0x2ec348c
0x0000000002ec34f8: b          #0x2ec3500
0x0000000002ec34fc: mov        x9, x11
0x0000000002ec3500: str        x9, [x19, #8]
0x0000000002ec3504: b          #0x2ec35d8
0x0000000002ec3508: mov        x0, #0
0x0000000002ec350c: mov        x8, #0
0x0000000002ec3510: add        x11, x0, x23, lsl #2
0x0000000002ec3514: add        x9, x0, x24, lsl #2
0x0000000002ec3518: stp        x0, x11, [sp, #8]
0x0000000002ec351c: str        x9, [sp, #0x20]
0x0000000002ec3520: add        x9, x11, x20, lsl #2
0x0000000002ec3524: ldr        s0, [x21]
0x0000000002ec3528: add        x10, x20, x22
0x0000000002ec352c: and        x12, x10, #0x3fffffffffffffff
0x0000000002ec3530: and        x10, x10, #3
0x0000000002ec3534: sub        x10, x12, x10
0x0000000002ec3538: dup        v1.2d, x12
0x0000000002ec353c: add        x10, x10, #4
0x0000000002ec3540: add        x11, x11, #8
0x0000000002ec3544: adrp       x12, #0x4bcf000
0x0000000002ec3548: ldr        q2, [x12, #0x3f0]
0x0000000002ec354c: adrp       x12, #0x4bb8000
0x0000000002ec3550: ldr        q3, [x12, #0x9b0]
0x0000000002ec3554: dup        v4.2d, x8
0x0000000002ec3558: orr        v5.16b, v4.16b, v3.16b
0x0000000002ec355c: cmhs       v5.2d, v1.2d, v5.2d
0x0000000002ec3560: xtn        v5.2s, v5.2d
0x0000000002ec3564: uzp1       v6.4h, v5.4h, v0.4h
0x0000000002ec3568: umov       w12, v6.h[0]
0x0000000002ec356c: tbz        w12, #0, #0x2ec3574
0x0000000002ec3570: stur       s0, [x11, #-8]
0x0000000002ec3574: uzp1       v5.4h, v5.4h, v0.4h
0x0000000002ec3578: umov       w12, v5.h[1]
0x0000000002ec357c: tbz        w12, #0, #0x2ec3584
0x0000000002ec3580: stur       s0, [x11, #-4]
0x0000000002ec3584: orr        v4.16b, v4.16b, v2.16b
0x0000000002ec3588: cmhs       v4.2d, v1.2d, v4.2d
0x0000000002ec358c: xtn        v4.2s, v4.2d
0x0000000002ec3590: uzp1       v5.4h, v0.4h, v4.4h
0x0000000002ec3594: umov       w12, v5.h[2]
0x0000000002ec3598: tbz        w12, #0, #0x2ec35a0
0x0000000002ec359c: str        s0, [x11]
0x0000000002ec35a0: uzp1       v4.4h, v0.4h, v4.4h
0x0000000002ec35a4: umov       w12, v4.h[3]
0x0000000002ec35a8: tbz        w12, #0, #0x2ec35b0
0x0000000002ec35ac: str        s0, [x11, #4]
0x0000000002ec35b0: add        x8, x8, #4
0x0000000002ec35b4: add        x11, x11, #0x10
0x0000000002ec35b8: cmp        x10, x8
0x0000000002ec35bc: b.ne       #0x2ec3554
0x0000000002ec35c0: str        x9, [sp, #0x18]
0x0000000002ec35c4: add        x1, sp, #8
0x0000000002ec35c8: mov        x0, x19
0x0000000002ec35cc: bl         #0xc60004
0x0000000002ec35d0: add        x0, sp, #8
0x0000000002ec35d4: bl         #0xc60070
0x0000000002ec35d8: ldp        x29, x30, [sp, #0x60]
0x0000000002ec35dc: ldp        x20, x19, [sp, #0x50]
0x0000000002ec35e0: ldp        x22, x21, [sp, #0x40]
0x0000000002ec35e4: ldp        x24, x23, [sp, #0x30]
0x0000000002ec35e8: add        sp, sp, #0x70
0x0000000002ec35ec: ret        
0x0000000002ec35f0: bl         #0x2dc64
0x0000000002ec35f4: mov        x19, x0
0x0000000002ec35f8: add        x0, sp, #8
0x0000000002ec35fc: bl         #0xc60070
0x0000000002ec3600: mov        x0, x19
0x0000000002ec3604: bl         #0x4b97984
