; instruction-faithful ARM64 fallback for RobloxLib::function_1c366dc
0x0000000001c366dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c366e0: stp        x29, x30, [sp, #0x10]
0x0000000001c366e4: add        x29, sp, #0x10
0x0000000001c366e8: mov        x19, x8
0x0000000001c366ec: ldr        x20, [x0, #0xc8]
0x0000000001c366f0: ldr        x0, [x0, #0xb8]
0x0000000001c366f4: ldr        x8, [x0]
0x0000000001c366f8: ldr        x8, [x8, #0x20]
0x0000000001c366fc: blr        x8
0x0000000001c36700: mov        x1, x0
0x0000000001c36704: mov        x8, x19
0x0000000001c36708: mov        x0, x20
0x0000000001c3670c: ldp        x29, x30, [sp, #0x10]
0x0000000001c36710: ldp        x20, x19, [sp], #0x20
0x0000000001c36714: b          #0x4409f98
