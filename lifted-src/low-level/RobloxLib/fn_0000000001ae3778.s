; instruction-faithful ARM64 fallback for RobloxLib::function_1ae3778
0x0000000001ae3778: sub        sp, sp, #0x90
0x0000000001ae377c: stp        x28, x27, [sp, #0x30]
0x0000000001ae3780: stp        x26, x25, [sp, #0x40]
0x0000000001ae3784: stp        x24, x23, [sp, #0x50]
0x0000000001ae3788: stp        x22, x21, [sp, #0x60]
0x0000000001ae378c: stp        x20, x19, [sp, #0x70]
0x0000000001ae3790: stp        x29, x30, [sp, #0x80]
0x0000000001ae3794: add        x29, sp, #0x80
0x0000000001ae3798: mov        x21, x3
0x0000000001ae379c: mov        x19, x2
0x0000000001ae37a0: mov        x20, x1
0x0000000001ae37a4: mov        x23, x0
0x0000000001ae37a8: ldr        x22, [x0, #8]
0x0000000001ae37ac: ldrsb      w8, [x22, #0x17]
0x0000000001ae37b0: tbz        w8, #0x1f, #0x1ae37b8
0x0000000001ae37b4: ldr        x22, [x22]
0x0000000001ae37b8: ldr        x8, [x20, #0x18]
0x0000000001ae37bc: ldr        x26, [x8, #8]
0x0000000001ae37c0: ldrsb      w8, [x26, #0x17]
0x0000000001ae37c4: tbz        w8, #0x1f, #0x1ae37cc
0x0000000001ae37c8: ldr        x26, [x26]
0x0000000001ae37cc: mov        x0, x19
0x0000000001ae37d0: bl         #0x41a6a2c
0x0000000001ae37d4: sub        w27, w0, w21
0x0000000001ae37d8: ldp        x24, x25, [x23, #0xa8]
0x0000000001ae37dc: ldr        x4, [x23, #0xb8]
0x0000000001ae37e0: add        x8, sp, #0x18
0x0000000001ae37e4: mov        x0, x19
0x0000000001ae37e8: mov        x1, x21
0x0000000001ae37ec: mov        w2, #1
0x0000000001ae37f0: mov        x3, x27
0x0000000001ae37f4: mov        x5, x22
0x0000000001ae37f8: mov        x6, x26
0x0000000001ae37fc: bl         #0x17ee480
0x0000000001ae3800: ldr        x4, [x23, #0xc0]
0x0000000001ae3804: add        x8, sp, #8
0x0000000001ae3808: mov        x0, x19
0x0000000001ae380c: mov        x1, x21
0x0000000001ae3810: mov        w2, #2
0x0000000001ae3814: mov        x3, x27
0x0000000001ae3818: mov        x5, x22
0x0000000001ae381c: mov        x6, x26
0x0000000001ae3820: bl         #0x17f0770
0x0000000001ae3824: add        x4, sp, #0x18
0x0000000001ae3828: add        x5, sp, #8
0x0000000001ae382c: mov        x0, x20
0x0000000001ae3830: mov        x1, x24
0x0000000001ae3834: mov        x2, x25
0x0000000001ae3838: mov        x3, x19
0x0000000001ae383c: mov        x6, #0
0x0000000001ae3840: bl         #0x1ae38e0
0x0000000001ae3844: mov        x19, x0
0x0000000001ae3848: ldr        x20, [sp, #0x10]
0x0000000001ae384c: cbz        x20, #0x1ae3880
0x0000000001ae3850: add        x8, x20, #8
0x0000000001ae3854: ldaxr      x9, [x8]
0x0000000001ae3858: sub        x10, x9, #1
0x0000000001ae385c: stlxr      w11, x10, [x8]
0x0000000001ae3860: cbnz       w11, #0x1ae3854
0x0000000001ae3864: cbnz       x9, #0x1ae3880
0x0000000001ae3868: ldr        x8, [x20]
0x0000000001ae386c: ldr        x8, [x8, #0x10]
0x0000000001ae3870: mov        x0, x20
0x0000000001ae3874: blr        x8
0x0000000001ae3878: mov        x0, x20
0x0000000001ae387c: bl         #0x4b9808c
0x0000000001ae3880: ldrsb      w8, [sp, #0x2f]
0x0000000001ae3884: tbz        w8, #0x1f, #0x1ae3890
0x0000000001ae3888: ldr        x0, [sp, #0x18]
0x0000000001ae388c: bl         #0x47e93a8
0x0000000001ae3890: mov        x0, x19
0x0000000001ae3894: ldp        x29, x30, [sp, #0x80]
0x0000000001ae3898: ldp        x20, x19, [sp, #0x70]
0x0000000001ae389c: ldp        x22, x21, [sp, #0x60]
0x0000000001ae38a0: ldp        x24, x23, [sp, #0x50]
0x0000000001ae38a4: ldp        x26, x25, [sp, #0x40]
0x0000000001ae38a8: ldp        x28, x27, [sp, #0x30]
0x0000000001ae38ac: add        sp, sp, #0x90
0x0000000001ae38b0: ret        
0x0000000001ae38b4: mov        x19, x0
0x0000000001ae38b8: add        x0, sp, #8
0x0000000001ae38bc: bl         #0x1df28
0x0000000001ae38c0: b          #0x1ae38c8
0x0000000001ae38c4: mov        x19, x0
0x0000000001ae38c8: ldrsb      w8, [sp, #0x2f]
0x0000000001ae38cc: tbz        w8, #0x1f, #0x1ae38d8
0x0000000001ae38d0: ldr        x0, [sp, #0x18]
0x0000000001ae38d4: bl         #0x47e93a8
0x0000000001ae38d8: mov        x0, x19
0x0000000001ae38dc: bl         #0x4b97984
