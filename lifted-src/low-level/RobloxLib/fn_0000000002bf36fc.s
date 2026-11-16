; instruction-faithful ARM64 fallback for RobloxLib::function_2bf36fc
0x0000000002bf36fc: stp        x22, x21, [sp, #-0x30]!
0x0000000002bf3700: stp        x20, x19, [sp, #0x10]
0x0000000002bf3704: stp        x29, x30, [sp, #0x20]
0x0000000002bf3708: add        x29, sp, #0x20
0x0000000002bf370c: mov        x19, x0
0x0000000002bf3710: mov        x20, x0
0x0000000002bf3714: ldr        x20, [x20, #0x60]
0x0000000002bf3718: cbz        x20, #0x2bf3744
0x0000000002bf371c: ldr        x21, [x20, #0x18]
0x0000000002bf3720: bl         #0x2a0789c
0x0000000002bf3724: ldrh       w8, [x21, #0x1b8]
0x0000000002bf3728: ldrh       w9, [x0, #0x1b8]
0x0000000002bf372c: sub        w8, w8, w9
0x0000000002bf3730: ldrh       w9, [x0, #0x1ba]
0x0000000002bf3734: cmp        w8, w9
0x0000000002bf3738: b.hi       #0x2bf3714
0x0000000002bf373c: mov        x0, x20
0x0000000002bf3740: bl         #0x2be019c
0x0000000002bf3744: mov        x0, x19
0x0000000002bf3748: ldp        x29, x30, [sp, #0x20]
0x0000000002bf374c: ldp        x20, x19, [sp, #0x10]
0x0000000002bf3750: ldp        x22, x21, [sp], #0x30
0x0000000002bf3754: b          #0x2bf3758
0x0000000002bf3758: stp        x22, x21, [sp, #-0x30]!
0x0000000002bf375c: stp        x20, x19, [sp, #0x10]
0x0000000002bf3760: stp        x29, x30, [sp, #0x20]
0x0000000002bf3764: add        x29, sp, #0x20
0x0000000002bf3768: mov        x19, x0
0x0000000002bf376c: ldr        x8, [x0]
0x0000000002bf3770: ldr        x8, [x8, #0x4b8]
0x0000000002bf3774: blr        x8
0x0000000002bf3778: mov        x20, x0
0x0000000002bf377c: ldrb       w8, [x19, #0x806]
0x0000000002bf3780: cbz        w0, #0x2bf37c0
0x0000000002bf3784: tbnz       w8, #0, #0x2bf37f8
0x0000000002bf3788: mov        x21, x19
0x0000000002bf378c: ldr        x21, [x21, #0x60]
0x0000000002bf3790: cbz        x21, #0x2bf37f8
0x0000000002bf3794: ldr        x22, [x21, #0x18]
0x0000000002bf3798: bl         #0x2a0789c
0x0000000002bf379c: ldrh       w8, [x22, #0x1b8]
0x0000000002bf37a0: ldrh       w9, [x0, #0x1b8]
0x0000000002bf37a4: sub        w8, w8, w9
0x0000000002bf37a8: ldrh       w9, [x0, #0x1ba]
0x0000000002bf37ac: cmp        w8, w9
0x0000000002bf37b0: b.hi       #0x2bf378c
0x0000000002bf37b4: mov        x0, x21
0x0000000002bf37b8: bl         #0x2bdbd8c
0x0000000002bf37bc: b          #0x2bf37f8
0x0000000002bf37c0: cbz        w8, #0x2bf37f8
0x0000000002bf37c4: mov        x21, x19
0x0000000002bf37c8: ldr        x21, [x21, #0x60]
0x0000000002bf37cc: cbz        x21, #0x2bf37f8
0x0000000002bf37d0: ldr        x22, [x21, #0x18]
0x0000000002bf37d4: bl         #0x2a0789c
0x0000000002bf37d8: ldrh       w8, [x22, #0x1b8]
0x0000000002bf37dc: ldrh       w9, [x0, #0x1b8]
0x0000000002bf37e0: sub        w8, w8, w9
0x0000000002bf37e4: ldrh       w9, [x0, #0x1ba]
0x0000000002bf37e8: cmp        w8, w9
0x0000000002bf37ec: b.hi       #0x2bf37c8
0x0000000002bf37f0: mov        x0, x21
0x0000000002bf37f4: bl         #0x2bdbddc
0x0000000002bf37f8: ldrb       w8, [x19, #0x806]
0x0000000002bf37fc: cmp        w8, w20
0x0000000002bf3800: b.eq       #0x2bf3808
0x0000000002bf3804: strb       w20, [x19, #0x806]
0x0000000002bf3808: ldp        x29, x30, [sp, #0x20]
0x0000000002bf380c: ldp        x20, x19, [sp, #0x10]
0x0000000002bf3810: ldp        x22, x21, [sp], #0x30
0x0000000002bf3814: ret        
