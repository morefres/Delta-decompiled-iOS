; instruction-faithful ARM64 fallback for RobloxLib::function_2ca3624
0x0000000002ca3624: sub        sp, sp, #0xf0
0x0000000002ca3628: stp        x24, x23, [sp, #0xb0]
0x0000000002ca362c: stp        x22, x21, [sp, #0xc0]
0x0000000002ca3630: stp        x20, x19, [sp, #0xd0]
0x0000000002ca3634: stp        x29, x30, [sp, #0xe0]
0x0000000002ca3638: add        x29, sp, #0xe0
0x0000000002ca363c: mov        x20, x1
0x0000000002ca3640: mov        x19, x0
0x0000000002ca3644: adrp       x8, #0x5ba4000
0x0000000002ca3648: ldr        x8, [x8, #0x338]
0x0000000002ca364c: ldr        x8, [x8]
0x0000000002ca3650: stur       x8, [x29, #-0x38]
0x0000000002ca3654: ldr        w21, [x2]
0x0000000002ca3658: ldr        x8, [x1, #8]
0x0000000002ca365c: ldr        w22, [x8, #0xc]
0x0000000002ca3660: add        x0, sp, #0x10
0x0000000002ca3664: add        x1, x19, #0x28
0x0000000002ca3668: mov        w2, #0
0x0000000002ca366c: bl         #0x2ca2f70
0x0000000002ca3670: sub        w21, w21, #1
0x0000000002ca3674: str        wzr, [sp, #0xc]
0x0000000002ca3678: tbnz       w21, #0x1f, #0x2ca3714
0x0000000002ca367c: mov        w8, #0
0x0000000002ca3680: sub        w22, w22, #1
0x0000000002ca3684: tbnz       w8, #0x1f, #0x2ca36ac
0x0000000002ca3688: cmp        w22, w8
0x0000000002ca368c: b.lt       #0x2ca36ac
0x0000000002ca3690: ldp        x9, x10, [x20]
0x0000000002ca3694: ldr        x9, [x9, #0x18]
0x0000000002ca3698: ldr        x10, [x10, #0x18]
0x0000000002ca369c: ldr        w9, [x9, w8, uxtw #2]
0x0000000002ca36a0: ldr        w10, [x10, w8, uxtw #2]
0x0000000002ca36a4: cmp        w9, w10
0x0000000002ca36a8: b.eq       #0x2ca3700
0x0000000002ca36ac: ldr        w8, [sp, #0x18]
0x0000000002ca36b0: add        w8, w8, #1
0x0000000002ca36b4: str        w8, [sp, #0x18]
0x0000000002ca36b8: ldr        x8, [x19]
0x0000000002ca36bc: ldr        x8, [x8]
0x0000000002ca36c0: mov        x0, x19
0x0000000002ca36c4: blr        x8
0x0000000002ca36c8: add        x1, sp, #0xc
0x0000000002ca36cc: mov        w2, #4
0x0000000002ca36d0: bl         #0x4b97eb8
0x0000000002ca36d4: ldr        x8, [x20]
0x0000000002ca36d8: ldr        x23, [x8, #0x18]
0x0000000002ca36dc: ldrsw      x24, [sp, #0xc]
0x0000000002ca36e0: ldr        x8, [x19]
0x0000000002ca36e4: ldr        x8, [x8]
0x0000000002ca36e8: mov        x0, x19
0x0000000002ca36ec: blr        x8
0x0000000002ca36f0: add        x1, x23, x24, lsl #2
0x0000000002ca36f4: mov        w2, #4
0x0000000002ca36f8: bl         #0x4b97eb8
0x0000000002ca36fc: ldr        w8, [sp, #0xc]
0x0000000002ca3700: add        w9, w8, #1
0x0000000002ca3704: str        w9, [sp, #0xc]
0x0000000002ca3708: cmp        w8, w21
0x0000000002ca370c: mov        x8, x9
0x0000000002ca3710: b.lt       #0x2ca3684
0x0000000002ca3714: ldr        w8, [sp, #0x18]
0x0000000002ca3718: cbz        w8, #0x2ca3724
0x0000000002ca371c: mov        w8, #1
0x0000000002ca3720: strb       w8, [x19, #0x130]
0x0000000002ca3724: add        x0, sp, #0x10
0x0000000002ca3728: bl         #0x2ca309c
0x0000000002ca372c: ldur       x8, [x29, #-0x38]
0x0000000002ca3730: adrp       x9, #0x5ba4000
0x0000000002ca3734: ldr        x9, [x9, #0x338]
0x0000000002ca3738: ldr        x9, [x9]
0x0000000002ca373c: cmp        x9, x8
0x0000000002ca3740: b.ne       #0x2ca375c
0x0000000002ca3744: ldp        x29, x30, [sp, #0xe0]
0x0000000002ca3748: ldp        x20, x19, [sp, #0xd0]
0x0000000002ca374c: ldp        x22, x21, [sp, #0xc0]
0x0000000002ca3750: ldp        x24, x23, [sp, #0xb0]
0x0000000002ca3754: add        sp, sp, #0xf0
0x0000000002ca3758: ret        
0x0000000002ca375c: bl         #0x4b98620
0x0000000002ca3760: mov        x19, x0
0x0000000002ca3764: b          #0x2ca3774
0x0000000002ca3768: mov        x19, x0
0x0000000002ca376c: add        x0, sp, #0x10
0x0000000002ca3770: bl         #0x2ca309c
0x0000000002ca3774: mov        x0, x19
0x0000000002ca3778: bl         #0x4b97984
