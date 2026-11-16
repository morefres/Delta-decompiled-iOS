; instruction-faithful ARM64 fallback for RobloxLib::function_1fb3618
0x0000000001fb3618: sub        sp, sp, #0x60
0x0000000001fb361c: stp        x24, x23, [sp, #0x20]
0x0000000001fb3620: stp        x22, x21, [sp, #0x30]
0x0000000001fb3624: stp        x20, x19, [sp, #0x40]
0x0000000001fb3628: stp        x29, x30, [sp, #0x50]
0x0000000001fb362c: add        x29, sp, #0x50
0x0000000001fb3630: mov        x20, x0
0x0000000001fb3634: adrp       x23, #0x6147000
0x0000000001fb3638: ldr        x0, [x23, #0x8a8]
0x0000000001fb363c: and        w8, w0, #0xff
0x0000000001fb3640: lsr        x9, x0, #8
0x0000000001fb3644: cmp        w8, #6
0x0000000001fb3648: and        w8, w9, #0xff
0x0000000001fb364c: ccmp       w8, #5, #0, hs
0x0000000001fb3650: b.lo       #0x1fb367c
0x0000000001fb3654: adrp       x8, #0x6147000
0x0000000001fb3658: ldr        x1, [x8, #0x8b0]
0x0000000001fb365c: adrp       x3, #0x537e000
0x0000000001fb3660: add        x3, x3, #0xf03
0x0000000001fb3664: add        x6, sp, #0x10
0x0000000001fb3668: mov        w2, #5
0x0000000001fb366c: mov        w4, #0x2c
0x0000000001fb3670: mov        x5, #0
0x0000000001fb3674: mov        w7, #1
0x0000000001fb3678: bl         #0x47eec38
0x0000000001fb367c: adrp       x8, #0x65eb000
0x0000000001fb3680: ldr        w0, [x8, #0x688]
0x0000000001fb3684: bl         #0x47e85ac
0x0000000001fb3688: mov        x19, x0
0x0000000001fb368c: ldr        w8, [x20, #0x90]
0x0000000001fb3690: cmp        w8, #1
0x0000000001fb3694: b.ne       #0x1fb36e0
0x0000000001fb3698: ldr        x0, [x23, #0x8a8]
0x0000000001fb369c: and        w8, w0, #0xff
0x0000000001fb36a0: lsr        x9, x0, #8
0x0000000001fb36a4: cmp        w8, #6
0x0000000001fb36a8: and        w8, w9, #0xff
0x0000000001fb36ac: ccmp       w8, #5, #0, hs
0x0000000001fb36b0: b.lo       #0x1fb3890
0x0000000001fb36b4: adrp       x8, #0x6147000
0x0000000001fb36b8: ldr        x1, [x8, #0x8b0]
0x0000000001fb36bc: adrp       x3, #0x537e000
0x0000000001fb36c0: add        x3, x3, #0xf30
0x0000000001fb36c4: add        x6, sp, #0x10
0x0000000001fb36c8: mov        w2, #5
0x0000000001fb36cc: mov        w4, #0x3f
0x0000000001fb36d0: mov        x5, #0
0x0000000001fb36d4: mov        w7, #1
0x0000000001fb36d8: bl         #0x47eec38
0x0000000001fb36dc: b          #0x1fb3890
0x0000000001fb36e0: add        x0, x20, #0x18
0x0000000001fb36e4: bl         #0x7c86f8
0x0000000001fb36e8: mov        x21, x0
0x0000000001fb36ec: cbz        x0, #0x1fb384c
0x0000000001fb36f0: mov        x0, x20
0x0000000001fb36f4: bl         #0x1fb7734
0x0000000001fb36f8: ldr        w8, [x20, #0x90]
0x0000000001fb36fc: cmp        w8, #2
0x0000000001fb3700: b.ne       #0x1fb3760
0x0000000001fb3704: add        x8, sp, #0x10
0x0000000001fb3708: mov        x0, x21
0x0000000001fb370c: bl         #0x2f46030
0x0000000001fb3710: ldr        x0, [sp, #0x10]
0x0000000001fb3714: bl         #0x3409684
0x0000000001fb3718: str        s0, [x20, #0x350]
0x0000000001fb371c: ldr        x0, [sp, #0x10]
0x0000000001fb3720: fmov       s0, wzr
0x0000000001fb3724: bl         #0x3409640
0x0000000001fb3728: ldr        x22, [sp, #0x18]
0x0000000001fb372c: cbz        x22, #0x1fb3760
0x0000000001fb3730: add        x8, x22, #8
0x0000000001fb3734: ldaxr      x9, [x8]
0x0000000001fb3738: sub        x10, x9, #1
0x0000000001fb373c: stlxr      w11, x10, [x8]
0x0000000001fb3740: cbnz       w11, #0x1fb3734
0x0000000001fb3744: cbnz       x9, #0x1fb3760
0x0000000001fb3748: ldr        x8, [x22]
0x0000000001fb374c: ldr        x8, [x8, #0x10]
0x0000000001fb3750: mov        x0, x22
0x0000000001fb3754: blr        x8
0x0000000001fb3758: mov        x0, x22
0x0000000001fb375c: bl         #0x4b9808c
0x0000000001fb3760: mov        x8, sp
0x0000000001fb3764: mov        x0, x21
0x0000000001fb3768: bl         #0x2f39f5c
0x0000000001fb376c: ldr        x1, [sp]
0x0000000001fb3770: cbz        x1, #0x1fb3810
0x0000000001fb3774: ldr        x0, [x20, #0x230]
0x0000000001fb3778: bl         #0x3404858
0x0000000001fb377c: ldr        x22, [x20, #0x230]
0x0000000001fb3780: mov        x0, x21
0x0000000001fb3784: bl         #0x2f46028
0x0000000001fb3788: mov        x2, x0
0x0000000001fb378c: mov        x0, x22
0x0000000001fb3790: mov        w1, #1
0x0000000001fb3794: bl         #0x3404a50
0x0000000001fb3798: ldr        x0, [x23, #0x8a8]
0x0000000001fb379c: and        w8, w0, #0xff
0x0000000001fb37a0: cmp        w8, #6
0x0000000001fb37a4: b.lo       #0x1fb37e0
0x0000000001fb37a8: lsr        x8, x0, #8
0x0000000001fb37ac: and        w8, w8, #0xff
0x0000000001fb37b0: cmp        w8, #5
0x0000000001fb37b4: b.lo       #0x1fb37e0
0x0000000001fb37b8: adrp       x8, #0x6147000
0x0000000001fb37bc: ldr        x1, [x8, #0x8b0]
0x0000000001fb37c0: adrp       x3, #0x537e000
0x0000000001fb37c4: add        x3, x3, #0xfbd
0x0000000001fb37c8: add        x6, sp, #0x10
0x0000000001fb37cc: mov        w2, #5
0x0000000001fb37d0: mov        w4, #0x2b
0x0000000001fb37d4: mov        x5, #0
0x0000000001fb37d8: mov        w7, #1
0x0000000001fb37dc: bl         #0x47eec38
0x0000000001fb37e0: add        x8, sp, #0x10
0x0000000001fb37e4: mov        x0, x21
0x0000000001fb37e8: bl         #0x4a7a0
0x0000000001fb37ec: ldr        q0, [sp, #0x10]
0x0000000001fb37f0: stp        xzr, xzr, [sp, #0x10]
0x0000000001fb37f4: ldr        x0, [x20, #0x248]
0x0000000001fb37f8: str        q0, [x20, #0x240]
0x0000000001fb37fc: cbz        x0, #0x1fb3810
0x0000000001fb3800: bl         #0x4b9808c
0x0000000001fb3804: ldr        x0, [sp, #0x18]
0x0000000001fb3808: cbz        x0, #0x1fb3810
0x0000000001fb380c: bl         #0x4b9808c
0x0000000001fb3810: ldr        x20, [sp, #8]
0x0000000001fb3814: cbz        x20, #0x1fb3890
0x0000000001fb3818: add        x8, x20, #8
0x0000000001fb381c: ldaxr      x9, [x8]
0x0000000001fb3820: sub        x10, x9, #1
0x0000000001fb3824: stlxr      w11, x10, [x8]
0x0000000001fb3828: cbnz       w11, #0x1fb381c
0x0000000001fb382c: cbnz       x9, #0x1fb3890
0x0000000001fb3830: ldr        x8, [x20]
0x0000000001fb3834: ldr        x8, [x8, #0x10]
0x0000000001fb3838: mov        x0, x20
0x0000000001fb383c: blr        x8
0x0000000001fb3840: mov        x0, x20
0x0000000001fb3844: bl         #0x4b9808c
0x0000000001fb3848: b          #0x1fb3890
0x0000000001fb384c: ldr        x0, [x23, #0x8a8]
0x0000000001fb3850: and        w8, w0, #0xff
0x0000000001fb3854: lsr        x9, x0, #8
0x0000000001fb3858: cmp        w8, #6
0x0000000001fb385c: and        w8, w9, #0xff
0x0000000001fb3860: ccmp       w8, #3, #0, hs
0x0000000001fb3864: b.lo       #0x1fb3890
0x0000000001fb3868: adrp       x8, #0x6147000
0x0000000001fb386c: ldr        x1, [x8, #0x8b0]
0x0000000001fb3870: adrp       x3, #0x537e000
0x0000000001fb3874: add        x3, x3, #0xf70
0x0000000001fb3878: add        x6, sp, #0x10
0x0000000001fb387c: mov        w2, #3
0x0000000001fb3880: mov        w4, #0x4c
0x0000000001fb3884: mov        x5, #0
0x0000000001fb3888: mov        w7, #1
0x0000000001fb388c: bl         #0x47eec38
0x0000000001fb3890: mov        x0, x19
0x0000000001fb3894: bl         #0x47e85ac
0x0000000001fb3898: ldp        x29, x30, [sp, #0x50]
0x0000000001fb389c: ldp        x20, x19, [sp, #0x40]
0x0000000001fb38a0: ldp        x22, x21, [sp, #0x30]
0x0000000001fb38a4: ldp        x24, x23, [sp, #0x20]
0x0000000001fb38a8: add        sp, sp, #0x60
0x0000000001fb38ac: ret        
0x0000000001fb38b0: b          #0x1fb38e0
0x0000000001fb38b4: b          #0x1fb38d0
0x0000000001fb38b8: b          #0x1fb38e0
0x0000000001fb38bc: b          #0x1fb38e0
0x0000000001fb38c0: mov        x20, x0
0x0000000001fb38c4: add        x0, sp, #0x10
0x0000000001fb38c8: bl         #0x1df28
0x0000000001fb38cc: b          #0x1fb38e4
0x0000000001fb38d0: mov        x20, x0
0x0000000001fb38d4: mov        x0, sp
0x0000000001fb38d8: bl         #0x1df28
0x0000000001fb38dc: b          #0x1fb38e4
0x0000000001fb38e0: mov        x20, x0
0x0000000001fb38e4: mov        x0, x19
0x0000000001fb38e8: bl         #0x47e85ac
0x0000000001fb38ec: mov        x0, x20
0x0000000001fb38f0: bl         #0x4b97984
0x0000000001fb38f4: bl         #0x18bd8
0x0000000001fb38f8: bl         #0x18bd8
