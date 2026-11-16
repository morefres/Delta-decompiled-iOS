; instruction-faithful ARM64 fallback for RobloxLib::function_1f0b7b4
0x0000000001f0b7b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0b7b8: stp        x29, x30, [sp, #0x10]
0x0000000001f0b7bc: add        x29, sp, #0x10
0x0000000001f0b7c0: mov        x19, x8
0x0000000001f0b7c4: ldr        x20, [x0, #0xc8]
0x0000000001f0b7c8: ldr        x0, [x0, #0xb8]
0x0000000001f0b7cc: ldr        x8, [x0]
0x0000000001f0b7d0: ldr        x8, [x8, #0x20]
0x0000000001f0b7d4: blr        x8
0x0000000001f0b7d8: mov        x1, x0
0x0000000001f0b7dc: mov        x8, x19
0x0000000001f0b7e0: mov        x0, x20
0x0000000001f0b7e4: ldp        x29, x30, [sp, #0x10]
0x0000000001f0b7e8: ldp        x20, x19, [sp], #0x20
0x0000000001f0b7ec: b          #0x4409f98
