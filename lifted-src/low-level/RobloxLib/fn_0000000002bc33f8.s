; instruction-faithful ARM64 fallback for RobloxLib::function_2bc33f8
0x0000000002bc33f8: sub        sp, sp, #0x50
0x0000000002bc33fc: stp        x20, x19, [sp, #0x30]
0x0000000002bc3400: stp        x29, x30, [sp, #0x40]
0x0000000002bc3404: add        x29, sp, #0x40
0x0000000002bc3408: mov        x20, x3
0x0000000002bc340c: mov        x19, x1
0x0000000002bc3410: add        x0, sp, #0x18
0x0000000002bc3414: mov        x1, x2
0x0000000002bc3418: bl         #0x18aac
0x0000000002bc341c: mov        x0, sp
0x0000000002bc3420: mov        x1, x20
0x0000000002bc3424: bl         #0x18aac
0x0000000002bc3428: add        x1, sp, #0x18
0x0000000002bc342c: mov        x2, sp
0x0000000002bc3430: mov        x0, x19
0x0000000002bc3434: bl         #0x2aeab9c
0x0000000002bc3438: ldrsb      w8, [sp, #0x17]
0x0000000002bc343c: tbz        w8, #0x1f, #0x2bc3448
0x0000000002bc3440: ldr        x0, [sp]
0x0000000002bc3444: bl         #0x47e93a8
0x0000000002bc3448: ldrsb      w8, [sp, #0x2f]
0x0000000002bc344c: tbz        w8, #0x1f, #0x2bc3458
0x0000000002bc3450: ldr        x0, [sp, #0x18]
0x0000000002bc3454: bl         #0x47e93a8
0x0000000002bc3458: ldp        x29, x30, [sp, #0x40]
0x0000000002bc345c: ldp        x20, x19, [sp, #0x30]
0x0000000002bc3460: add        sp, sp, #0x50
0x0000000002bc3464: ret        
0x0000000002bc3468: mov        x19, x0
0x0000000002bc346c: ldrsb      w8, [sp, #0x17]
0x0000000002bc3470: tbz        w8, #0x1f, #0x2bc3484
0x0000000002bc3474: ldr        x0, [sp]
0x0000000002bc3478: bl         #0x47e93a8
0x0000000002bc347c: b          #0x2bc3484
0x0000000002bc3480: mov        x19, x0
0x0000000002bc3484: ldrsb      w8, [sp, #0x2f]
0x0000000002bc3488: tbz        w8, #0x1f, #0x2bc3494
0x0000000002bc348c: ldr        x0, [sp, #0x18]
0x0000000002bc3490: bl         #0x47e93a8
0x0000000002bc3494: mov        x0, x19
0x0000000002bc3498: bl         #0x4b97984
