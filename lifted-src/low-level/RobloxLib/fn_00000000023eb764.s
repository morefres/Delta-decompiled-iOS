; instruction-faithful ARM64 fallback for RobloxLib::function_23eb764
0x00000000023eb764: stp        x20, x19, [sp, #-0x20]!
0x00000000023eb768: stp        x29, x30, [sp, #0x10]
0x00000000023eb76c: add        x29, sp, #0x10
0x00000000023eb770: mov        x19, x0
0x00000000023eb774: adrp       x8, #0x5d75000
0x00000000023eb778: add        x8, x8, #0x598
0x00000000023eb77c: add        x9, x8, #0x10
0x00000000023eb780: str        x9, [x0]
0x00000000023eb784: add        x8, x8, #0x288
0x00000000023eb788: str        x8, [x0, #0x98]
0x00000000023eb78c: add        x0, x0, #0xd0
0x00000000023eb790: bl         #0x58d84
0x00000000023eb794: add        x0, x19, #0xc8
0x00000000023eb798: bl         #0x58d84
0x00000000023eb79c: add        x0, x19, #0xb8
0x00000000023eb7a0: bl         #0x1df28
0x00000000023eb7a4: add        x0, x19, #0xb0
0x00000000023eb7a8: bl         #0x2c998
0x00000000023eb7ac: add        x0, x19, #0xa8
0x00000000023eb7b0: bl         #0x2c998
0x00000000023eb7b4: mov        x0, x19
0x00000000023eb7b8: bl         #0x5c818
0x00000000023eb7bc: ldp        x29, x30, [sp, #0x10]
0x00000000023eb7c0: ldp        x20, x19, [sp], #0x20
0x00000000023eb7c4: b          #0x4182bf0
