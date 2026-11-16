; instruction-faithful ARM64 fallback for RobloxLib::function_2fc35c4
0x0000000002fc35c4: sub        sp, sp, #0x60
0x0000000002fc35c8: stp        x22, x21, [sp, #0x30]
0x0000000002fc35cc: stp        x20, x19, [sp, #0x40]
0x0000000002fc35d0: stp        x29, x30, [sp, #0x50]
0x0000000002fc35d4: add        x29, sp, #0x50
0x0000000002fc35d8: mov        x20, x2
0x0000000002fc35dc: mov        x21, x1
0x0000000002fc35e0: mov        x19, x0
0x0000000002fc35e4: ldr        x9, [x0, #0x50]
0x0000000002fc35e8: add        x8, sp, #0x20
0x0000000002fc35ec: and        x0, x9, #0xfffffffffffffff8
0x0000000002fc35f0: bl         #0xd17048
0x0000000002fc35f4: ldr        x8, [sp, #0x20]
0x0000000002fc35f8: add        x0, x8, #0x98
0x0000000002fc35fc: mov        x1, x19
0x0000000002fc3600: bl         #0x1c4157c
0x0000000002fc3604: ldr        x0, [sp, #0x20]
0x0000000002fc3608: mov        x1, x21
0x0000000002fc360c: bl         #0x4183adc
0x0000000002fc3610: ldr        x8, [sp, #0x20]
0x0000000002fc3614: add        x0, x8, #0x98
0x0000000002fc3618: mov        w1, #0x100000
0x0000000002fc361c: bl         #0x1c421c8
0x0000000002fc3620: adrp       x8, #0x4d46000
0x0000000002fc3624: ldr        d0, [x8, #0xb80]
0x0000000002fc3628: str        d0, [sp, #0x10]
0x0000000002fc362c: mov        w8, #0xa1a2
0x0000000002fc3630: movk       w8, #0x3f21, lsl #16
0x0000000002fc3634: str        w8, [sp, #0x18]
0x0000000002fc3638: ldr        x8, [sp, #0x20]
0x0000000002fc363c: add        x0, x8, #0x98
0x0000000002fc3640: add        x1, sp, #0x10
0x0000000002fc3644: bl         #0x1c41a24
0x0000000002fc3648: ldr        x8, [sp, #0x20]
0x0000000002fc364c: add        x0, x8, #0x98
0x0000000002fc3650: fmov       s0, #0.50000000
0x0000000002fc3654: bl         #0x1c41bb4
0x0000000002fc3658: ldr        x8, [sp, #0x20]
0x0000000002fc365c: add        x0, x8, #0x98
0x0000000002fc3660: mov        w1, #0
0x0000000002fc3664: bl         #0x1c41d14
0x0000000002fc3668: ldr        x8, [sp, #0x20]
0x0000000002fc366c: add        x0, x8, #0x98
0x0000000002fc3670: mov        w1, #1
0x0000000002fc3674: bl         #0x1c42080
0x0000000002fc3678: add        x0, x20, #0x2d8
0x0000000002fc367c: bl         #0x3e6a3a4
0x0000000002fc3680: ldr        x8, [sp, #0x20]
0x0000000002fc3684: stp        x8, x0, [sp]
0x0000000002fc3688: adrp       x0, #0x65f0000
0x0000000002fc368c: add        x0, x0, #0x338
0x0000000002fc3690: mov        x1, sp
0x0000000002fc3694: add        x2, sp, #8
0x0000000002fc3698: bl         #0x175ba88
0x0000000002fc369c: ldr        x0, [x19, #0x170]
0x0000000002fc36a0: cbz        x0, #0x2fc36b0
0x0000000002fc36a4: ldr        x8, [x0]
0x0000000002fc36a8: ldr        x8, [x8, #0x78]
0x0000000002fc36ac: blr        x8
0x0000000002fc36b0: ldr        x19, [sp, #0x28]
0x0000000002fc36b4: cbz        x19, #0x2fc36e8
0x0000000002fc36b8: add        x8, x19, #8
0x0000000002fc36bc: ldaxr      x9, [x8]
0x0000000002fc36c0: sub        x10, x9, #1
0x0000000002fc36c4: stlxr      w11, x10, [x8]
0x0000000002fc36c8: cbnz       w11, #0x2fc36bc
0x0000000002fc36cc: cbnz       x9, #0x2fc36e8
0x0000000002fc36d0: ldr        x8, [x19]
0x0000000002fc36d4: ldr        x8, [x8, #0x10]
0x0000000002fc36d8: mov        x0, x19
0x0000000002fc36dc: blr        x8
0x0000000002fc36e0: mov        x0, x19
0x0000000002fc36e4: bl         #0x4b9808c
0x0000000002fc36e8: ldp        x29, x30, [sp, #0x50]
0x0000000002fc36ec: ldp        x20, x19, [sp, #0x40]
0x0000000002fc36f0: ldp        x22, x21, [sp, #0x30]
0x0000000002fc36f4: add        sp, sp, #0x60
0x0000000002fc36f8: ret        
0x0000000002fc36fc: b          #0x2fc370c
0x0000000002fc3700: b          #0x2fc370c
0x0000000002fc3704: b          #0x2fc370c
0x0000000002fc3708: b          #0x2fc370c
0x0000000002fc370c: mov        x19, x0
0x0000000002fc3710: add        x0, sp, #0x20
0x0000000002fc3714: bl         #0x1df28
0x0000000002fc3718: mov        x0, x19
0x0000000002fc371c: bl         #0x4b97984
