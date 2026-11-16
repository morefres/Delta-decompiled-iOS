; instruction-faithful ARM64 fallback for RobloxLib::function_3aa33e0
0x0000000003aa33e0: sub        sp, sp, #0xd0
0x0000000003aa33e4: stp        x24, x23, [sp, #0x90]
0x0000000003aa33e8: stp        x22, x21, [sp, #0xa0]
0x0000000003aa33ec: stp        x20, x19, [sp, #0xb0]
0x0000000003aa33f0: stp        x29, x30, [sp, #0xc0]
0x0000000003aa33f4: add        x29, sp, #0xc0
0x0000000003aa33f8: mov        x21, x3
0x0000000003aa33fc: mov        x20, x2
0x0000000003aa3400: mov        x19, x1
0x0000000003aa3404: ldr        w8, [x2, #0x18]
0x0000000003aa3408: sub        w22, w8, #0x12d
0x0000000003aa340c: cmp        w22, #8
0x0000000003aa3410: cset       w23, lo
0x0000000003aa3414: mov        x0, x2
0x0000000003aa3418: bl         #0x4454570
0x0000000003aa341c: cbz        w21, #0x3aa3464
0x0000000003aa3420: ldrb       w8, [x20, #0xa7]
0x0000000003aa3424: sxtb       w9, w8
0x0000000003aa3428: ldr        x10, [x20, #0x98]
0x0000000003aa342c: cmp        w9, #0
0x0000000003aa3430: csel       x8, x10, x8, lt
0x0000000003aa3434: cbz        x8, #0x3aa34ac
0x0000000003aa3438: ldrsb      w8, [x19, #0x17]
0x0000000003aa343c: tbz        w8, #0x1f, #0x3aa3448
0x0000000003aa3440: ldr        x0, [x19]
0x0000000003aa3444: bl         #0x47e93a8
0x0000000003aa3448: ldur       q0, [x20, #0x90]
0x0000000003aa344c: ldur       x8, [x20, #0xa0]
0x0000000003aa3450: str        x8, [x19, #0x10]
0x0000000003aa3454: str        q0, [x19]
0x0000000003aa3458: strb       wzr, [x20, #0xa7]
0x0000000003aa345c: strb       wzr, [x20, #0x90]
0x0000000003aa3460: b          #0x3aa34d4
0x0000000003aa3464: mov        w8, #0xc7
0x0000000003aa3468: lsr        w8, w8, w22
0x0000000003aa346c: and        w8, w23, w8
0x0000000003aa3470: cmp        x1, #0
0x0000000003aa3474: csel       w9, wzr, w8, eq
0x0000000003aa3478: cmp        w9, #1
0x0000000003aa347c: b.ne       #0x3aa34bc
0x0000000003aa3480: mov        w8, #0xc8
0x0000000003aa3484: str        w8, [x19, #0x18]
0x0000000003aa3488: mov        x0, x20
0x0000000003aa348c: bl         #0x4454570
0x0000000003aa3490: cbz        x0, #0x3aa35c0
0x0000000003aa3494: mov        x8, x0
0x0000000003aa3498: mov        x2, x1
0x0000000003aa349c: sub        x0, x29, #0x50
0x0000000003aa34a0: mov        x1, x8
0x0000000003aa34a4: bl         #0x207c60
0x0000000003aa34a8: b          #0x3aa35c8
0x0000000003aa34ac: mov        x0, x21
0x0000000003aa34b0: bl         #0x4444430
0x0000000003aa34b4: mov        x1, x0
0x0000000003aa34b8: b          #0x3aa34cc
0x0000000003aa34bc: tbz        w8, #0, #0x3aa34dc
0x0000000003aa34c0: str        wzr, [x19, #0x50]
0x0000000003aa34c4: adrp       x1, #0x54c2000
0x0000000003aa34c8: add        x1, x1, #0x3b7
0x0000000003aa34cc: mov        x0, x19
0x0000000003aa34d0: bl         #0x4b97cc0
0x0000000003aa34d4: strb       wzr, [x19, #0x90]
0x0000000003aa34d8: b          #0x3aa367c
0x0000000003aa34dc: mov        x0, x20
0x0000000003aa34e0: bl         #0x4454558
0x0000000003aa34e4: sub        x8, x29, #0x50
0x0000000003aa34e8: bl         #0x47fe324
0x0000000003aa34ec: sub        x0, x29, #0x50
0x0000000003aa34f0: bl         #0x47fe07c
0x0000000003aa34f4: tbz        w0, #0, #0x3aa35f4
0x0000000003aa34f8: adrp       x1, #0x5232000
0x0000000003aa34fc: add        x1, x1, #0x7d4
0x0000000003aa3500: sub        x0, x29, #0x50
0x0000000003aa3504: mov        w2, #6
0x0000000003aa3508: bl         #0x47fd628
0x0000000003aa350c: str        x0, [sp, #0x60]
0x0000000003aa3510: strb       w1, [sp, #0x68]
0x0000000003aa3514: add        x0, sp, #0x60
0x0000000003aa3518: bl         #0x3781a34
0x0000000003aa351c: cbz        w0, #0x3aa3608
0x0000000003aa3520: add        x0, sp, #0x60
0x0000000003aa3524: bl         #0x47fd778
0x0000000003aa3528: cbz        w0, #0x3aa3608
0x0000000003aa352c: add        x0, sp, #0x60
0x0000000003aa3530: bl         #0x47fd7e0
0x0000000003aa3534: cbz        x0, #0x3aa3608
0x0000000003aa3538: add        x0, sp, #0x60
0x0000000003aa353c: bl         #0x47fdacc
0x0000000003aa3540: str        x0, [sp, #0x40]
0x0000000003aa3544: add        x0, sp, #0x40
0x0000000003aa3548: bl         #0xb35878
0x0000000003aa354c: str        x0, [sp, #0x20]
0x0000000003aa3550: add        x0, sp, #0x20
0x0000000003aa3554: bl         #0x47fdc84
0x0000000003aa3558: str        x0, [sp, #0x50]
0x0000000003aa355c: strb       w1, [sp, #0x58]
0x0000000003aa3560: add        x0, sp, #0x50
0x0000000003aa3564: bl         #0x47fd754
0x0000000003aa3568: tbz        w0, #0, #0x3aa3704
0x0000000003aa356c: adrp       x1, #0x5211000
0x0000000003aa3570: add        x1, x1, #0x47c
0x0000000003aa3574: add        x0, sp, #0x50
0x0000000003aa3578: mov        w2, #7
0x0000000003aa357c: bl         #0x47fd4cc
0x0000000003aa3580: str        x0, [sp, #0x40]
0x0000000003aa3584: strb       w1, [sp, #0x48]
0x0000000003aa3588: add        x0, sp, #0x40
0x0000000003aa358c: bl         #0x47fc2e8
0x0000000003aa3590: tbz        w0, #0, #0x3aa3718
0x0000000003aa3594: stp        xzr, xzr, [sp, #0x20]
0x0000000003aa3598: str        xzr, [sp, #0x30]
0x0000000003aa359c: add        x8, sp, #8
0x0000000003aa35a0: add        x0, sp, #0x40
0x0000000003aa35a4: add        x1, sp, #0x20
0x0000000003aa35a8: bl         #0x47fd874
0x0000000003aa35ac: ldrsb      w8, [sp, #0x37]
0x0000000003aa35b0: tbz        w8, #0x1f, #0x3aa3618
0x0000000003aa35b4: ldr        x0, [sp, #0x20]
0x0000000003aa35b8: bl         #0x47e93a8
0x0000000003aa35bc: b          #0x3aa3618
0x0000000003aa35c0: stp        xzr, xzr, [x29, #-0x50]
0x0000000003aa35c4: stur       xzr, [x29, #-0x40]
0x0000000003aa35c8: ldrsb      w8, [x19, #0x3f]
0x0000000003aa35cc: tbz        w8, #0x1f, #0x3aa35d8
0x0000000003aa35d0: ldur       x0, [x19, #0x28]
0x0000000003aa35d4: bl         #0x47e93a8
0x0000000003aa35d8: ldur       q0, [x29, #-0x50]
0x0000000003aa35dc: stur       q0, [x19, #0x28]
0x0000000003aa35e0: ldur       x8, [x29, #-0x40]
0x0000000003aa35e4: stur       x8, [x19, #0x38]
0x0000000003aa35e8: ldr        x8, [x20, #0xb8]
0x0000000003aa35ec: str        x8, [x19, #0x40]
0x0000000003aa35f0: b          #0x3aa3674
0x0000000003aa35f4: adrp       x1, #0x520c000
0x0000000003aa35f8: add        x1, x1, #0xa35
0x0000000003aa35fc: add        x0, sp, #8
0x0000000003aa3600: bl         #0x18aac
0x0000000003aa3604: b          #0x3aa3618
0x0000000003aa3608: adrp       x1, #0x520c000
0x0000000003aa360c: add        x1, x1, #0xa35
0x0000000003aa3610: add        x0, sp, #8
0x0000000003aa3614: bl         #0x18aac
0x0000000003aa3618: sub        x0, x29, #0x50
0x0000000003aa361c: bl         #0x47fdfac
0x0000000003aa3620: ldr        w0, [x20, #0x18]
0x0000000003aa3624: ldrb       w8, [sp, #0x1f]
0x0000000003aa3628: sxtb       w9, w8
0x0000000003aa362c: ldp        x10, x11, [sp, #8]
0x0000000003aa3630: cmp        w9, #0
0x0000000003aa3634: add        x9, sp, #8
0x0000000003aa3638: csel       x1, x10, x9, lt
0x0000000003aa363c: csel       x2, x11, x8, lt
0x0000000003aa3640: bl         #0x3a9dd7c
0x0000000003aa3644: str        w0, [x19, #0x50]
0x0000000003aa3648: cbz        w0, #0x3aa369c
0x0000000003aa364c: ldrsb      w8, [x19, #0x17]
0x0000000003aa3650: tbz        w8, #0x1f, #0x3aa365c
0x0000000003aa3654: ldr        x0, [x19]
0x0000000003aa3658: bl         #0x47e93a8
0x0000000003aa365c: ldur       q0, [sp, #8]
0x0000000003aa3660: str        q0, [x19]
0x0000000003aa3664: ldr        x8, [sp, #0x18]
0x0000000003aa3668: str        x8, [x19, #0x10]
0x0000000003aa366c: ldr        w8, [x20, #0x18]
0x0000000003aa3670: str        w8, [x19, #0x18]
0x0000000003aa3674: mov        w8, #1
0x0000000003aa3678: strb       w8, [x19, #0x90]
0x0000000003aa367c: bl         #0x47f9f58
0x0000000003aa3680: str        d0, [x19, #0xa0]
0x0000000003aa3684: ldp        x29, x30, [sp, #0xc0]
0x0000000003aa3688: ldp        x20, x19, [sp, #0xb0]
0x0000000003aa368c: ldp        x22, x21, [sp, #0xa0]
0x0000000003aa3690: ldp        x24, x23, [sp, #0x90]
0x0000000003aa3694: add        sp, sp, #0xd0
0x0000000003aa3698: ret        
0x0000000003aa369c: ldr        w8, [x20, #0x18]
0x0000000003aa36a0: stp        x8, xzr, [sp, #0x20]
0x0000000003aa36a4: adrp       x0, #0x54c2000
0x0000000003aa36a8: add        x0, x0, #0x3a8
0x0000000003aa36ac: sub        x8, x29, #0x50
0x0000000003aa36b0: add        x3, sp, #0x20
0x0000000003aa36b4: mov        w1, #0xe
0x0000000003aa36b8: mov        w2, #1
0x0000000003aa36bc: bl         #0x4b066bc
0x0000000003aa36c0: ldrsb      w8, [x19, #0x17]
0x0000000003aa36c4: tbz        w8, #0x1f, #0x3aa36d0
0x0000000003aa36c8: ldr        x0, [x19]
0x0000000003aa36cc: bl         #0x47e93a8
0x0000000003aa36d0: ldur       q0, [x29, #-0x50]
0x0000000003aa36d4: str        q0, [x19]
0x0000000003aa36d8: ldur       x8, [x29, #-0x40]
0x0000000003aa36dc: str        x8, [x19, #0x10]
0x0000000003aa36e0: ldrsb      w8, [sp, #0x1f]
0x0000000003aa36e4: ldr        w9, [x20, #0x18]
0x0000000003aa36e8: str        w9, [x19, #0x18]
0x0000000003aa36ec: mov        w9, #1
0x0000000003aa36f0: strb       w9, [x19, #0x90]
0x0000000003aa36f4: tbz        w8, #0x1f, #0x3aa367c
0x0000000003aa36f8: ldr        x0, [sp, #8]
0x0000000003aa36fc: bl         #0x47e93a8
0x0000000003aa3700: b          #0x3aa367c
0x0000000003aa3704: adrp       x1, #0x520c000
0x0000000003aa3708: add        x1, x1, #0xa35
0x0000000003aa370c: add        x0, sp, #8
0x0000000003aa3710: bl         #0x18aac
0x0000000003aa3714: b          #0x3aa3618
0x0000000003aa3718: adrp       x1, #0x520c000
0x0000000003aa371c: add        x1, x1, #0xa35
0x0000000003aa3720: add        x0, sp, #8
0x0000000003aa3724: bl         #0x18aac
0x0000000003aa3728: b          #0x3aa3618
0x0000000003aa372c: mov        x19, x0
0x0000000003aa3730: ldrsb      w8, [sp, #0x37]
0x0000000003aa3734: tbz        w8, #0x1f, #0x3aa377c
0x0000000003aa3738: ldr        x0, [sp, #0x20]
0x0000000003aa373c: bl         #0x47e93a8
0x0000000003aa3740: b          #0x3aa377c
0x0000000003aa3744: b          #0x3aa3778
0x0000000003aa3748: b          #0x3aa3778
0x0000000003aa374c: b          #0x3aa3778
0x0000000003aa3750: b          #0x3aa3778
0x0000000003aa3754: b          #0x3aa375c
0x0000000003aa3758: b          #0x3aa3778
0x0000000003aa375c: mov        x19, x0
0x0000000003aa3760: ldrsb      w8, [sp, #0x1f]
0x0000000003aa3764: tbz        w8, #0x1f, #0x3aa3784
0x0000000003aa3768: ldr        x0, [sp, #8]
0x0000000003aa376c: bl         #0x47e93a8
0x0000000003aa3770: b          #0x3aa3784
0x0000000003aa3774: b          #0x3aa3778
0x0000000003aa3778: mov        x19, x0
0x0000000003aa377c: sub        x0, x29, #0x50
0x0000000003aa3780: bl         #0x47fdfac
0x0000000003aa3784: mov        x0, x19
0x0000000003aa3788: bl         #0x4b97984
