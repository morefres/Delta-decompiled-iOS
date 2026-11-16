; instruction-faithful ARM64 fallback for RobloxLib::function_2a2c828
0x0000000002a2c828: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2c82c: stp        x29, x30, [sp, #0x10]
0x0000000002a2c830: add        x29, sp, #0x10
0x0000000002a2c834: mov        x19, x8
0x0000000002a2c838: ldr        x20, [x0, #0xc8]
0x0000000002a2c83c: ldr        x0, [x0, #0xb8]
0x0000000002a2c840: ldr        x8, [x0]
0x0000000002a2c844: ldr        x8, [x8, #0x20]
0x0000000002a2c848: blr        x8
0x0000000002a2c84c: mov        x1, x0
0x0000000002a2c850: mov        x8, x19
0x0000000002a2c854: mov        x0, x20
0x0000000002a2c858: ldp        x29, x30, [sp, #0x10]
0x0000000002a2c85c: ldp        x20, x19, [sp], #0x20
0x0000000002a2c860: b          #0x4409f98
