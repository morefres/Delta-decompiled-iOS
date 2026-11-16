; instruction-faithful ARM64 fallback for RobloxLib::function_2eb682c
0x0000000002eb682c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb6830: stp        x29, x30, [sp, #0x10]
0x0000000002eb6834: add        x29, sp, #0x10
0x0000000002eb6838: mov        x19, x8
0x0000000002eb683c: ldr        x20, [x0, #0xc8]
0x0000000002eb6840: ldr        x0, [x0, #0xb8]
0x0000000002eb6844: ldr        x8, [x0]
0x0000000002eb6848: ldr        x8, [x8, #0x20]
0x0000000002eb684c: blr        x8
0x0000000002eb6850: mov        x1, x0
0x0000000002eb6854: mov        x8, x19
0x0000000002eb6858: mov        x0, x20
0x0000000002eb685c: ldp        x29, x30, [sp, #0x10]
0x0000000002eb6860: ldp        x20, x19, [sp], #0x20
0x0000000002eb6864: b          #0x4409f98
