; instruction-faithful ARM64 fallback for RobloxLib::function_1c83c58
0x0000000001c83c58: stp        x20, x19, [sp, #-0x20]!
0x0000000001c83c5c: stp        x29, x30, [sp, #0x10]
0x0000000001c83c60: add        x29, sp, #0x10
0x0000000001c83c64: mov        x19, x8
0x0000000001c83c68: ldr        x20, [x0, #0xc8]
0x0000000001c83c6c: ldr        x0, [x0, #0xb8]
0x0000000001c83c70: ldr        x8, [x0]
0x0000000001c83c74: ldr        x8, [x8, #0x20]
0x0000000001c83c78: blr        x8
0x0000000001c83c7c: mov        x1, x0
0x0000000001c83c80: mov        x8, x19
0x0000000001c83c84: mov        x0, x20
0x0000000001c83c88: ldp        x29, x30, [sp, #0x10]
0x0000000001c83c8c: ldp        x20, x19, [sp], #0x20
0x0000000001c83c90: b          #0x4409f98
