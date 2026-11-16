; instruction-faithful ARM64 fallback for RobloxLib::function_1aa33bc
0x0000000001aa33bc: sub        sp, sp, #0x50
0x0000000001aa33c0: stp        x22, x21, [sp, #0x20]
0x0000000001aa33c4: stp        x20, x19, [sp, #0x30]
0x0000000001aa33c8: stp        x29, x30, [sp, #0x40]
0x0000000001aa33cc: add        x29, sp, #0x40
0x0000000001aa33d0: mov        x19, x0
0x0000000001aa33d4: ldr        x20, [x0]
0x0000000001aa33d8: bl         #0x27bcd20
0x0000000001aa33dc: cmp        x0, x20
0x0000000001aa33e0: b.eq       #0x1aa3468
0x0000000001aa33e4: ldr        x20, [x19]
0x0000000001aa33e8: bl         #0x440fbd4
0x0000000001aa33ec: cmp        x0, x20
0x0000000001aa33f0: b.ne       #0x1aa34b8
0x0000000001aa33f4: ldr        x20, [x19]
0x0000000001aa33f8: bl         #0x440fbd4
0x0000000001aa33fc: cmp        x0, x20
0x0000000001aa3400: b.ne       #0x1aa34f0
0x0000000001aa3404: ldr        x8, [x19, #8]
0x0000000001aa3408: add        x20, x19, #0x10
0x0000000001aa340c: cmp        x8, #0
0x0000000001aa3410: csel       x21, xzr, x20, eq
0x0000000001aa3414: bl         #0x1aa332c
0x0000000001aa3418: ldrsb      w8, [x21, #0x17]
0x0000000001aa341c: ldr        x9, [x21]
0x0000000001aa3420: cmp        w8, #0
0x0000000001aa3424: csel       x1, x9, x21, lt
0x0000000001aa3428: add        x2, sp, #0x1c
0x0000000001aa342c: bl         #0x440a0e8
0x0000000001aa3430: cbz        w0, #0x1aa34b8
0x0000000001aa3434: bl         #0x1ade520
0x0000000001aa3438: ldr        x8, [x19, #8]
0x0000000001aa343c: cmp        x8, x0
0x0000000001aa3440: b.eq       #0x1aa3478
0x0000000001aa3444: mov        x21, x0
0x0000000001aa3448: cbz        x8, #0x1aa3458
0x0000000001aa344c: ldr        x8, [x8, #0x10]
0x0000000001aa3450: mov        x0, x20
0x0000000001aa3454: blr        x8
0x0000000001aa3458: ldr        w8, [sp, #0x1c]
0x0000000001aa345c: str        w8, [x19, #0x10]
0x0000000001aa3460: str        x21, [x19, #8]
0x0000000001aa3464: b          #0x1aa3480
0x0000000001aa3468: ldr        x8, [x19, #8]
0x0000000001aa346c: cbz        x8, #0x1aa33e4
0x0000000001aa3470: add        x0, x19, #0x10
0x0000000001aa3474: b          #0x1aa34a4
0x0000000001aa3478: ldr        w8, [sp, #0x1c]
0x0000000001aa347c: str        w8, [x20]
0x0000000001aa3480: bl         #0x27bcd20
0x0000000001aa3484: mov        x21, x0
0x0000000001aa3488: str        x0, [x19]
0x0000000001aa348c: bl         #0x27bcd20
0x0000000001aa3490: cmp        x0, x21
0x0000000001aa3494: b.ne       #0x1aa34f0
0x0000000001aa3498: ldr        x8, [x19, #8]
0x0000000001aa349c: cmp        x8, #0
0x0000000001aa34a0: csel       x0, xzr, x20, eq
0x0000000001aa34a4: ldp        x29, x30, [sp, #0x40]
0x0000000001aa34a8: ldp        x20, x19, [sp, #0x30]
0x0000000001aa34ac: ldp        x22, x21, [sp, #0x20]
0x0000000001aa34b0: add        sp, sp, #0x50
0x0000000001aa34b4: ret        
0x0000000001aa34b8: ldr        x8, [x19]
0x0000000001aa34bc: ldr        x19, [x8, #8]
0x0000000001aa34c0: ldrsb      w8, [x19, #0x17]
0x0000000001aa34c4: tbz        w8, #0x1f, #0x1aa34cc
0x0000000001aa34c8: ldr        x19, [x19]
0x0000000001aa34cc: bl         #0x1ade51c
0x0000000001aa34d0: ldr        x8, [x0, #8]
0x0000000001aa34d4: ldrsb      w9, [x8, #0x17]
0x0000000001aa34d8: tbz        w9, #0x1f, #0x1aa34e0
0x0000000001aa34dc: ldr        x8, [x8]
0x0000000001aa34e0: stp        x19, x8, [sp]
0x0000000001aa34e4: adrp       x0, #0x520c000
0x0000000001aa34e8: add        x0, x0, #0xfd6
0x0000000001aa34ec: bl         #0x47ee168
0x0000000001aa34f0: adrp       x0, #0x5228000
0x0000000001aa34f4: add        x0, x0, #0x5b2
0x0000000001aa34f8: bl         #0x47ee168
