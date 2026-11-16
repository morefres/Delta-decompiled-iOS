; instruction-faithful ARM64 fallback for RobloxLib::function_1ed35d0
0x0000000001ed35d0: sub        sp, sp, #0x90
0x0000000001ed35d4: stp        x22, x21, [sp, #0x60]
0x0000000001ed35d8: stp        x20, x19, [sp, #0x70]
0x0000000001ed35dc: stp        x29, x30, [sp, #0x80]
0x0000000001ed35e0: add        x29, sp, #0x80
0x0000000001ed35e4: mov        x20, x2
0x0000000001ed35e8: mov        x21, x1
0x0000000001ed35ec: mov        x22, x0
0x0000000001ed35f0: mov        w0, #0
0x0000000001ed35f4: bl         #0x47e85ac
0x0000000001ed35f8: mov        x19, x0
0x0000000001ed35fc: sub        x8, x29, #0x38
0x0000000001ed3600: mov        x0, x22
0x0000000001ed3604: bl         #0x47f2008
0x0000000001ed3608: add        x8, sp, #0x38
0x0000000001ed360c: mov        x0, x22
0x0000000001ed3610: bl         #0x47f208c
0x0000000001ed3614: ldur       x0, [x29, #-0x30]
0x0000000001ed3618: ldr        x8, [sp, #0x40]
0x0000000001ed361c: cmp        x0, x8
0x0000000001ed3620: b.eq       #0x1ed36a0
0x0000000001ed3624: ldr        x8, [x0, #0x20]
0x0000000001ed3628: cbz        x8, #0x1ed364c
0x0000000001ed362c: ldr        x8, [x0, #8]
0x0000000001ed3630: ldp        q0, q1, [x21]
0x0000000001ed3634: stp        q0, q1, [sp]
0x0000000001ed3638: ldr        q0, [x21, #0x20]
0x0000000001ed363c: str        q0, [sp, #0x20]
0x0000000001ed3640: ldr        w2, [x20]
0x0000000001ed3644: mov        x1, sp
0x0000000001ed3648: blr        x8
0x0000000001ed364c: ldur       x8, [x29, #-0x30]
0x0000000001ed3650: ldr        x9, [x8, #0x10]
0x0000000001ed3654: stur       x9, [x29, #-0x28]
0x0000000001ed3658: cbz        x9, #0x1ed3670
0x0000000001ed365c: ldaxr      w8, [x9]
0x0000000001ed3660: add        w8, w8, #1
0x0000000001ed3664: stlxr      w10, w8, [x9]
0x0000000001ed3668: cbnz       w10, #0x1ed365c
0x0000000001ed366c: ldp        x8, x9, [x29, #-0x30]
0x0000000001ed3670: stp        x9, x8, [x29, #-0x30]
0x0000000001ed3674: sub        x0, x29, #0x28
0x0000000001ed3678: bl         #0x2d8b4
0x0000000001ed367c: b          #0x1ed3614
0x0000000001ed3680: mov        x22, x0
0x0000000001ed3684: cmp        w1, #1
0x0000000001ed3688: b.ne       #0x1ed36dc
0x0000000001ed368c: mov        x0, x22
0x0000000001ed3690: bl         #0x4b98500
0x0000000001ed3694: bl         #0x47f21ec
0x0000000001ed3698: bl         #0x4b98518
0x0000000001ed369c: b          #0x1ed364c
0x0000000001ed36a0: add        x0, sp, #0x38
0x0000000001ed36a4: bl         #0x2dda4
0x0000000001ed36a8: sub        x0, x29, #0x38
0x0000000001ed36ac: bl         #0x2dda4
0x0000000001ed36b0: mov        x0, x19
0x0000000001ed36b4: bl         #0x47e85ac
0x0000000001ed36b8: ldp        x29, x30, [sp, #0x80]
0x0000000001ed36bc: ldp        x20, x19, [sp, #0x70]
0x0000000001ed36c0: ldp        x22, x21, [sp, #0x60]
0x0000000001ed36c4: add        sp, sp, #0x90
0x0000000001ed36c8: ret        
0x0000000001ed36cc: mov        x22, x0
0x0000000001ed36d0: b          #0x1ed36dc
0x0000000001ed36d4: mov        x22, x0
0x0000000001ed36d8: bl         #0x4b98518
0x0000000001ed36dc: add        x0, sp, #0x38
0x0000000001ed36e0: bl         #0x2dda4
0x0000000001ed36e4: b          #0x1ed36f4
0x0000000001ed36e8: bl         #0x18bd8
0x0000000001ed36ec: bl         #0x18bd8
0x0000000001ed36f0: mov        x22, x0
0x0000000001ed36f4: sub        x0, x29, #0x38
0x0000000001ed36f8: bl         #0x2dda4
0x0000000001ed36fc: b          #0x1ed3704
0x0000000001ed3700: mov        x22, x0
0x0000000001ed3704: mov        x0, x19
0x0000000001ed3708: bl         #0x47e85ac
0x0000000001ed370c: mov        x0, x22
0x0000000001ed3710: bl         #0x4b97984
0x0000000001ed3714: bl         #0x18bd8
