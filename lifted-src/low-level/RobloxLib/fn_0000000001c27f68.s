; instruction-faithful ARM64 fallback for RobloxLib::function_1c27f68
0x0000000001c27f68: stp        x20, x19, [sp, #-0x20]!
0x0000000001c27f6c: stp        x29, x30, [sp, #0x10]
0x0000000001c27f70: add        x29, sp, #0x10
0x0000000001c27f74: mov        x19, x0
0x0000000001c27f78: adrp       x8, #0x5d50000
0x0000000001c27f7c: add        x8, x8, #0x1e0
0x0000000001c27f80: str        x8, [x0]
0x0000000001c27f84: add        x8, x8, #0x278
0x0000000001c27f88: str        x8, [x0, #0x98]
0x0000000001c27f8c: bl         #0x1c27b98
0x0000000001c27f90: bl         #0x4408e0c
0x0000000001c27f94: bl         #0x4408c0c
0x0000000001c27f98: mov        x0, x19
0x0000000001c27f9c: ldp        x29, x30, [sp, #0x10]
0x0000000001c27fa0: ldp        x20, x19, [sp], #0x20
0x0000000001c27fa4: b          #0x4182bf0
0x0000000001c27fa8: bl         #0x18bd8
