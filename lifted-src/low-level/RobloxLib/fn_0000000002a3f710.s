; instruction-faithful ARM64 fallback for RobloxLib::function_2a3f710
0x0000000002a3f710: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3f714: stp        x29, x30, [sp, #0x10]
0x0000000002a3f718: add        x29, sp, #0x10
0x0000000002a3f71c: mov        x19, x8
0x0000000002a3f720: ldr        x20, [x0, #0xc8]
0x0000000002a3f724: ldr        x0, [x0, #0xb8]
0x0000000002a3f728: ldr        x8, [x0]
0x0000000002a3f72c: ldr        x8, [x8, #0x20]
0x0000000002a3f730: blr        x8
0x0000000002a3f734: mov        x1, x0
0x0000000002a3f738: mov        x8, x19
0x0000000002a3f73c: mov        x0, x20
0x0000000002a3f740: ldp        x29, x30, [sp, #0x10]
0x0000000002a3f744: ldp        x20, x19, [sp], #0x20
0x0000000002a3f748: b          #0x4409f98
