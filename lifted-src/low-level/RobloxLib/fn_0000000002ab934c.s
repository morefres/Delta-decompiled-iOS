; instruction-faithful ARM64 fallback for RobloxLib::function_2ab934c
0x0000000002ab934c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab9350: stp        x29, x30, [sp, #0x10]
0x0000000002ab9354: add        x29, sp, #0x10
0x0000000002ab9358: mov        x19, x0
0x0000000002ab935c: ldr        x8, [x0]
0x0000000002ab9360: cbz        x8, #0x2ab936c
0x0000000002ab9364: add        x0, x8, #8
0x0000000002ab9368: bl         #0xe80cc
0x0000000002ab936c: mov        x0, x19
0x0000000002ab9370: ldp        x29, x30, [sp, #0x10]
0x0000000002ab9374: ldp        x20, x19, [sp], #0x20
0x0000000002ab9378: ret        
0x0000000002ab937c: bl         #0x18bd8
