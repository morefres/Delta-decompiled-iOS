; instruction-faithful ARM64 fallback for RobloxLib::function_1eb3550
0x0000000001eb3550: sub        sp, sp, #0xb0
0x0000000001eb3554: stp        x26, x25, [sp, #0x60]
0x0000000001eb3558: stp        x24, x23, [sp, #0x70]
0x0000000001eb355c: stp        x22, x21, [sp, #0x80]
0x0000000001eb3560: stp        x20, x19, [sp, #0x90]
0x0000000001eb3564: stp        x29, x30, [sp, #0xa0]
0x0000000001eb3568: add        x29, sp, #0xa0
0x0000000001eb356c: mov        x19, x3
0x0000000001eb3570: mov        x21, x2
0x0000000001eb3574: mov        x22, x1
0x0000000001eb3578: mov        x20, x0
0x0000000001eb357c: adrp       x8, #0x5ba4000
0x0000000001eb3580: ldr        x8, [x8, #0x338]
0x0000000001eb3584: ldr        x8, [x8]
0x0000000001eb3588: stur       x8, [x29, #-0x48]
0x0000000001eb358c: bl         #0x440f850
0x0000000001eb3590: mov        x1, x0
0x0000000001eb3594: add        x0, x20, #0x70
0x0000000001eb3598: mov        x2, #0
0x0000000001eb359c: bl         #0x440e7cc
0x0000000001eb35a0: mov        x0, x22
0x0000000001eb35a4: bl         #0x4757498
0x0000000001eb35a8: mov        x22, x0
0x0000000001eb35ac: bl         #0x23ce034
0x0000000001eb35b0: mov        x23, x0
0x0000000001eb35b4: ldr        x24, [x20, #0xb8]
0x0000000001eb35b8: add        x25, sp, #8
0x0000000001eb35bc: cbz        x24, #0x1eb35d8
0x0000000001eb35c0: bl         #0x23ce034
0x0000000001eb35c4: stp        x0, xzr, [sp, #8]
0x0000000001eb35c8: add        x0, x25, #8
0x0000000001eb35cc: mov        x1, x24
0x0000000001eb35d0: bl         #0x532698
0x0000000001eb35d4: b          #0x1eb35f8
0x0000000001eb35d8: bl         #0x440f418
0x0000000001eb35dc: str        x0, [sp, #8]
0x0000000001eb35e0: movi       v0.16b, #0
0x0000000001eb35e4: stur       q0, [x25, #8]
0x0000000001eb35e8: stur       q0, [x25, #0x18]
0x0000000001eb35ec: stur       q0, [x25, #0x28]
0x0000000001eb35f0: stur       q0, [x25, #0x38]
0x0000000001eb35f4: stur       xzr, [x25, #0x48]
0x0000000001eb35f8: add        x0, x20, #0x70
0x0000000001eb35fc: add        x3, sp, #8
0x0000000001eb3600: mov        x1, x22
0x0000000001eb3604: mov        x2, x23
0x0000000001eb3608: mov        x4, #0
0x0000000001eb360c: bl         #0x440e748
0x0000000001eb3610: ldr        x8, [sp, #0x10]
0x0000000001eb3614: cbz        x8, #0x1eb3628
0x0000000001eb3618: ldr        x8, [x8, #0x10]
0x0000000001eb361c: add        x9, sp, #8
0x0000000001eb3620: add        x0, x9, #0x10
0x0000000001eb3624: blr        x8
0x0000000001eb3628: mov        x0, x21
0x0000000001eb362c: bl         #0x4757498
0x0000000001eb3630: mov        x21, x0
0x0000000001eb3634: bl         #0x4150e10
0x0000000001eb3638: mov        x22, x0
0x0000000001eb363c: ldr        x23, [x20, #0xc0]
0x0000000001eb3640: add        x24, sp, #8
0x0000000001eb3644: cbz        x23, #0x1eb3660
0x0000000001eb3648: bl         #0x4150e10
0x0000000001eb364c: stp        x0, xzr, [sp, #8]
0x0000000001eb3650: add        x0, x24, #8
0x0000000001eb3654: mov        x1, x23
0x0000000001eb3658: bl         #0x268e78
0x0000000001eb365c: b          #0x1eb3680
0x0000000001eb3660: bl         #0x440f418
0x0000000001eb3664: str        x0, [sp, #8]
0x0000000001eb3668: movi       v0.16b, #0
0x0000000001eb366c: stur       q0, [x24, #8]
0x0000000001eb3670: stur       q0, [x24, #0x18]
0x0000000001eb3674: stur       q0, [x24, #0x28]
0x0000000001eb3678: stur       q0, [x24, #0x38]
0x0000000001eb367c: stur       xzr, [x24, #0x48]
0x0000000001eb3680: add        x0, x20, #0x70
0x0000000001eb3684: add        x3, sp, #8
0x0000000001eb3688: mov        x1, x21
0x0000000001eb368c: mov        x2, x22
0x0000000001eb3690: mov        x4, #0
0x0000000001eb3694: bl         #0x440e748
0x0000000001eb3698: ldr        x8, [sp, #0x10]
0x0000000001eb369c: cbz        x8, #0x1eb36b0
0x0000000001eb36a0: ldr        x8, [x8, #0x10]
0x0000000001eb36a4: add        x9, sp, #8
0x0000000001eb36a8: add        x0, x9, #0x10
0x0000000001eb36ac: blr        x8
0x0000000001eb36b0: add        x0, x20, #0x70
0x0000000001eb36b4: mov        x1, x19
0x0000000001eb36b8: bl         #0x440e8cc
0x0000000001eb36bc: ldur       x8, [x29, #-0x48]
0x0000000001eb36c0: adrp       x9, #0x5ba4000
0x0000000001eb36c4: ldr        x9, [x9, #0x338]
0x0000000001eb36c8: ldr        x9, [x9]
0x0000000001eb36cc: cmp        x9, x8
0x0000000001eb36d0: b.ne       #0x1eb36f0
0x0000000001eb36d4: ldp        x29, x30, [sp, #0xa0]
0x0000000001eb36d8: ldp        x20, x19, [sp, #0x90]
0x0000000001eb36dc: ldp        x22, x21, [sp, #0x80]
0x0000000001eb36e0: ldp        x24, x23, [sp, #0x70]
0x0000000001eb36e4: ldp        x26, x25, [sp, #0x60]
0x0000000001eb36e8: add        sp, sp, #0xb0
0x0000000001eb36ec: ret        
0x0000000001eb36f0: bl         #0x4b98620
0x0000000001eb36f4: b          #0x1eb3788
0x0000000001eb36f8: mov        x19, x0
0x0000000001eb36fc: ldr        x8, [sp, #0x10]
0x0000000001eb3700: cbz        x8, #0x1eb379c
0x0000000001eb3704: ldr        x8, [x8, #0x10]
0x0000000001eb3708: add        x9, sp, #8
0x0000000001eb370c: add        x0, x9, #0x10
0x0000000001eb3710: blr        x8
0x0000000001eb3714: b          #0x1eb379c
0x0000000001eb3718: b          #0x1eb3788
0x0000000001eb371c: b          #0x1eb3788
0x0000000001eb3720: mov        x19, x0
0x0000000001eb3724: ldr        x8, [sp, #0x10]
0x0000000001eb3728: cbz        x8, #0x1eb379c
0x0000000001eb372c: ldr        x8, [x8, #0x10]
0x0000000001eb3730: add        x9, sp, #8
0x0000000001eb3734: add        x0, x9, #0x10
0x0000000001eb3738: blr        x8
0x0000000001eb373c: b          #0x1eb379c
0x0000000001eb3740: b          #0x1eb3788
0x0000000001eb3744: mov        x19, x0
0x0000000001eb3748: ldr        x8, [sp, #0x10]
0x0000000001eb374c: cbz        x8, #0x1eb379c
0x0000000001eb3750: ldr        x8, [x8, #0x10]
0x0000000001eb3754: add        x9, sp, #8
0x0000000001eb3758: add        x0, x9, #0x10
0x0000000001eb375c: blr        x8
0x0000000001eb3760: b          #0x1eb379c
0x0000000001eb3764: b          #0x1eb3788
0x0000000001eb3768: mov        x19, x0
0x0000000001eb376c: ldr        x8, [sp, #0x10]
0x0000000001eb3770: cbz        x8, #0x1eb379c
0x0000000001eb3774: ldr        x8, [x8, #0x10]
0x0000000001eb3778: add        x9, sp, #8
0x0000000001eb377c: add        x0, x9, #0x10
0x0000000001eb3780: blr        x8
0x0000000001eb3784: b          #0x1eb379c
0x0000000001eb3788: mov        x19, x0
0x0000000001eb378c: cbz        w1, #0x1eb379c
0x0000000001eb3790: mov        x0, x19
0x0000000001eb3794: bl         #0x18bd8
0x0000000001eb3798: mov        x19, x0
0x0000000001eb379c: mov        x0, x19
0x0000000001eb37a0: bl         #0x4b97984
