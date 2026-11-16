; instruction-faithful ARM64 fallback for RobloxLib::function_3dd3528
0x0000000003dd3528: sub        sp, sp, #0x110
0x0000000003dd352c: stp        x24, x23, [sp, #0xd0]
0x0000000003dd3530: stp        x22, x21, [sp, #0xe0]
0x0000000003dd3534: stp        x20, x19, [sp, #0xf0]
0x0000000003dd3538: stp        x29, x30, [sp, #0x100]
0x0000000003dd353c: add        x29, sp, #0x100
0x0000000003dd3540: mov        x20, x0
0x0000000003dd3544: adrp       x8, #0x5ba4000
0x0000000003dd3548: ldr        x8, [x8, #0x338]
0x0000000003dd354c: ldr        x8, [x8]
0x0000000003dd3550: stur       x8, [x29, #-0x38]
0x0000000003dd3554: ldr        x19, [x0]
0x0000000003dd3558: ldrb       w8, [x19, #0x198]
0x0000000003dd355c: cmp        w8, #1
0x0000000003dd3560: b.ne       #0x3dd3594
0x0000000003dd3564: ldr        x8, [x20, #8]
0x0000000003dd3568: str        xzr, [x20, #8]
0x0000000003dd356c: str        xzr, [sp, #0x28]
0x0000000003dd3570: adrp       x9, #0x5f9d000
0x0000000003dd3574: add        x9, x9, #0x78
0x0000000003dd3578: orr        x9, x9, #6
0x0000000003dd357c: str        x8, [sp, #0x40]
0x0000000003dd3580: str        x9, [sp, #0xb0]
0x0000000003dd3584: add        x1, sp, #0x40
0x0000000003dd3588: mov        x0, x19
0x0000000003dd358c: bl         #0x3e3d110
0x0000000003dd3590: b          #0x3dd35dc
0x0000000003dd3594: ldr        x8, [x19, #0x160]
0x0000000003dd3598: cmp        x8, #7
0x0000000003dd359c: b.hi       #0x3dd35b0
0x0000000003dd35a0: ldr        x8, [x19, #0x138]
0x0000000003dd35a4: cbnz       x8, #0x3dd35b0
0x0000000003dd35a8: ldr        x8, [x19, #0x130]
0x0000000003dd35ac: cbz        x8, #0x3dd3628
0x0000000003dd35b0: ldr        x8, [x20, #8]
0x0000000003dd35b4: str        xzr, [x20, #8]
0x0000000003dd35b8: str        xzr, [sp, #0x28]
0x0000000003dd35bc: adrp       x9, #0x5f9d000
0x0000000003dd35c0: add        x9, x9, #0x90
0x0000000003dd35c4: orr        x9, x9, #6
0x0000000003dd35c8: str        x8, [sp, #0x40]
0x0000000003dd35cc: str        x9, [sp, #0xb0]
0x0000000003dd35d0: add        x1, sp, #0x40
0x0000000003dd35d4: mov        x0, x19
0x0000000003dd35d8: bl         #0x3e3d110
0x0000000003dd35dc: add        x0, sp, #0x40
0x0000000003dd35e0: bl         #0x178ac20
0x0000000003dd35e4: ldr        x1, [sp, #0x28]
0x0000000003dd35e8: str        xzr, [sp, #0x28]
0x0000000003dd35ec: cbz        x1, #0x3dd35f8
0x0000000003dd35f0: add        x0, sp, #0x28
0x0000000003dd35f4: bl         #0x3dd34bc
0x0000000003dd35f8: ldur       x8, [x29, #-0x38]
0x0000000003dd35fc: adrp       x9, #0x5ba4000
0x0000000003dd3600: ldr        x9, [x9, #0x338]
0x0000000003dd3604: ldr        x9, [x9]
0x0000000003dd3608: cmp        x9, x8
0x0000000003dd360c: b.ne       #0x3dd37b4
0x0000000003dd3610: ldp        x29, x30, [sp, #0x100]
0x0000000003dd3614: ldp        x20, x19, [sp, #0xf0]
0x0000000003dd3618: ldp        x22, x21, [sp, #0xe0]
0x0000000003dd361c: ldp        x24, x23, [sp, #0xd0]
0x0000000003dd3620: add        sp, sp, #0x110
0x0000000003dd3624: ret        
0x0000000003dd3628: add        x21, x19, #0x148
0x0000000003dd362c: ldr        x22, [x20, #8]
0x0000000003dd3630: add        x23, sp, #0x40
0x0000000003dd3634: add        x0, sp, #0x40
0x0000000003dd3638: add        x1, x22, #0x468
0x0000000003dd363c: bl         #0x2190a4
0x0000000003dd3640: add        x0, x22, #0x468
0x0000000003dd3644: bl         #0x3da05f8
0x0000000003dd3648: str        xzr, [x22, #0x480]
0x0000000003dd364c: cmp        x21, x23
0x0000000003dd3650: b.eq       #0x3dd3664
0x0000000003dd3654: mov        x0, x21
0x0000000003dd3658: bl         #0x3da05f8
0x0000000003dd365c: add        x1, sp, #0x40
0x0000000003dd3660: bl         #0x2190a4
0x0000000003dd3664: add        x0, sp, #0x40
0x0000000003dd3668: bl         #0x3da05f8
0x0000000003dd366c: mov        x0, x19
0x0000000003dd3670: bl         #0x7c86f8
0x0000000003dd3674: mov        x22, x0
0x0000000003dd3678: mov        w0, #0x958
0x0000000003dd367c: bl         #0x47e9370
0x0000000003dd3680: mov        x21, x0
0x0000000003dd3684: ldur       q0, [x19, #0x48]
0x0000000003dd3688: ldur       q1, [x19, #0x58]
0x0000000003dd368c: stp        q0, q1, [sp, #0x40]
0x0000000003dd3690: ldur       q0, [x19, #0x68]
0x0000000003dd3694: ldur       q1, [x19, #0x78]
0x0000000003dd3698: stp        q0, q1, [sp, #0x60]
0x0000000003dd369c: ldr        x3, [x19, #0x120]
0x0000000003dd36a0: add        x2, sp, #0x40
0x0000000003dd36a4: mov        x1, x22
0x0000000003dd36a8: bl         #0x3de5984
0x0000000003dd36ac: ldr        x0, [x19, #0x130]
0x0000000003dd36b0: str        x21, [x19, #0x130]
0x0000000003dd36b4: cbz        x0, #0x3dd36c8
0x0000000003dd36b8: ldr        x8, [x0]
0x0000000003dd36bc: ldr        x8, [x8, #8]
0x0000000003dd36c0: blr        x8
0x0000000003dd36c4: ldr        x21, [x19, #0x130]
0x0000000003dd36c8: ldr        x1, [x19, #0x128]
0x0000000003dd36cc: cbz        x1, #0x3dd36e4
0x0000000003dd36d0: mov        x0, x21
0x0000000003dd36d4: mov        x2, #0
0x0000000003dd36d8: mov        x3, #0
0x0000000003dd36dc: bl         #0x3de7458
0x0000000003dd36e0: ldr        x21, [x19, #0x130]
0x0000000003dd36e4: mov        w8, #2
0x0000000003dd36e8: strb       w8, [sp, #0x3f]
0x0000000003dd36ec: mov        w8, #0x3368
0x0000000003dd36f0: strh       w8, [sp, #0x28]
0x0000000003dd36f4: strb       wzr, [sp, #0x2a]
0x0000000003dd36f8: add        x1, sp, #0x28
0x0000000003dd36fc: mov        x0, x21
0x0000000003dd3700: bl         #0x3de5b90
0x0000000003dd3704: ldrsb      w8, [sp, #0x3f]
0x0000000003dd3708: tbz        w8, #0x1f, #0x3dd3714
0x0000000003dd370c: ldr        x0, [sp, #0x28]
0x0000000003dd3710: bl         #0x47e93a8
0x0000000003dd3714: ldrb       w8, [x19, #0x118]
0x0000000003dd3718: cmp        w8, #1
0x0000000003dd371c: b.ne       #0x3dd3768
0x0000000003dd3720: ldr        x21, [x19, #0x130]
0x0000000003dd3724: ldrsb      w8, [x19, #0x117]
0x0000000003dd3728: tbnz       w8, #0x1f, #0x3dd3740
0x0000000003dd372c: ldr        q0, [x19, #0x100]
0x0000000003dd3730: str        q0, [sp, #0x10]
0x0000000003dd3734: ldr        x8, [x19, #0x110]
0x0000000003dd3738: str        x8, [sp, #0x20]
0x0000000003dd373c: b          #0x3dd374c
0x0000000003dd3740: ldp        x1, x2, [x19, #0x100]
0x0000000003dd3744: add        x0, sp, #0x10
0x0000000003dd3748: bl         #0x23268
0x0000000003dd374c: add        x1, sp, #0x10
0x0000000003dd3750: mov        x0, x21
0x0000000003dd3754: bl         #0x3de5b20
0x0000000003dd3758: ldrsb      w8, [sp, #0x27]
0x0000000003dd375c: tbz        w8, #0x1f, #0x3dd3768
0x0000000003dd3760: ldr        x0, [sp, #0x10]
0x0000000003dd3764: bl         #0x47e93a8
0x0000000003dd3768: ldr        x1, [x20, #8]
0x0000000003dd376c: ldr        x0, [x19, #0x130]
0x0000000003dd3770: mov        x21, sp
0x0000000003dd3774: str        xzr, [x20, #8]
0x0000000003dd3778: stp        x19, xzr, [sp]
0x0000000003dd377c: stp        x19, x1, [sp, #0x40]
0x0000000003dd3780: adrp       x8, #0x5f9d000
0x0000000003dd3784: add        x8, x8, #0xa8
0x0000000003dd3788: orr        x8, x8, #6
0x0000000003dd378c: str        x8, [sp, #0x58]
0x0000000003dd3790: add        x2, sp, #0x40
0x0000000003dd3794: bl         #0x3de5ac0
0x0000000003dd3798: add        x0, sp, #0x40
0x0000000003dd379c: bl         #0x3d9fde0
0x0000000003dd37a0: ldr        x1, [sp, #8]
0x0000000003dd37a4: str        xzr, [sp, #8]
0x0000000003dd37a8: cbz        x1, #0x3dd35f8
0x0000000003dd37ac: add        x0, x21, #8
0x0000000003dd37b0: b          #0x3dd35f4
0x0000000003dd37b4: bl         #0x4b98620
0x0000000003dd37b8: mov        x19, x0
0x0000000003dd37bc: ldrsb      w8, [sp, #0x27]
0x0000000003dd37c0: tbz        w8, #0x1f, #0x3dd383c
0x0000000003dd37c4: ldr        x0, [sp, #0x10]
0x0000000003dd37c8: b          #0x3dd3808
0x0000000003dd37cc: mov        x19, x0
0x0000000003dd37d0: add        x0, sp, #0x40
0x0000000003dd37d4: bl         #0x3d9fde0
0x0000000003dd37d8: ldr        x1, [sp, #8]
0x0000000003dd37dc: str        xzr, [sp, #8]
0x0000000003dd37e0: cbz        x1, #0x3dd383c
0x0000000003dd37e4: add        x0, x21, #8
0x0000000003dd37e8: b          #0x3dd3838
0x0000000003dd37ec: mov        x19, x0
0x0000000003dd37f0: ldrsb      w8, [sp, #0x3f]
0x0000000003dd37f4: tbz        w8, #0x1f, #0x3dd383c
0x0000000003dd37f8: ldr        x0, [sp, #0x28]
0x0000000003dd37fc: b          #0x3dd3808
0x0000000003dd3800: mov        x19, x0
0x0000000003dd3804: mov        x0, x21
0x0000000003dd3808: bl         #0x47e93a8
0x0000000003dd380c: b          #0x3dd383c
0x0000000003dd3810: mov        x19, x0
0x0000000003dd3814: b          #0x3dd383c
0x0000000003dd3818: b          #0x3dd381c
0x0000000003dd381c: mov        x19, x0
0x0000000003dd3820: add        x0, sp, #0x40
0x0000000003dd3824: bl         #0x178ac20
0x0000000003dd3828: ldr        x1, [sp, #0x28]
0x0000000003dd382c: str        xzr, [sp, #0x28]
0x0000000003dd3830: cbz        x1, #0x3dd383c
0x0000000003dd3834: add        x0, sp, #0x28
0x0000000003dd3838: bl         #0x3dd34bc
0x0000000003dd383c: mov        x0, x19
0x0000000003dd3840: bl         #0x4b97984
