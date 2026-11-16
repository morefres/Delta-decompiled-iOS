; instruction-faithful ARM64 fallback for RobloxLib::function_28ea668
0x00000000028ea668: stp        x20, x19, [sp, #-0x20]!
0x00000000028ea66c: stp        x29, x30, [sp, #0x10]
0x00000000028ea670: add        x29, sp, #0x10
0x00000000028ea674: mov        x19, x0
0x00000000028ea678: adrp       x8, #0x5e7d000
0x00000000028ea67c: add        x8, x8, #0x560
0x00000000028ea680: str        x8, [x0]
0x00000000028ea684: bl         #0x28ea438
0x00000000028ea688: bl         #0x4408e0c
0x00000000028ea68c: bl         #0x4408c0c
0x00000000028ea690: adrp       x8, #0x5e7d000
0x00000000028ea694: add        x8, x8, #0xa58
0x00000000028ea698: add        x8, x8, #0x10
0x00000000028ea69c: mov        x20, x19
0x00000000028ea6a0: str        x8, [x20], #0x98
0x00000000028ea6a4: add        x0, x19, #0xa8
0x00000000028ea6a8: bl         #0x2c998
0x00000000028ea6ac: add        x0, x19, #0xa0
0x00000000028ea6b0: bl         #0x58d84
0x00000000028ea6b4: mov        x0, x20
0x00000000028ea6b8: bl         #0x58d84
0x00000000028ea6bc: mov        x0, x19
0x00000000028ea6c0: ldp        x29, x30, [sp, #0x10]
0x00000000028ea6c4: ldp        x20, x19, [sp], #0x20
0x00000000028ea6c8: b          #0x28ea6e8
0x00000000028ea6cc: bl         #0x18bd8
