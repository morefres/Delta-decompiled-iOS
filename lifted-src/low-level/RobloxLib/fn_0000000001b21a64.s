; instruction-faithful ARM64 fallback for RobloxLib::function_1b21a64
0x0000000001b21a64: stp        x22, x21, [sp, #-0x30]!
0x0000000001b21a68: stp        x20, x19, [sp, #0x10]
0x0000000001b21a6c: stp        x29, x30, [sp, #0x20]
0x0000000001b21a70: add        x29, sp, #0x20
0x0000000001b21a74: mov        x19, x2
0x0000000001b21a78: mov        x20, x1
0x0000000001b21a7c: mov        x21, x0
0x0000000001b21a80: bl         #0x440f0f0
0x0000000001b21a84: mov        x1, x0
0x0000000001b21a88: add        x0, x21, #0x50
0x0000000001b21a8c: mov        x2, #0
0x0000000001b21a90: bl         #0x440e7cc
0x0000000001b21a94: mov        x0, x20
0x0000000001b21a98: bl         #0x4757498
0x0000000001b21a9c: mov        x20, x0
0x0000000001b21aa0: bl         #0x440f0f0
0x0000000001b21aa4: mov        x2, x0
0x0000000001b21aa8: add        x0, x21, #0x50
0x0000000001b21aac: mov        x1, x20
0x0000000001b21ab0: mov        x3, #0
0x0000000001b21ab4: bl         #0x440e6bc
0x0000000001b21ab8: add        x0, x21, #0x50
0x0000000001b21abc: mov        x1, x19
0x0000000001b21ac0: ldp        x29, x30, [sp, #0x20]
0x0000000001b21ac4: ldp        x20, x19, [sp, #0x10]
0x0000000001b21ac8: ldp        x22, x21, [sp], #0x30
0x0000000001b21acc: b          #0x440e8cc
