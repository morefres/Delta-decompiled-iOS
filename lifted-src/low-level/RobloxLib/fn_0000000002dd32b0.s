; instruction-faithful ARM64 fallback for RobloxLib::function_2dd32b0
0x0000000002dd32b0: sub        sp, sp, #0xd0
0x0000000002dd32b4: stp        x24, x23, [sp, #0x90]
0x0000000002dd32b8: stp        x22, x21, [sp, #0xa0]
0x0000000002dd32bc: stp        x20, x19, [sp, #0xb0]
0x0000000002dd32c0: stp        x29, x30, [sp, #0xc0]
0x0000000002dd32c4: add        x29, sp, #0xc0
0x0000000002dd32c8: mov        x19, x0
0x0000000002dd32cc: bl         #0x647f28
0x0000000002dd32d0: cbz        x0, #0x2dd3394
0x0000000002dd32d4: sub        x8, x29, #0x40
0x0000000002dd32d8: bl         #0x647f2c
0x0000000002dd32dc: ldur       x8, [x29, #-0x40]
0x0000000002dd32e0: cbz        x8, #0x2dd3398
0x0000000002dd32e4: add        x0, x8, #0x1f0
0x0000000002dd32e8: bl         #0x21e8a8
0x0000000002dd32ec: ldr        x21, [x0]
0x0000000002dd32f0: cbz        x21, #0x2dd3398
0x0000000002dd32f4: ldr        x22, [x21, #0x108]
0x0000000002dd32f8: cbz        x22, #0x2dd3398
0x0000000002dd32fc: add        x8, sp, #0x4c
0x0000000002dd3300: mov        x0, x22
0x0000000002dd3304: bl         #0x2dd3410
0x0000000002dd3308: ldrb       w8, [sp, #0x7c]
0x0000000002dd330c: tbz        w8, #0, #0x2dd3398
0x0000000002dd3310: ldr        x23, [x21, #0x238]
0x0000000002dd3314: ldr        x20, [x21, #0x240]
0x0000000002dd3318: stp        x23, x20, [sp, #0x38]
0x0000000002dd331c: cbz        x20, #0x2dd3334
0x0000000002dd3320: add        x8, x20, #8
0x0000000002dd3324: ldxr       x9, [x8]
0x0000000002dd3328: add        x9, x9, #1
0x0000000002dd332c: stxr       w10, x9, [x8]
0x0000000002dd3330: cbnz       w10, #0x2dd3324
0x0000000002dd3334: ldur       x1, [x29, #-0x40]
0x0000000002dd3338: add        x0, sp, #8
0x0000000002dd333c: bl         #0x39d04f0
0x0000000002dd3340: add        x1, sp, #8
0x0000000002dd3344: add        x4, sp, #0x4c
0x0000000002dd3348: mov        x0, x19
0x0000000002dd334c: mov        x2, x22
0x0000000002dd3350: mov        x3, x21
0x0000000002dd3354: mov        x5, x23
0x0000000002dd3358: bl         #0x2dd3468
0x0000000002dd335c: cbz        x20, #0x2dd3398
0x0000000002dd3360: add        x8, x20, #8
0x0000000002dd3364: ldaxr      x9, [x8]
0x0000000002dd3368: sub        x10, x9, #1
0x0000000002dd336c: stlxr      w11, x10, [x8]
0x0000000002dd3370: cbnz       w11, #0x2dd3364
0x0000000002dd3374: cbnz       x9, #0x2dd3398
0x0000000002dd3378: ldr        x8, [x20]
0x0000000002dd337c: ldr        x8, [x8, #0x10]
0x0000000002dd3380: mov        x0, x20
0x0000000002dd3384: blr        x8
0x0000000002dd3388: mov        x0, x20
0x0000000002dd338c: bl         #0x4b9808c
0x0000000002dd3390: b          #0x2dd3398
0x0000000002dd3394: stp        xzr, xzr, [x29, #-0x40]
0x0000000002dd3398: ldur       x19, [x29, #-0x38]
0x0000000002dd339c: cbz        x19, #0x2dd33d0
0x0000000002dd33a0: add        x8, x19, #8
0x0000000002dd33a4: ldaxr      x9, [x8]
0x0000000002dd33a8: sub        x10, x9, #1
0x0000000002dd33ac: stlxr      w11, x10, [x8]
0x0000000002dd33b0: cbnz       w11, #0x2dd33a4
0x0000000002dd33b4: cbnz       x9, #0x2dd33d0
0x0000000002dd33b8: ldr        x8, [x19]
0x0000000002dd33bc: ldr        x8, [x8, #0x10]
0x0000000002dd33c0: mov        x0, x19
0x0000000002dd33c4: blr        x8
0x0000000002dd33c8: mov        x0, x19
0x0000000002dd33cc: bl         #0x4b9808c
0x0000000002dd33d0: ldp        x29, x30, [sp, #0xc0]
0x0000000002dd33d4: ldp        x20, x19, [sp, #0xb0]
0x0000000002dd33d8: ldp        x22, x21, [sp, #0xa0]
0x0000000002dd33dc: ldp        x24, x23, [sp, #0x90]
0x0000000002dd33e0: add        sp, sp, #0xd0
0x0000000002dd33e4: ret        
0x0000000002dd33e8: mov        x19, x0
0x0000000002dd33ec: add        x0, sp, #0x38
0x0000000002dd33f0: bl         #0x1df28
0x0000000002dd33f4: b          #0x2dd3400
0x0000000002dd33f8: b          #0x2dd33fc
0x0000000002dd33fc: mov        x19, x0
0x0000000002dd3400: sub        x0, x29, #0x40
0x0000000002dd3404: bl         #0x1df28
0x0000000002dd3408: mov        x0, x19
0x0000000002dd340c: bl         #0x4b97984
