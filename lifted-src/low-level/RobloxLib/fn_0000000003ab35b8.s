; instruction-faithful ARM64 fallback for RobloxLib::function_3ab35b8
0x0000000003ab35b8: sub        sp, sp, #0xd0
0x0000000003ab35bc: stp        d9, d8, [sp, #0x60]
0x0000000003ab35c0: stp        x28, x27, [sp, #0x70]
0x0000000003ab35c4: stp        x26, x25, [sp, #0x80]
0x0000000003ab35c8: stp        x24, x23, [sp, #0x90]
0x0000000003ab35cc: stp        x22, x21, [sp, #0xa0]
0x0000000003ab35d0: stp        x20, x19, [sp, #0xb0]
0x0000000003ab35d4: stp        x29, x30, [sp, #0xc0]
0x0000000003ab35d8: add        x29, sp, #0xc0
0x0000000003ab35dc: mov        x19, x3
0x0000000003ab35e0: mov        x20, x2
0x0000000003ab35e4: mov        x21, x1
0x0000000003ab35e8: mov        x22, x0
0x0000000003ab35ec: ldr        x1, [x1, #8]
0x0000000003ab35f0: mov        x0, x2
0x0000000003ab35f4: mov        x2, x1
0x0000000003ab35f8: mov        w3, #1
0x0000000003ab35fc: bl         #0x33ba5d0
0x0000000003ab3600: ldr        x2, [x21, #8]
0x0000000003ab3604: mov        x8, #-0x5555555555555556
0x0000000003ab3608: eor        x8, x8, #0x8000000000000001
0x0000000003ab360c: cmp        x2, x8
0x0000000003ab3610: b.ge       #0x3ab379c
0x0000000003ab3614: add        x1, x2, x2, lsl #1
0x0000000003ab3618: mov        x0, x19
0x0000000003ab361c: mov        w3, #3
0x0000000003ab3620: bl         #0x3ab5f34
0x0000000003ab3624: ldr        x8, [x21, #8]
0x0000000003ab3628: cmp        x8, #1
0x0000000003ab362c: b.lt       #0x3ab3778
0x0000000003ab3630: mov        x23, #0
0x0000000003ab3634: mov        x24, #0
0x0000000003ab3638: mov        x25, #0
0x0000000003ab363c: mov        w26, #0x18
0x0000000003ab3640: adrp       x8, #0x4c18000
0x0000000003ab3644: ldr        q0, [x8, #0xfa0]
0x0000000003ab3648: str        q0, [sp]
0x0000000003ab364c: mov        x27, #0x3ff0000000000000
0x0000000003ab3650: fmov       d8, #0.50000000
0x0000000003ab3654: adrp       x8, #0x4cfb000
0x0000000003ab3658: ldr        d9, [x8, #0x288]
0x0000000003ab365c: ldr        x8, [x21]
0x0000000003ab3660: add        x8, x8, x23
0x0000000003ab3664: ldr        x9, [x22]
0x0000000003ab3668: ldpsw      x10, x11, [x8]
0x0000000003ab366c: smaddl     x10, w10, w26, x9
0x0000000003ab3670: ldr        q0, [x10], #0x10
0x0000000003ab3674: smaddl     x11, w11, w26, x9
0x0000000003ab3678: ldr        q1, [x11]
0x0000000003ab367c: ldr        d2, [x11, #0x10]
0x0000000003ab3680: ldrsw      x8, [x8, #8]
0x0000000003ab3684: smaddl     x8, w8, w26, x9
0x0000000003ab3688: ldr        q3, [x8], #0x10
0x0000000003ab368c: ld1        {v2.d}[1], [x8]
0x0000000003ab3690: ld1r       {v4.2d}, [x10]
0x0000000003ab3694: fsub       v2.2d, v2.2d, v4.2d
0x0000000003ab3698: mov        v4.16b, v3.16b
0x0000000003ab369c: mov        v4.d[1], v1.d[1]
0x0000000003ab36a0: fsub       v4.2d, v4.2d, v0.2d
0x0000000003ab36a4: fmul       v5.2d, v2.2d, v4.2d
0x0000000003ab36a8: mov        v1.d[1], v3.d[1]
0x0000000003ab36ac: fsub       v0.2d, v1.2d, v0.2d
0x0000000003ab36b0: ext        v1.16b, v2.16b, v2.16b, #8
0x0000000003ab36b4: fmul       v1.2d, v0.2d, v1.2d
0x0000000003ab36b8: fsub       v1.2d, v5.2d, v1.2d
0x0000000003ab36bc: ext        v2.16b, v0.16b, v4.16b, #8
0x0000000003ab36c0: mov        v0.d[1], v4.d[1]
0x0000000003ab36c4: fmul       v0.2d, v0.2d, v2.2d
0x0000000003ab36c8: dup        v2.2d, v0.d[1]
0x0000000003ab36cc: fsub       v0.2d, v0.2d, v2.2d
0x0000000003ab36d0: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000003ab36d4: ldr        x8, [x19]
0x0000000003ab36d8: add        x8, x8, x24
0x0000000003ab36dc: str        q1, [x8]
0x0000000003ab36e0: str        d0, [x8, #0x10]
0x0000000003ab36e4: ldr        x8, [x19]
0x0000000003ab36e8: add        x8, x8, x24
0x0000000003ab36ec: str        x8, [sp, #0x18]
0x0000000003ab36f0: stp        x19, x25, [sp, #0x28]
0x0000000003ab36f4: ldr        q0, [sp]
0x0000000003ab36f8: stur       q0, [sp, #0x38]
0x0000000003ab36fc: stp        x27, xzr, [sp, #0x50]
0x0000000003ab3700: str        xzr, [sp, #0x48]
0x0000000003ab3704: add        x0, sp, #0x18
0x0000000003ab3708: add        x1, sp, #0x48
0x0000000003ab370c: add        x2, sp, #0x58
0x0000000003ab3710: add        x3, sp, #0x50
0x0000000003ab3714: bl         #0x3ab5fc0
0x0000000003ab3718: ldr        d0, [sp, #0x58]
0x0000000003ab371c: ldr        d1, [sp, #0x48]
0x0000000003ab3720: fsqrt      d1, d1
0x0000000003ab3724: fmul       d0, d0, d1
0x0000000003ab3728: fmul       d1, d0, d8
0x0000000003ab372c: ldr        x8, [x20]
0x0000000003ab3730: str        d1, [x8, x25, lsl #3]
0x0000000003ab3734: fcmp       d1, d9
0x0000000003ab3738: b.le       #0x3ab3760
0x0000000003ab373c: ldr        x8, [x19]
0x0000000003ab3740: add        x8, x8, x24
0x0000000003ab3744: dup        v1.2d, v0.d[0]
0x0000000003ab3748: ldr        q2, [x8]
0x0000000003ab374c: fdiv       v1.2d, v2.2d, v1.2d
0x0000000003ab3750: str        q1, [x8]
0x0000000003ab3754: ldr        d1, [x8, #0x10]
0x0000000003ab3758: fdiv       d0, d1, d0
0x0000000003ab375c: str        d0, [x8, #0x10]
0x0000000003ab3760: add        x25, x25, #1
0x0000000003ab3764: ldr        x8, [x21, #8]
0x0000000003ab3768: add        x24, x24, #0x18
0x0000000003ab376c: add        x23, x23, #0xc
0x0000000003ab3770: cmp        x8, x25
0x0000000003ab3774: b.gt       #0x3ab365c
0x0000000003ab3778: ldp        x29, x30, [sp, #0xc0]
0x0000000003ab377c: ldp        x20, x19, [sp, #0xb0]
0x0000000003ab3780: ldp        x22, x21, [sp, #0xa0]
0x0000000003ab3784: ldp        x24, x23, [sp, #0x90]
0x0000000003ab3788: ldp        x26, x25, [sp, #0x80]
0x0000000003ab378c: ldp        x28, x27, [sp, #0x70]
0x0000000003ab3790: ldp        d9, d8, [sp, #0x60]
0x0000000003ab3794: add        sp, sp, #0xd0
0x0000000003ab3798: ret        
0x0000000003ab379c: mov        w0, #8
0x0000000003ab37a0: bl         #0x4b984d0
0x0000000003ab37a4: bl         #0x4b983f8
0x0000000003ab37a8: adrp       x1, #0x5ba4000
0x0000000003ab37ac: ldr        x1, [x1, #0x7a8]
0x0000000003ab37b0: adrp       x2, #0x5ba4000
0x0000000003ab37b4: ldr        x2, [x2, #0x728]
0x0000000003ab37b8: bl         #0x4b98554
