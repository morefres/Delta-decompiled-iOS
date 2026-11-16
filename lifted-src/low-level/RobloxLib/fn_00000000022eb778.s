; instruction-faithful ARM64 fallback for RobloxLib::function_22eb778
0x00000000022eb778: stp        x22, x21, [sp, #-0x30]!
0x00000000022eb77c: stp        x20, x19, [sp, #0x10]
0x00000000022eb780: stp        x29, x30, [sp, #0x20]
0x00000000022eb784: add        x29, sp, #0x20
0x00000000022eb788: mov        x19, x2
0x00000000022eb78c: mov        x20, x1
0x00000000022eb790: mov        x21, x0
0x00000000022eb794: mov        x22, x8
0x00000000022eb798: mov        w1, #-0x17
0x00000000022eb79c: bl         #0x22f256c
0x00000000022eb7a0: ldr        x21, [x21]
0x00000000022eb7a4: mov        x0, x19
0x00000000022eb7a8: mov        x1, x21
0x00000000022eb7ac: mov        w2, #4
0x00000000022eb7b0: mov        x3, x20
0x00000000022eb7b4: bl         #0x22e3208
0x00000000022eb7b8: mov        x0, x22
0x00000000022eb7bc: mov        x1, x21
0x00000000022eb7c0: mov        x2, x20
0x00000000022eb7c4: ldp        x29, x30, [sp, #0x20]
0x00000000022eb7c8: ldp        x20, x19, [sp, #0x10]
0x00000000022eb7cc: ldp        x22, x21, [sp], #0x30
0x00000000022eb7d0: b          #0x2c994e0
