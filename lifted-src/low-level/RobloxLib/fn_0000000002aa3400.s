; instruction-faithful ARM64 fallback for RobloxLib::function_2aa3400
0x0000000002aa3400: sub        sp, sp, #0xc0
0x0000000002aa3404: stp        x28, x27, [sp, #0x60]
0x0000000002aa3408: stp        x26, x25, [sp, #0x70]
0x0000000002aa340c: stp        x24, x23, [sp, #0x80]
0x0000000002aa3410: stp        x22, x21, [sp, #0x90]
0x0000000002aa3414: stp        x20, x19, [sp, #0xa0]
0x0000000002aa3418: stp        x29, x30, [sp, #0xb0]
0x0000000002aa341c: add        x29, sp, #0xb0
0x0000000002aa3420: mov        x22, x7
0x0000000002aa3424: stp        x5, x6, [sp, #0x10]
0x0000000002aa3428: mov        x23, x4
0x0000000002aa342c: mov        x24, x3
0x0000000002aa3430: mov        x25, x2
0x0000000002aa3434: mov        x26, x1
0x0000000002aa3438: mov        x19, x0
0x0000000002aa343c: ldp        x27, x28, [x29, #0x10]
0x0000000002aa3440: bl         #0x2aa0770
0x0000000002aa3444: mov        x20, x0
0x0000000002aa3448: bl         #0x2970a90
0x0000000002aa344c: mov        x21, x0
0x0000000002aa3450: ldp        q0, q1, [x22]
0x0000000002aa3454: stp        q0, q1, [sp, #0x20]
0x0000000002aa3458: ldr        q0, [x22, #0x20]
0x0000000002aa345c: str        q0, [sp, #0x40]
0x0000000002aa3460: ldr        x8, [x22, #0x30]
0x0000000002aa3464: str        x8, [sp, #0x50]
0x0000000002aa3468: mov        w8, #1
0x0000000002aa346c: strb       w8, [sp]
0x0000000002aa3470: add        x5, sp, #0x20
0x0000000002aa3474: mov        x0, x19
0x0000000002aa3478: mov        x1, x20
0x0000000002aa347c: mov        x2, x21
0x0000000002aa3480: mov        x3, x26
0x0000000002aa3484: mov        x4, x25
0x0000000002aa3488: mov        x6, x27
0x0000000002aa348c: mov        x7, x28
0x0000000002aa3490: bl         #0x440b370
0x0000000002aa3494: str        x21, [x19, #0xb0]
0x0000000002aa3498: adrp       x8, #0x5ebe000
0x0000000002aa349c: add        x8, x8, #0xe40
0x0000000002aa34a0: str        x8, [x19]
0x0000000002aa34a4: mov        w0, #0x28
0x0000000002aa34a8: bl         #0x47e9370
0x0000000002aa34ac: mov        x22, x0
0x0000000002aa34b0: adrp       x8, #0x5ebf000
0x0000000002aa34b4: add        x8, x8, #0xaf8
0x0000000002aa34b8: stp        x8, x24, [x0]
0x0000000002aa34bc: ldp        x9, x8, [sp, #0x10]
0x0000000002aa34c0: stp        x23, x9, [x0, #0x10]
0x0000000002aa34c4: str        x8, [x0, #0x20]
0x0000000002aa34c8: str        x0, [x19, #0xb8]
0x0000000002aa34cc: mov        w0, #0x28
0x0000000002aa34d0: bl         #0x47e9370
0x0000000002aa34d4: ldp        x9, x8, [x29, #0x20]
0x0000000002aa34d8: ldp        x11, x10, [x29, #0x30]
0x0000000002aa34dc: adrp       x12, #0x5ebf000
0x0000000002aa34e0: add        x12, x12, #0xb70
0x0000000002aa34e4: stp        x12, x9, [x0]
0x0000000002aa34e8: stp        x8, x11, [x0, #0x10]
0x0000000002aa34ec: str        x10, [x0, #0x20]
0x0000000002aa34f0: str        x0, [x19, #0xc0]
0x0000000002aa34f4: bl         #0x2970a90
0x0000000002aa34f8: str        x0, [x19, #0xc8]
0x0000000002aa34fc: ldr        x8, [x19]
0x0000000002aa3500: ldr        x8, [x8, #0x18]
0x0000000002aa3504: mov        x0, x19
0x0000000002aa3508: blr        x8
0x0000000002aa350c: cbz        w0, #0x2aa3520
0x0000000002aa3510: ldurh      w8, [x19, #0xa9]
0x0000000002aa3514: mov        w9, #0xfff5
0x0000000002aa3518: and        w8, w8, w9
0x0000000002aa351c: sturh      w8, [x19, #0xa9]
0x0000000002aa3520: ldr        x8, [x19]
0x0000000002aa3524: ldr        x8, [x8, #0x10]
0x0000000002aa3528: mov        x0, x19
0x0000000002aa352c: blr        x8
0x0000000002aa3530: cbz        w0, #0x2aa3540
0x0000000002aa3534: ldurh      w8, [x19, #0xa9]
0x0000000002aa3538: and        w8, w8, #0xfffffff9
0x0000000002aa353c: sturh      w8, [x19, #0xa9]
0x0000000002aa3540: mov        x0, x19
0x0000000002aa3544: ldp        x29, x30, [sp, #0xb0]
0x0000000002aa3548: ldp        x20, x19, [sp, #0xa0]
0x0000000002aa354c: ldp        x22, x21, [sp, #0x90]
0x0000000002aa3550: ldp        x24, x23, [sp, #0x80]
0x0000000002aa3554: ldp        x26, x25, [sp, #0x70]
0x0000000002aa3558: ldp        x28, x27, [sp, #0x60]
0x0000000002aa355c: add        sp, sp, #0xc0
0x0000000002aa3560: ret        
0x0000000002aa3564: mov        x20, x0
0x0000000002aa3568: str        xzr, [x19, #0xb8]
0x0000000002aa356c: b          #0x2aa3598
0x0000000002aa3570: mov        x20, x0
0x0000000002aa3574: ldr        x0, [x19, #0xc0]
0x0000000002aa3578: str        xzr, [x19, #0xc0]
0x0000000002aa357c: cbz        x0, #0x2aa358c
0x0000000002aa3580: ldr        x8, [x0]
0x0000000002aa3584: ldr        x8, [x8, #8]
0x0000000002aa3588: blr        x8
0x0000000002aa358c: ldr        x22, [x19, #0xb8]
0x0000000002aa3590: str        xzr, [x19, #0xb8]
0x0000000002aa3594: cbz        x22, #0x2aa35a8
0x0000000002aa3598: ldr        x8, [x22]
0x0000000002aa359c: ldr        x8, [x8, #8]
0x0000000002aa35a0: mov        x0, x22
0x0000000002aa35a4: blr        x8
0x0000000002aa35a8: mov        x0, x20
0x0000000002aa35ac: bl         #0x4b97984
