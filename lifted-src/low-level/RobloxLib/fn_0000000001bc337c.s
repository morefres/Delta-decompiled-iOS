; instruction-faithful ARM64 fallback for RobloxLib::function_1bc337c
0x0000000001bc337c: sub        sp, sp, #0x60
0x0000000001bc3380: stp        x20, x19, [sp, #0x40]
0x0000000001bc3384: stp        x29, x30, [sp, #0x50]
0x0000000001bc3388: add        x29, sp, #0x50
0x0000000001bc338c: mov        x20, x2
0x0000000001bc3390: mov        x19, x0
0x0000000001bc3394: add        x8, x1, #0x168
0x0000000001bc3398: cmp        x1, #0
0x0000000001bc339c: csel       x8, xzr, x8, eq
0x0000000001bc33a0: ldp        x9, x10, [x0, #8]
0x0000000001bc33a4: add        x0, x8, x10, asr #1
0x0000000001bc33a8: tbz        w10, #0, #0x1bc33b4
0x0000000001bc33ac: ldr        x8, [x0]
0x0000000001bc33b0: ldr        x9, [x8, w9, uxtw]
0x0000000001bc33b4: add        x8, sp, #0x20
0x0000000001bc33b8: blr        x9
0x0000000001bc33bc: add        x8, x20, #0x168
0x0000000001bc33c0: cmp        x20, #0
0x0000000001bc33c4: csel       x8, xzr, x8, eq
0x0000000001bc33c8: ldp        x9, x10, [x19, #8]
0x0000000001bc33cc: add        x0, x8, x10, asr #1
0x0000000001bc33d0: tbz        w10, #0, #0x1bc33dc
0x0000000001bc33d4: ldr        x8, [x0]
0x0000000001bc33d8: ldr        x9, [x8, w9, uxtw]
0x0000000001bc33dc: mov        x8, sp
0x0000000001bc33e0: blr        x9
0x0000000001bc33e4: add        x0, sp, #0x20
0x0000000001bc33e8: mov        x1, sp
0x0000000001bc33ec: bl         #0x46e9b20
0x0000000001bc33f0: mov        x19, x0
0x0000000001bc33f4: ldrsb      w8, [sp, #0x1f]
0x0000000001bc33f8: tbz        w8, #0x1f, #0x1bc3404
0x0000000001bc33fc: ldr        x0, [sp, #8]
0x0000000001bc3400: bl         #0x47e93a8
0x0000000001bc3404: ldrsb      w8, [sp, #0x3f]
0x0000000001bc3408: tbz        w8, #0x1f, #0x1bc3414
0x0000000001bc340c: ldr        x0, [sp, #0x28]
0x0000000001bc3410: bl         #0x47e93a8
0x0000000001bc3414: mov        x0, x19
0x0000000001bc3418: ldp        x29, x30, [sp, #0x50]
0x0000000001bc341c: ldp        x20, x19, [sp, #0x40]
0x0000000001bc3420: add        sp, sp, #0x60
0x0000000001bc3424: ret        
0x0000000001bc3428: mov        x19, x0
0x0000000001bc342c: ldrsb      w8, [sp, #0x1f]
0x0000000001bc3430: tbz        w8, #0x1f, #0x1bc3444
0x0000000001bc3434: ldr        x0, [sp, #8]
0x0000000001bc3438: bl         #0x47e93a8
0x0000000001bc343c: b          #0x1bc3444
0x0000000001bc3440: mov        x19, x0
0x0000000001bc3444: ldrsb      w8, [sp, #0x3f]
0x0000000001bc3448: tbz        w8, #0x1f, #0x1bc3454
0x0000000001bc344c: ldr        x0, [sp, #0x28]
0x0000000001bc3450: bl         #0x47e93a8
0x0000000001bc3454: mov        x0, x19
0x0000000001bc3458: bl         #0x4b97984
