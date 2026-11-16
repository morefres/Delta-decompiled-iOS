; instruction-faithful ARM64 fallback for RobloxLib::function_1dd38d8
0x0000000001dd38d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd38dc: stp        x29, x30, [sp, #0x10]
0x0000000001dd38e0: add        x29, sp, #0x10
0x0000000001dd38e4: mov        x19, x8
0x0000000001dd38e8: ldr        x20, [x0, #0xc8]
0x0000000001dd38ec: ldr        x0, [x0, #0xb8]
0x0000000001dd38f0: ldr        x8, [x0]
0x0000000001dd38f4: ldr        x8, [x8, #0x20]
0x0000000001dd38f8: blr        x8
0x0000000001dd38fc: mov        x1, x0
0x0000000001dd3900: mov        x8, x19
0x0000000001dd3904: mov        x0, x20
0x0000000001dd3908: ldp        x29, x30, [sp, #0x10]
0x0000000001dd390c: ldp        x20, x19, [sp], #0x20
0x0000000001dd3910: b          #0x4409f98
