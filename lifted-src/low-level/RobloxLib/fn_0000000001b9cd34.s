; instruction-faithful ARM64 fallback for RobloxLib::function_1b9cd34
0x0000000001b9cd34: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9cd38: stp        x29, x30, [sp, #0x10]
0x0000000001b9cd3c: add        x29, sp, #0x10
0x0000000001b9cd40: mov        x19, x0
0x0000000001b9cd44: adrp       x8, #0x5d25000
0x0000000001b9cd48: add        x8, x8, #0xc48
0x0000000001b9cd4c: str        x8, [x0]
0x0000000001b9cd50: ldr        x1, [x0, #0xc0]!
0x0000000001b9cd54: str        xzr, [x0]
0x0000000001b9cd58: cbz        x1, #0x1b9cd60
0x0000000001b9cd5c: bl         #0x246a4
0x0000000001b9cd60: mov        x0, x19
0x0000000001b9cd64: ldr        x1, [x0, #0xb8]!
0x0000000001b9cd68: str        xzr, [x0]
0x0000000001b9cd6c: cbz        x1, #0x1b9cd74
0x0000000001b9cd70: bl         #0x246a4
0x0000000001b9cd74: mov        x0, x19
0x0000000001b9cd78: bl         #0x440a6a0
0x0000000001b9cd7c: ldp        x29, x30, [sp, #0x10]
0x0000000001b9cd80: ldp        x20, x19, [sp], #0x20
0x0000000001b9cd84: b          #0x47e93a8
