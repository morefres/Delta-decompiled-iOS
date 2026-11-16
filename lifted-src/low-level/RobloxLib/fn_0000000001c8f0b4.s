; instruction-faithful ARM64 fallback for RobloxLib::function_1c8f0b4
0x0000000001c8f0b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8f0b8: stp        x29, x30, [sp, #0x10]
0x0000000001c8f0bc: add        x29, sp, #0x10
0x0000000001c8f0c0: mov        x19, x8
0x0000000001c8f0c4: ldr        x20, [x0, #0xc8]
0x0000000001c8f0c8: ldr        x0, [x0, #0xb8]
0x0000000001c8f0cc: ldr        x8, [x0]
0x0000000001c8f0d0: ldr        x8, [x8, #0x20]
0x0000000001c8f0d4: blr        x8
0x0000000001c8f0d8: mov        x1, x0
0x0000000001c8f0dc: mov        x8, x19
0x0000000001c8f0e0: mov        x0, x20
0x0000000001c8f0e4: ldp        x29, x30, [sp, #0x10]
0x0000000001c8f0e8: ldp        x20, x19, [sp], #0x20
0x0000000001c8f0ec: b          #0x4409f98
