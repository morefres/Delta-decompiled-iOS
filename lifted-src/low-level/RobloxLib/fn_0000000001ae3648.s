; instruction-faithful ARM64 fallback for RobloxLib::function_1ae3648
0x0000000001ae3648: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae364c: stp        x29, x30, [sp, #0x10]
0x0000000001ae3650: add        x29, sp, #0x10
0x0000000001ae3654: mov        x19, x0
0x0000000001ae3658: adrp       x8, #0x5cfd000
0x0000000001ae365c: add        x8, x8, #0x4c8
0x0000000001ae3660: str        x8, [x0]
0x0000000001ae3664: ldrsb      w8, [x0, #0x97]
0x0000000001ae3668: tbz        w8, #0x1f, #0x1ae3674
0x0000000001ae366c: ldr        x0, [x19, #0x80]
0x0000000001ae3670: bl         #0x47e93a8
0x0000000001ae3674: ldrsb      w8, [x19, #0x7f]
0x0000000001ae3678: tbz        w8, #0x1f, #0x1ae3684
0x0000000001ae367c: ldr        x0, [x19, #0x68]
0x0000000001ae3680: bl         #0x47e93a8
0x0000000001ae3684: ldr        x0, [x19, #0x60]
0x0000000001ae3688: cbz        x0, #0x1ae3690
0x0000000001ae368c: bl         #0x4b9808c
0x0000000001ae3690: mov        x0, x19
0x0000000001ae3694: ldp        x29, x30, [sp, #0x10]
0x0000000001ae3698: ldp        x20, x19, [sp], #0x20
0x0000000001ae369c: b          #0x4197b48
0x0000000001ae36a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae36a4: stp        x29, x30, [sp, #0x10]
0x0000000001ae36a8: add        x29, sp, #0x10
0x0000000001ae36ac: mov        x19, x0
0x0000000001ae36b0: adrp       x8, #0x5cfd000
0x0000000001ae36b4: add        x8, x8, #0x4c8
0x0000000001ae36b8: str        x8, [x0]
0x0000000001ae36bc: ldrsb      w8, [x0, #0x97]
0x0000000001ae36c0: tbz        w8, #0x1f, #0x1ae36cc
0x0000000001ae36c4: ldr        x0, [x19, #0x80]
0x0000000001ae36c8: bl         #0x47e93a8
0x0000000001ae36cc: ldrsb      w8, [x19, #0x7f]
0x0000000001ae36d0: tbz        w8, #0x1f, #0x1ae36dc
0x0000000001ae36d4: ldr        x0, [x19, #0x68]
0x0000000001ae36d8: bl         #0x47e93a8
0x0000000001ae36dc: ldr        x0, [x19, #0x60]
0x0000000001ae36e0: cbz        x0, #0x1ae36e8
0x0000000001ae36e4: bl         #0x4b9808c
0x0000000001ae36e8: mov        x0, x19
0x0000000001ae36ec: bl         #0x4197b48
0x0000000001ae36f0: ldp        x29, x30, [sp, #0x10]
0x0000000001ae36f4: ldp        x20, x19, [sp], #0x20
0x0000000001ae36f8: b          #0x47e93a8
0x0000000001ae36fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae3700: stp        x29, x30, [sp, #0x10]
0x0000000001ae3704: add        x29, sp, #0x10
0x0000000001ae3708: adrp       x19, #0x6319000
0x0000000001ae370c: ldr        x0, [x19, #0x1e8]
0x0000000001ae3710: cbnz       x0, #0x1ae3720
0x0000000001ae3714: bl         #0x1ae354c
0x0000000001ae3718: ldr        x0, [x0, #8]
0x0000000001ae371c: str        x0, [x19, #0x1e8]
0x0000000001ae3720: ldp        x29, x30, [sp, #0x10]
0x0000000001ae3724: ldp        x20, x19, [sp], #0x20
0x0000000001ae3728: ret        
0x0000000001ae372c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae3730: stp        x29, x30, [sp, #0x10]
0x0000000001ae3734: add        x29, sp, #0x10
0x0000000001ae3738: mov        x19, x0
0x0000000001ae373c: adrp       x8, #0x5cfd000
0x0000000001ae3740: add        x8, x8, #0x608
0x0000000001ae3744: str        x8, [x0], #0xc0
0x0000000001ae3748: mov        x1, #0
0x0000000001ae374c: bl         #0x4e468
0x0000000001ae3750: mov        x0, x19
0x0000000001ae3754: ldr        x1, [x0, #0xb8]!
0x0000000001ae3758: str        xzr, [x0]
0x0000000001ae375c: cbz        x1, #0x1ae3764
0x0000000001ae3760: bl         #0x246a4
0x0000000001ae3764: mov        x0, x19
0x0000000001ae3768: bl         #0x440a6a0
0x0000000001ae376c: ldp        x29, x30, [sp, #0x10]
0x0000000001ae3770: ldp        x20, x19, [sp], #0x20
0x0000000001ae3774: b          #0x47e93a8
