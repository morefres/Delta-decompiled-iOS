; instruction-faithful ARM64 fallback for RobloxLib::function_3ea49cc
0x0000000003ea49cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea49d0: stp        x29, x30, [sp, #0x10]
0x0000000003ea49d4: add        x29, sp, #0x10
0x0000000003ea49d8: mov        x19, x8
0x0000000003ea49dc: ldr        x20, [x0, #0xc8]
0x0000000003ea49e0: ldr        x0, [x0, #0xb8]
0x0000000003ea49e4: ldr        x8, [x0]
0x0000000003ea49e8: ldr        x8, [x8, #0x20]
0x0000000003ea49ec: blr        x8
0x0000000003ea49f0: mov        x1, x0
0x0000000003ea49f4: mov        x8, x19
0x0000000003ea49f8: mov        x0, x20
0x0000000003ea49fc: ldp        x29, x30, [sp, #0x10]
0x0000000003ea4a00: ldp        x20, x19, [sp], #0x20
0x0000000003ea4a04: b          #0x4409f98
