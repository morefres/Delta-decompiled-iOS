; instruction-faithful ARM64 fallback for RobloxLib::function_28a1a8c
0x00000000028a1a8c: stp        x20, x19, [sp, #-0x20]!
0x00000000028a1a90: stp        x29, x30, [sp, #0x10]
0x00000000028a1a94: add        x29, sp, #0x10
0x00000000028a1a98: mov        x19, x8
0x00000000028a1a9c: ldr        x20, [x0, #0xc8]
0x00000000028a1aa0: ldr        x0, [x0, #0xb8]
0x00000000028a1aa4: ldr        x8, [x0]
0x00000000028a1aa8: ldr        x8, [x8, #0x20]
0x00000000028a1aac: blr        x8
0x00000000028a1ab0: mov        x1, x0
0x00000000028a1ab4: mov        x8, x19
0x00000000028a1ab8: mov        x0, x20
0x00000000028a1abc: ldp        x29, x30, [sp, #0x10]
0x00000000028a1ac0: ldp        x20, x19, [sp], #0x20
0x00000000028a1ac4: b          #0x4409f98
