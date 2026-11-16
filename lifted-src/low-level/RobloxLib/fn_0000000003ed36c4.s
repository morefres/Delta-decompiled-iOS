; instruction-faithful ARM64 fallback for RobloxLib::function_3ed36c4
0x0000000003ed36c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed36c8: stp        x29, x30, [sp, #0x10]
0x0000000003ed36cc: add        x29, sp, #0x10
0x0000000003ed36d0: mov        x20, x0
0x0000000003ed36d4: mov        x19, x8
0x0000000003ed36d8: ldr        w1, [x1, #8]
0x0000000003ed36dc: bl         #0x440a004
0x0000000003ed36e0: cbz        x0, #0x3ed3708
0x0000000003ed36e4: stp        xzr, xzr, [x19]
0x0000000003ed36e8: str        xzr, [x19, #0x10]
0x0000000003ed36ec: mov        x1, x19
0x0000000003ed36f0: bl         #0x4409870
0x0000000003ed36f4: tbnz       w0, #0, #0x3ed3724
0x0000000003ed36f8: ldrsb      w8, [x19, #0x17]
0x0000000003ed36fc: tbz        w8, #0x1f, #0x3ed3708
0x0000000003ed3700: ldr        x0, [x19]
0x0000000003ed3704: bl         #0x47e93a8
0x0000000003ed3708: ldr        x8, [x20, #8]
0x0000000003ed370c: ldrsb      w9, [x8, #0x17]
0x0000000003ed3710: tbnz       w9, #0x1f, #0x3ed3730
0x0000000003ed3714: ldr        q0, [x8]
0x0000000003ed3718: ldr        x8, [x8, #0x10]
0x0000000003ed371c: str        x8, [x19, #0x10]
0x0000000003ed3720: str        q0, [x19]
0x0000000003ed3724: ldp        x29, x30, [sp, #0x10]
0x0000000003ed3728: ldp        x20, x19, [sp], #0x20
0x0000000003ed372c: ret        
0x0000000003ed3730: ldp        x1, x2, [x8]
0x0000000003ed3734: mov        x0, x19
0x0000000003ed3738: ldp        x29, x30, [sp, #0x10]
0x0000000003ed373c: ldp        x20, x19, [sp], #0x20
0x0000000003ed3740: b          #0x23268
0x0000000003ed3744: mov        x20, x0
0x0000000003ed3748: ldrsb      w8, [x19, #0x17]
0x0000000003ed374c: tbz        w8, #0x1f, #0x3ed3758
0x0000000003ed3750: ldr        x0, [x19]
0x0000000003ed3754: bl         #0x47e93a8
0x0000000003ed3758: mov        x0, x20
0x0000000003ed375c: bl         #0x4b97984
