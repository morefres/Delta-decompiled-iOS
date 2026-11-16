; instruction-faithful ARM64 fallback for RobloxLib::function_1db345c
0x0000000001db345c: sub        sp, sp, #0x50
0x0000000001db3460: stp        d9, d8, [sp, #0x10]
0x0000000001db3464: stp        x22, x21, [sp, #0x20]
0x0000000001db3468: stp        x20, x19, [sp, #0x30]
0x0000000001db346c: stp        x29, x30, [sp, #0x40]
0x0000000001db3470: add        x29, sp, #0x40
0x0000000001db3474: fmov       s8, s0
0x0000000001db3478: mov        x20, x0
0x0000000001db347c: adrp       x8, #0x6199000
0x0000000001db3480: add        x8, x8, #0xb00
0x0000000001db3484: ldr        x8, [x8]
0x0000000001db3488: sub        x19, x0, #0xa8
0x0000000001db348c: mov        x0, x19
0x0000000001db3490: blr        x8
0x0000000001db3494: fmov       s0, s8
0x0000000001db3498: bl         #0x46aeec0
0x0000000001db349c: tbnz       w0, #0, #0x1db3570
0x0000000001db34a0: adrp       x8, #0x4bce000
0x0000000001db34a4: ldr        s0, [x8, #0x94c]
0x0000000001db34a8: fcmp       s8, s0
0x0000000001db34ac: fcsel      s0, s0, s8, mi
0x0000000001db34b0: mov        w8, #0x7f7fffff
0x0000000001db34b4: fmov       s1, w8
0x0000000001db34b8: fcmp       s0, s1
0x0000000001db34bc: fcsel      s8, s1, s0, gt
0x0000000001db34c0: str        s8, [sp, #0xc]
0x0000000001db34c4: mov        x21, x20
0x0000000001db34c8: ldr        s0, [x21, #0xb0]!
0x0000000001db34cc: fcmp       s0, s8
0x0000000001db34d0: b.eq       #0x1db3570
0x0000000001db34d4: adrp       x8, #0x6199000
0x0000000001db34d8: add        x8, x8, #0x510
0x0000000001db34dc: ldrb       w8, [x8]
0x0000000001db34e0: cmp        w8, #1
0x0000000001db34e4: b.ne       #0x1db354c
0x0000000001db34e8: adrp       x8, #0x65ee000
0x0000000001db34ec: add        x8, x8, #0xb00
0x0000000001db34f0: ldrb       w8, [x8]
0x0000000001db34f4: tbnz       w8, #0, #0x1db3508
0x0000000001db34f8: bl         #0x646b70
0x0000000001db34fc: tbnz       w0, #0, #0x1db3508
0x0000000001db3500: bl         #0x646df0
0x0000000001db3504: cbz        w0, #0x1db354c
0x0000000001db3508: ldr        x8, [x19]
0x0000000001db350c: ldr        x8, [x8, #0x98]
0x0000000001db3510: adrp       x1, #0x638a000
0x0000000001db3514: add        x1, x1, #0x940
0x0000000001db3518: mov        x0, x19
0x0000000001db351c: mov        w2, #1
0x0000000001db3520: blr        x8
0x0000000001db3524: mov        x0, x19
0x0000000001db3528: bl         #0x418c6d4
0x0000000001db352c: cbz        x0, #0x1db354c
0x0000000001db3530: adrp       x2, #0x638a000
0x0000000001db3534: add        x2, x2, #0x940
0x0000000001db3538: add        x4, sp, #0xc
0x0000000001db353c: mov        x1, x19
0x0000000001db3540: mov        x3, x21
0x0000000001db3544: bl         #0x24d7c4c
0x0000000001db3548: ldr        s8, [sp, #0xc]
0x0000000001db354c: str        s8, [x20, #0xb0]
0x0000000001db3550: ldr        x8, [x20]
0x0000000001db3554: ldr        x8, [x8, #0x40]
0x0000000001db3558: mov        x0, x20
0x0000000001db355c: blr        x8
0x0000000001db3560: adrp       x1, #0x638a000
0x0000000001db3564: add        x1, x1, #0x940
0x0000000001db3568: mov        x0, x19
0x0000000001db356c: bl         #0x4197e7c
0x0000000001db3570: ldp        x29, x30, [sp, #0x40]
0x0000000001db3574: ldp        x20, x19, [sp, #0x30]
0x0000000001db3578: ldp        x22, x21, [sp, #0x20]
0x0000000001db357c: ldp        d9, d8, [sp, #0x10]
0x0000000001db3580: add        sp, sp, #0x50
0x0000000001db3584: ret        
