; instruction-faithful ARM64 fallback for RobloxLib::function_2a4487c
0x0000000002a4487c: sub        sp, sp, #0x30
0x0000000002a44880: stp        x20, x19, [sp, #0x10]
0x0000000002a44884: stp        x29, x30, [sp, #0x20]
0x0000000002a44888: add        x29, sp, #0x20
0x0000000002a4488c: mov        x19, x2
0x0000000002a44890: mov        x20, x0
0x0000000002a44894: ldr        x0, [x0, #0xb8]
0x0000000002a44898: ldr        x8, [x0]
0x0000000002a4489c: ldr        x8, [x8, #0x20]
0x0000000002a448a0: blr        x8
0x0000000002a448a4: str        x0, [sp, #8]
0x0000000002a448a8: ldr        x0, [x20, #0xb8]
0x0000000002a448ac: ldr        x8, [x0]
0x0000000002a448b0: ldr        x8, [x8, #0x28]
0x0000000002a448b4: add        x2, sp, #8
0x0000000002a448b8: mov        x1, x19
0x0000000002a448bc: blr        x8
0x0000000002a448c0: ldp        x29, x30, [sp, #0x20]
0x0000000002a448c4: ldp        x20, x19, [sp, #0x10]
0x0000000002a448c8: add        sp, sp, #0x30
0x0000000002a448cc: ret        
0x0000000002a448d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a448d4: stp        x29, x30, [sp, #0x10]
0x0000000002a448d8: add        x29, sp, #0x10
0x0000000002a448dc: mov        x19, x2
0x0000000002a448e0: ldr        x0, [x0, #0xb8]
0x0000000002a448e4: ldr        x8, [x0]
0x0000000002a448e8: ldr        x8, [x8, #0x20]
0x0000000002a448ec: blr        x8
0x0000000002a448f0: mov        x1, x0
0x0000000002a448f4: add        x0, x19, #0x18
0x0000000002a448f8: ldp        x29, x30, [sp, #0x10]
0x0000000002a448fc: ldp        x20, x19, [sp], #0x20
0x0000000002a44900: b          #0x440a788
