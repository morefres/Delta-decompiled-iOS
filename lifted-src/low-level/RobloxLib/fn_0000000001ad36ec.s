; instruction-faithful ARM64 fallback for RobloxLib::function_1ad36ec
0x0000000001ad36ec: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad36f0: stp        x20, x19, [sp, #0x10]
0x0000000001ad36f4: stp        x29, x30, [sp, #0x20]
0x0000000001ad36f8: add        x29, sp, #0x20
0x0000000001ad36fc: mov        x20, x1
0x0000000001ad3700: mov        x19, x0
0x0000000001ad3704: ldr        x21, [x1]
0x0000000001ad3708: bl         #0x1ab4668
0x0000000001ad370c: cmp        x0, x21
0x0000000001ad3710: b.ne       #0x1ad372c
0x0000000001ad3714: ldr        w1, [x20, #0x10]
0x0000000001ad3718: mov        x0, x19
0x0000000001ad371c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad3720: ldp        x20, x19, [sp, #0x10]
0x0000000001ad3724: ldp        x22, x21, [sp], #0x30
0x0000000001ad3728: b          #0x440a004
0x0000000001ad372c: adrp       x0, #0x5228000
0x0000000001ad3730: add        x0, x0, #0x5b2
0x0000000001ad3734: bl         #0x47ee168
0x0000000001ad3738: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad373c: stp        x20, x19, [sp, #0x10]
0x0000000001ad3740: stp        x29, x30, [sp, #0x20]
0x0000000001ad3744: add        x29, sp, #0x20
0x0000000001ad3748: mov        x19, x2
0x0000000001ad374c: mov        x20, x1
0x0000000001ad3750: ldr        x21, [x1]
0x0000000001ad3754: bl         #0x1ab4668
0x0000000001ad3758: cmp        x0, x21
0x0000000001ad375c: b.ne       #0x1ad3778
0x0000000001ad3760: ldr        w8, [x20, #0x10]
0x0000000001ad3764: str        w8, [x19]
0x0000000001ad3768: ldp        x29, x30, [sp, #0x20]
0x0000000001ad376c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad3770: ldp        x22, x21, [sp], #0x30
0x0000000001ad3774: ret        
0x0000000001ad3778: adrp       x0, #0x5228000
0x0000000001ad377c: add        x0, x0, #0x5b2
0x0000000001ad3780: bl         #0x47ee168
