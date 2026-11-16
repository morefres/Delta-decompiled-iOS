; instruction-faithful ARM64 fallback for RobloxLib::function_3ac3688
0x0000000003ac3688: sub        sp, sp, #0x60
0x0000000003ac368c: stp        x24, x23, [sp, #0x20]
0x0000000003ac3690: stp        x22, x21, [sp, #0x30]
0x0000000003ac3694: stp        x20, x19, [sp, #0x40]
0x0000000003ac3698: stp        x29, x30, [sp, #0x50]
0x0000000003ac369c: add        x29, sp, #0x50
0x0000000003ac36a0: ldr        x8, [x0]
0x0000000003ac36a4: ldr        w9, [x8, #4]
0x0000000003ac36a8: cmp        w9, w3
0x0000000003ac36ac: b.ls       #0x3ac3784
0x0000000003ac36b0: mov        x20, x4
0x0000000003ac36b4: ldr        w9, [x8]
0x0000000003ac36b8: cmp        w9, w4
0x0000000003ac36bc: b.ls       #0x3ac3784
0x0000000003ac36c0: mov        x19, x3
0x0000000003ac36c4: ldr        x9, [x8, #0x298]
0x0000000003ac36c8: mov        w10, #0x18
0x0000000003ac36cc: umaddl     x9, w20, w10, x9
0x0000000003ac36d0: ldp        x9, x10, [x9]
0x0000000003ac36d4: sub        x9, x10, x9
0x0000000003ac36d8: asr        x9, x9, #3
0x0000000003ac36dc: mov        x10, #-0x5555555555555556
0x0000000003ac36e0: movk       x10, #0xaaab
0x0000000003ac36e4: mul        x9, x9, x10
0x0000000003ac36e8: cmp        x9, w3, uxtw
0x0000000003ac36ec: b.ls       #0x3ac3784
0x0000000003ac36f0: mov        x21, x0
0x0000000003ac36f4: ldp        x22, x23, [x8, #0xf0]
0x0000000003ac36f8: cbz        x1, #0x3ac3708
0x0000000003ac36fc: mov        x0, sp
0x0000000003ac3700: bl         #0x207c60
0x0000000003ac3704: b          #0x3ac3710
0x0000000003ac3708: stp        xzr, xzr, [sp]
0x0000000003ac370c: str        xzr, [sp, #0x10]
0x0000000003ac3710: mov        x2, sp
0x0000000003ac3714: add        x3, sp, #0x1f
0x0000000003ac3718: mov        x0, x22
0x0000000003ac371c: mov        x1, x23
0x0000000003ac3720: bl         #0x269a0c
0x0000000003ac3724: mov        x22, x0
0x0000000003ac3728: ldrsb      w8, [sp, #0x17]
0x0000000003ac372c: tbz        w8, #0x1f, #0x3ac3738
0x0000000003ac3730: ldr        x0, [sp]
0x0000000003ac3734: bl         #0x47e93a8
0x0000000003ac3738: ldr        x8, [x21]
0x0000000003ac373c: ldr        x9, [x8, #0xf8]
0x0000000003ac3740: cmp        x22, x9
0x0000000003ac3744: b.eq       #0x3ac3784
0x0000000003ac3748: mov        w9, w20
0x0000000003ac374c: ldr        x10, [x8, #0x298]
0x0000000003ac3750: mov        w11, #0x18
0x0000000003ac3754: umull      x9, w9, w11
0x0000000003ac3758: ldr        x9, [x10, x9]
0x0000000003ac375c: mov        w10, w19
0x0000000003ac3760: ldr        x8, [x8, #0xf0]
0x0000000003ac3764: umull      x10, w10, w11
0x0000000003ac3768: ldr        x9, [x9, x10]
0x0000000003ac376c: sub        x8, x22, x8
0x0000000003ac3770: add        x8, x9, x8
0x0000000003ac3774: ldp        x0, x9, [x8]
0x0000000003ac3778: ldr        x8, [x8, #0x10]
0x0000000003ac377c: mul        x1, x8, x9
0x0000000003ac3780: b          #0x3ac378c
0x0000000003ac3784: mov        x1, #0
0x0000000003ac3788: mov        x0, #0
0x0000000003ac378c: ldp        x29, x30, [sp, #0x50]
0x0000000003ac3790: ldp        x20, x19, [sp, #0x40]
0x0000000003ac3794: ldp        x22, x21, [sp, #0x30]
0x0000000003ac3798: ldp        x24, x23, [sp, #0x20]
0x0000000003ac379c: add        sp, sp, #0x60
0x0000000003ac37a0: ret        
