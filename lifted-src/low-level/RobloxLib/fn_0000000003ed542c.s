; instruction-faithful ARM64 fallback for RobloxLib::function_3ed542c
0x0000000003ed542c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed5430: stp        x20, x19, [sp, #0x10]
0x0000000003ed5434: stp        x29, x30, [sp, #0x20]
0x0000000003ed5438: add        x29, sp, #0x20
0x0000000003ed543c: mov        x19, x2
0x0000000003ed5440: mov        x20, x1
0x0000000003ed5444: mov        x21, x0
0x0000000003ed5448: bl         #0x418acbc
0x0000000003ed544c: add        x0, x21, #0xe0
0x0000000003ed5450: mov        x1, x20
0x0000000003ed5454: mov        x2, x19
0x0000000003ed5458: ldp        x29, x30, [sp, #0x20]
0x0000000003ed545c: ldp        x20, x19, [sp, #0x10]
0x0000000003ed5460: ldp        x22, x21, [sp], #0x30
0x0000000003ed5464: b          #0x1a75288
