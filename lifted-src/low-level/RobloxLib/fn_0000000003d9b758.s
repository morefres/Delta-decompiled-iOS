; instruction-faithful ARM64 fallback for RobloxLib::function_3d9b758
0x0000000003d9b758: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9b75c: stp        x29, x30, [sp, #0x10]
0x0000000003d9b760: add        x29, sp, #0x10
0x0000000003d9b764: mov        x19, x0
0x0000000003d9b768: ldp        x20, x8, [x0, #8]
0x0000000003d9b76c: cmp        x8, x20
0x0000000003d9b770: b.eq       #0x3d9b788
0x0000000003d9b774: sub        x0, x8, #0xa8
0x0000000003d9b778: str        x0, [x19, #0x10]
0x0000000003d9b77c: bl         #0x3d9a314
0x0000000003d9b780: ldr        x8, [x19, #0x10]
0x0000000003d9b784: b          #0x3d9b76c
0x0000000003d9b788: ldr        x1, [x19]
0x0000000003d9b78c: cbz        x1, #0x3d9b7ac
0x0000000003d9b790: ldp        x9, x8, [x19, #0x18]
0x0000000003d9b794: sub        x2, x9, x1
0x0000000003d9b798: ldr        x0, [x8]
0x0000000003d9b79c: ldr        x8, [x0]
0x0000000003d9b7a0: ldr        x8, [x8, #0x18]
0x0000000003d9b7a4: mov        w3, #8
0x0000000003d9b7a8: blr        x8
0x0000000003d9b7ac: mov        x0, x19
0x0000000003d9b7b0: ldp        x29, x30, [sp, #0x10]
0x0000000003d9b7b4: ldp        x20, x19, [sp], #0x20
0x0000000003d9b7b8: ret        
0x0000000003d9b7bc: bl         #0x18bd8
