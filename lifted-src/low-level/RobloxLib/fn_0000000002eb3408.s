; instruction-faithful ARM64 fallback for RobloxLib::function_2eb3408
0x0000000002eb3408: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb340c: stp        x20, x19, [sp, #0x10]
0x0000000002eb3410: stp        x29, x30, [sp, #0x20]
0x0000000002eb3414: add        x29, sp, #0x20
0x0000000002eb3418: mov        x21, x2
0x0000000002eb341c: mov        x19, x1
0x0000000002eb3420: mov        x20, x0
0x0000000002eb3424: bl         #0x4154314
0x0000000002eb3428: cmp        w21, #4
0x0000000002eb342c: b.eq       #0x2eb3450
0x0000000002eb3430: cmp        w21, #3
0x0000000002eb3434: b.ne       #0x2eb3468
0x0000000002eb3438: add        x0, x20, #0x98
0x0000000002eb343c: mov        x1, x19
0x0000000002eb3440: ldp        x29, x30, [sp, #0x20]
0x0000000002eb3444: ldp        x20, x19, [sp, #0x10]
0x0000000002eb3448: ldp        x22, x21, [sp], #0x30
0x0000000002eb344c: b          #0x2eb3478
0x0000000002eb3450: add        x0, x20, #0x98
0x0000000002eb3454: mov        x1, x19
0x0000000002eb3458: ldp        x29, x30, [sp, #0x20]
0x0000000002eb345c: ldp        x20, x19, [sp, #0x10]
0x0000000002eb3460: ldp        x22, x21, [sp], #0x30
0x0000000002eb3464: b          #0x2eb34e0
0x0000000002eb3468: ldp        x29, x30, [sp, #0x20]
0x0000000002eb346c: ldp        x20, x19, [sp, #0x10]
0x0000000002eb3470: ldp        x22, x21, [sp], #0x30
0x0000000002eb3474: ret        
0x0000000002eb3478: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb347c: stp        x20, x19, [sp, #0x10]
0x0000000002eb3480: stp        x29, x30, [sp, #0x20]
0x0000000002eb3484: add        x29, sp, #0x20
0x0000000002eb3488: mov        x19, x1
0x0000000002eb348c: mov        x21, x0
0x0000000002eb3490: sub        x20, x0, #0x98
0x0000000002eb3494: adrp       x1, #0x6449000
0x0000000002eb3498: add        x1, x1, #0xf8
0x0000000002eb349c: mov        x0, x20
0x0000000002eb34a0: bl         #0x4b4f398
0x0000000002eb34a4: cbz        w0, #0x2eb34d0
0x0000000002eb34a8: adrp       x2, #0x6449000
0x0000000002eb34ac: add        x2, x2, #0xf8
0x0000000002eb34b0: add        x4, x21, #8
0x0000000002eb34b4: mov        x0, x19
0x0000000002eb34b8: mov        x1, x20
0x0000000002eb34bc: mov        x3, #0
0x0000000002eb34c0: ldp        x29, x30, [sp, #0x20]
0x0000000002eb34c4: ldp        x20, x19, [sp, #0x10]
0x0000000002eb34c8: ldp        x22, x21, [sp], #0x30
0x0000000002eb34cc: b          #0x24d7f20
0x0000000002eb34d0: ldp        x29, x30, [sp, #0x20]
0x0000000002eb34d4: ldp        x20, x19, [sp, #0x10]
0x0000000002eb34d8: ldp        x22, x21, [sp], #0x30
0x0000000002eb34dc: ret        
0x0000000002eb34e0: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb34e4: stp        x20, x19, [sp, #0x10]
0x0000000002eb34e8: stp        x29, x30, [sp, #0x20]
0x0000000002eb34ec: add        x29, sp, #0x20
0x0000000002eb34f0: mov        x19, x1
0x0000000002eb34f4: mov        x21, x0
0x0000000002eb34f8: sub        x20, x0, #0x98
0x0000000002eb34fc: adrp       x1, #0x6449000
0x0000000002eb3500: add        x1, x1, #0xf8
0x0000000002eb3504: mov        x0, x20
0x0000000002eb3508: bl         #0x4b4f398
0x0000000002eb350c: cbz        w0, #0x2eb3538
0x0000000002eb3510: adrp       x2, #0x6449000
0x0000000002eb3514: add        x2, x2, #0xf8
0x0000000002eb3518: add        x4, x21, #8
0x0000000002eb351c: mov        x0, x19
0x0000000002eb3520: mov        x1, x20
0x0000000002eb3524: mov        x3, #0
0x0000000002eb3528: ldp        x29, x30, [sp, #0x20]
0x0000000002eb352c: ldp        x20, x19, [sp, #0x10]
0x0000000002eb3530: ldp        x22, x21, [sp], #0x30
0x0000000002eb3534: b          #0x24d81dc
0x0000000002eb3538: ldp        x29, x30, [sp, #0x20]
0x0000000002eb353c: ldp        x20, x19, [sp, #0x10]
0x0000000002eb3540: ldp        x22, x21, [sp], #0x30
0x0000000002eb3544: ret        
