; instruction-faithful ARM64 fallback for RobloxLib::function_3e91f7c
0x0000000003e91f7c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e91f80: stp        x20, x19, [sp, #0x10]
0x0000000003e91f84: stp        x29, x30, [sp, #0x20]
0x0000000003e91f88: add        x29, sp, #0x20
0x0000000003e91f8c: mov        x19, x1
0x0000000003e91f90: mov        x20, x0
0x0000000003e91f94: bl         #0x440f6e8
0x0000000003e91f98: mov        x21, x0
0x0000000003e91f9c: bl         #0x3ec1e60
0x0000000003e91fa0: mov        x2, x0
0x0000000003e91fa4: add        x0, x20, #0x70
0x0000000003e91fa8: mov        x1, x21
0x0000000003e91fac: bl         #0x440e7cc
0x0000000003e91fb0: add        x0, x20, #0x70
0x0000000003e91fb4: mov        x1, x19
0x0000000003e91fb8: ldp        x29, x30, [sp, #0x20]
0x0000000003e91fbc: ldp        x20, x19, [sp, #0x10]
0x0000000003e91fc0: ldp        x22, x21, [sp], #0x30
0x0000000003e91fc4: b          #0x440e8cc
