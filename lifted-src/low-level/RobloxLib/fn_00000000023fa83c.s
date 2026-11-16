; instruction-faithful ARM64 fallback for RobloxLib::function_23fa83c
0x00000000023fa83c: stp        x20, x19, [sp, #-0x20]!
0x00000000023fa840: stp        x29, x30, [sp, #0x10]
0x00000000023fa844: add        x29, sp, #0x10
0x00000000023fa848: mov        x19, x0
0x00000000023fa84c: adrp       x8, #0x5beb000
0x00000000023fa850: add        x8, x8, #0xdb8
0x00000000023fa854: add        x8, x8, #0x10
0x00000000023fa858: str        x8, [x0, #0x10]
0x00000000023fa85c: add        x0, x0, #0x18
0x00000000023fa860: bl         #0xad360
0x00000000023fa864: mov        x0, x19
0x00000000023fa868: bl         #0x4b97b4c
0x00000000023fa86c: ldp        x29, x30, [sp, #0x10]
0x00000000023fa870: ldp        x20, x19, [sp], #0x20
0x00000000023fa874: b          #0x47e93a8
0x00000000023fa878: stp        x20, x19, [sp, #-0x20]!
0x00000000023fa87c: stp        x29, x30, [sp, #0x10]
0x00000000023fa880: add        x29, sp, #0x10
0x00000000023fa884: sub        x19, x0, #0x10
0x00000000023fa888: adrp       x8, #0x5beb000
0x00000000023fa88c: add        x8, x8, #0xdb8
0x00000000023fa890: add        x8, x8, #0x10
0x00000000023fa894: str        x8, [x0], #8
0x00000000023fa898: bl         #0xad360
0x00000000023fa89c: mov        x0, x19
0x00000000023fa8a0: ldp        x29, x30, [sp, #0x10]
0x00000000023fa8a4: ldp        x20, x19, [sp], #0x20
0x00000000023fa8a8: b          #0x4b97b4c
