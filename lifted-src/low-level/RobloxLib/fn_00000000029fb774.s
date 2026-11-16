; instruction-faithful ARM64 fallback for RobloxLib::function_29fb774
0x00000000029fb774: stp        x20, x19, [sp, #-0x20]!
0x00000000029fb778: stp        x29, x30, [sp, #0x10]
0x00000000029fb77c: add        x29, sp, #0x10
0x00000000029fb780: mov        x19, x8
0x00000000029fb784: ldr        x20, [x0, #0xc8]
0x00000000029fb788: ldr        x0, [x0, #0xb8]
0x00000000029fb78c: ldr        x8, [x0]
0x00000000029fb790: ldr        x8, [x8, #0x20]
0x00000000029fb794: blr        x8
0x00000000029fb798: mov        x1, x0
0x00000000029fb79c: mov        x8, x19
0x00000000029fb7a0: mov        x0, x20
0x00000000029fb7a4: ldp        x29, x30, [sp, #0x10]
0x00000000029fb7a8: ldp        x20, x19, [sp], #0x20
0x00000000029fb7ac: b          #0x4409f98
