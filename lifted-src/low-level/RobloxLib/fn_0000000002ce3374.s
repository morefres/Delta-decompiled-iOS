; instruction-faithful ARM64 fallback for RobloxLib::function_2ce3374
0x0000000002ce3374: sub        sp, sp, #0x40
0x0000000002ce3378: stp        x22, x21, [sp, #0x10]
0x0000000002ce337c: stp        x20, x19, [sp, #0x20]
0x0000000002ce3380: stp        x29, x30, [sp, #0x30]
0x0000000002ce3384: add        x29, sp, #0x30
0x0000000002ce3388: mov        x20, x2
0x0000000002ce338c: mov        x21, x1
0x0000000002ce3390: mov        x19, x0
0x0000000002ce3394: cmp        x2, x1
0x0000000002ce3398: csel       x8, x2, x1, lo
0x0000000002ce339c: cmp        x1, x2
0x0000000002ce33a0: csel       x9, x2, x1, lo
0x0000000002ce33a4: stp        x8, x9, [sp]
0x0000000002ce33a8: adrp       x8, #0x616a000
0x0000000002ce33ac: ldrb       w8, [x8, #0x838]
0x0000000002ce33b0: cmp        w8, #1
0x0000000002ce33b4: b.ne       #0x2ce3400
0x0000000002ce33b8: add        x0, x19, #0x948
0x0000000002ce33bc: mov        x1, sp
0x0000000002ce33c0: bl         #0x2cf121c
0x0000000002ce33c4: mov        w2, w1
0x0000000002ce33c8: orr        x9, x0, x2
0x0000000002ce33cc: cbz        x9, #0x2ce344c
0x0000000002ce33d0: mov        x8, x0
0x0000000002ce33d4: ldr        x9, [x0, #0x10]
0x0000000002ce33d8: mov        w10, #0x18
0x0000000002ce33dc: umaddl     x9, w2, w10, x9
0x0000000002ce33e0: ldr        w10, [x9, #0x10]
0x0000000002ce33e4: subs       w10, w10, #1
0x0000000002ce33e8: str        w10, [x9, #0x10]
0x0000000002ce33ec: b.ne       #0x2ce344c
0x0000000002ce33f0: add        x0, x19, #0x948
0x0000000002ce33f4: mov        x1, x8
0x0000000002ce33f8: bl         #0x2cf1284
0x0000000002ce33fc: b          #0x2ce342c
0x0000000002ce3400: add        x0, x19, #0x970
0x0000000002ce3404: mov        x1, sp
0x0000000002ce3408: bl         #0x2cf13ec
0x0000000002ce340c: cbz        x0, #0x2ce344c
0x0000000002ce3410: mov        x1, x0
0x0000000002ce3414: ldr        w8, [x0, #0x20]
0x0000000002ce3418: subs       w8, w8, #1
0x0000000002ce341c: str        w8, [x0, #0x20]
0x0000000002ce3420: b.ne       #0x2ce344c
0x0000000002ce3424: add        x0, x19, #0x970
0x0000000002ce3428: bl         #0x28cacc
0x0000000002ce342c: ldr        x8, [x21, #0x200]
0x0000000002ce3430: cbz        x8, #0x2ce344c
0x0000000002ce3434: ldr        x8, [x20, #0x200]
0x0000000002ce3438: cbz        x8, #0x2ce344c
0x0000000002ce343c: mov        x1, sp
0x0000000002ce3440: mov        x0, x19
0x0000000002ce3444: mov        w2, #0
0x0000000002ce3448: bl         #0x2ce329c
0x0000000002ce344c: ldp        x29, x30, [sp, #0x30]
0x0000000002ce3450: ldp        x20, x19, [sp, #0x20]
0x0000000002ce3454: ldp        x22, x21, [sp, #0x10]
0x0000000002ce3458: add        sp, sp, #0x40
0x0000000002ce345c: ret        
