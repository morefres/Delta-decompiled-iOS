; instruction-faithful ARM64 fallback for RobloxLib::function_2ba33c8
0x0000000002ba33c8: sub        sp, sp, #0x50
0x0000000002ba33cc: stp        x22, x21, [sp, #0x20]
0x0000000002ba33d0: stp        x20, x19, [sp, #0x30]
0x0000000002ba33d4: stp        x29, x30, [sp, #0x40]
0x0000000002ba33d8: add        x29, sp, #0x40
0x0000000002ba33dc: mov        x20, x2
0x0000000002ba33e0: mov        x21, x1
0x0000000002ba33e4: mov        x22, x0
0x0000000002ba33e8: mov        x19, x8
0x0000000002ba33ec: stp        xzr, xzr, [x8]
0x0000000002ba33f0: adrp       x8, #0x6912000
0x0000000002ba33f4: add        x8, x8, #0xd80
0x0000000002ba33f8: ldrb       w8, [x8]
0x0000000002ba33fc: cmp        w8, #1
0x0000000002ba3400: b.ne       #0x2ba3450
0x0000000002ba3404: bl         #0x695394
0x0000000002ba3408: str        x0, [sp, #0x18]
0x0000000002ba340c: add        x8, sp, #8
0x0000000002ba3410: add        x0, sp, #0x18
0x0000000002ba3414: mov        x1, x22
0x0000000002ba3418: mov        x2, x21
0x0000000002ba341c: mov        x3, x20
0x0000000002ba3420: bl         #0x2bc79f4
0x0000000002ba3424: add        x1, sp, #8
0x0000000002ba3428: mov        x0, x19
0x0000000002ba342c: bl         #0x1a230
0x0000000002ba3430: ldr        x19, [sp, #0x10]
0x0000000002ba3434: cbz        x19, #0x2ba34ac
0x0000000002ba3438: add        x8, x19, #8
0x0000000002ba343c: ldaxr      x9, [x8]
0x0000000002ba3440: sub        x10, x9, #1
0x0000000002ba3444: stlxr      w11, x10, [x8]
0x0000000002ba3448: cbnz       w11, #0x2ba343c
0x0000000002ba344c: b          #0x2ba3490
0x0000000002ba3450: add        x8, sp, #8
0x0000000002ba3454: add        x0, sp, #0x18
0x0000000002ba3458: mov        x1, x22
0x0000000002ba345c: mov        x2, x21
0x0000000002ba3460: mov        x3, x20
0x0000000002ba3464: bl         #0x2bc7bb8
0x0000000002ba3468: add        x1, sp, #8
0x0000000002ba346c: mov        x0, x19
0x0000000002ba3470: bl         #0x1a230
0x0000000002ba3474: ldr        x19, [sp, #0x10]
0x0000000002ba3478: cbz        x19, #0x2ba34ac
0x0000000002ba347c: add        x8, x19, #8
0x0000000002ba3480: ldaxr      x9, [x8]
0x0000000002ba3484: sub        x10, x9, #1
0x0000000002ba3488: stlxr      w11, x10, [x8]
0x0000000002ba348c: cbnz       w11, #0x2ba3480
0x0000000002ba3490: cbnz       x9, #0x2ba34ac
0x0000000002ba3494: ldr        x8, [x19]
0x0000000002ba3498: ldr        x8, [x8, #0x10]
0x0000000002ba349c: mov        x0, x19
0x0000000002ba34a0: blr        x8
0x0000000002ba34a4: mov        x0, x19
0x0000000002ba34a8: bl         #0x4b9808c
0x0000000002ba34ac: ldp        x29, x30, [sp, #0x40]
0x0000000002ba34b0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba34b4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba34b8: add        sp, sp, #0x50
0x0000000002ba34bc: ret        
0x0000000002ba34c0: b          #0x2ba34c4
0x0000000002ba34c4: mov        x20, x0
0x0000000002ba34c8: mov        x0, x19
0x0000000002ba34cc: bl         #0x1df28
0x0000000002ba34d0: mov        x0, x20
0x0000000002ba34d4: bl         #0x4b97984
