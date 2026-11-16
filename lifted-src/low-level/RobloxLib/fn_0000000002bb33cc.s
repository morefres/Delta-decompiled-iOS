; instruction-faithful ARM64 fallback for RobloxLib::function_2bb33cc
0x0000000002bb33cc: sub        sp, sp, #0x50
0x0000000002bb33d0: stp        x20, x19, [sp, #0x30]
0x0000000002bb33d4: stp        x29, x30, [sp, #0x40]
0x0000000002bb33d8: add        x29, sp, #0x40
0x0000000002bb33dc: mov        x20, x3
0x0000000002bb33e0: mov        x19, x1
0x0000000002bb33e4: add        x0, sp, #0x18
0x0000000002bb33e8: mov        x1, x2
0x0000000002bb33ec: bl         #0x18aac
0x0000000002bb33f0: mov        x0, sp
0x0000000002bb33f4: mov        x1, x20
0x0000000002bb33f8: bl         #0x18aac
0x0000000002bb33fc: add        x1, sp, #0x18
0x0000000002bb3400: mov        x2, sp
0x0000000002bb3404: mov        x0, x19
0x0000000002bb3408: bl         #0x2aeab9c
0x0000000002bb340c: ldrsb      w8, [sp, #0x17]
0x0000000002bb3410: tbz        w8, #0x1f, #0x2bb341c
0x0000000002bb3414: ldr        x0, [sp]
0x0000000002bb3418: bl         #0x47e93a8
0x0000000002bb341c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb3420: tbz        w8, #0x1f, #0x2bb342c
0x0000000002bb3424: ldr        x0, [sp, #0x18]
0x0000000002bb3428: bl         #0x47e93a8
0x0000000002bb342c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb3430: ldp        x20, x19, [sp, #0x30]
0x0000000002bb3434: add        sp, sp, #0x50
0x0000000002bb3438: ret        
0x0000000002bb343c: mov        x19, x0
0x0000000002bb3440: ldrsb      w8, [sp, #0x17]
0x0000000002bb3444: tbz        w8, #0x1f, #0x2bb3458
0x0000000002bb3448: ldr        x0, [sp]
0x0000000002bb344c: bl         #0x47e93a8
0x0000000002bb3450: b          #0x2bb3458
0x0000000002bb3454: mov        x19, x0
0x0000000002bb3458: ldrsb      w8, [sp, #0x2f]
0x0000000002bb345c: tbz        w8, #0x1f, #0x2bb3468
0x0000000002bb3460: ldr        x0, [sp, #0x18]
0x0000000002bb3464: bl         #0x47e93a8
0x0000000002bb3468: mov        x0, x19
0x0000000002bb346c: bl         #0x4b97984
