; instruction-faithful ARM64 fallback for RobloxLib::function_2ee3368
0x0000000002ee3368: sub        sp, sp, #0x50
0x0000000002ee336c: stp        x22, x21, [sp, #0x20]
0x0000000002ee3370: stp        x20, x19, [sp, #0x30]
0x0000000002ee3374: stp        x29, x30, [sp, #0x40]
0x0000000002ee3378: add        x29, sp, #0x40
0x0000000002ee337c: mov        x19, x0
0x0000000002ee3380: bl         #0x2ee3454
0x0000000002ee3384: adrp       x8, #0x5ef9000
0x0000000002ee3388: add        x8, x8, #0x5e0
0x0000000002ee338c: strb       wzr, [x0, #0x120]
0x0000000002ee3390: add        x9, x8, #0x10
0x0000000002ee3394: str        x9, [x0]
0x0000000002ee3398: add        x9, x8, #0x320
0x0000000002ee339c: str        x9, [x0, #0x98]
0x0000000002ee33a0: add        x9, x8, #0x398
0x0000000002ee33a4: str        x9, [x0, #0xc8]
0x0000000002ee33a8: add        x9, x8, #0x420
0x0000000002ee33ac: add        x10, x8, #0x458
0x0000000002ee33b0: stp        x9, x10, [x0, #0x108]
0x0000000002ee33b4: add        x8, x8, #0x498
0x0000000002ee33b8: str        x8, [x0, #0x118]
0x0000000002ee33bc: add        x20, x0, #0x128
0x0000000002ee33c0: movi       v0.16b, #0
0x0000000002ee33c4: stp        q0, q0, [x20]
0x0000000002ee33c8: strb       wzr, [x0, #0x148]
0x0000000002ee33cc: adrp       x1, #0x542d000
0x0000000002ee33d0: add        x1, x1, #0xec
0x0000000002ee33d4: add        x0, sp, #8
0x0000000002ee33d8: bl         #0x18aac
0x0000000002ee33dc: add        x1, sp, #8
0x0000000002ee33e0: mov        x0, x19
0x0000000002ee33e4: bl         #0x4185868
0x0000000002ee33e8: ldrsb      w8, [sp, #0x1f]
0x0000000002ee33ec: tbz        w8, #0x1f, #0x2ee33f8
0x0000000002ee33f0: ldr        x0, [sp, #8]
0x0000000002ee33f4: bl         #0x47e93a8
0x0000000002ee33f8: mov        x0, x19
0x0000000002ee33fc: ldp        x29, x30, [sp, #0x40]
0x0000000002ee3400: ldp        x20, x19, [sp, #0x30]
0x0000000002ee3404: ldp        x22, x21, [sp, #0x20]
0x0000000002ee3408: add        sp, sp, #0x50
0x0000000002ee340c: ret        
0x0000000002ee3410: mov        x21, x0
0x0000000002ee3414: ldrsb      w8, [sp, #0x1f]
0x0000000002ee3418: tbz        w8, #0x1f, #0x2ee342c
0x0000000002ee341c: ldr        x0, [sp, #8]
0x0000000002ee3420: bl         #0x47e93a8
0x0000000002ee3424: b          #0x2ee342c
0x0000000002ee3428: mov        x21, x0
0x0000000002ee342c: add        x0, x19, #0x138
0x0000000002ee3430: bl         #0x1df28
0x0000000002ee3434: mov        x0, x20
0x0000000002ee3438: bl         #0x1df28
0x0000000002ee343c: add        x0, x19, #0x118
0x0000000002ee3440: bl         #0x2e8ab38
0x0000000002ee3444: mov        x0, x19
0x0000000002ee3448: bl         #0x2ee34cc
0x0000000002ee344c: mov        x0, x21
0x0000000002ee3450: bl         #0x4b97984
