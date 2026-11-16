; instruction-faithful ARM64 fallback for RobloxLib::function_2aa9a90
0x0000000002aa9a90: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa9a94: stp        x29, x30, [sp, #0x10]
0x0000000002aa9a98: add        x29, sp, #0x10
0x0000000002aa9a9c: mov        x19, x8
0x0000000002aa9aa0: ldr        x20, [x0, #0xc8]
0x0000000002aa9aa4: ldr        x0, [x0, #0xb8]
0x0000000002aa9aa8: ldr        x8, [x0]
0x0000000002aa9aac: ldr        x8, [x8, #0x20]
0x0000000002aa9ab0: blr        x8
0x0000000002aa9ab4: mov        x1, x0
0x0000000002aa9ab8: mov        x8, x19
0x0000000002aa9abc: mov        x0, x20
0x0000000002aa9ac0: ldp        x29, x30, [sp, #0x10]
0x0000000002aa9ac4: ldp        x20, x19, [sp], #0x20
0x0000000002aa9ac8: b          #0x4409f98
