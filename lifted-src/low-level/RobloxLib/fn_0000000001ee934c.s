; instruction-faithful ARM64 fallback for RobloxLib::function_1ee934c
0x0000000001ee934c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee9350: stp        x29, x30, [sp, #0x10]
0x0000000001ee9354: add        x29, sp, #0x10
0x0000000001ee9358: mov        x19, x8
0x0000000001ee935c: ldr        x20, [x0, #0xc8]
0x0000000001ee9360: ldr        x0, [x0, #0xb8]
0x0000000001ee9364: ldr        x8, [x0]
0x0000000001ee9368: ldr        x8, [x8, #0x20]
0x0000000001ee936c: blr        x8
0x0000000001ee9370: mov        x1, x0
0x0000000001ee9374: mov        x8, x19
0x0000000001ee9378: mov        x0, x20
0x0000000001ee937c: ldp        x29, x30, [sp, #0x10]
0x0000000001ee9380: ldp        x20, x19, [sp], #0x20
0x0000000001ee9384: b          #0x4409f98
