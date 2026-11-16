; instruction-faithful ARM64 fallback for RobloxLib::function_3df36d8
0x0000000003df36d8: sub        sp, sp, #0x90
0x0000000003df36dc: stp        x22, x21, [sp, #0x60]
0x0000000003df36e0: stp        x20, x19, [sp, #0x70]
0x0000000003df36e4: stp        x29, x30, [sp, #0x80]
0x0000000003df36e8: add        x29, sp, #0x80
0x0000000003df36ec: mov        x19, x2
0x0000000003df36f0: mov        x21, x1
0x0000000003df36f4: mov        x20, x0
0x0000000003df36f8: str        x1, [sp, #0x18]
0x0000000003df36fc: mov        x8, sp
0x0000000003df3700: bl         #0x3deac64
0x0000000003df3704: adrp       x8, #0x6192000
0x0000000003df3708: add        x8, x8, #0x798
0x0000000003df370c: ldr        x0, [x8]
0x0000000003df3710: and        w9, w0, #0xff
0x0000000003df3714: lsr        x10, x0, #8
0x0000000003df3718: cmp        w9, #6
0x0000000003df371c: and        w9, w10, #0xff
0x0000000003df3720: ccmp       w9, #6, #0, hs
0x0000000003df3724: b.lo       #0x3df37bc
0x0000000003df3728: ldr        x1, [x8, #8]
0x0000000003df372c: ldr        x8, [x20, #0xb0]
0x0000000003df3730: ldr        x9, [x20, #0x470]
0x0000000003df3734: cbz        x9, #0x3df3740
0x0000000003df3738: mov        x9, #0
0x0000000003df373c: b          #0x3df3750
0x0000000003df3740: ldr        x9, [x20, #0x480]
0x0000000003df3744: ldr        w10, [x20, #0x490]
0x0000000003df3748: mov        w11, #0x130
0x0000000003df374c: umaddl     x9, w10, w11, x9
0x0000000003df3750: ldr        x8, [x8, #8]
0x0000000003df3754: ldr        x10, [sp]
0x0000000003df3758: cmp        x10, x9
0x0000000003df375c: b.eq       #0x3df3784
0x0000000003df3760: ldrb       w9, [sp, #0x10]
0x0000000003df3764: cmp        w9, #0
0x0000000003df3768: mov        w9, #0x10
0x0000000003df376c: csel       x9, xzr, x9, ne
0x0000000003df3770: add        x9, x10, x9
0x0000000003df3774: ldr        x9, [x9, #0x50]
0x0000000003df3778: cmp        x9, #0
0x0000000003df377c: cset       w9, ne
0x0000000003df3780: b          #0x3df3788
0x0000000003df3784: mov        w9, #0
0x0000000003df3788: stp        x8, xzr, [sp, #0x20]
0x0000000003df378c: mov        w8, w9
0x0000000003df3790: stp        x21, xzr, [sp, #0x30]
0x0000000003df3794: stp        x19, xzr, [sp, #0x40]
0x0000000003df3798: stp        x8, xzr, [sp, #0x50]
0x0000000003df379c: adrp       x3, #0x54d3000
0x0000000003df37a0: add        x3, x3, #0x538
0x0000000003df37a4: add        x6, sp, #0x20
0x0000000003df37a8: mov        w2, #6
0x0000000003df37ac: mov        w4, #0x7c
0x0000000003df37b0: mov        w5, #0x7434
0x0000000003df37b4: mov        w7, #1
0x0000000003df37b8: bl         #0x47eec38
0x0000000003df37bc: ldr        x8, [x20, #0x470]
0x0000000003df37c0: cbz        x8, #0x3df37cc
0x0000000003df37c4: mov        x9, #0
0x0000000003df37c8: b          #0x3df37dc
0x0000000003df37cc: ldr        x8, [x20, #0x480]
0x0000000003df37d0: ldr        w9, [x20, #0x490]
0x0000000003df37d4: mov        w10, #0x130
0x0000000003df37d8: umaddl     x9, w9, w10, x8
0x0000000003df37dc: ldr        x8, [sp]
0x0000000003df37e0: cmp        x8, x9
0x0000000003df37e4: b.eq       #0x3df3810
0x0000000003df37e8: ldrb       w9, [sp, #0x10]
0x0000000003df37ec: cmp        w9, #0
0x0000000003df37f0: mov        w9, #0x10
0x0000000003df37f4: csel       x9, xzr, x9, ne
0x0000000003df37f8: add        x8, x8, x9
0x0000000003df37fc: ldr        x8, [x8, #0x50]
0x0000000003df3800: cbz        x8, #0x3df3810
0x0000000003df3804: add        x0, x20, #0x4b8
0x0000000003df3808: add        x1, sp, #0x18
0x0000000003df380c: bl         #0x11d5e88
0x0000000003df3810: ldr        x8, [x20, #0x3c0]
0x0000000003df3814: cmp        x8, #8
0x0000000003df3818: b.lo       #0x3df383c
0x0000000003df381c: add        x0, x20, #0x3a8
0x0000000003df3820: ldr        x1, [sp, #0x18]
0x0000000003df3824: tbnz       w8, #1, #0x3df382c
0x0000000003df3828: ldr        x0, [x0]
0x0000000003df382c: and        x8, x8, #0xfffffffffffffff8
0x0000000003df3830: ldr        x8, [x8]
0x0000000003df3834: mov        x2, x19
0x0000000003df3838: blr        x8
0x0000000003df383c: mov        w0, #0
0x0000000003df3840: ldp        x29, x30, [sp, #0x80]
0x0000000003df3844: ldp        x20, x19, [sp, #0x70]
0x0000000003df3848: ldp        x22, x21, [sp, #0x60]
0x0000000003df384c: add        sp, sp, #0x90
0x0000000003df3850: ret        
