; instruction-faithful ARM64 fallback for RobloxLib::function_1c43a64
0x0000000001c43a64: stp        x20, x19, [sp, #-0x20]!
0x0000000001c43a68: stp        x29, x30, [sp, #0x10]
0x0000000001c43a6c: add        x29, sp, #0x10
0x0000000001c43a70: mov        x19, x8
0x0000000001c43a74: ldr        x20, [x0, #0xc8]
0x0000000001c43a78: ldr        x0, [x0, #0xb8]
0x0000000001c43a7c: ldr        x8, [x0]
0x0000000001c43a80: ldr        x8, [x8, #0x20]
0x0000000001c43a84: blr        x8
0x0000000001c43a88: mov        x1, x0
0x0000000001c43a8c: mov        x8, x19
0x0000000001c43a90: mov        x0, x20
0x0000000001c43a94: ldp        x29, x30, [sp, #0x10]
0x0000000001c43a98: ldp        x20, x19, [sp], #0x20
0x0000000001c43a9c: b          #0x4409f98
