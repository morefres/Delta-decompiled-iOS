; instruction-faithful ARM64 fallback for RobloxLib::function_1ce33e4
0x0000000001ce33e4: sub        sp, sp, #0x50
0x0000000001ce33e8: stp        x22, x21, [sp, #0x20]
0x0000000001ce33ec: stp        x20, x19, [sp, #0x30]
0x0000000001ce33f0: stp        x29, x30, [sp, #0x40]
0x0000000001ce33f4: add        x29, sp, #0x40
0x0000000001ce33f8: mov        x19, x2
0x0000000001ce33fc: add        x8, x1, #0xa8
0x0000000001ce3400: cmp        x1, #0
0x0000000001ce3404: csel       x8, xzr, x8, eq
0x0000000001ce3408: ldp        x9, x10, [x0, #8]
0x0000000001ce340c: add        x0, x8, x10, asr #1
0x0000000001ce3410: tbz        w10, #0, #0x1ce341c
0x0000000001ce3414: ldr        x8, [x0]
0x0000000001ce3418: ldr        x9, [x8, w9, uxtw]
0x0000000001ce341c: add        x21, sp, #8
0x0000000001ce3420: add        x8, sp, #8
0x0000000001ce3424: blr        x9
0x0000000001ce3428: ldrb       w8, [sp, #0x1f]
0x0000000001ce342c: sxtb       w20, w8
0x0000000001ce3430: ldr        x9, [sp, #0x10]
0x0000000001ce3434: cmp        w20, #0
0x0000000001ce3438: csel       x2, x9, x8, lt
0x0000000001ce343c: ldrb       w9, [x19, #0x17]
0x0000000001ce3440: sxtb       w8, w9
0x0000000001ce3444: ldr        x10, [x19, #8]
0x0000000001ce3448: cmp        w8, #0
0x0000000001ce344c: csel       x9, x10, x9, lt
0x0000000001ce3450: cmp        x2, x9
0x0000000001ce3454: b.ne       #0x1ce3484
0x0000000001ce3458: ldr        x9, [sp, #8]
0x0000000001ce345c: cmp        w20, #0
0x0000000001ce3460: csel       x0, x9, x21, lt
0x0000000001ce3464: ldr        x9, [x19]
0x0000000001ce3468: cmp        w8, #0
0x0000000001ce346c: csel       x1, x9, x19, lt
0x0000000001ce3470: bl         #0x4b98ed8
0x0000000001ce3474: cmp        w0, #0
0x0000000001ce3478: cset       w19, eq
0x0000000001ce347c: tbz        w20, #0x1f, #0x1ce3494
0x0000000001ce3480: b          #0x1ce348c
0x0000000001ce3484: mov        w19, #0
0x0000000001ce3488: tbz        w20, #0x1f, #0x1ce3494
0x0000000001ce348c: ldr        x0, [sp, #8]
0x0000000001ce3490: bl         #0x47e93a8
0x0000000001ce3494: mov        x0, x19
0x0000000001ce3498: ldp        x29, x30, [sp, #0x40]
0x0000000001ce349c: ldp        x20, x19, [sp, #0x30]
0x0000000001ce34a0: ldp        x22, x21, [sp, #0x20]
0x0000000001ce34a4: add        sp, sp, #0x50
0x0000000001ce34a8: ret        
