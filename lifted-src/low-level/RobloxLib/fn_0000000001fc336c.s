; instruction-faithful ARM64 fallback for RobloxLib::function_1fc336c
0x0000000001fc336c: sub        sp, sp, #0x60
0x0000000001fc3370: stp        x20, x19, [sp, #0x40]
0x0000000001fc3374: stp        x29, x30, [sp, #0x50]
0x0000000001fc3378: add        x29, sp, #0x50
0x0000000001fc337c: mov        x19, x1
0x0000000001fc3380: ldrsb      x8, [x0, #0x37]
0x0000000001fc3384: tbnz       x8, #0x3f, #0x1fc3390
0x0000000001fc3388: cbnz       x8, #0x1fc3398
0x0000000001fc338c: b          #0x1fc345c
0x0000000001fc3390: ldr        x8, [x0, #0x28]
0x0000000001fc3394: cbz        x8, #0x1fc345c
0x0000000001fc3398: stp        xzr, xzr, [sp, #0x28]
0x0000000001fc339c: str        xzr, [sp, #0x38]
0x0000000001fc33a0: bl         #0x1fc3470
0x0000000001fc33a4: mov        x1, x0
0x0000000001fc33a8: add        x0, sp, #0x28
0x0000000001fc33ac: bl         #0x4b97d5c
0x0000000001fc33b0: ldrb       w9, [sp, #0x3f]
0x0000000001fc33b4: sxtb       w8, w9
0x0000000001fc33b8: ldr        x10, [sp, #0x30]
0x0000000001fc33bc: cmp        w8, #0
0x0000000001fc33c0: csel       x9, x10, x9, lt
0x0000000001fc33c4: cbz        x9, #0x1fc3450
0x0000000001fc33c8: adrp       x9, #0x6147000
0x0000000001fc33cc: ldr        x0, [x9, #0xbd8]
0x0000000001fc33d0: and        w9, w0, #0xff
0x0000000001fc33d4: lsr        x10, x0, #8
0x0000000001fc33d8: cmp        w9, #6
0x0000000001fc33dc: and        w9, w10, #0xff
0x0000000001fc33e0: ccmp       w9, #3, #0, hs
0x0000000001fc33e4: b.lo       #0x1fc3410
0x0000000001fc33e8: adrp       x9, #0x6147000
0x0000000001fc33ec: ldr        x1, [x9, #0xbe0]
0x0000000001fc33f0: ldr        x9, [sp, #0x28]
0x0000000001fc33f4: cmp        w8, #0
0x0000000001fc33f8: add        x8, sp, #0x28
0x0000000001fc33fc: csel       x8, x9, x8, lt
0x0000000001fc3400: str        x8, [sp]
0x0000000001fc3404: adrp       x2, #0x537f000
0x0000000001fc3408: add        x2, x2, #0xda1
0x0000000001fc340c: bl         #0x47eec08
0x0000000001fc3410: add        x8, sp, #8
0x0000000001fc3414: add        x0, sp, #0x28
0x0000000001fc3418: bl         #0x47d71f4
0x0000000001fc341c: ldrb       w8, [sp, #0x20]
0x0000000001fc3420: cmp        w8, #1
0x0000000001fc3424: b.ne       #0x1fc3438
0x0000000001fc3428: add        x0, sp, #8
0x0000000001fc342c: mov        x1, x19
0x0000000001fc3430: bl         #0x1fc358c
0x0000000001fc3434: ldrb       w8, [sp, #0x20]
0x0000000001fc3438: tbz        w8, #0, #0x1fc344c
0x0000000001fc343c: ldrsb      w8, [sp, #0x1f]
0x0000000001fc3440: tbz        w8, #0x1f, #0x1fc344c
0x0000000001fc3444: ldr        x0, [sp, #8]
0x0000000001fc3448: bl         #0x47e93a8
0x0000000001fc344c: ldrb       w8, [sp, #0x3f]
0x0000000001fc3450: tbz        w8, #7, #0x1fc345c
0x0000000001fc3454: ldr        x0, [sp, #0x28]
0x0000000001fc3458: bl         #0x47e93a8
0x0000000001fc345c: ldp        x29, x30, [sp, #0x50]
0x0000000001fc3460: ldp        x20, x19, [sp, #0x40]
0x0000000001fc3464: add        sp, sp, #0x60
0x0000000001fc3468: ret        
0x0000000001fc346c: bl         #0x18bd8
