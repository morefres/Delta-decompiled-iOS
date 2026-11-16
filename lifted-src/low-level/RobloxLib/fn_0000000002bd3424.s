; instruction-faithful ARM64 fallback for RobloxLib::function_2bd3424
0x0000000002bd3424: sub        sp, sp, #0x50
0x0000000002bd3428: stp        x22, x21, [sp, #0x20]
0x0000000002bd342c: stp        x20, x19, [sp, #0x30]
0x0000000002bd3430: stp        x29, x30, [sp, #0x40]
0x0000000002bd3434: add        x29, sp, #0x40
0x0000000002bd3438: mov        x20, x2
0x0000000002bd343c: mov        x21, x1
0x0000000002bd3440: mov        x22, x0
0x0000000002bd3444: mov        x19, x8
0x0000000002bd3448: ldr        x0, [x0]
0x0000000002bd344c: mov        w8, #1
0x0000000002bd3450: stp        x0, x8, [sp, #8]
0x0000000002bd3454: ldr        x8, [x0]
0x0000000002bd3458: ldr        x8, [x8, #0x10]
0x0000000002bd345c: mov        w1, #0xd8
0x0000000002bd3460: mov        w2, #8
0x0000000002bd3464: blr        x8
0x0000000002bd3468: str        x0, [sp, #0x18]
0x0000000002bd346c: ldr        x1, [x22]
0x0000000002bd3470: mov        x2, x21
0x0000000002bd3474: mov        x3, x20
0x0000000002bd3478: bl         #0x2bd34c4
0x0000000002bd347c: str        xzr, [sp, #0x18]
0x0000000002bd3480: add        x2, x0, #0x20
0x0000000002bd3484: stp        x2, x0, [x19]
0x0000000002bd3488: add        x1, x0, #0x28
0x0000000002bd348c: mov        x0, x19
0x0000000002bd3490: bl         #0x2136c
0x0000000002bd3494: add        x0, sp, #8
0x0000000002bd3498: bl         #0x2baf130
0x0000000002bd349c: ldp        x29, x30, [sp, #0x40]
0x0000000002bd34a0: ldp        x20, x19, [sp, #0x30]
0x0000000002bd34a4: ldp        x22, x21, [sp, #0x20]
0x0000000002bd34a8: add        sp, sp, #0x50
0x0000000002bd34ac: ret        
0x0000000002bd34b0: mov        x19, x0
0x0000000002bd34b4: add        x0, sp, #8
0x0000000002bd34b8: bl         #0x2baf130
0x0000000002bd34bc: mov        x0, x19
0x0000000002bd34c0: bl         #0x4b97984
