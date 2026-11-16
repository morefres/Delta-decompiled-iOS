; instruction-faithful ARM64 fallback for RobloxLib::function_2ff3630
0x0000000002ff3630: sub        sp, sp, #0x70
0x0000000002ff3634: stp        x28, x27, [sp, #0x10]
0x0000000002ff3638: stp        x26, x25, [sp, #0x20]
0x0000000002ff363c: stp        x24, x23, [sp, #0x30]
0x0000000002ff3640: stp        x22, x21, [sp, #0x40]
0x0000000002ff3644: stp        x20, x19, [sp, #0x50]
0x0000000002ff3648: stp        x29, x30, [sp, #0x60]
0x0000000002ff364c: add        x29, sp, #0x60
0x0000000002ff3650: mov        x19, x3
0x0000000002ff3654: mov        x20, x2
0x0000000002ff3658: mov        x22, x0
0x0000000002ff365c: ldr        x28, [x0]
0x0000000002ff3660: sub        x25, x1, x28
0x0000000002ff3664: ldr        w8, [x0, #8]
0x0000000002ff3668: mov        w9, #0x38
0x0000000002ff366c: umaddl     x9, w8, w9, x28
0x0000000002ff3670: cmp        x9, x1
0x0000000002ff3674: b.eq       #0x2ff3760
0x0000000002ff3678: mov        x23, x1
0x0000000002ff367c: sub        x9, x19, x20
0x0000000002ff3680: asr        x9, x9, #3
0x0000000002ff3684: mov        x24, #0x6db7
0x0000000002ff3688: movk       x24, #0xb6db, lsl #16
0x0000000002ff368c: movk       x24, #0xdb6d, lsl #32
0x0000000002ff3690: movk       x24, #0x6db6, lsl #48
0x0000000002ff3694: mul        x21, x9, x24
0x0000000002ff3698: add        x1, x21, x8
0x0000000002ff369c: ldr        w9, [x22, #0xc]
0x0000000002ff36a0: mov        x26, x28
0x0000000002ff36a4: cmp        x1, x9
0x0000000002ff36a8: b.ls       #0x2ff36bc
0x0000000002ff36ac: mov        x0, x22
0x0000000002ff36b0: bl         #0x2ff4fec
0x0000000002ff36b4: ldr        x26, [x22]
0x0000000002ff36b8: ldr        w8, [x22, #8]
0x0000000002ff36bc: mov        x10, x25
0x0000000002ff36c0: add        x25, x26, x25
0x0000000002ff36c4: lsl        x9, x8, #6
0x0000000002ff36c8: sub        x27, x9, x8, lsl #3
0x0000000002ff36cc: add        x11, x26, x27
0x0000000002ff36d0: str        x10, [sp, #8]
0x0000000002ff36d4: sub        x9, x27, x10
0x0000000002ff36d8: asr        x9, x9, #3
0x0000000002ff36dc: mul        x24, x9, x24
0x0000000002ff36e0: cmp        x24, x21
0x0000000002ff36e4: b.hs       #0x2ff377c
0x0000000002ff36e8: add        x8, x21, x8
0x0000000002ff36ec: lsr        x9, x8, #0x20
0x0000000002ff36f0: cbnz       x9, #0x2ff3838
0x0000000002ff36f4: str        w8, [x22, #8]
0x0000000002ff36f8: mov        w9, #0x38
0x0000000002ff36fc: madd       x8, x8, x9, x26
0x0000000002ff3700: mneg       x9, x24, x9
0x0000000002ff3704: add        x2, x8, x9
0x0000000002ff3708: mov        x0, x25
0x0000000002ff370c: mov        x23, x11
0x0000000002ff3710: mov        x1, x11
0x0000000002ff3714: bl         #0x2ff50a0
0x0000000002ff3718: ldr        x8, [sp, #8]
0x0000000002ff371c: cmp        x27, x8
0x0000000002ff3720: b.eq       #0x2ff374c
0x0000000002ff3724: mov        x22, x25
0x0000000002ff3728: mov        x0, x22
0x0000000002ff372c: mov        x1, x20
0x0000000002ff3730: bl         #0x2ff055c
0x0000000002ff3734: ldr        w8, [x20, #0x30]
0x0000000002ff3738: str        w8, [x22, #0x30]
0x0000000002ff373c: add        x22, x22, #0x38
0x0000000002ff3740: add        x20, x20, #0x38
0x0000000002ff3744: subs       x24, x24, #1
0x0000000002ff3748: b.ne       #0x2ff3728
0x0000000002ff374c: mov        x0, x20
0x0000000002ff3750: mov        x1, x19
0x0000000002ff3754: mov        x2, x23
0x0000000002ff3758: bl         #0x2ff5370
0x0000000002ff375c: b          #0x2ff3814
0x0000000002ff3760: mov        x0, x22
0x0000000002ff3764: mov        x1, x20
0x0000000002ff3768: mov        x2, x19
0x0000000002ff376c: bl         #0x2ff5248
0x0000000002ff3770: ldr        x8, [x22]
0x0000000002ff3774: add        x25, x8, x25
0x0000000002ff3778: b          #0x2ff3814
0x0000000002ff377c: mov        w8, #0x38
0x0000000002ff3780: mneg       x8, x21, x8
0x0000000002ff3784: add        x24, x11, x8
0x0000000002ff3788: mov        x0, x22
0x0000000002ff378c: mov        x1, x24
0x0000000002ff3790: mov        x2, x11
0x0000000002ff3794: bl         #0x2ff52dc
0x0000000002ff3798: cmp        x24, x25
0x0000000002ff379c: b.eq       #0x2ff37e4
0x0000000002ff37a0: mov        x8, #-0x38
0x0000000002ff37a4: madd       x22, x21, x8, x26
0x0000000002ff37a8: mov        w8, #0x38
0x0000000002ff37ac: madd       x8, x21, x8, x23
0x0000000002ff37b0: sub        x21, x8, x28
0x0000000002ff37b4: add        x23, x22, x27
0x0000000002ff37b8: sub        x1, x23, #0x38
0x0000000002ff37bc: add        x24, x26, x27
0x0000000002ff37c0: sub        x0, x24, #0x38
0x0000000002ff37c4: bl         #0x2ff0cd4
0x0000000002ff37c8: ldur       w8, [x23, #-8]
0x0000000002ff37cc: stur       w8, [x24, #-8]
0x0000000002ff37d0: sub        x26, x26, #0x38
0x0000000002ff37d4: sub        x22, x22, #0x38
0x0000000002ff37d8: add        x21, x21, #0x38
0x0000000002ff37dc: cmp        x27, x21
0x0000000002ff37e0: b.ne       #0x2ff37b4
0x0000000002ff37e4: cmp        x20, x19
0x0000000002ff37e8: b.eq       #0x2ff3814
0x0000000002ff37ec: mov        x22, x25
0x0000000002ff37f0: mov        x0, x22
0x0000000002ff37f4: mov        x1, x20
0x0000000002ff37f8: bl         #0x2ff055c
0x0000000002ff37fc: ldr        w8, [x20, #0x30]
0x0000000002ff3800: str        w8, [x22, #0x30]
0x0000000002ff3804: add        x20, x20, #0x38
0x0000000002ff3808: add        x22, x22, #0x38
0x0000000002ff380c: cmp        x20, x19
0x0000000002ff3810: b.ne       #0x2ff37f0
0x0000000002ff3814: mov        x0, x25
0x0000000002ff3818: ldp        x29, x30, [sp, #0x60]
0x0000000002ff381c: ldp        x20, x19, [sp, #0x50]
0x0000000002ff3820: ldp        x22, x21, [sp, #0x40]
0x0000000002ff3824: ldp        x24, x23, [sp, #0x30]
0x0000000002ff3828: ldp        x26, x25, [sp, #0x20]
0x0000000002ff382c: ldp        x28, x27, [sp, #0x10]
0x0000000002ff3830: add        sp, sp, #0x70
0x0000000002ff3834: ret        
0x0000000002ff3838: bl         #0x4b0e10c
