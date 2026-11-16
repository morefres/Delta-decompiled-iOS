; instruction-faithful ARM64 fallback for RobloxLib::function_2ac36cc
0x0000000002ac36cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac36d0: stp        x29, x30, [sp, #0x10]
0x0000000002ac36d4: add        x29, sp, #0x10
0x0000000002ac36d8: ldr        x19, [x0, #0xc8]
0x0000000002ac36dc: ldr        x0, [x0, #0xb8]
0x0000000002ac36e0: ldr        x8, [x0]
0x0000000002ac36e4: ldr        x8, [x8, #0x20]
0x0000000002ac36e8: blr        x8
0x0000000002ac36ec: mov        x1, x0
0x0000000002ac36f0: mov        x0, x19
0x0000000002ac36f4: ldp        x29, x30, [sp, #0x10]
0x0000000002ac36f8: ldp        x20, x19, [sp], #0x20
0x0000000002ac36fc: b          #0x440a004
0x0000000002ac3700: sub        sp, sp, #0x30
0x0000000002ac3704: stp        x20, x19, [sp, #0x10]
0x0000000002ac3708: stp        x29, x30, [sp, #0x20]
0x0000000002ac370c: add        x29, sp, #0x20
0x0000000002ac3710: ldr        x19, [x2, #0x28]
0x0000000002ac3714: ldr        x20, [x0, #0xb0]
0x0000000002ac3718: cmp        x19, x20
0x0000000002ac371c: b.ne       #0x2ac373c
0x0000000002ac3720: ldr        x0, [x0, #0xb8]
0x0000000002ac3724: ldr        w8, [x2, #0x30]
0x0000000002ac3728: str        w8, [sp, #0xc]
0x0000000002ac372c: ldr        x8, [x0]
0x0000000002ac3730: ldr        x8, [x8, #0x28]
0x0000000002ac3734: add        x2, sp, #0xc
0x0000000002ac3738: blr        x8
0x0000000002ac373c: cmp        x19, x20
0x0000000002ac3740: cset       w0, eq
0x0000000002ac3744: ldp        x29, x30, [sp, #0x20]
0x0000000002ac3748: ldp        x20, x19, [sp, #0x10]
0x0000000002ac374c: add        sp, sp, #0x30
0x0000000002ac3750: ret        
0x0000000002ac3754: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac3758: stp        x29, x30, [sp, #0x10]
0x0000000002ac375c: add        x29, sp, #0x10
0x0000000002ac3760: mov        x19, x0
0x0000000002ac3764: adrp       x8, #0x5ec7000
0x0000000002ac3768: add        x8, x8, #0x708
0x0000000002ac376c: str        x8, [x0]
0x0000000002ac3770: ldr        x0, [x0, #0xc0]
0x0000000002ac3774: str        xzr, [x19, #0xc0]
0x0000000002ac3778: cbz        x0, #0x2ac3788
0x0000000002ac377c: ldr        x8, [x0]
0x0000000002ac3780: ldr        x8, [x8, #8]
0x0000000002ac3784: blr        x8
0x0000000002ac3788: ldr        x0, [x19, #0xb8]
0x0000000002ac378c: str        xzr, [x19, #0xb8]
0x0000000002ac3790: cbz        x0, #0x2ac37a0
0x0000000002ac3794: ldr        x8, [x0]
0x0000000002ac3798: ldr        x8, [x8, #8]
0x0000000002ac379c: blr        x8
0x0000000002ac37a0: mov        x0, x19
0x0000000002ac37a4: ldp        x29, x30, [sp, #0x10]
0x0000000002ac37a8: ldp        x20, x19, [sp], #0x20
0x0000000002ac37ac: b          #0x47e93a8
