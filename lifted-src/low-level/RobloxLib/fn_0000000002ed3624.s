; instruction-faithful ARM64 fallback for RobloxLib::function_2ed3624
0x0000000002ed3624: sub        sp, sp, #0xc0
0x0000000002ed3628: stp        x22, x21, [sp, #0x90]
0x0000000002ed362c: stp        x20, x19, [sp, #0xa0]
0x0000000002ed3630: stp        x29, x30, [sp, #0xb0]
0x0000000002ed3634: add        x29, sp, #0xb0
0x0000000002ed3638: mov        x19, x8
0x0000000002ed363c: adrp       x8, #0x5ba4000
0x0000000002ed3640: ldr        x8, [x8, #0x338]
0x0000000002ed3644: ldr        x8, [x8]
0x0000000002ed3648: stur       x8, [x29, #-0x28]
0x0000000002ed364c: add        x8, sp, #0x48
0x0000000002ed3650: add        x20, x8, #0x10
0x0000000002ed3654: str        x20, [sp, #0x48]
0x0000000002ed3658: adrp       x8, #0x4bcd000
0x0000000002ed365c: ldr        d0, [x8, #0xed0]
0x0000000002ed3660: str        d0, [sp, #0x50]
0x0000000002ed3664: add        x0, sp, #0x48
0x0000000002ed3668: bl         #0x2f651a0
0x0000000002ed366c: add        x0, sp, #8
0x0000000002ed3670: add        x1, sp, #0x48
0x0000000002ed3674: bl         #0x2e5b9bc
0x0000000002ed3678: adrp       x8, #0x616d000
0x0000000002ed367c: ldr        x0, [x8, #0xf30]
0x0000000002ed3680: add        x21, sp, #8
0x0000000002ed3684: add        x1, sp, #8
0x0000000002ed3688: bl         #0x2ed4240
0x0000000002ed368c: str        x0, [x19]
0x0000000002ed3690: ldr        x0, [sp, #8]
0x0000000002ed3694: add        x8, x21, #0x10
0x0000000002ed3698: cmp        x0, x8
0x0000000002ed369c: b.eq       #0x2ed36a4
0x0000000002ed36a0: bl         #0x47e93a8
0x0000000002ed36a4: ldr        x0, [sp, #0x48]
0x0000000002ed36a8: cmp        x0, x20
0x0000000002ed36ac: b.eq       #0x2ed36b4
0x0000000002ed36b0: bl         #0x47e93a8
0x0000000002ed36b4: ldur       x8, [x29, #-0x28]
0x0000000002ed36b8: adrp       x9, #0x5ba4000
0x0000000002ed36bc: ldr        x9, [x9, #0x338]
0x0000000002ed36c0: ldr        x9, [x9]
0x0000000002ed36c4: cmp        x9, x8
0x0000000002ed36c8: b.ne       #0x2ed36e0
0x0000000002ed36cc: ldp        x29, x30, [sp, #0xb0]
0x0000000002ed36d0: ldp        x20, x19, [sp, #0xa0]
0x0000000002ed36d4: ldp        x22, x21, [sp, #0x90]
0x0000000002ed36d8: add        sp, sp, #0xc0
0x0000000002ed36dc: ret        
0x0000000002ed36e0: bl         #0x4b98620
0x0000000002ed36e4: mov        x19, x0
0x0000000002ed36e8: ldr        x0, [sp, #8]
0x0000000002ed36ec: add        x8, x21, #0x10
0x0000000002ed36f0: cmp        x0, x8
0x0000000002ed36f4: b.eq       #0x2ed3708
0x0000000002ed36f8: bl         #0x47e93a8
0x0000000002ed36fc: b          #0x2ed3708
0x0000000002ed3700: b          #0x2ed3704
0x0000000002ed3704: mov        x19, x0
0x0000000002ed3708: ldr        x0, [sp, #0x48]
0x0000000002ed370c: cmp        x0, x20
0x0000000002ed3710: b.eq       #0x2ed3718
0x0000000002ed3714: bl         #0x47e93a8
0x0000000002ed3718: mov        x0, x19
0x0000000002ed371c: bl         #0x4b97984
