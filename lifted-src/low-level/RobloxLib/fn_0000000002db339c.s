; instruction-faithful ARM64 fallback for RobloxLib::function_2db339c
0x0000000002db339c: sub        sp, sp, #0x40
0x0000000002db33a0: stp        x22, x21, [sp, #0x10]
0x0000000002db33a4: stp        x20, x19, [sp, #0x20]
0x0000000002db33a8: stp        x29, x30, [sp, #0x30]
0x0000000002db33ac: add        x29, sp, #0x30
0x0000000002db33b0: mov        x19, x0
0x0000000002db33b4: adrp       x8, #0x6185000
0x0000000002db33b8: add        x8, x8, #0x7f8
0x0000000002db33bc: ldrb       w8, [x8]
0x0000000002db33c0: cmp        w8, #1
0x0000000002db33c4: b.ne       #0x2db33e0
0x0000000002db33c8: mov        w0, #0x30
0x0000000002db33cc: bl         #0x47e9370
0x0000000002db33d0: mov        x20, x0
0x0000000002db33d4: ldr        x1, [x19, #0x28]
0x0000000002db33d8: bl         #0x2db85c4
0x0000000002db33dc: b          #0x2db34cc
0x0000000002db33e0: ldr        x8, [x19, #0x28]
0x0000000002db33e4: ldr        x8, [x8]
0x0000000002db33e8: ldr        w9, [x8, #0xc8]
0x0000000002db33ec: cmp        w9, #2
0x0000000002db33f0: b.ne       #0x2db340c
0x0000000002db33f4: bl         #0x47f9ee4
0x0000000002db33f8: ldr        x21, [x19, #0x28]
0x0000000002db33fc: ldr        x8, [x21]
0x0000000002db3400: ldr        x9, [x8, #0xa0]
0x0000000002db3404: cmp        x0, x9
0x0000000002db3408: b.le       #0x2db34b8
0x0000000002db340c: mov        w9, #3
0x0000000002db3410: str        w9, [x8, #0xc8]
0x0000000002db3414: adrp       x8, #0x616c000
0x0000000002db3418: add        x8, x8, #0x110
0x0000000002db341c: ldrb       w8, [x8]
0x0000000002db3420: tbnz       w8, #0, #0x2db3440
0x0000000002db3424: ldr        x8, [x19]
0x0000000002db3428: ldr        x8, [x8, #0x18]
0x0000000002db342c: mov        x0, x19
0x0000000002db3430: blr        x8
0x0000000002db3434: ldr        x8, [x0, #0x7370]
0x0000000002db3438: add        x8, x8, #0x38
0x0000000002db343c: stlrb      wzr, [x8]
0x0000000002db3440: ldr        x8, [x19]
0x0000000002db3444: ldr        x8, [x8, #0x18]
0x0000000002db3448: mov        x0, x19
0x0000000002db344c: blr        x8
0x0000000002db3450: mov        x21, x0
0x0000000002db3454: mov        w0, #0x60
0x0000000002db3458: bl         #0x47e9370
0x0000000002db345c: mov        x20, x0
0x0000000002db3460: mov        x1, x21
0x0000000002db3464: bl         #0x2dbbcfc
0x0000000002db3468: str        x20, [sp, #8]
0x0000000002db346c: ldr        x8, [x19]
0x0000000002db3470: ldr        x8, [x8, #0x18]
0x0000000002db3474: mov        x0, x19
0x0000000002db3478: blr        x8
0x0000000002db347c: ldr        x0, [x0, #0x10]
0x0000000002db3480: add        x1, sp, #8
0x0000000002db3484: bl         #0x27c94c8
0x0000000002db3488: ldr        x0, [sp, #8]
0x0000000002db348c: str        xzr, [sp, #8]
0x0000000002db3490: cbz        x0, #0x2db34a0
0x0000000002db3494: ldr        x8, [x0]
0x0000000002db3498: ldr        x8, [x8, #8]
0x0000000002db349c: blr        x8
0x0000000002db34a0: mov        w0, #0x30
0x0000000002db34a4: bl         #0x47e9370
0x0000000002db34a8: mov        x20, x0
0x0000000002db34ac: ldr        x1, [x19, #0x28]
0x0000000002db34b0: bl         #0x2db8648
0x0000000002db34b4: b          #0x2db34cc
0x0000000002db34b8: mov        w0, #0x30
0x0000000002db34bc: bl         #0x47e9370
0x0000000002db34c0: mov        x20, x0
0x0000000002db34c4: mov        x1, x21
0x0000000002db34c8: bl         #0x2db85c4
0x0000000002db34cc: mov        x0, x20
0x0000000002db34d0: ldp        x29, x30, [sp, #0x30]
0x0000000002db34d4: ldp        x20, x19, [sp, #0x20]
0x0000000002db34d8: ldp        x22, x21, [sp, #0x10]
0x0000000002db34dc: add        sp, sp, #0x40
0x0000000002db34e0: ret        
0x0000000002db34e4: b          #0x2db34f0
0x0000000002db34e8: b          #0x2db34f0
0x0000000002db34ec: b          #0x2db34f0
0x0000000002db34f0: mov        x19, x0
0x0000000002db34f4: mov        x0, x20
0x0000000002db34f8: bl         #0x47e93a8
0x0000000002db34fc: b          #0x2db351c
0x0000000002db3500: mov        x19, x0
0x0000000002db3504: ldr        x0, [sp, #8]
0x0000000002db3508: str        xzr, [sp, #8]
0x0000000002db350c: cbz        x0, #0x2db351c
0x0000000002db3510: ldr        x8, [x0]
0x0000000002db3514: ldr        x8, [x8, #8]
0x0000000002db3518: blr        x8
0x0000000002db351c: mov        x0, x19
0x0000000002db3520: bl         #0x4b97984
