; instruction-faithful ARM64 fallback for RobloxLib::function_28d65cc
0x00000000028d65cc: stp        x20, x19, [sp, #-0x20]!
0x00000000028d65d0: stp        x29, x30, [sp, #0x10]
0x00000000028d65d4: add        x29, sp, #0x10
0x00000000028d65d8: mov        x19, x0
0x00000000028d65dc: adrp       x8, #0x5e7b000
0x00000000028d65e0: add        x8, x8, #0x9a0
0x00000000028d65e4: str        x8, [x0]
0x00000000028d65e8: ldr        x0, [x0, #0xb8]
0x00000000028d65ec: add        x8, x8, #0x138
0x00000000028d65f0: stp        x8, xzr, [x19, #0xb0]
0x00000000028d65f4: cbz        x0, #0x28d6604
0x00000000028d65f8: ldr        x8, [x0]
0x00000000028d65fc: ldr        x8, [x8, #8]
0x00000000028d6600: blr        x8
0x00000000028d6604: mov        x0, x19
0x00000000028d6608: ldp        x29, x30, [sp, #0x10]
0x00000000028d660c: ldp        x20, x19, [sp], #0x20
0x00000000028d6610: b          #0x47e93a8
