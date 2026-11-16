; instruction-faithful ARM64 fallback for RobloxLib::function_1f0b00c
0x0000000001f0b00c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0b010: stp        x29, x30, [sp, #0x10]
0x0000000001f0b014: add        x29, sp, #0x10
0x0000000001f0b018: mov        x19, x8
0x0000000001f0b01c: ldr        x20, [x0, #0xc8]
0x0000000001f0b020: ldr        x0, [x0, #0xb8]
0x0000000001f0b024: ldr        x8, [x0]
0x0000000001f0b028: ldr        x8, [x8, #0x20]
0x0000000001f0b02c: blr        x8
0x0000000001f0b030: mov        x1, x0
0x0000000001f0b034: mov        x8, x19
0x0000000001f0b038: mov        x0, x20
0x0000000001f0b03c: ldp        x29, x30, [sp, #0x10]
0x0000000001f0b040: ldp        x20, x19, [sp], #0x20
0x0000000001f0b044: b          #0x4409f98
