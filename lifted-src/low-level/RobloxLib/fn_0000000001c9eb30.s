; instruction-faithful ARM64 fallback for RobloxLib::function_1c9eb30
0x0000000001c9eb30: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9eb34: stp        x29, x30, [sp, #0x10]
0x0000000001c9eb38: add        x29, sp, #0x10
0x0000000001c9eb3c: mov        x19, x0
0x0000000001c9eb40: adrp       x8, #0x5d78000
0x0000000001c9eb44: add        x8, x8, #0x458
0x0000000001c9eb48: str        x8, [x0], #0xc0
0x0000000001c9eb4c: mov        x1, #0
0x0000000001c9eb50: bl         #0x4e468
0x0000000001c9eb54: mov        x0, x19
0x0000000001c9eb58: ldr        x1, [x0, #0xb8]!
0x0000000001c9eb5c: str        xzr, [x0]
0x0000000001c9eb60: cbz        x1, #0x1c9eb68
0x0000000001c9eb64: bl         #0x246a4
0x0000000001c9eb68: mov        x0, x19
0x0000000001c9eb6c: bl         #0x440a6a0
0x0000000001c9eb70: ldp        x29, x30, [sp, #0x10]
0x0000000001c9eb74: ldp        x20, x19, [sp], #0x20
0x0000000001c9eb78: b          #0x47e93a8
