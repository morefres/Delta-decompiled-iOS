; instruction-faithful ARM64 fallback for RobloxLib::function_1daac68
0x0000000001daac68: stp        x20, x19, [sp, #-0x20]!
0x0000000001daac6c: stp        x29, x30, [sp, #0x10]
0x0000000001daac70: add        x29, sp, #0x10
0x0000000001daac74: mov        x19, x0
0x0000000001daac78: add        x0, x0, #0x18
0x0000000001daac7c: bl         #0x1df28
0x0000000001daac80: add        x0, x19, #8
0x0000000001daac84: bl         #0x1df28
0x0000000001daac88: mov        x0, x19
0x0000000001daac8c: ldp        x29, x30, [sp, #0x10]
0x0000000001daac90: ldp        x20, x19, [sp], #0x20
0x0000000001daac94: b          #0x2c998
