; instruction-faithful ARM64 fallback for RobloxLib::function_2fe36d4
0x0000000002fe36d4: sub        sp, sp, #0xd0
0x0000000002fe36d8: stp        x28, x27, [sp, #0x70]
0x0000000002fe36dc: stp        x26, x25, [sp, #0x80]
0x0000000002fe36e0: stp        x24, x23, [sp, #0x90]
0x0000000002fe36e4: stp        x22, x21, [sp, #0xa0]
0x0000000002fe36e8: stp        x20, x19, [sp, #0xb0]
0x0000000002fe36ec: stp        x29, x30, [sp, #0xc0]
0x0000000002fe36f0: add        x29, sp, #0xc0
0x0000000002fe36f4: mov        x20, x3
0x0000000002fe36f8: mov        x21, x2
0x0000000002fe36fc: mov        x19, x1
0x0000000002fe3700: mov        x23, x0
0x0000000002fe3704: adrp       x8, #0x5ba4000
0x0000000002fe3708: ldr        x8, [x8, #0x338]
0x0000000002fe370c: ldr        x8, [x8]
0x0000000002fe3710: stur       x8, [x29, #-0x58]
0x0000000002fe3714: ldr        x22, [x0, #8]
0x0000000002fe3718: ldrsb      w8, [x22, #0x17]
0x0000000002fe371c: tbz        w8, #0x1f, #0x2fe3724
0x0000000002fe3720: ldr        x22, [x22]
0x0000000002fe3724: ldr        x8, [x19, #0x18]
0x0000000002fe3728: ldr        x24, [x8, #8]
0x0000000002fe372c: ldrsb      w8, [x24, #0x17]
0x0000000002fe3730: tbz        w8, #0x1f, #0x2fe3738
0x0000000002fe3734: ldr        x24, [x24]
0x0000000002fe3738: mov        x0, x21
0x0000000002fe373c: bl         #0x41a6a2c
0x0000000002fe3740: sub        w25, w0, w20
0x0000000002fe3744: ldp        x26, x27, [x23, #0xa8]
0x0000000002fe3748: ldr        x4, [x23, #0xb8]
0x0000000002fe374c: mov        x8, sp
0x0000000002fe3750: mov        x0, x21
0x0000000002fe3754: mov        x1, x20
0x0000000002fe3758: mov        w2, #1
0x0000000002fe375c: mov        x3, x25
0x0000000002fe3760: mov        x5, x22
0x0000000002fe3764: mov        x6, x24
0x0000000002fe3768: bl         #0x17ee480
0x0000000002fe376c: ldr        x4, [x23, #0xc0]
0x0000000002fe3770: add        x8, sp, #0x18
0x0000000002fe3774: mov        x0, x21
0x0000000002fe3778: mov        x1, x20
0x0000000002fe377c: mov        w2, #2
0x0000000002fe3780: mov        x3, x25
0x0000000002fe3784: mov        x5, x22
0x0000000002fe3788: mov        x6, x24
0x0000000002fe378c: bl         #0x17f023c
0x0000000002fe3790: add        x0, x19, x27, asr #1
0x0000000002fe3794: tbz        w27, #0, #0x2fe37a0
0x0000000002fe3798: ldr        x8, [x0]
0x0000000002fe379c: ldr        x26, [x8, w26, uxtw]
0x0000000002fe37a0: mov        x1, sp
0x0000000002fe37a4: add        x2, sp, #0x18
0x0000000002fe37a8: blr        x26
0x0000000002fe37ac: ldr        x8, [sp, #0x20]
0x0000000002fe37b0: cbz        x8, #0x2fe37c4
0x0000000002fe37b4: ldr        x8, [x8, #0x10]
0x0000000002fe37b8: add        x9, sp, #0x18
0x0000000002fe37bc: add        x0, x9, #0x10
0x0000000002fe37c0: blr        x8
0x0000000002fe37c4: ldrsb      w8, [sp, #0x17]
0x0000000002fe37c8: tbz        w8, #0x1f, #0x2fe37d4
0x0000000002fe37cc: ldr        x0, [sp]
0x0000000002fe37d0: bl         #0x47e93a8
0x0000000002fe37d4: ldur       x8, [x29, #-0x58]
0x0000000002fe37d8: adrp       x9, #0x5ba4000
0x0000000002fe37dc: ldr        x9, [x9, #0x338]
0x0000000002fe37e0: ldr        x9, [x9]
0x0000000002fe37e4: cmp        x9, x8
0x0000000002fe37e8: b.ne       #0x2fe3810
0x0000000002fe37ec: mov        w0, #0
0x0000000002fe37f0: ldp        x29, x30, [sp, #0xc0]
0x0000000002fe37f4: ldp        x20, x19, [sp, #0xb0]
0x0000000002fe37f8: ldp        x22, x21, [sp, #0xa0]
0x0000000002fe37fc: ldp        x24, x23, [sp, #0x90]
0x0000000002fe3800: ldp        x26, x25, [sp, #0x80]
0x0000000002fe3804: ldp        x28, x27, [sp, #0x70]
0x0000000002fe3808: add        sp, sp, #0xd0
0x0000000002fe380c: ret        
0x0000000002fe3810: bl         #0x4b98620
0x0000000002fe3814: b          #0x2fe3838
0x0000000002fe3818: mov        x19, x0
0x0000000002fe381c: ldr        x8, [sp, #0x20]
0x0000000002fe3820: cbz        x8, #0x2fe384c
0x0000000002fe3824: ldr        x8, [x8, #0x10]
0x0000000002fe3828: add        x9, sp, #0x18
0x0000000002fe382c: add        x0, x9, #0x10
0x0000000002fe3830: blr        x8
0x0000000002fe3834: b          #0x2fe384c
0x0000000002fe3838: mov        x19, x0
0x0000000002fe383c: cbz        w1, #0x2fe3864
0x0000000002fe3840: mov        x0, x19
0x0000000002fe3844: bl         #0x18bd8
0x0000000002fe3848: mov        x19, x0
0x0000000002fe384c: ldrsb      w8, [sp, #0x17]
0x0000000002fe3850: tbz        w8, #0x1f, #0x2fe3864
0x0000000002fe3854: ldr        x0, [sp]
0x0000000002fe3858: bl         #0x47e93a8
0x0000000002fe385c: b          #0x2fe3864
0x0000000002fe3860: mov        x19, x0
0x0000000002fe3864: mov        x0, x19
0x0000000002fe3868: bl         #0x4b97984
