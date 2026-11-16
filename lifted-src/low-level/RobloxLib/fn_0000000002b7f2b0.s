; instruction-faithful ARM64 fallback for RobloxLib::function_2b7f2b0
0x0000000002b7f2b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7f2b4: stp        x29, x30, [sp, #0x10]
0x0000000002b7f2b8: add        x29, sp, #0x10
0x0000000002b7f2bc: mov        x19, x0
0x0000000002b7f2c0: ldr        x8, [x0, #0x1a0]
0x0000000002b7f2c4: ldp        s0, s1, [x8, #0x9c]
0x0000000002b7f2c8: ldr        x8, [x0]
0x0000000002b7f2cc: ldr        x8, [x8, #0x2e0]
0x0000000002b7f2d0: blr        x8
0x0000000002b7f2d4: add        x0, x19, #0xb8
0x0000000002b7f2d8: ldp        x29, x30, [sp, #0x10]
0x0000000002b7f2dc: ldp        x20, x19, [sp], #0x20
0x0000000002b7f2e0: b          #0x29a8bc4
