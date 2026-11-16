; instruction-faithful ARM64 fallback for RobloxLib::function_1bc22c8
0x0000000001bc22c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc22cc: stp        x29, x30, [sp, #0x10]
0x0000000001bc22d0: add        x29, sp, #0x10
0x0000000001bc22d4: mov        x19, x8
0x0000000001bc22d8: ldr        x20, [x0, #0xc8]
0x0000000001bc22dc: ldr        x0, [x0, #0xb8]
0x0000000001bc22e0: ldr        x8, [x0]
0x0000000001bc22e4: ldr        x8, [x8, #0x20]
0x0000000001bc22e8: blr        x8
0x0000000001bc22ec: mov        x1, x0
0x0000000001bc22f0: mov        x8, x19
0x0000000001bc22f4: mov        x0, x20
0x0000000001bc22f8: ldp        x29, x30, [sp, #0x10]
0x0000000001bc22fc: ldp        x20, x19, [sp], #0x20
0x0000000001bc2300: b          #0x4409f98
