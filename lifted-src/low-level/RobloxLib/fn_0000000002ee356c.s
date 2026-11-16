; instruction-faithful ARM64 fallback for RobloxLib::function_2ee356c
0x0000000002ee356c: sub        sp, sp, #0x120
0x0000000002ee3570: stp        x28, x27, [sp, #0xe0]
0x0000000002ee3574: stp        x22, x21, [sp, #0xf0]
0x0000000002ee3578: stp        x20, x19, [sp, #0x100]
0x0000000002ee357c: stp        x29, x30, [sp, #0x110]
0x0000000002ee3580: add        x29, sp, #0x110
0x0000000002ee3584: mov        x19, x2
0x0000000002ee3588: mov        x21, x1
0x0000000002ee358c: mov        x20, x0
0x0000000002ee3590: bl         #0x2ee3304
0x0000000002ee3594: tbz        w0, #0, #0x2ee3694
0x0000000002ee3598: bl         #0x440dd9c
0x0000000002ee359c: mov        x22, x0
0x0000000002ee35a0: ldp        x0, x8, [x0, #0x30]
0x0000000002ee35a4: cbz        x8, #0x2ee35b4
0x0000000002ee35a8: ldr        x1, [x22, #0x20]
0x0000000002ee35ac: blr        x8
0x0000000002ee35b0: stp        x0, xzr, [x22, #0x30]
0x0000000002ee35b4: ubfx       w8, w0, #3, #1
0x0000000002ee35b8: strb       w8, [x20, #0x148]
0x0000000002ee35bc: sub        x8, x29, #0x60
0x0000000002ee35c0: mov        x0, x20
0x0000000002ee35c4: bl         #0x4a7a0
0x0000000002ee35c8: ldur       q0, [x29, #-0x60]
0x0000000002ee35cc: str        q0, [sp, #0x40]
0x0000000002ee35d0: stp        xzr, xzr, [x29, #-0x60]
0x0000000002ee35d4: add        x22, sp, #0x40
0x0000000002ee35d8: str        xzr, [sp, #0x68]
0x0000000002ee35dc: add        x0, x22, #0x10
0x0000000002ee35e0: mov        x1, x21
0x0000000002ee35e4: bl         #0x18bf0
0x0000000002ee35e8: str        xzr, [sp, #0x88]
0x0000000002ee35ec: add        x0, x22, #0x30
0x0000000002ee35f0: mov        x1, x19
0x0000000002ee35f4: bl         #0x19204
0x0000000002ee35f8: stur       xzr, [x29, #-0x68]
0x0000000002ee35fc: adrp       x4, #0x5f0e000
0x0000000002ee3600: add        x4, x4, #0xf08
0x0000000002ee3604: adrp       x5, #0x2ee4000
0x0000000002ee3608: add        x5, x5, #0xea4
0x0000000002ee360c: sub        x0, x29, #0x80
0x0000000002ee3610: add        x3, sp, #0x40
0x0000000002ee3614: mov        w1, #0x50
0x0000000002ee3618: mov        w2, #8
0x0000000002ee361c: bl         #0x190f4
0x0000000002ee3620: add        x0, x22, #0x30
0x0000000002ee3624: bl         #0x18c70
0x0000000002ee3628: add        x0, x22, #0x10
0x0000000002ee362c: bl         #0x18c70
0x0000000002ee3630: ldr        x0, [sp, #0x48]
0x0000000002ee3634: cbz        x0, #0x2ee363c
0x0000000002ee3638: bl         #0x4b9808c
0x0000000002ee363c: str        xzr, [sp, #0x38]
0x0000000002ee3640: add        x0, sp, #0x20
0x0000000002ee3644: sub        x1, x29, #0x80
0x0000000002ee3648: bl         #0x18bf0
0x0000000002ee364c: str        xzr, [sp, #0x18]
0x0000000002ee3650: mov        x0, sp
0x0000000002ee3654: mov        x1, x19
0x0000000002ee3658: bl         #0x18bf0
0x0000000002ee365c: add        x1, sp, #0x20
0x0000000002ee3660: mov        x2, sp
0x0000000002ee3664: mov        x0, x20
0x0000000002ee3668: bl         #0x2ee374c
0x0000000002ee366c: mov        x0, sp
0x0000000002ee3670: bl         #0x18c70
0x0000000002ee3674: add        x0, sp, #0x20
0x0000000002ee3678: bl         #0x18c70
0x0000000002ee367c: sub        x0, x29, #0x80
0x0000000002ee3680: bl         #0x18c70
0x0000000002ee3684: ldur       x0, [x29, #-0x58]
0x0000000002ee3688: cbz        x0, #0x2ee36c0
0x0000000002ee368c: bl         #0x4b9808c
0x0000000002ee3690: b          #0x2ee36c0
0x0000000002ee3694: adrp       x1, #0x542e000
0x0000000002ee3698: add        x1, x1, #0xf0c
0x0000000002ee369c: sub        x0, x29, #0x48
0x0000000002ee36a0: bl         #0x18aac
0x0000000002ee36a4: sub        x1, x29, #0x48
0x0000000002ee36a8: mov        x0, x19
0x0000000002ee36ac: bl         #0x227e08
0x0000000002ee36b0: ldursb     w8, [x29, #-0x31]
0x0000000002ee36b4: tbz        w8, #0x1f, #0x2ee36c0
0x0000000002ee36b8: ldur       x0, [x29, #-0x48]
0x0000000002ee36bc: bl         #0x47e93a8
0x0000000002ee36c0: ldp        x29, x30, [sp, #0x110]
0x0000000002ee36c4: ldp        x20, x19, [sp, #0x100]
0x0000000002ee36c8: ldp        x22, x21, [sp, #0xf0]
0x0000000002ee36cc: ldp        x28, x27, [sp, #0xe0]
0x0000000002ee36d0: add        sp, sp, #0x120
0x0000000002ee36d4: ret        
0x0000000002ee36d8: mov        x19, x0
0x0000000002ee36dc: mov        x0, sp
0x0000000002ee36e0: bl         #0x18c70
0x0000000002ee36e4: add        x0, sp, #0x20
0x0000000002ee36e8: bl         #0x18c70
0x0000000002ee36ec: sub        x0, x29, #0x80
0x0000000002ee36f0: bl         #0x18c70
0x0000000002ee36f4: b          #0x2ee3738
0x0000000002ee36f8: mov        x19, x0
0x0000000002ee36fc: add        x0, sp, #0x40
0x0000000002ee3700: bl         #0x367c70
0x0000000002ee3704: b          #0x2ee3738
0x0000000002ee3708: mov        x19, x0
0x0000000002ee370c: ldursb     w8, [x29, #-0x31]
0x0000000002ee3710: tbz        w8, #0x1f, #0x2ee3744
0x0000000002ee3714: ldur       x0, [x29, #-0x48]
0x0000000002ee3718: bl         #0x47e93a8
0x0000000002ee371c: b          #0x2ee3744
0x0000000002ee3720: mov        x19, x0
0x0000000002ee3724: add        x0, x22, #0x10
0x0000000002ee3728: bl         #0x18c70
0x0000000002ee372c: ldr        x0, [sp, #0x48]
0x0000000002ee3730: cbz        x0, #0x2ee3738
0x0000000002ee3734: bl         #0x4b9808c
0x0000000002ee3738: ldur       x0, [x29, #-0x58]
0x0000000002ee373c: cbz        x0, #0x2ee3744
0x0000000002ee3740: bl         #0x4b9808c
0x0000000002ee3744: mov        x0, x19
0x0000000002ee3748: bl         #0x4b97984
