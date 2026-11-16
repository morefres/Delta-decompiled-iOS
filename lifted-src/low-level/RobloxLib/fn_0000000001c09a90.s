; instruction-faithful ARM64 fallback for RobloxLib::function_1c09a90
0x0000000001c09a90: stp        x20, x19, [sp, #-0x20]!
0x0000000001c09a94: stp        x29, x30, [sp, #0x10]
0x0000000001c09a98: add        x29, sp, #0x10
0x0000000001c09a9c: mov        x19, x8
0x0000000001c09aa0: ldr        x20, [x0, #0xc8]
0x0000000001c09aa4: ldr        x0, [x0, #0xb8]
0x0000000001c09aa8: ldr        x8, [x0]
0x0000000001c09aac: ldr        x8, [x8, #0x20]
0x0000000001c09ab0: blr        x8
0x0000000001c09ab4: mov        x1, x0
0x0000000001c09ab8: mov        x8, x19
0x0000000001c09abc: mov        x0, x20
0x0000000001c09ac0: ldp        x29, x30, [sp, #0x10]
0x0000000001c09ac4: ldp        x20, x19, [sp], #0x20
0x0000000001c09ac8: b          #0x4409f98
