; instruction-faithful ARM64 fallback for RobloxLib::function_3ef36d8
0x0000000003ef36d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef36dc: stp        x29, x30, [sp, #0x10]
0x0000000003ef36e0: add        x29, sp, #0x10
0x0000000003ef36e4: mov        x19, x0
0x0000000003ef36e8: adrp       x8, #0x5fc6000
0x0000000003ef36ec: add        x8, x8, #0x4f8
0x0000000003ef36f0: str        x8, [x0], #0xb8
0x0000000003ef36f4: mov        x1, #0
0x0000000003ef36f8: bl         #0x4e468
0x0000000003ef36fc: mov        x0, x19
0x0000000003ef3700: ldp        x29, x30, [sp, #0x10]
0x0000000003ef3704: ldp        x20, x19, [sp], #0x20
0x0000000003ef3708: b          #0x440a6a0
0x0000000003ef370c: sub        sp, sp, #0x30
0x0000000003ef3710: stp        x20, x19, [sp, #0x10]
0x0000000003ef3714: stp        x29, x30, [sp, #0x20]
0x0000000003ef3718: add        x29, sp, #0x20
0x0000000003ef371c: mov        x19, x0
0x0000000003ef3720: adrp       x8, #0x5bd9000
0x0000000003ef3724: add        x8, x8, #0xad8
0x0000000003ef3728: str        x8, [x0]
0x0000000003ef372c: ldr        x0, [x0, #0x88]
0x0000000003ef3730: cbz        x0, #0x3ef373c
0x0000000003ef3734: str        x0, [x19, #0x90]
0x0000000003ef3738: bl         #0x47e93a8
0x0000000003ef373c: add        x8, x19, #0x70
0x0000000003ef3740: str        x8, [sp, #8]
0x0000000003ef3744: add        x0, sp, #8
0x0000000003ef3748: bl         #0x246dc
0x0000000003ef374c: mov        x0, x19
0x0000000003ef3750: ldp        x29, x30, [sp, #0x20]
0x0000000003ef3754: ldp        x20, x19, [sp, #0x10]
0x0000000003ef3758: add        sp, sp, #0x30
0x0000000003ef375c: ret        
