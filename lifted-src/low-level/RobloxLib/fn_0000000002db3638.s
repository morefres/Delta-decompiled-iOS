; instruction-faithful ARM64 fallback for RobloxLib::function_2db3638
0x0000000002db3638: stp        x20, x19, [sp, #-0x20]!
0x0000000002db363c: stp        x29, x30, [sp, #0x10]
0x0000000002db3640: add        x29, sp, #0x10
0x0000000002db3644: mov        x19, x0
0x0000000002db3648: ldr        x8, [x0, #0x28]
0x0000000002db364c: ldr        x8, [x8]
0x0000000002db3650: ldr        x0, [x8, #8]
0x0000000002db3654: ldr        x8, [x0]
0x0000000002db3658: ldr        x8, [x8]
0x0000000002db365c: blr        x8
0x0000000002db3660: cmp        w0, #2
0x0000000002db3664: b.lo       #0x2db3760
0x0000000002db3668: adrp       x8, #0x616d000
0x0000000002db366c: add        x8, x8, #0x1f0
0x0000000002db3670: ldrb       w8, [x8]
0x0000000002db3674: cmp        w8, #1
0x0000000002db3678: b.ne       #0x2db36ac
0x0000000002db367c: cmp        w0, #5
0x0000000002db3680: b.eq       #0x2db36dc
0x0000000002db3684: cmp        w0, #4
0x0000000002db3688: b.eq       #0x2db3760
0x0000000002db368c: cmp        w0, #2
0x0000000002db3690: b.ne       #0x2db36f8
0x0000000002db3694: mov        w0, #0x30
0x0000000002db3698: bl         #0x47e9370
0x0000000002db369c: mov        x20, x0
0x0000000002db36a0: ldr        x1, [x19, #0x28]
0x0000000002db36a4: bl         #0x2db86cc
0x0000000002db36a8: b          #0x2db36f0
0x0000000002db36ac: cmp        w0, #2
0x0000000002db36b0: b.eq       #0x2db36c4
0x0000000002db36b4: cmp        w0, #5
0x0000000002db36b8: b.eq       #0x2db36dc
0x0000000002db36bc: cmp        w0, #4
0x0000000002db36c0: b.ne       #0x2db36f8
0x0000000002db36c4: mov        w0, #0x30
0x0000000002db36c8: bl         #0x47e9370
0x0000000002db36cc: mov        x20, x0
0x0000000002db36d0: ldr        x1, [x19, #0x28]
0x0000000002db36d4: bl         #0x2db86cc
0x0000000002db36d8: b          #0x2db36f0
0x0000000002db36dc: mov        w0, #0x30
0x0000000002db36e0: bl         #0x47e9370
0x0000000002db36e4: mov        x20, x0
0x0000000002db36e8: ldr        x1, [x19, #0x28]
0x0000000002db36ec: bl         #0x2db8750
0x0000000002db36f0: mov        x19, x20
0x0000000002db36f4: b          #0x2db3760
0x0000000002db36f8: adrp       x8, #0x6185000
0x0000000002db36fc: add        x8, x8, #0x8f8
0x0000000002db3700: ldrb       w8, [x8]
0x0000000002db3704: cmp        w8, #1
0x0000000002db3708: b.ne       #0x2db3754
0x0000000002db370c: ldr        x8, [x19, #0x28]
0x0000000002db3710: ldr        x8, [x8]
0x0000000002db3714: ldr        x20, [x8, #0x7370]
0x0000000002db3718: bl         #0x2dab528
0x0000000002db371c: mov        x2, x0
0x0000000002db3720: mov        x5, x1
0x0000000002db3724: mov        x8, x19
0x0000000002db3728: ldr        x9, [x8, #8]!
0x0000000002db372c: ldrb       w10, [x8, #0x17]
0x0000000002db3730: sxtb       w11, w10
0x0000000002db3734: ldr        x12, [x8, #8]
0x0000000002db3738: cmp        w11, #0
0x0000000002db373c: csel       x3, x9, x8, lt
0x0000000002db3740: csel       x4, x12, x10, lt
0x0000000002db3744: mov        x0, x20
0x0000000002db3748: mov        x1, x2
0x0000000002db374c: mov        x2, x5
0x0000000002db3750: bl         #0x39560c8
0x0000000002db3754: ldr        x0, [x19, #0x28]
0x0000000002db3758: bl         #0x2db030c
0x0000000002db375c: mov        x19, #0
0x0000000002db3760: mov        x0, x19
0x0000000002db3764: ldp        x29, x30, [sp, #0x10]
0x0000000002db3768: ldp        x20, x19, [sp], #0x20
0x0000000002db376c: ret        
0x0000000002db3770: b          #0x2db3778
0x0000000002db3774: b          #0x2db3778
0x0000000002db3778: mov        x19, x0
0x0000000002db377c: mov        x0, x20
0x0000000002db3780: bl         #0x47e93a8
0x0000000002db3784: mov        x0, x19
0x0000000002db3788: bl         #0x4b97984
