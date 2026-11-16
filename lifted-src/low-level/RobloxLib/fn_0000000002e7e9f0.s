; instruction-faithful ARM64 fallback for RobloxLib::function_2e7e9f0
0x0000000002e7e9f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7e9f4: stp        x29, x30, [sp, #0x10]
0x0000000002e7e9f8: add        x29, sp, #0x10
0x0000000002e7e9fc: mov        x19, x8
0x0000000002e7ea00: ldr        x20, [x0, #0xc8]
0x0000000002e7ea04: ldr        x0, [x0, #0xb8]
0x0000000002e7ea08: ldr        x8, [x0]
0x0000000002e7ea0c: ldr        x8, [x8, #0x20]
0x0000000002e7ea10: blr        x8
0x0000000002e7ea14: mov        x1, x0
0x0000000002e7ea18: mov        x8, x19
0x0000000002e7ea1c: mov        x0, x20
0x0000000002e7ea20: ldp        x29, x30, [sp, #0x10]
0x0000000002e7ea24: ldp        x20, x19, [sp], #0x20
0x0000000002e7ea28: b          #0x4409f98
