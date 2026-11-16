; instruction-faithful ARM64 fallback for RobloxLib::function_1c6e49c
0x0000000001c6e49c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6e4a0: stp        x29, x30, [sp, #0x10]
0x0000000001c6e4a4: add        x29, sp, #0x10
0x0000000001c6e4a8: mov        x19, x8
0x0000000001c6e4ac: ldr        x20, [x0, #0xc8]
0x0000000001c6e4b0: ldr        x0, [x0, #0xb8]
0x0000000001c6e4b4: ldr        x8, [x0]
0x0000000001c6e4b8: ldr        x8, [x8, #0x20]
0x0000000001c6e4bc: blr        x8
0x0000000001c6e4c0: mov        x1, x0
0x0000000001c6e4c4: mov        x8, x19
0x0000000001c6e4c8: mov        x0, x20
0x0000000001c6e4cc: ldp        x29, x30, [sp, #0x10]
0x0000000001c6e4d0: ldp        x20, x19, [sp], #0x20
0x0000000001c6e4d4: b          #0x4409f98
