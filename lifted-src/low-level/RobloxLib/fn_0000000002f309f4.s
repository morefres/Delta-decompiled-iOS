; instruction-faithful ARM64 fallback for RobloxLib::function_2f309f4
0x0000000002f309f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f309f8: stp        x29, x30, [sp, #0x10]
0x0000000002f309fc: add        x29, sp, #0x10
0x0000000002f30a00: mov        x19, x8
0x0000000002f30a04: ldr        x0, [x0, #0x1f0]
0x0000000002f30a08: ldr        x8, [x0]
0x0000000002f30a0c: ldr        x8, [x8, #0xf0]
0x0000000002f30a10: blr        x8
0x0000000002f30a14: mov        x8, x19
0x0000000002f30a18: ldp        x29, x30, [sp, #0x10]
0x0000000002f30a1c: ldp        x20, x19, [sp], #0x20
0x0000000002f30a20: b          #0x2f633a0
