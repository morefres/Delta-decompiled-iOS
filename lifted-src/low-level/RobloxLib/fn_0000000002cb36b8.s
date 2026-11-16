; instruction-faithful ARM64 fallback for RobloxLib::function_2cb36b8
0x0000000002cb36b8: sub        sp, sp, #0x70
0x0000000002cb36bc: stp        x22, x21, [sp, #0x40]
0x0000000002cb36c0: stp        x20, x19, [sp, #0x50]
0x0000000002cb36c4: stp        x29, x30, [sp, #0x60]
0x0000000002cb36c8: add        x29, sp, #0x60
0x0000000002cb36cc: ldr        x8, [x1, #0x10]
0x0000000002cb36d0: str        x8, [sp, #0x10]
0x0000000002cb36d4: ldr        q0, [x1]
0x0000000002cb36d8: str        q0, [sp]
0x0000000002cb36dc: stp        xzr, xzr, [x1, #8]
0x0000000002cb36e0: str        xzr, [x1]
0x0000000002cb36e4: lsr        x8, x8, #0x38
0x0000000002cb36e8: sxtb       w21, w8
0x0000000002cb36ec: ldp        x9, x10, [sp]
0x0000000002cb36f0: cmp        w21, #0
0x0000000002cb36f4: mov        x11, sp
0x0000000002cb36f8: csel       x19, x9, x11, lt
0x0000000002cb36fc: csel       x20, x10, x8, lt
0x0000000002cb3700: str        xzr, [sp, #0x38]
0x0000000002cb3704: ldr        x8, [x0, #0x18]
0x0000000002cb3708: cmp        x8, #8
0x0000000002cb370c: b.lo       #0x2cb3734
0x0000000002cb3710: mov        x3, x0
0x0000000002cb3714: adrp       x4, #0x5ed8000
0x0000000002cb3718: add        x4, x4, #0xe48
0x0000000002cb371c: adrp       x5, #0x2cb3000
0x0000000002cb3720: add        x5, x5, #0x7cc
0x0000000002cb3724: add        x0, sp, #0x20
0x0000000002cb3728: mov        w1, #0x20
0x0000000002cb372c: mov        w2, #8
0x0000000002cb3730: bl         #0x190f4
0x0000000002cb3734: adrp       x0, #0x5414000
0x0000000002cb3738: add        x0, x0, #0x9b2
0x0000000002cb373c: add        x4, sp, #0x20
0x0000000002cb3740: mov        w1, #0x34
0x0000000002cb3744: mov        x2, x19
0x0000000002cb3748: mov        x3, x20
0x0000000002cb374c: bl         #0x2cb2b28
0x0000000002cb3750: add        x0, sp, #0x20
0x0000000002cb3754: bl         #0x18c70
0x0000000002cb3758: ldrsb      w8, [sp, #0x17]
0x0000000002cb375c: tbz        w8, #0x1f, #0x2cb3768
0x0000000002cb3760: ldr        x0, [sp]
0x0000000002cb3764: bl         #0x47e93a8
0x0000000002cb3768: ldp        x29, x30, [sp, #0x60]
0x0000000002cb376c: ldp        x20, x19, [sp, #0x50]
0x0000000002cb3770: ldp        x22, x21, [sp, #0x40]
0x0000000002cb3774: add        sp, sp, #0x70
0x0000000002cb3778: ret        
0x0000000002cb377c: mov        x19, x0
0x0000000002cb3780: b          #0x2cb3794
0x0000000002cb3784: mov        x19, x0
0x0000000002cb3788: add        x0, sp, #0x20
0x0000000002cb378c: bl         #0x18c70
0x0000000002cb3790: ldrb       w21, [sp, #0x17]
0x0000000002cb3794: tbz        w21, #7, #0x2cb37a0
0x0000000002cb3798: ldr        x0, [sp]
0x0000000002cb379c: bl         #0x47e93a8
0x0000000002cb37a0: mov        x0, x19
0x0000000002cb37a4: bl         #0x4b97984
