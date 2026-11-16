; instruction-faithful ARM64 fallback for RobloxLib::function_25dfe70
0x00000000025dfe70: stp        x20, x19, [sp, #-0x20]!
0x00000000025dfe74: stp        x29, x30, [sp, #0x10]
0x00000000025dfe78: add        x29, sp, #0x10
0x00000000025dfe7c: mov        x19, x0
0x00000000025dfe80: add        x0, x0, #0xb0
0x00000000025dfe84: bl         #0x2c8da28
0x00000000025dfe88: add        x0, x19, #0x70
0x00000000025dfe8c: bl         #0x168bd80
0x00000000025dfe90: add        x0, x19, #0x50
0x00000000025dfe94: bl         #0x18c70
0x00000000025dfe98: add        x0, x19, #0x30
0x00000000025dfe9c: bl         #0x18c70
0x00000000025dfea0: ldr        x0, [x19, #0x28]
0x00000000025dfea4: cbz        x0, #0x25dfeac
0x00000000025dfea8: bl         #0x4b9808c
0x00000000025dfeac: mov        x0, x19
0x00000000025dfeb0: ldp        x29, x30, [sp, #0x10]
0x00000000025dfeb4: ldp        x20, x19, [sp], #0x20
0x00000000025dfeb8: b          #0x18c70
