; instruction-faithful ARM64 fallback for RobloxLib::function_2a7a898
0x0000000002a7a898: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7a89c: stp        x29, x30, [sp, #0x10]
0x0000000002a7a8a0: add        x29, sp, #0x10
0x0000000002a7a8a4: mov        x19, x8
0x0000000002a7a8a8: ldr        x20, [x0, #0xc8]
0x0000000002a7a8ac: ldr        x0, [x0, #0xb8]
0x0000000002a7a8b0: ldr        x8, [x0]
0x0000000002a7a8b4: ldr        x8, [x8, #0x20]
0x0000000002a7a8b8: blr        x8
0x0000000002a7a8bc: mov        x1, x0
0x0000000002a7a8c0: mov        x8, x19
0x0000000002a7a8c4: mov        x0, x20
0x0000000002a7a8c8: ldp        x29, x30, [sp, #0x10]
0x0000000002a7a8cc: ldp        x20, x19, [sp], #0x20
0x0000000002a7a8d0: b          #0x4409f98
