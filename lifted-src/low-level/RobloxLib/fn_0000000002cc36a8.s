; instruction-faithful ARM64 fallback for RobloxLib::function_2cc36a8
0x0000000002cc36a8: stp        d13, d12, [sp, #-0x70]!
0x0000000002cc36ac: stp        d11, d10, [sp, #0x10]
0x0000000002cc36b0: stp        d9, d8, [sp, #0x20]
0x0000000002cc36b4: stp        x28, x27, [sp, #0x30]
0x0000000002cc36b8: stp        x22, x21, [sp, #0x40]
0x0000000002cc36bc: stp        x20, x19, [sp, #0x50]
0x0000000002cc36c0: stp        x29, x30, [sp, #0x60]
0x0000000002cc36c4: add        x29, sp, #0x60
0x0000000002cc36c8: sub        sp, sp, #0x200
0x0000000002cc36cc: mov        x19, x2
0x0000000002cc36d0: mov        x20, x1
0x0000000002cc36d4: mov        x21, x0
0x0000000002cc36d8: mov        w8, #0x43340000
0x0000000002cc36dc: fmov       s1, w8
0x0000000002cc36e0: fminnm     s0, s0, s1
0x0000000002cc36e4: adrp       x8, #0x4d2a000
0x0000000002cc36e8: ldr        s1, [x8, #0xfe0]
0x0000000002cc36ec: fmul       s0, s0, s1
0x0000000002cc36f0: bl         #0x4b9886c
0x0000000002cc36f4: cbz        w20, #0x2cc37a8
0x0000000002cc36f8: fmov       s8, s0
0x0000000002cc36fc: mov        w8, #0x43
0x0000000002cc3700: mul        x8, x21, x8
0x0000000002cc3704: sxtw       x21, w20
0x0000000002cc3708: add        x9, sp, #0x100
0x0000000002cc370c: mov        x10, sp
0x0000000002cc3710: adrp       x11, #0x4d2b000
0x0000000002cc3714: add        x11, x11, #0x320
0x0000000002cc3718: mov        x12, x21
0x0000000002cc371c: adrp       x13, #0x4d2c000
0x0000000002cc3720: add        x13, x13, #0x320
0x0000000002cc3724: ubfiz      x14, x8, #3, #9
0x0000000002cc3728: ldr        d0, [x11, x14]
0x0000000002cc372c: fcvt       s0, d0
0x0000000002cc3730: str        s0, [x9], #4
0x0000000002cc3734: ldr        d0, [x13, x14]
0x0000000002cc3738: fcvt       s0, d0
0x0000000002cc373c: str        s0, [x10], #4
0x0000000002cc3740: add        x8, x8, #1
0x0000000002cc3744: subs       x12, x12, #1
0x0000000002cc3748: b.ne       #0x2cc3724
0x0000000002cc374c: cbz        w20, #0x2cc37a8
0x0000000002cc3750: add        x19, x19, #8
0x0000000002cc3754: add        x20, sp, #0x100
0x0000000002cc3758: mov        x22, sp
0x0000000002cc375c: fmov       s9, #1.00000000
0x0000000002cc3760: adrp       x8, #0x4bce000
0x0000000002cc3764: ldr        s10, [x8, #0x99c]
0x0000000002cc3768: ldr        s0, [x20], #4
0x0000000002cc376c: fsub       s1, s9, s0
0x0000000002cc3770: fmul       s0, s8, s0
0x0000000002cc3774: fadd       s11, s1, s0
0x0000000002cc3778: fmul       s0, s11, s11
0x0000000002cc377c: fsub       s0, s9, s0
0x0000000002cc3780: fsqrt      s12, s0
0x0000000002cc3784: ldr        s0, [x22], #4
0x0000000002cc3788: fmul       s0, s0, s10
0x0000000002cc378c: bl         #0x4b98614
0x0000000002cc3790: fmul       s1, s1, s12
0x0000000002cc3794: stp        s1, s11, [x19, #-8]
0x0000000002cc3798: fmul       s0, s0, s12
0x0000000002cc379c: str        s0, [x19], #0xc
0x0000000002cc37a0: subs       x21, x21, #1
0x0000000002cc37a4: b.ne       #0x2cc3768
0x0000000002cc37a8: add        sp, sp, #0x200
0x0000000002cc37ac: ldp        x29, x30, [sp, #0x60]
0x0000000002cc37b0: ldp        x20, x19, [sp, #0x50]
0x0000000002cc37b4: ldp        x22, x21, [sp, #0x40]
0x0000000002cc37b8: ldp        x28, x27, [sp, #0x30]
0x0000000002cc37bc: ldp        d9, d8, [sp, #0x20]
0x0000000002cc37c0: ldp        d11, d10, [sp, #0x10]
0x0000000002cc37c4: ldp        d13, d12, [sp], #0x70
0x0000000002cc37c8: ret        
