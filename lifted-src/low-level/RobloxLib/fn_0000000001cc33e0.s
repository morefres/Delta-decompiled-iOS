; instruction-faithful ARM64 fallback for RobloxLib::function_1cc33e0
0x0000000001cc33e0: sub        sp, sp, #0xb0
0x0000000001cc33e4: stp        x26, x25, [sp, #0x60]
0x0000000001cc33e8: stp        x24, x23, [sp, #0x70]
0x0000000001cc33ec: stp        x22, x21, [sp, #0x80]
0x0000000001cc33f0: stp        x20, x19, [sp, #0x90]
0x0000000001cc33f4: stp        x29, x30, [sp, #0xa0]
0x0000000001cc33f8: add        x29, sp, #0xa0
0x0000000001cc33fc: mov        x19, x4
0x0000000001cc3400: mov        x21, x3
0x0000000001cc3404: mov        x22, x2
0x0000000001cc3408: mov        x23, x1
0x0000000001cc340c: mov        x20, x0
0x0000000001cc3410: adrp       x8, #0x5ba4000
0x0000000001cc3414: ldr        x8, [x8, #0x338]
0x0000000001cc3418: ldr        x8, [x8]
0x0000000001cc341c: stur       x8, [x29, #-0x48]
0x0000000001cc3420: bl         #0x44126ac
0x0000000001cc3424: mov        x1, x0
0x0000000001cc3428: add        x0, x20, #0x70
0x0000000001cc342c: mov        x2, #0
0x0000000001cc3430: bl         #0x440e7cc
0x0000000001cc3434: mov        x0, x23
0x0000000001cc3438: bl         #0x4757498
0x0000000001cc343c: mov        x23, x0
0x0000000001cc3440: bl         #0x440fbd4
0x0000000001cc3444: mov        x24, x0
0x0000000001cc3448: ldr        x25, [x20, #0xb0]
0x0000000001cc344c: add        x26, sp, #8
0x0000000001cc3450: cbz        x25, #0x1cc346c
0x0000000001cc3454: bl         #0x440fbd4
0x0000000001cc3458: stp        x0, xzr, [sp, #8]
0x0000000001cc345c: add        x0, x26, #8
0x0000000001cc3460: mov        x1, x25
0x0000000001cc3464: bl         #0x2538c
0x0000000001cc3468: b          #0x1cc348c
0x0000000001cc346c: bl         #0x440f418
0x0000000001cc3470: str        x0, [sp, #8]
0x0000000001cc3474: movi       v0.16b, #0
0x0000000001cc3478: stur       q0, [x26, #8]
0x0000000001cc347c: stur       q0, [x26, #0x18]
0x0000000001cc3480: stur       q0, [x26, #0x28]
0x0000000001cc3484: stur       q0, [x26, #0x38]
0x0000000001cc3488: stur       xzr, [x26, #0x48]
0x0000000001cc348c: add        x0, x20, #0x70
0x0000000001cc3490: add        x3, sp, #8
0x0000000001cc3494: mov        x1, x23
0x0000000001cc3498: mov        x2, x24
0x0000000001cc349c: mov        x4, #0
0x0000000001cc34a0: bl         #0x440e748
0x0000000001cc34a4: ldr        x8, [sp, #0x10]
0x0000000001cc34a8: cbz        x8, #0x1cc34bc
0x0000000001cc34ac: ldr        x8, [x8, #0x10]
0x0000000001cc34b0: add        x9, sp, #8
0x0000000001cc34b4: add        x0, x9, #0x10
0x0000000001cc34b8: blr        x8
0x0000000001cc34bc: mov        x0, x22
0x0000000001cc34c0: bl         #0x4757498
0x0000000001cc34c4: mov        x22, x0
0x0000000001cc34c8: bl         #0x191a8f4
0x0000000001cc34cc: mov        x23, x0
0x0000000001cc34d0: ldr        x24, [x20, #0xb8]
0x0000000001cc34d4: add        x25, sp, #8
0x0000000001cc34d8: cbz        x24, #0x1cc34f4
0x0000000001cc34dc: bl         #0x191a8f4
0x0000000001cc34e0: stp        x0, xzr, [sp, #8]
0x0000000001cc34e4: add        x0, x25, #8
0x0000000001cc34e8: mov        x1, x24
0x0000000001cc34ec: bl         #0x2b364
0x0000000001cc34f0: b          #0x1cc3514
0x0000000001cc34f4: bl         #0x440f418
0x0000000001cc34f8: str        x0, [sp, #8]
0x0000000001cc34fc: movi       v0.16b, #0
0x0000000001cc3500: stur       q0, [x25, #8]
0x0000000001cc3504: stur       q0, [x25, #0x18]
0x0000000001cc3508: stur       q0, [x25, #0x28]
0x0000000001cc350c: stur       q0, [x25, #0x38]
0x0000000001cc3510: stur       xzr, [x25, #0x48]
0x0000000001cc3514: add        x0, x20, #0x70
0x0000000001cc3518: add        x3, sp, #8
0x0000000001cc351c: mov        x1, x22
0x0000000001cc3520: mov        x2, x23
0x0000000001cc3524: mov        x4, #0
0x0000000001cc3528: bl         #0x440e748
0x0000000001cc352c: ldr        x8, [sp, #0x10]
0x0000000001cc3530: cbz        x8, #0x1cc3544
0x0000000001cc3534: ldr        x8, [x8, #0x10]
0x0000000001cc3538: add        x9, sp, #8
0x0000000001cc353c: add        x0, x9, #0x10
0x0000000001cc3540: blr        x8
0x0000000001cc3544: mov        x0, x21
0x0000000001cc3548: bl         #0x4757498
0x0000000001cc354c: mov        x21, x0
0x0000000001cc3550: bl         #0x440fa6c
0x0000000001cc3554: mov        x22, x0
0x0000000001cc3558: ldr        x23, [x20, #0xc0]
0x0000000001cc355c: add        x24, sp, #8
0x0000000001cc3560: cbz        x23, #0x1cc357c
0x0000000001cc3564: bl         #0x440fa6c
0x0000000001cc3568: stp        x0, xzr, [sp, #8]
0x0000000001cc356c: add        x0, x24, #8
0x0000000001cc3570: mov        x1, x23
0x0000000001cc3574: bl         #0x79768
0x0000000001cc3578: b          #0x1cc359c
0x0000000001cc357c: bl         #0x440f418
0x0000000001cc3580: str        x0, [sp, #8]
0x0000000001cc3584: movi       v0.16b, #0
0x0000000001cc3588: stur       q0, [x24, #8]
0x0000000001cc358c: stur       q0, [x24, #0x18]
0x0000000001cc3590: stur       q0, [x24, #0x28]
0x0000000001cc3594: stur       q0, [x24, #0x38]
0x0000000001cc3598: stur       xzr, [x24, #0x48]
0x0000000001cc359c: add        x0, x20, #0x70
0x0000000001cc35a0: add        x3, sp, #8
0x0000000001cc35a4: mov        x1, x21
0x0000000001cc35a8: mov        x2, x22
0x0000000001cc35ac: mov        x4, #0
0x0000000001cc35b0: bl         #0x440e748
0x0000000001cc35b4: ldr        x8, [sp, #0x10]
0x0000000001cc35b8: cbz        x8, #0x1cc35cc
0x0000000001cc35bc: ldr        x8, [x8, #0x10]
0x0000000001cc35c0: add        x9, sp, #8
0x0000000001cc35c4: add        x0, x9, #0x10
0x0000000001cc35c8: blr        x8
0x0000000001cc35cc: add        x0, x20, #0x70
0x0000000001cc35d0: mov        x1, x19
0x0000000001cc35d4: bl         #0x440e8cc
0x0000000001cc35d8: ldur       x8, [x29, #-0x48]
0x0000000001cc35dc: adrp       x9, #0x5ba4000
0x0000000001cc35e0: ldr        x9, [x9, #0x338]
0x0000000001cc35e4: ldr        x9, [x9]
0x0000000001cc35e8: cmp        x9, x8
0x0000000001cc35ec: b.ne       #0x1cc360c
0x0000000001cc35f0: ldp        x29, x30, [sp, #0xa0]
0x0000000001cc35f4: ldp        x20, x19, [sp, #0x90]
0x0000000001cc35f8: ldp        x22, x21, [sp, #0x80]
0x0000000001cc35fc: ldp        x24, x23, [sp, #0x70]
0x0000000001cc3600: ldp        x26, x25, [sp, #0x60]
0x0000000001cc3604: add        sp, sp, #0xb0
0x0000000001cc3608: ret        
0x0000000001cc360c: bl         #0x4b98620
0x0000000001cc3610: b          #0x1cc36f0
0x0000000001cc3614: mov        x19, x0
0x0000000001cc3618: ldr        x8, [sp, #0x10]
0x0000000001cc361c: cbz        x8, #0x1cc3704
0x0000000001cc3620: ldr        x8, [x8, #0x10]
0x0000000001cc3624: add        x9, sp, #8
0x0000000001cc3628: add        x0, x9, #0x10
0x0000000001cc362c: blr        x8
0x0000000001cc3630: b          #0x1cc3704
0x0000000001cc3634: b          #0x1cc36f0
0x0000000001cc3638: b          #0x1cc36f0
0x0000000001cc363c: mov        x19, x0
0x0000000001cc3640: ldr        x8, [sp, #0x10]
0x0000000001cc3644: cbz        x8, #0x1cc3704
0x0000000001cc3648: ldr        x8, [x8, #0x10]
0x0000000001cc364c: add        x9, sp, #8
0x0000000001cc3650: add        x0, x9, #0x10
0x0000000001cc3654: blr        x8
0x0000000001cc3658: b          #0x1cc3704
0x0000000001cc365c: b          #0x1cc36f0
0x0000000001cc3660: b          #0x1cc36f0
0x0000000001cc3664: mov        x19, x0
0x0000000001cc3668: ldr        x8, [sp, #0x10]
0x0000000001cc366c: cbz        x8, #0x1cc3704
0x0000000001cc3670: ldr        x8, [x8, #0x10]
0x0000000001cc3674: add        x9, sp, #8
0x0000000001cc3678: add        x0, x9, #0x10
0x0000000001cc367c: blr        x8
0x0000000001cc3680: b          #0x1cc3704
0x0000000001cc3684: b          #0x1cc36f0
0x0000000001cc3688: mov        x19, x0
0x0000000001cc368c: ldr        x8, [sp, #0x10]
0x0000000001cc3690: cbz        x8, #0x1cc3704
0x0000000001cc3694: ldr        x8, [x8, #0x10]
0x0000000001cc3698: add        x9, sp, #8
0x0000000001cc369c: add        x0, x9, #0x10
0x0000000001cc36a0: blr        x8
0x0000000001cc36a4: b          #0x1cc3704
0x0000000001cc36a8: b          #0x1cc36f0
0x0000000001cc36ac: mov        x19, x0
0x0000000001cc36b0: ldr        x8, [sp, #0x10]
0x0000000001cc36b4: cbz        x8, #0x1cc3704
0x0000000001cc36b8: ldr        x8, [x8, #0x10]
0x0000000001cc36bc: add        x9, sp, #8
0x0000000001cc36c0: add        x0, x9, #0x10
0x0000000001cc36c4: blr        x8
0x0000000001cc36c8: b          #0x1cc3704
0x0000000001cc36cc: b          #0x1cc36f0
0x0000000001cc36d0: mov        x19, x0
0x0000000001cc36d4: ldr        x8, [sp, #0x10]
0x0000000001cc36d8: cbz        x8, #0x1cc3704
0x0000000001cc36dc: ldr        x8, [x8, #0x10]
0x0000000001cc36e0: add        x9, sp, #8
0x0000000001cc36e4: add        x0, x9, #0x10
0x0000000001cc36e8: blr        x8
0x0000000001cc36ec: b          #0x1cc3704
0x0000000001cc36f0: mov        x19, x0
0x0000000001cc36f4: cbz        w1, #0x1cc3704
0x0000000001cc36f8: mov        x0, x19
0x0000000001cc36fc: bl         #0x18bd8
0x0000000001cc3700: mov        x19, x0
0x0000000001cc3704: mov        x0, x19
0x0000000001cc3708: bl         #0x4b97984
