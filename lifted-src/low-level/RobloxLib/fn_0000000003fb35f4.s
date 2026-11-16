; instruction-faithful ARM64 fallback for RobloxLib::function_3fb35f4
0x0000000003fb35f4: sub        sp, sp, #0x80
0x0000000003fb35f8: stp        x28, x27, [sp, #0x20]
0x0000000003fb35fc: stp        x26, x25, [sp, #0x30]
0x0000000003fb3600: stp        x24, x23, [sp, #0x40]
0x0000000003fb3604: stp        x22, x21, [sp, #0x50]
0x0000000003fb3608: stp        x20, x19, [sp, #0x60]
0x0000000003fb360c: stp        x29, x30, [sp, #0x70]
0x0000000003fb3610: add        x29, sp, #0x70
0x0000000003fb3614: str        xzr, [sp, #0x10]
0x0000000003fb3618: str        wzr, [sp, #0x18]
0x0000000003fb361c: ldr        x8, [x0]
0x0000000003fb3620: cbz        x8, #0x3fb37b8
0x0000000003fb3624: ldr        x9, [x8, #0x18]
0x0000000003fb3628: cbz        x9, #0x3fb37b8
0x0000000003fb362c: ldr        x22, [x8, #0x10]
0x0000000003fb3630: cbz        x22, #0x3fb37b8
0x0000000003fb3634: add        x23, sp, #0x10
0x0000000003fb3638: mov        x24, #0x6946
0x0000000003fb363c: movk       x24, #0x6564, lsl #16
0x0000000003fb3640: movk       x24, #0x696c, lsl #32
0x0000000003fb3644: movk       x24, #0x7974, lsl #48
0x0000000003fb3648: mov        x25, #0x466e
0x0000000003fb364c: movk       x25, #0x6469, lsl #16
0x0000000003fb3650: movk       x25, #0x6c65, lsl #32
0x0000000003fb3654: movk       x25, #0x7469, lsl #48
0x0000000003fb3658: mov        x26, #0x6f43
0x0000000003fb365c: movk       x26, #0x6c6c, lsl #16
0x0000000003fb3660: movk       x26, #0x7369, lsl #32
0x0000000003fb3664: movk       x26, #0x6f69, lsl #48
0x0000000003fb3668: mov        x27, #0x6552
0x0000000003fb366c: movk       x27, #0x646e, lsl #16
0x0000000003fb3670: movk       x27, #0x7265, lsl #32
0x0000000003fb3674: movk       x27, #0x6946, lsl #48
0x0000000003fb3678: mov        x28, #0x6c46
0x0000000003fb367c: movk       x28, #0x6975, lsl #16
0x0000000003fb3680: movk       x28, #0x4664, lsl #32
0x0000000003fb3684: movk       x28, #0x6469, lsl #48
0x0000000003fb3688: mov        w20, #0x79
0x0000000003fb368c: adrp       x19, #0x53b0000
0x0000000003fb3690: add        x19, x19, #0x95a
0x0000000003fb3694: adrp       x21, #0x53b0000
0x0000000003fb3698: add        x21, x21, #0x993
0x0000000003fb369c: add        x1, x22, #0x10
0x0000000003fb36a0: ldrsb      w8, [x22, #0x27]
0x0000000003fb36a4: tbnz       w8, #0x1f, #0x3fb36e0
0x0000000003fb36a8: and        w8, w8, #0xff
0x0000000003fb36ac: cmp        w8, #0xd
0x0000000003fb36b0: b.eq       #0x3fb3788
0x0000000003fb36b4: cmp        w8, #0xe
0x0000000003fb36b8: b.eq       #0x3fb3760
0x0000000003fb36bc: cmp        w8, #0x11
0x0000000003fb36c0: b.ne       #0x3fb37e0
0x0000000003fb36c4: ldp        x8, x9, [x1]
0x0000000003fb36c8: ldrb       w10, [x1, #0x10]
0x0000000003fb36cc: cmp        x8, x26
0x0000000003fb36d0: ccmp       x9, x25, #0, eq
0x0000000003fb36d4: ccmp       w10, w20, #0, eq
0x0000000003fb36d8: b.eq       #0x3fb3750
0x0000000003fb36dc: b          #0x3fb37e0
0x0000000003fb36e0: ldr        x8, [x22, #0x18]
0x0000000003fb36e4: cmp        x8, #0x11
0x0000000003fb36e8: b.ne       #0x3fb3708
0x0000000003fb36ec: ldr        x8, [x1]
0x0000000003fb36f0: ldp        x9, x10, [x8]
0x0000000003fb36f4: ldrb       w8, [x8, #0x10]
0x0000000003fb36f8: cmp        x9, x26
0x0000000003fb36fc: ccmp       x10, x25, #0, eq
0x0000000003fb3700: ccmp       w8, w20, #0, eq
0x0000000003fb3704: b.eq       #0x3fb3750
0x0000000003fb3708: ldr        x8, [x22, #0x18]
0x0000000003fb370c: cmp        x8, #0xe
0x0000000003fb3710: b.ne       #0x3fb372c
0x0000000003fb3714: ldr        x8, [x1]
0x0000000003fb3718: ldr        x9, [x8]
0x0000000003fb371c: ldur       x8, [x8, #6]
0x0000000003fb3720: cmp        x9, x27
0x0000000003fb3724: ccmp       x8, x24, #0, eq
0x0000000003fb3728: b.eq       #0x3fb3774
0x0000000003fb372c: ldp        x8, x9, [x22, #0x10]
0x0000000003fb3730: cmp        x9, #0xd
0x0000000003fb3734: b.ne       #0x3fb37e4
0x0000000003fb3738: ldr        x9, [x8]
0x0000000003fb373c: ldur       x10, [x8, #5]
0x0000000003fb3740: cmp        x9, x28
0x0000000003fb3744: ccmp       x10, x24, #0, eq
0x0000000003fb3748: b.eq       #0x3fb379c
0x0000000003fb374c: b          #0x3fb37e4
0x0000000003fb3750: add        x0, sp, #0x10
0x0000000003fb3754: mov        x2, x19
0x0000000003fb3758: bl         #0x3fb37f4
0x0000000003fb375c: b          #0x3fb37a8
0x0000000003fb3760: ldr        x8, [x1]
0x0000000003fb3764: ldur       x9, [x1, #6]
0x0000000003fb3768: cmp        x8, x27
0x0000000003fb376c: ccmp       x9, x24, #0, eq
0x0000000003fb3770: b.ne       #0x3fb37e0
0x0000000003fb3774: orr        x0, x23, #4
0x0000000003fb3778: adrp       x2, #0x53b0000
0x0000000003fb377c: add        x2, x2, #0x971
0x0000000003fb3780: bl         #0x3fb3870
0x0000000003fb3784: b          #0x3fb37a8
0x0000000003fb3788: ldr        x8, [x1]
0x0000000003fb378c: ldur       x9, [x1, #5]
0x0000000003fb3790: cmp        x8, x28
0x0000000003fb3794: ccmp       x9, x24, #0, eq
0x0000000003fb3798: b.ne       #0x3fb37e0
0x0000000003fb379c: add        x0, x23, #8
0x0000000003fb37a0: mov        x2, x21
0x0000000003fb37a4: bl         #0x3fb38ec
0x0000000003fb37a8: ldr        x22, [x22]
0x0000000003fb37ac: cbnz       x22, #0x3fb369c
0x0000000003fb37b0: ldr        w1, [sp, #0x18]
0x0000000003fb37b4: b          #0x3fb37bc
0x0000000003fb37b8: mov        x1, #0
0x0000000003fb37bc: ldr        x0, [sp, #0x10]
0x0000000003fb37c0: ldp        x29, x30, [sp, #0x70]
0x0000000003fb37c4: ldp        x20, x19, [sp, #0x60]
0x0000000003fb37c8: ldp        x22, x21, [sp, #0x50]
0x0000000003fb37cc: ldp        x24, x23, [sp, #0x40]
0x0000000003fb37d0: ldp        x26, x25, [sp, #0x30]
0x0000000003fb37d4: ldp        x28, x27, [sp, #0x20]
0x0000000003fb37d8: add        sp, sp, #0x80
0x0000000003fb37dc: ret        
0x0000000003fb37e0: mov        x8, x1
0x0000000003fb37e4: str        x8, [sp]
0x0000000003fb37e8: adrp       x0, #0x54e1000
0x0000000003fb37ec: add        x0, x0, #0xd5f
0x0000000003fb37f0: bl         #0x47ee168
