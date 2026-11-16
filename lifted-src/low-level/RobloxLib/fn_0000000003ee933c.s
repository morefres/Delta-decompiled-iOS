; instruction-faithful ARM64 fallback for RobloxLib::function_3ee933c
0x0000000003ee933c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee9340: stp        x29, x30, [sp, #0x10]
0x0000000003ee9344: add        x29, sp, #0x10
0x0000000003ee9348: mov        x19, x0
0x0000000003ee934c: adrp       x8, #0x5fbf000
0x0000000003ee9350: add        x8, x8, #0xf20
0x0000000003ee9354: str        x8, [x0]
0x0000000003ee9358: ldr        x0, [x0, #0xb8]
0x0000000003ee935c: add        x8, x8, #0x138
0x0000000003ee9360: stp        x8, xzr, [x19, #0xb0]
0x0000000003ee9364: cbz        x0, #0x3ee9374
0x0000000003ee9368: ldr        x8, [x0]
0x0000000003ee936c: ldr        x8, [x8, #8]
0x0000000003ee9370: blr        x8
0x0000000003ee9374: mov        x0, x19
0x0000000003ee9378: ldp        x29, x30, [sp, #0x10]
0x0000000003ee937c: ldp        x20, x19, [sp], #0x20
0x0000000003ee9380: ret        
