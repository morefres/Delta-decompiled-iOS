; instruction-faithful ARM64 fallback for RobloxLib::function_187b884
0x000000000187b884: stp        x20, x19, [sp, #-0x20]!
0x000000000187b888: stp        x29, x30, [sp, #0x10]
0x000000000187b88c: add        x29, sp, #0x10
0x000000000187b890: mov        x19, x0
0x000000000187b894: adrp       x8, #0x5beb000
0x000000000187b898: add        x8, x8, #0xdb8
0x000000000187b89c: add        x8, x8, #0x10
0x000000000187b8a0: str        x8, [x0, #0x20]
0x000000000187b8a4: add        x0, x0, #0x28
0x000000000187b8a8: bl         #0xad360
0x000000000187b8ac: mov        x0, x19
0x000000000187b8b0: bl         #0x4b98338
0x000000000187b8b4: ldp        x29, x30, [sp, #0x10]
0x000000000187b8b8: ldp        x20, x19, [sp], #0x20
0x000000000187b8bc: b          #0x47e93a8
