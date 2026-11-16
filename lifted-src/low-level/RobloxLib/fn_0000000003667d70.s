; instruction-faithful ARM64 fallback for RobloxLib::function_3667d70
0x0000000003667d70: stp        x20, x19, [sp, #-0x20]!
0x0000000003667d74: stp        x29, x30, [sp, #0x10]
0x0000000003667d78: add        x29, sp, #0x10
0x0000000003667d7c: mov        x19, x0
0x0000000003667d80: adrp       x8, #0x5f66000
0x0000000003667d84: add        x8, x8, #0x810
0x0000000003667d88: str        x8, [x0], #0x38
0x0000000003667d8c: bl         #0x376335c
0x0000000003667d90: mov        x0, x19
0x0000000003667d94: bl         #0x3568844
0x0000000003667d98: ldp        x29, x30, [sp, #0x10]
0x0000000003667d9c: ldp        x20, x19, [sp], #0x20
0x0000000003667da0: b          #0x47e93a8
