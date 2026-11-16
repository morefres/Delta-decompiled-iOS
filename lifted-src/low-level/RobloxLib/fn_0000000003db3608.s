; instruction-faithful ARM64 fallback for RobloxLib::function_3db3608
0x0000000003db3608: cmp        x1, x2
0x0000000003db360c: b.eq       #0x3db364c
0x0000000003db3610: stp        x20, x19, [sp, #-0x20]!
0x0000000003db3614: stp        x29, x30, [sp, #0x10]
0x0000000003db3618: add        x29, sp, #0x10
0x0000000003db361c: mov        x19, x2
0x0000000003db3620: mov        x20, x1
0x0000000003db3624: add        x0, x20, #0x138
0x0000000003db3628: mov        x1, #0
0x0000000003db362c: bl         #0x3db234c
0x0000000003db3630: mov        x0, x20
0x0000000003db3634: bl         #0x8666dc
0x0000000003db3638: add        x20, x20, #0x148
0x0000000003db363c: cmp        x20, x19
0x0000000003db3640: b.ne       #0x3db3624
0x0000000003db3644: ldp        x29, x30, [sp, #0x10]
0x0000000003db3648: ldp        x20, x19, [sp], #0x20
0x0000000003db364c: ret        
0x0000000003db3650: stp        x20, x19, [sp, #-0x20]!
0x0000000003db3654: stp        x29, x30, [sp, #0x10]
0x0000000003db3658: add        x29, sp, #0x10
0x0000000003db365c: mov        x20, x1
0x0000000003db3660: mov        x19, x0
0x0000000003db3664: ldr        x8, [x1]
0x0000000003db3668: str        x8, [x0]
0x0000000003db366c: ldur       q0, [x1, #8]
0x0000000003db3670: ldr        x8, [x1, #0x18]
0x0000000003db3674: str        x8, [x0, #0x18]
0x0000000003db3678: stur       q0, [x0, #8]
0x0000000003db367c: stp        xzr, xzr, [x1, #0x10]
0x0000000003db3680: str        xzr, [x1, #8]
0x0000000003db3684: ldrh       w8, [x1, #0x20]
0x0000000003db3688: strh       w8, [x0, #0x20]
0x0000000003db368c: ldur       q0, [x1, #0x28]
0x0000000003db3690: ldr        x8, [x1, #0x38]
0x0000000003db3694: str        x8, [x0, #0x38]
0x0000000003db3698: stur       q0, [x0, #0x28]
0x0000000003db369c: stp        xzr, xzr, [x1, #0x30]
0x0000000003db36a0: str        xzr, [x1, #0x28]
0x0000000003db36a4: stp        xzr, xzr, [x0, #0x40]
0x0000000003db36a8: str        xzr, [x0, #0x50]
0x0000000003db36ac: ldr        q0, [x1, #0x40]
0x0000000003db36b0: str        q0, [x0, #0x40]
0x0000000003db36b4: ldr        x8, [x1, #0x50]
0x0000000003db36b8: str        x8, [x0, #0x50]
0x0000000003db36bc: stp        xzr, xzr, [x1, #0x40]
0x0000000003db36c0: str        xzr, [x1, #0x50]
0x0000000003db36c4: add        x8, x1, #0x58
0x0000000003db36c8: mov        x9, x0
0x0000000003db36cc: str        xzr, [x9, #0x58]!
0x0000000003db36d0: ldar       x8, [x8]
0x0000000003db36d4: stlr       x8, [x9]
0x0000000003db36d8: ldr        w9, [x1, #0x60]
0x0000000003db36dc: mov        x8, x0
0x0000000003db36e0: strb       wzr, [x8, #0x64]!
0x0000000003db36e4: stur       w9, [x8, #-4]
0x0000000003db36e8: strb       wzr, [x8, #0x2e]
0x0000000003db36ec: ldrb       w9, [x1, #0x92]
0x0000000003db36f0: cmp        w9, #1
0x0000000003db36f4: b.ne       #0x3db371c
0x0000000003db36f8: ldur       q0, [x20, #0x64]
0x0000000003db36fc: ldrh       w9, [x20, #0x74]
0x0000000003db3700: strh       w9, [x8, #0x10]
0x0000000003db3704: str        q0, [x8]
0x0000000003db3708: add        x0, x19, #0x76
0x0000000003db370c: add        x1, x20, #0x76
0x0000000003db3710: bl         #0x3e23f94
0x0000000003db3714: mov        w8, #1
0x0000000003db3718: strb       w8, [x19, #0x92]
0x0000000003db371c: mov        x8, x19
0x0000000003db3720: strb       wzr, [x8, #0x98]!
0x0000000003db3724: strb       wzr, [x8, #0x18]
0x0000000003db3728: ldrb       w9, [x20, #0xb0]
0x0000000003db372c: cmp        w9, #1
0x0000000003db3730: b.ne       #0x3db3754
0x0000000003db3734: ldur       q0, [x20, #0x98]
0x0000000003db3738: ldr        x9, [x20, #0xa8]
0x0000000003db373c: str        x9, [x8, #0x10]
0x0000000003db3740: str        q0, [x8]
0x0000000003db3744: stp        xzr, xzr, [x20, #0xa0]
0x0000000003db3748: str        xzr, [x20, #0x98]
0x0000000003db374c: mov        w8, #1
0x0000000003db3750: strb       w8, [x19, #0xb0]
0x0000000003db3754: ldur       q0, [x20, #0xb8]
0x0000000003db3758: ldr        x8, [x20, #0xc8]
0x0000000003db375c: str        x8, [x19, #0xc8]
0x0000000003db3760: stur       q0, [x19, #0xb8]
0x0000000003db3764: stp        xzr, xzr, [x20, #0xc0]
0x0000000003db3768: str        xzr, [x20, #0xb8]
0x0000000003db376c: add        x0, x19, #0xd0
0x0000000003db3770: add        x1, x20, #0xd0
0x0000000003db3774: bl         #0x866068
0x0000000003db3778: ldrb       w8, [x20, #0x130]
0x0000000003db377c: strb       w8, [x19, #0x130]
0x0000000003db3780: ldr        x8, [x20, #0x138]
0x0000000003db3784: str        xzr, [x20, #0x138]
0x0000000003db3788: str        x8, [x19, #0x138]
0x0000000003db378c: ldr        w8, [x20, #0x140]
0x0000000003db3790: ldrb       w9, [x20, #0x144]
0x0000000003db3794: strb       w9, [x19, #0x144]
0x0000000003db3798: str        w8, [x19, #0x140]
0x0000000003db379c: mov        x0, x19
0x0000000003db37a0: ldp        x29, x30, [sp, #0x10]
0x0000000003db37a4: ldp        x20, x19, [sp], #0x20
0x0000000003db37a8: ret        
