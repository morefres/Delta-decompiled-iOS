; instruction-faithful ARM64 fallback for RobloxLib::function_1da36f0
0x0000000001da36f0: sub        sp, sp, #0x80
0x0000000001da36f4: stp        x28, x27, [sp, #0x20]
0x0000000001da36f8: stp        x26, x25, [sp, #0x30]
0x0000000001da36fc: stp        x24, x23, [sp, #0x40]
0x0000000001da3700: stp        x22, x21, [sp, #0x50]
0x0000000001da3704: stp        x20, x19, [sp, #0x60]
0x0000000001da3708: stp        x29, x30, [sp, #0x70]
0x0000000001da370c: add        x29, sp, #0x70
0x0000000001da3710: mov        x20, x3
0x0000000001da3714: mov        x22, x2
0x0000000001da3718: mov        x23, x0
0x0000000001da371c: ldr        x21, [x0, #8]
0x0000000001da3720: ldrsb      w8, [x21, #0x17]
0x0000000001da3724: tbz        w8, #0x1f, #0x1da372c
0x0000000001da3728: ldr        x21, [x21]
0x0000000001da372c: ldr        x8, [x1, #0x18]
0x0000000001da3730: ldr        x24, [x8, #8]
0x0000000001da3734: ldrsb      w8, [x24, #0x17]
0x0000000001da3738: str        x1, [sp]
0x0000000001da373c: tbz        w8, #0x1f, #0x1da3744
0x0000000001da3740: ldr        x24, [x24]
0x0000000001da3744: mov        x0, x22
0x0000000001da3748: bl         #0x41a6a2c
0x0000000001da374c: sub        w26, w0, w20
0x0000000001da3750: ldp        x28, x25, [x23, #0xa8]
0x0000000001da3754: ldr        x4, [x23, #0xb8]
0x0000000001da3758: add        x8, sp, #8
0x0000000001da375c: mov        x0, x22
0x0000000001da3760: mov        x1, x20
0x0000000001da3764: mov        w2, #1
0x0000000001da3768: mov        x3, x26
0x0000000001da376c: mov        x5, x21
0x0000000001da3770: mov        x6, x24
0x0000000001da3774: bl         #0x17ee480
0x0000000001da3778: ldr        x4, [x23, #0xc0]
0x0000000001da377c: mov        x0, x22
0x0000000001da3780: mov        x1, x20
0x0000000001da3784: mov        w2, #2
0x0000000001da3788: mov        x3, x26
0x0000000001da378c: mov        x5, x21
0x0000000001da3790: mov        x6, x24
0x0000000001da3794: bl         #0x17edc30
0x0000000001da3798: mov        x19, x0
0x0000000001da379c: ldr        x4, [x23, #0xc8]
0x0000000001da37a0: mov        x0, x22
0x0000000001da37a4: mov        x1, x20
0x0000000001da37a8: mov        w2, #3
0x0000000001da37ac: mov        x3, x26
0x0000000001da37b0: mov        x5, x21
0x0000000001da37b4: mov        x6, x24
0x0000000001da37b8: bl         #0x1da3860
0x0000000001da37bc: mov        x27, x0
0x0000000001da37c0: ldr        x4, [x23, #0xd0]
0x0000000001da37c4: mov        x0, x22
0x0000000001da37c8: mov        x1, x20
0x0000000001da37cc: mov        w2, #4
0x0000000001da37d0: mov        x3, x26
0x0000000001da37d4: mov        x5, x21
0x0000000001da37d8: mov        x6, x24
0x0000000001da37dc: bl         #0x1da3860
0x0000000001da37e0: mov        x4, x0
0x0000000001da37e4: ldr        x8, [sp]
0x0000000001da37e8: add        x0, x8, x25, asr #1
0x0000000001da37ec: tbz        w25, #0, #0x1da37f8
0x0000000001da37f0: ldr        x8, [x0]
0x0000000001da37f4: ldr        x28, [x8, w28, uxtw]
0x0000000001da37f8: mov        x2, x19
0x0000000001da37fc: add        x1, sp, #8
0x0000000001da3800: mov        x3, x27
0x0000000001da3804: blr        x28
0x0000000001da3808: ldrsb      w8, [sp, #0x1f]
0x0000000001da380c: tbz        w8, #0x1f, #0x1da3818
0x0000000001da3810: ldr        x0, [sp, #8]
0x0000000001da3814: bl         #0x47e93a8
0x0000000001da3818: mov        w0, #0
0x0000000001da381c: ldp        x29, x30, [sp, #0x70]
0x0000000001da3820: ldp        x20, x19, [sp, #0x60]
0x0000000001da3824: ldp        x22, x21, [sp, #0x50]
0x0000000001da3828: ldp        x24, x23, [sp, #0x40]
0x0000000001da382c: ldp        x26, x25, [sp, #0x30]
0x0000000001da3830: ldp        x28, x27, [sp, #0x20]
0x0000000001da3834: add        sp, sp, #0x80
0x0000000001da3838: ret        
0x0000000001da383c: b          #0x1da3844
0x0000000001da3840: b          #0x1da3844
0x0000000001da3844: mov        x19, x0
0x0000000001da3848: ldrsb      w8, [sp, #0x1f]
0x0000000001da384c: tbz        w8, #0x1f, #0x1da3858
0x0000000001da3850: ldr        x0, [sp, #8]
0x0000000001da3854: bl         #0x47e93a8
0x0000000001da3858: mov        x0, x19
0x0000000001da385c: bl         #0x4b97984
