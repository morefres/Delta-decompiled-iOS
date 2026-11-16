; instruction-faithful ARM64 fallback for RobloxLib::function_2ed3320
0x0000000002ed3320: adrp       x8, #0x6171000
0x0000000002ed3324: add        x8, x8, #0x558
0x0000000002ed3328: ldrb       w8, [x8]
0x0000000002ed332c: tbz        w8, #0, #0x2ed3338
0x0000000002ed3330: mov        w0, #0
0x0000000002ed3334: ret        
0x0000000002ed3338: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed333c: stp        x29, x30, [sp, #0x10]
0x0000000002ed3340: add        x29, sp, #0x10
0x0000000002ed3344: mov        x19, x1
0x0000000002ed3348: add        x0, x0, #0x118
0x0000000002ed334c: bl         #0x694734
0x0000000002ed3350: ldr        x8, [x0]
0x0000000002ed3354: ldr        x9, [x19]
0x0000000002ed3358: cmp        x8, x9
0x0000000002ed335c: cset       w0, eq
0x0000000002ed3360: ldp        x29, x30, [sp, #0x10]
0x0000000002ed3364: ldp        x20, x19, [sp], #0x20
0x0000000002ed3368: ret        
0x0000000002ed336c: adrp       x8, #0x6171000
0x0000000002ed3370: add        x8, x8, #0x558
0x0000000002ed3374: ldrb       w8, [x8]
0x0000000002ed3378: tbz        w8, #0, #0x2ed3384
0x0000000002ed337c: mov        w0, #0
0x0000000002ed3380: ret        
0x0000000002ed3384: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed3388: stp        x29, x30, [sp, #0x10]
0x0000000002ed338c: add        x29, sp, #0x10
0x0000000002ed3390: mov        x19, x1
0x0000000002ed3394: bl         #0x694734
0x0000000002ed3398: ldr        x8, [x0]
0x0000000002ed339c: ldr        x9, [x19]
0x0000000002ed33a0: cmp        x8, x9
0x0000000002ed33a4: cset       w0, eq
0x0000000002ed33a8: ldp        x29, x30, [sp, #0x10]
0x0000000002ed33ac: ldp        x20, x19, [sp], #0x20
0x0000000002ed33b0: ret        
0x0000000002ed33b4: adrp       x8, #0x6171000
0x0000000002ed33b8: add        x8, x8, #0x558
0x0000000002ed33bc: ldrb       w8, [x8]
0x0000000002ed33c0: cmp        w8, #1
0x0000000002ed33c4: b.ne       #0x2ed33fc
0x0000000002ed33c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed33cc: stp        x29, x30, [sp, #0x10]
0x0000000002ed33d0: add        x29, sp, #0x10
0x0000000002ed33d4: mov        x19, x1
0x0000000002ed33d8: add        x0, x0, #0x118
0x0000000002ed33dc: bl         #0x694734
0x0000000002ed33e0: ldr        x8, [x0]
0x0000000002ed33e4: ldr        x9, [x19]
0x0000000002ed33e8: cmp        x8, x9
0x0000000002ed33ec: cset       w0, eq
0x0000000002ed33f0: ldp        x29, x30, [sp, #0x10]
0x0000000002ed33f4: ldp        x20, x19, [sp], #0x20
0x0000000002ed33f8: ret        
0x0000000002ed33fc: mov        w0, #0
0x0000000002ed3400: ret        
0x0000000002ed3404: adrp       x8, #0x6171000
0x0000000002ed3408: add        x8, x8, #0x558
0x0000000002ed340c: ldrb       w8, [x8]
0x0000000002ed3410: cmp        w8, #1
0x0000000002ed3414: b.ne       #0x2ed3448
0x0000000002ed3418: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed341c: stp        x29, x30, [sp, #0x10]
0x0000000002ed3420: add        x29, sp, #0x10
0x0000000002ed3424: mov        x19, x1
0x0000000002ed3428: bl         #0x694734
0x0000000002ed342c: ldr        x8, [x0]
0x0000000002ed3430: ldr        x9, [x19]
0x0000000002ed3434: cmp        x8, x9
0x0000000002ed3438: cset       w0, eq
0x0000000002ed343c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed3440: ldp        x20, x19, [sp], #0x20
0x0000000002ed3444: ret        
0x0000000002ed3448: mov        w0, #0
0x0000000002ed344c: ret        
