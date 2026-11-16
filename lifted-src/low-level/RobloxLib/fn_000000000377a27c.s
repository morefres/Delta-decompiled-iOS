; instruction-faithful ARM64 fallback for RobloxLib::function_377a27c
0x000000000377a27c: stp        x20, x19, [sp, #-0x20]!
0x000000000377a280: stp        x29, x30, [sp, #0x10]
0x000000000377a284: add        x29, sp, #0x10
0x000000000377a288: mov        x19, x1
0x000000000377a28c: mov        x20, x0
0x000000000377a290: mov        x0, x1
0x000000000377a294: bl         #0x4b99844
0x000000000377a298: lsr        x8, x0, #0x1f
0x000000000377a29c: cbnz       x8, #0x377a2b8
0x000000000377a2a0: mov        x2, x0
0x000000000377a2a4: mov        x0, x20
0x000000000377a2a8: mov        x1, x19
0x000000000377a2ac: ldp        x29, x30, [sp, #0x10]
0x000000000377a2b0: ldp        x20, x19, [sp], #0x20
0x000000000377a2b4: b          #0x377a148
0x000000000377a2b8: adrp       x0, #0x5466000
0x000000000377a2bc: add        x0, x0, #0x43b
0x000000000377a2c0: adrp       x2, #0x5466000
0x000000000377a2c4: add        x2, x2, #0x4e0
0x000000000377a2c8: adrp       x3, #0x4f88000
0x000000000377a2cc: add        x3, x3, #0xe48
0x000000000377a2d0: mov        w1, #0x24
0x000000000377a2d4: bl         #0x3763e24
