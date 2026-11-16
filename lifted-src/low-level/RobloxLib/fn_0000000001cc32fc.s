; instruction-faithful ARM64 fallback for RobloxLib::function_1cc32fc
0x0000000001cc32fc: stp        x28, x27, [sp, #-0x60]!
0x0000000001cc3300: stp        x26, x25, [sp, #0x10]
0x0000000001cc3304: stp        x24, x23, [sp, #0x20]
0x0000000001cc3308: stp        x22, x21, [sp, #0x30]
0x0000000001cc330c: stp        x20, x19, [sp, #0x40]
0x0000000001cc3310: stp        x29, x30, [sp, #0x50]
0x0000000001cc3314: add        x29, sp, #0x50
0x0000000001cc3318: mov        x20, x7
0x0000000001cc331c: mov        x22, x6
0x0000000001cc3320: mov        x23, x5
0x0000000001cc3324: mov        x24, x4
0x0000000001cc3328: mov        x21, x3
0x0000000001cc332c: mov        x25, x2
0x0000000001cc3330: mov        x26, x1
0x0000000001cc3334: mov        x19, x0
0x0000000001cc3338: ldp        x28, x27, [x29, #0x10]
0x0000000001cc333c: bl         #0x1cc1148
0x0000000001cc3340: mov        x1, x0
0x0000000001cc3344: mov        x0, x19
0x0000000001cc3348: mov        x2, x21
0x0000000001cc334c: mov        x3, x20
0x0000000001cc3350: mov        x4, x28
0x0000000001cc3354: bl         #0x4413d04
0x0000000001cc3358: adrp       x8, #0x5d7d000
0x0000000001cc335c: add        x8, x8, #0x490
0x0000000001cc3360: str        x8, [x19]
0x0000000001cc3364: stp        x26, x25, [x19, #0xa0]
0x0000000001cc3368: mov        x20, x19
0x0000000001cc336c: str        xzr, [x20, #0xb0]!
0x0000000001cc3370: mov        x21, x19
0x0000000001cc3374: str        xzr, [x21, #0xb8]!
0x0000000001cc3378: str        xzr, [x19, #0xc0]
0x0000000001cc337c: mov        x1, x24
0x0000000001cc3380: mov        x2, x23
0x0000000001cc3384: mov        x3, x22
0x0000000001cc3388: mov        x4, x27
0x0000000001cc338c: bl         #0x1cc33e0
0x0000000001cc3390: mov        x0, x19
0x0000000001cc3394: ldp        x29, x30, [sp, #0x50]
0x0000000001cc3398: ldp        x20, x19, [sp, #0x40]
0x0000000001cc339c: ldp        x22, x21, [sp, #0x30]
0x0000000001cc33a0: ldp        x24, x23, [sp, #0x20]
0x0000000001cc33a4: ldp        x26, x25, [sp, #0x10]
0x0000000001cc33a8: ldp        x28, x27, [sp], #0x60
0x0000000001cc33ac: ret        
0x0000000001cc33b0: mov        x22, x0
0x0000000001cc33b4: ldr        x0, [x19, #0xc0]
0x0000000001cc33b8: str        xzr, [x19, #0xc0]
0x0000000001cc33bc: cbz        x0, #0x1cc33c4
0x0000000001cc33c0: bl         #0x47e93a8
0x0000000001cc33c4: mov        x0, x21
0x0000000001cc33c8: mov        x1, x20
0x0000000001cc33cc: bl         #0x4b2f3b0
0x0000000001cc33d0: mov        x0, x19
0x0000000001cc33d4: bl         #0x24478
0x0000000001cc33d8: mov        x0, x22
0x0000000001cc33dc: bl         #0x4b97984
