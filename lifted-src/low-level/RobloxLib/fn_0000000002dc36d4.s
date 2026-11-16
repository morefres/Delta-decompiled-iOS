; instruction-faithful ARM64 fallback for RobloxLib::function_2dc36d4
0x0000000002dc36d4: sub        sp, sp, #0x50
0x0000000002dc36d8: stp        x22, x21, [sp, #0x20]
0x0000000002dc36dc: stp        x20, x19, [sp, #0x30]
0x0000000002dc36e0: stp        x29, x30, [sp, #0x40]
0x0000000002dc36e4: add        x29, sp, #0x40
0x0000000002dc36e8: mov        x20, x1
0x0000000002dc36ec: mov        x19, x0
0x0000000002dc36f0: adrp       x1, #0x5422000
0x0000000002dc36f4: add        x1, x1, #0xd47
0x0000000002dc36f8: add        x0, sp, #8
0x0000000002dc36fc: bl         #0x18aac
0x0000000002dc3700: add        x1, sp, #8
0x0000000002dc3704: mov        x0, x19
0x0000000002dc3708: bl         #0x2d95054
0x0000000002dc370c: ldrsb      w8, [sp, #0x1f]
0x0000000002dc3710: tbz        w8, #0x1f, #0x2dc371c
0x0000000002dc3714: ldr        x0, [sp, #8]
0x0000000002dc3718: bl         #0x47e93a8
0x0000000002dc371c: adrp       x8, #0x5edd000
0x0000000002dc3720: add        x8, x8, #0xe88
0x0000000002dc3724: str        x8, [x19]
0x0000000002dc3728: mov        x21, x19
0x0000000002dc372c: str        x20, [x21, #0x50]!
0x0000000002dc3730: str        xzr, [x19, #0x58]
0x0000000002dc3734: bl         #0x47f9f58
0x0000000002dc3738: str        d0, [x19, #0x58]
0x0000000002dc373c: mov        w0, #0x30
0x0000000002dc3740: bl         #0x47e9370
0x0000000002dc3744: mov        x20, x0
0x0000000002dc3748: mov        x1, x21
0x0000000002dc374c: bl         #0x2dc4e48
0x0000000002dc3750: ldr        x0, [x19, #8]
0x0000000002dc3754: str        x20, [x19, #8]
0x0000000002dc3758: cbz        x0, #0x2dc3768
0x0000000002dc375c: ldr        x8, [x0]
0x0000000002dc3760: ldr        x8, [x8, #8]
0x0000000002dc3764: blr        x8
0x0000000002dc3768: mov        x0, x19
0x0000000002dc376c: ldp        x29, x30, [sp, #0x40]
0x0000000002dc3770: ldp        x20, x19, [sp, #0x30]
0x0000000002dc3774: ldp        x22, x21, [sp, #0x20]
0x0000000002dc3778: add        sp, sp, #0x50
0x0000000002dc377c: ret        
0x0000000002dc3780: mov        x8, x20
0x0000000002dc3784: mov        x20, x0
0x0000000002dc3788: mov        x0, x8
0x0000000002dc378c: bl         #0x47e93a8
0x0000000002dc3790: b          #0x2dc379c
0x0000000002dc3794: b          #0x2dc3798
0x0000000002dc3798: mov        x20, x0
0x0000000002dc379c: mov        x0, x19
0x0000000002dc37a0: bl         #0x2d95150
0x0000000002dc37a4: mov        x0, x20
0x0000000002dc37a8: bl         #0x4b97984
0x0000000002dc37ac: mov        x20, x0
0x0000000002dc37b0: ldrsb      w8, [sp, #0x1f]
0x0000000002dc37b4: tbz        w8, #0x1f, #0x2dc37a4
0x0000000002dc37b8: ldr        x0, [sp, #8]
0x0000000002dc37bc: bl         #0x47e93a8
0x0000000002dc37c0: b          #0x2dc37a4
