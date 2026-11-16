; instruction-faithful ARM64 fallback for RobloxLib::function_2ad33b8
0x0000000002ad33b8: sub        sp, sp, #0x50
0x0000000002ad33bc: stp        x22, x21, [sp, #0x20]
0x0000000002ad33c0: stp        x20, x19, [sp, #0x30]
0x0000000002ad33c4: stp        x29, x30, [sp, #0x40]
0x0000000002ad33c8: add        x29, sp, #0x40
0x0000000002ad33cc: mov        x21, x0
0x0000000002ad33d0: ldr        x0, [x0, #8]
0x0000000002ad33d4: cbz        x0, #0x2ad3484
0x0000000002ad33d8: mov        x19, x2
0x0000000002ad33dc: mov        x22, x1
0x0000000002ad33e0: bl         #0x4b98098
0x0000000002ad33e4: str        x0, [sp, #0x18]
0x0000000002ad33e8: cbz        x0, #0x2ad3484
0x0000000002ad33ec: mov        x20, x0
0x0000000002ad33f0: ldr        x8, [x21]
0x0000000002ad33f4: str        x8, [sp, #0x10]
0x0000000002ad33f8: cmp        x8, x19
0x0000000002ad33fc: cset       w19, eq
0x0000000002ad3400: b.ne       #0x2ad3450
0x0000000002ad3404: mov        x0, x22
0x0000000002ad3408: bl         #0x2ad38a4
0x0000000002ad340c: mov        x8, sp
0x0000000002ad3410: bl         #0x4a7a0
0x0000000002ad3414: ldp        x9, x0, [sp]
0x0000000002ad3418: cbz        x0, #0x2ad3430
0x0000000002ad341c: add        x8, x0, #0x10
0x0000000002ad3420: ldxr       x10, [x8]
0x0000000002ad3424: add        x10, x10, #1
0x0000000002ad3428: stxr       w11, x10, [x8]
0x0000000002ad342c: cbnz       w11, #0x2ad3420
0x0000000002ad3430: ldr        x8, [x21, #8]
0x0000000002ad3434: stp        x9, x0, [x21]
0x0000000002ad3438: cbz        x8, #0x2ad3448
0x0000000002ad343c: mov        x0, x8
0x0000000002ad3440: bl         #0x4b9808c
0x0000000002ad3444: ldr        x0, [sp, #8]
0x0000000002ad3448: cbz        x0, #0x2ad3450
0x0000000002ad344c: bl         #0x4b9808c
0x0000000002ad3450: add        x8, x20, #8
0x0000000002ad3454: ldaxr      x9, [x8]
0x0000000002ad3458: sub        x10, x9, #1
0x0000000002ad345c: stlxr      w11, x10, [x8]
0x0000000002ad3460: cbnz       w11, #0x2ad3454
0x0000000002ad3464: cbnz       x9, #0x2ad3488
0x0000000002ad3468: ldr        x8, [x20]
0x0000000002ad346c: ldr        x8, [x8, #0x10]
0x0000000002ad3470: mov        x0, x20
0x0000000002ad3474: blr        x8
0x0000000002ad3478: mov        x0, x20
0x0000000002ad347c: bl         #0x4b9808c
0x0000000002ad3480: b          #0x2ad3488
0x0000000002ad3484: mov        w19, #0
0x0000000002ad3488: mov        x0, x19
0x0000000002ad348c: ldp        x29, x30, [sp, #0x40]
0x0000000002ad3490: ldp        x20, x19, [sp, #0x30]
0x0000000002ad3494: ldp        x22, x21, [sp, #0x20]
0x0000000002ad3498: add        sp, sp, #0x50
0x0000000002ad349c: ret        
0x0000000002ad34a0: mov        x19, x0
0x0000000002ad34a4: add        x0, sp, #0x10
0x0000000002ad34a8: bl         #0x1df28
0x0000000002ad34ac: mov        x0, x19
0x0000000002ad34b0: bl         #0x4b97984
