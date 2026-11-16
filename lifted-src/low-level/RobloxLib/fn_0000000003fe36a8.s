; instruction-faithful ARM64 fallback for RobloxLib::function_3fe36a8
0x0000000003fe36a8: sub        sp, sp, #0x60
0x0000000003fe36ac: stp        x20, x19, [sp, #0x40]
0x0000000003fe36b0: stp        x29, x30, [sp, #0x50]
0x0000000003fe36b4: add        x29, sp, #0x50
0x0000000003fe36b8: mov        x19, x0
0x0000000003fe36bc: cmp        w1, #1
0x0000000003fe36c0: b.eq       #0x3fe37ac
0x0000000003fe36c4: cbnz       w1, #0x3fe37f4
0x0000000003fe36c8: add        x0, x19, #0x98
0x0000000003fe36cc: bl         #0x3ec1320
0x0000000003fe36d0: add        x8, sp, #0x10
0x0000000003fe36d4: bl         #0x3f7ea14
0x0000000003fe36d8: ldr        s0, [sp, #0x10]
0x0000000003fe36dc: ldr        s1, [sp, #0x1c]
0x0000000003fe36e0: ldr        s2, [sp, #0x28]
0x0000000003fe36e4: stp        s0, s1, [sp]
0x0000000003fe36e8: str        s2, [sp, #8]
0x0000000003fe36ec: ldr        x8, [x19, #0x190]
0x0000000003fe36f0: ldr        w9, [sp, #0x3c]
0x0000000003fe36f4: str        w9, [x8, #0xe8]
0x0000000003fe36f8: ldur       x9, [sp, #0x34]
0x0000000003fe36fc: str        x9, [x8, #0xe0]
0x0000000003fe3700: ldr        x0, [x19, #0x190]
0x0000000003fe3704: mov        x1, sp
0x0000000003fe3708: bl         #0x16cc240
0x0000000003fe370c: ldr        x8, [x19, #0x198]
0x0000000003fe3710: ldur       x9, [sp, #0x34]
0x0000000003fe3714: str        x9, [x8, #0xa0]
0x0000000003fe3718: ldr        w9, [sp, #0x3c]
0x0000000003fe371c: str        w9, [x8, #0xa8]
0x0000000003fe3720: ldr        x0, [x19, #0x198]
0x0000000003fe3724: ldr        x8, [sp]
0x0000000003fe3728: str        x8, [x0, #0xb8]!
0x0000000003fe372c: ldr        w8, [sp, #8]
0x0000000003fe3730: str        w8, [x0, #8]
0x0000000003fe3734: adrp       x8, #0x4bcd000
0x0000000003fe3738: ldr        s0, [x8, #0xd74]
0x0000000003fe373c: bl         #0x46bfe90
0x0000000003fe3740: ldr        x8, [x19, #0x1a0]
0x0000000003fe3744: ldr        w9, [sp, #0x3c]
0x0000000003fe3748: str        w9, [x8, #0xa8]
0x0000000003fe374c: ldur       x9, [sp, #0x34]
0x0000000003fe3750: str        x9, [x8, #0xa0]
0x0000000003fe3754: ldr        x8, [x19, #0x1a0]
0x0000000003fe3758: ldr        w9, [sp, #8]
0x0000000003fe375c: str        w9, [x8, #0xc0]
0x0000000003fe3760: ldr        x9, [sp]
0x0000000003fe3764: str        x9, [x8, #0xb8]
0x0000000003fe3768: ldr        x8, [x19, #0x1a8]
0x0000000003fe376c: ldr        s0, [x19, #0x180]
0x0000000003fe3770: ldr        s1, [x19, #0x160]
0x0000000003fe3774: fadd       s0, s0, s1
0x0000000003fe3778: fmov       s1, #0.50000000
0x0000000003fe377c: fmul       s0, s0, s1
0x0000000003fe3780: ldr        s1, [sp, #8]
0x0000000003fe3784: fmul       s1, s0, s1
0x0000000003fe3788: ldr        s2, [sp, #0x3c]
0x0000000003fe378c: fadd       s1, s1, s2
0x0000000003fe3790: ldr        d2, [sp]
0x0000000003fe3794: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000003fe3798: ldur       d2, [sp, #0x34]
0x0000000003fe379c: fadd       v0.2s, v0.2s, v2.2s
0x0000000003fe37a0: str        d0, [x8, #0xa0]
0x0000000003fe37a4: str        s1, [x8, #0xa8]
0x0000000003fe37a8: b          #0x3fe37f4
0x0000000003fe37ac: add        x0, x19, #0x98
0x0000000003fe37b0: bl         #0x3ec14ac
0x0000000003fe37b4: add        x8, sp, #0x10
0x0000000003fe37b8: bl         #0x3f7ea14
0x0000000003fe37bc: ldr        x8, [x19, #0x190]
0x0000000003fe37c0: ldur       x9, [sp, #0x34]
0x0000000003fe37c4: stur       x9, [x8, #0xec]
0x0000000003fe37c8: ldr        w10, [sp, #0x3c]
0x0000000003fe37cc: str        w10, [x8, #0xf4]
0x0000000003fe37d0: ldr        x8, [x19, #0x198]
0x0000000003fe37d4: stur       x9, [x8, #0xac]
0x0000000003fe37d8: str        w10, [x8, #0xb4]
0x0000000003fe37dc: ldr        x8, [x19, #0x1a0]
0x0000000003fe37e0: stur       x9, [x8, #0xac]
0x0000000003fe37e4: str        w10, [x8, #0xb4]
0x0000000003fe37e8: ldr        x8, [x19, #0x1a8]
0x0000000003fe37ec: stur       x9, [x8, #0xac]
0x0000000003fe37f0: str        w10, [x8, #0xb4]
0x0000000003fe37f4: ldp        x29, x30, [sp, #0x50]
0x0000000003fe37f8: ldp        x20, x19, [sp, #0x40]
0x0000000003fe37fc: add        sp, sp, #0x60
0x0000000003fe3800: ret        
