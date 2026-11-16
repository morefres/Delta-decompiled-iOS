; instruction-faithful ARM64 fallback for RobloxLib::function_2a2d778
0x0000000002a2d778: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2d77c: stp        x29, x30, [sp, #0x10]
0x0000000002a2d780: add        x29, sp, #0x10
0x0000000002a2d784: mov        x19, x8
0x0000000002a2d788: ldr        x20, [x0, #0xc8]
0x0000000002a2d78c: ldr        x0, [x0, #0xb8]
0x0000000002a2d790: ldr        x8, [x0]
0x0000000002a2d794: ldr        x8, [x8, #0x20]
0x0000000002a2d798: blr        x8
0x0000000002a2d79c: mov        x1, x0
0x0000000002a2d7a0: mov        x8, x19
0x0000000002a2d7a4: mov        x0, x20
0x0000000002a2d7a8: ldp        x29, x30, [sp, #0x10]
0x0000000002a2d7ac: ldp        x20, x19, [sp], #0x20
0x0000000002a2d7b0: b          #0x4409f98
