; instruction-faithful ARM64 fallback for RobloxLib::function_29c23b8
0x00000000029c23b8: stp        x20, x19, [sp, #-0x20]!
0x00000000029c23bc: stp        x29, x30, [sp, #0x10]
0x00000000029c23c0: add        x29, sp, #0x10
0x00000000029c23c4: mov        x19, x8
0x00000000029c23c8: ldr        x20, [x0, #0xc8]
0x00000000029c23cc: ldr        x0, [x0, #0xb8]
0x00000000029c23d0: ldr        x8, [x0]
0x00000000029c23d4: ldr        x8, [x8, #0x20]
0x00000000029c23d8: blr        x8
0x00000000029c23dc: mov        x1, x0
0x00000000029c23e0: mov        x8, x19
0x00000000029c23e4: mov        x0, x20
0x00000000029c23e8: ldp        x29, x30, [sp, #0x10]
0x00000000029c23ec: ldp        x20, x19, [sp], #0x20
0x00000000029c23f0: b          #0x4409f98
