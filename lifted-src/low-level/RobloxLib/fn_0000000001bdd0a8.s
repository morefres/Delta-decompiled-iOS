; instruction-faithful ARM64 fallback for RobloxLib::function_1bdd0a8
0x0000000001bdd0a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bdd0ac: stp        x29, x30, [sp, #0x10]
0x0000000001bdd0b0: add        x29, sp, #0x10
0x0000000001bdd0b4: mov        x19, x0
0x0000000001bdd0b8: adrp       x8, #0x5d30000
0x0000000001bdd0bc: add        x8, x8, #0x520
0x0000000001bdd0c0: str        x8, [x0], #0xb8
0x0000000001bdd0c4: mov        x1, #0
0x0000000001bdd0c8: bl         #0x4e468
0x0000000001bdd0cc: mov        x0, x19
0x0000000001bdd0d0: bl         #0x440a6a0
0x0000000001bdd0d4: ldp        x29, x30, [sp, #0x10]
0x0000000001bdd0d8: ldp        x20, x19, [sp], #0x20
0x0000000001bdd0dc: b          #0x47e93a8
