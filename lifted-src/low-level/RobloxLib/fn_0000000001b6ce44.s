; instruction-faithful ARM64 fallback for RobloxLib::function_1b6ce44
0x0000000001b6ce44: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6ce48: stp        x29, x30, [sp, #0x10]
0x0000000001b6ce4c: add        x29, sp, #0x10
0x0000000001b6ce50: mov        x19, x0
0x0000000001b6ce54: adrp       x8, #0x5d1b000
0x0000000001b6ce58: add        x8, x8, #0x210
0x0000000001b6ce5c: str        x8, [x0], #0xc0
0x0000000001b6ce60: mov        x1, #0
0x0000000001b6ce64: bl         #0x4e468
0x0000000001b6ce68: mov        x0, x19
0x0000000001b6ce6c: ldr        x1, [x0, #0xb8]!
0x0000000001b6ce70: str        xzr, [x0]
0x0000000001b6ce74: cbz        x1, #0x1b6ce7c
0x0000000001b6ce78: bl         #0x246a4
0x0000000001b6ce7c: mov        x0, x19
0x0000000001b6ce80: bl         #0x440a6a0
0x0000000001b6ce84: ldp        x29, x30, [sp, #0x10]
0x0000000001b6ce88: ldp        x20, x19, [sp], #0x20
0x0000000001b6ce8c: b          #0x47e93a8
