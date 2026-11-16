; instruction-faithful ARM64 fallback for RobloxLib::function_2cb37d4
0x0000000002cb37d4: sub        sp, sp, #0x90
0x0000000002cb37d8: stp        x22, x21, [sp, #0x60]
0x0000000002cb37dc: stp        x20, x19, [sp, #0x70]
0x0000000002cb37e0: stp        x29, x30, [sp, #0x80]
0x0000000002cb37e4: add        x29, sp, #0x80
0x0000000002cb37e8: mov        x21, x0
0x0000000002cb37ec: ldr        x8, [x1, #0x10]
0x0000000002cb37f0: str        x8, [sp, #0x10]
0x0000000002cb37f4: ldr        q0, [x1]
0x0000000002cb37f8: str        q0, [sp]
0x0000000002cb37fc: stp        xzr, xzr, [x1, #8]
0x0000000002cb3800: str        xzr, [x1]
0x0000000002cb3804: lsr        x8, x8, #0x38
0x0000000002cb3808: sxtb       w22, w8
0x0000000002cb380c: ldp        x9, x10, [sp]
0x0000000002cb3810: cmp        w22, #0
0x0000000002cb3814: mov        x11, sp
0x0000000002cb3818: csel       x19, x9, x11, lt
0x0000000002cb381c: csel       x20, x10, x8, lt
0x0000000002cb3820: str        xzr, [sp, #0x58]
0x0000000002cb3824: add        x0, sp, #0x40
0x0000000002cb3828: mov        x1, x21
0x0000000002cb382c: bl         #0x19204
0x0000000002cb3830: str        xzr, [sp, #0x38]
0x0000000002cb3834: ldr        x8, [x21, #0x38]
0x0000000002cb3838: cmp        x8, #8
0x0000000002cb383c: b.lo       #0x2cb3864
0x0000000002cb3840: adrp       x4, #0x5ed8000
0x0000000002cb3844: add        x4, x4, #0xe48
0x0000000002cb3848: adrp       x5, #0x2cb3000
0x0000000002cb384c: add        x5, x5, #0x7cc
0x0000000002cb3850: add        x0, sp, #0x20
0x0000000002cb3854: add        x3, x21, #0x20
0x0000000002cb3858: mov        w1, #0x20
0x0000000002cb385c: mov        w2, #8
0x0000000002cb3860: bl         #0x190f4
0x0000000002cb3864: adrp       x0, #0x5414000
0x0000000002cb3868: add        x0, x0, #0x9e7
0x0000000002cb386c: add        x4, sp, #0x40
0x0000000002cb3870: add        x5, sp, #0x20
0x0000000002cb3874: mov        w1, #0x30
0x0000000002cb3878: mov        x2, x19
0x0000000002cb387c: mov        x3, x20
0x0000000002cb3880: bl         #0x2cb2c1c
0x0000000002cb3884: add        x0, sp, #0x20
0x0000000002cb3888: bl         #0x18c70
0x0000000002cb388c: add        x0, sp, #0x40
0x0000000002cb3890: bl         #0x18c70
0x0000000002cb3894: ldrsb      w8, [sp, #0x17]
0x0000000002cb3898: tbz        w8, #0x1f, #0x2cb38a4
0x0000000002cb389c: ldr        x0, [sp]
0x0000000002cb38a0: bl         #0x47e93a8
0x0000000002cb38a4: ldp        x29, x30, [sp, #0x80]
0x0000000002cb38a8: ldp        x20, x19, [sp, #0x70]
0x0000000002cb38ac: ldp        x22, x21, [sp, #0x60]
0x0000000002cb38b0: add        sp, sp, #0x90
0x0000000002cb38b4: ret        
0x0000000002cb38b8: mov        x19, x0
0x0000000002cb38bc: b          #0x2cb38cc
0x0000000002cb38c0: mov        x19, x0
0x0000000002cb38c4: add        x0, sp, #0x20
0x0000000002cb38c8: bl         #0x18c70
0x0000000002cb38cc: add        x0, sp, #0x40
0x0000000002cb38d0: bl         #0x18c70
0x0000000002cb38d4: ldrb       w22, [sp, #0x17]
0x0000000002cb38d8: b          #0x2cb38e0
0x0000000002cb38dc: mov        x19, x0
0x0000000002cb38e0: tbz        w22, #7, #0x2cb38ec
0x0000000002cb38e4: ldr        x0, [sp]
0x0000000002cb38e8: bl         #0x47e93a8
0x0000000002cb38ec: mov        x0, x19
0x0000000002cb38f0: bl         #0x4b97984
