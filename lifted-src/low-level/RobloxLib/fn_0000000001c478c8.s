; instruction-faithful ARM64 fallback for RobloxLib::function_1c478c8
0x0000000001c478c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c478cc: stp        x29, x30, [sp, #0x10]
0x0000000001c478d0: add        x29, sp, #0x10
0x0000000001c478d4: mov        x19, x8
0x0000000001c478d8: ldr        x20, [x0, #0xc8]
0x0000000001c478dc: ldr        x0, [x0, #0xb8]
0x0000000001c478e0: ldr        x8, [x0]
0x0000000001c478e4: ldr        x8, [x8, #0x20]
0x0000000001c478e8: blr        x8
0x0000000001c478ec: mov        x1, x0
0x0000000001c478f0: mov        x8, x19
0x0000000001c478f4: mov        x0, x20
0x0000000001c478f8: ldp        x29, x30, [sp, #0x10]
0x0000000001c478fc: ldp        x20, x19, [sp], #0x20
0x0000000001c47900: b          #0x4409f98
