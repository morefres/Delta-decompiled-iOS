; instruction-faithful ARM64 fallback for RobloxLib::function_2aae4dc
0x0000000002aae4dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002aae4e0: stp        x29, x30, [sp, #0x10]
0x0000000002aae4e4: add        x29, sp, #0x10
0x0000000002aae4e8: mov        x19, x8
0x0000000002aae4ec: ldr        x20, [x0, #0xc8]
0x0000000002aae4f0: ldr        x0, [x0, #0xb8]
0x0000000002aae4f4: ldr        x8, [x0]
0x0000000002aae4f8: ldr        x8, [x8, #0x20]
0x0000000002aae4fc: blr        x8
0x0000000002aae500: mov        x1, x0
0x0000000002aae504: mov        x8, x19
0x0000000002aae508: mov        x0, x20
0x0000000002aae50c: ldp        x29, x30, [sp, #0x10]
0x0000000002aae510: ldp        x20, x19, [sp], #0x20
0x0000000002aae514: b          #0x4409f98
