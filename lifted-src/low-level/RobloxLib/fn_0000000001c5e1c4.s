; instruction-faithful ARM64 fallback for RobloxLib::function_1c5e1c4
0x0000000001c5e1c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5e1c8: stp        x29, x30, [sp, #0x10]
0x0000000001c5e1cc: add        x29, sp, #0x10
0x0000000001c5e1d0: mov        x19, x8
0x0000000001c5e1d4: ldr        x20, [x0, #0xc8]
0x0000000001c5e1d8: ldr        x0, [x0, #0xb8]
0x0000000001c5e1dc: ldr        x8, [x0]
0x0000000001c5e1e0: ldr        x8, [x8, #0x20]
0x0000000001c5e1e4: blr        x8
0x0000000001c5e1e8: mov        x1, x0
0x0000000001c5e1ec: mov        x8, x19
0x0000000001c5e1f0: mov        x0, x20
0x0000000001c5e1f4: ldp        x29, x30, [sp, #0x10]
0x0000000001c5e1f8: ldp        x20, x19, [sp], #0x20
0x0000000001c5e1fc: b          #0x4409f98
