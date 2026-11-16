; instruction-faithful ARM64 fallback for RobloxLib::function_1ee3390
0x0000000001ee3390: sub        sp, sp, #0x80
0x0000000001ee3394: stp        x24, x23, [sp, #0x40]
0x0000000001ee3398: stp        x22, x21, [sp, #0x50]
0x0000000001ee339c: stp        x20, x19, [sp, #0x60]
0x0000000001ee33a0: stp        x29, x30, [sp, #0x70]
0x0000000001ee33a4: add        x29, sp, #0x70
0x0000000001ee33a8: mov        x21, x2
0x0000000001ee33ac: mov        x19, x1
0x0000000001ee33b0: mov        x20, x0
0x0000000001ee33b4: ldr        x22, [x2]
0x0000000001ee33b8: ldr        x23, [x22]
0x0000000001ee33bc: bl         #0x440fbd4
0x0000000001ee33c0: cmp        x0, x23
0x0000000001ee33c4: b.ne       #0x1ee3498
0x0000000001ee33c8: ldr        x8, [x22, #8]
0x0000000001ee33cc: add        x9, x22, #0x10
0x0000000001ee33d0: cmp        x8, #0
0x0000000001ee33d4: csel       x8, xzr, x9, eq
0x0000000001ee33d8: ldrsb      w9, [x8, #0x17]
0x0000000001ee33dc: tbnz       w9, #0x1f, #0x1ee33f4
0x0000000001ee33e0: ldr        q0, [x8]
0x0000000001ee33e4: str        q0, [sp, #0x20]
0x0000000001ee33e8: ldr        x8, [x8, #0x10]
0x0000000001ee33ec: str        x8, [sp, #0x30]
0x0000000001ee33f0: b          #0x1ee3400
0x0000000001ee33f4: ldp        x1, x2, [x8]
0x0000000001ee33f8: add        x0, sp, #0x20
0x0000000001ee33fc: bl         #0x23268
0x0000000001ee3400: ldr        x21, [x21]
0x0000000001ee3404: ldr        x22, [x21, #0x50]
0x0000000001ee3408: bl         #0x440fbd4
0x0000000001ee340c: cmp        x0, x22
0x0000000001ee3410: b.ne       #0x1ee34a4
0x0000000001ee3414: ldr        x8, [x21, #0x58]
0x0000000001ee3418: add        x9, x21, #0x60
0x0000000001ee341c: cmp        x8, #0
0x0000000001ee3420: csel       x8, xzr, x9, eq
0x0000000001ee3424: ldrsb      w9, [x8, #0x17]
0x0000000001ee3428: tbnz       w9, #0x1f, #0x1ee3440
0x0000000001ee342c: ldr        q0, [x8]
0x0000000001ee3430: str        q0, [sp]
0x0000000001ee3434: ldr        x8, [x8, #0x10]
0x0000000001ee3438: str        x8, [sp, #0x10]
0x0000000001ee343c: b          #0x1ee344c
0x0000000001ee3440: ldp        x1, x2, [x8]
0x0000000001ee3444: mov        x0, sp
0x0000000001ee3448: bl         #0x23268
0x0000000001ee344c: ldr        x8, [x20, #0x90]
0x0000000001ee3450: add        x0, x19, x8
0x0000000001ee3454: add        x1, sp, #0x20
0x0000000001ee3458: mov        x2, sp
0x0000000001ee345c: bl         #0x4cc2d0
0x0000000001ee3460: ldrsb      w8, [sp, #0x17]
0x0000000001ee3464: tbz        w8, #0x1f, #0x1ee3470
0x0000000001ee3468: ldr        x0, [sp]
0x0000000001ee346c: bl         #0x47e93a8
0x0000000001ee3470: ldrsb      w8, [sp, #0x37]
0x0000000001ee3474: tbz        w8, #0x1f, #0x1ee3480
0x0000000001ee3478: ldr        x0, [sp, #0x20]
0x0000000001ee347c: bl         #0x47e93a8
0x0000000001ee3480: ldp        x29, x30, [sp, #0x70]
0x0000000001ee3484: ldp        x20, x19, [sp, #0x60]
0x0000000001ee3488: ldp        x22, x21, [sp, #0x50]
0x0000000001ee348c: ldp        x24, x23, [sp, #0x40]
0x0000000001ee3490: add        sp, sp, #0x80
0x0000000001ee3494: ret        
0x0000000001ee3498: adrp       x0, #0x5228000
0x0000000001ee349c: add        x0, x0, #0x5b2
0x0000000001ee34a0: bl         #0x47ee168
0x0000000001ee34a4: adrp       x0, #0x5228000
0x0000000001ee34a8: add        x0, x0, #0x5b2
0x0000000001ee34ac: bl         #0x47ee168
0x0000000001ee34b0: brk        #1
0x0000000001ee34b4: mov        x19, x0
0x0000000001ee34b8: ldrsb      w8, [sp, #0x17]
0x0000000001ee34bc: tbz        w8, #0x1f, #0x1ee34d0
0x0000000001ee34c0: ldr        x0, [sp]
0x0000000001ee34c4: bl         #0x47e93a8
0x0000000001ee34c8: b          #0x1ee34d0
0x0000000001ee34cc: mov        x19, x0
0x0000000001ee34d0: ldrsb      w8, [sp, #0x37]
0x0000000001ee34d4: tbz        w8, #0x1f, #0x1ee34e0
0x0000000001ee34d8: ldr        x0, [sp, #0x20]
0x0000000001ee34dc: bl         #0x47e93a8
0x0000000001ee34e0: mov        x0, x19
0x0000000001ee34e4: bl         #0x4b97984
