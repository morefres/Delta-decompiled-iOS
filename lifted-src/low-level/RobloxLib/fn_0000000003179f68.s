; instruction-faithful ARM64 fallback for RobloxLib::function_3179f68
0x0000000003179f68: stp        x20, x19, [sp, #-0x20]!
0x0000000003179f6c: stp        x29, x30, [sp, #0x10]
0x0000000003179f70: add        x29, sp, #0x10
0x0000000003179f74: sub        x19, x0, #0x28
0x0000000003179f78: adrp       x8, #0x5f28000
0x0000000003179f7c: add        x8, x8, #0x5e8
0x0000000003179f80: str        x8, [x0], #0x40
0x0000000003179f84: bl         #0x3162c00
0x0000000003179f88: mov        x0, x19
0x0000000003179f8c: ldp        x29, x30, [sp, #0x10]
0x0000000003179f90: ldp        x20, x19, [sp], #0x20
0x0000000003179f94: b          #0x47e93a8
