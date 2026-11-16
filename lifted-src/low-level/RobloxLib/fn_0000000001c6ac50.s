; instruction-faithful ARM64 fallback for RobloxLib::function_1c6ac50
0x0000000001c6ac50: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6ac54: stp        x29, x30, [sp, #0x10]
0x0000000001c6ac58: add        x29, sp, #0x10
0x0000000001c6ac5c: mov        x19, x0
0x0000000001c6ac60: adrp       x8, #0x5d62000
0x0000000001c6ac64: add        x8, x8, #0xec8
0x0000000001c6ac68: str        x8, [x0], #0xb8
0x0000000001c6ac6c: bl         #0x1df28
0x0000000001c6ac70: ldr        x0, [x19, #0xb0]
0x0000000001c6ac74: cbz        x0, #0x1c6ac7c
0x0000000001c6ac78: bl         #0x4b9808c
0x0000000001c6ac7c: add        x0, x19, #0x98
0x0000000001c6ac80: bl         #0x2c998
0x0000000001c6ac84: mov        x0, x19
0x0000000001c6ac88: ldp        x29, x30, [sp, #0x10]
0x0000000001c6ac8c: ldp        x20, x19, [sp], #0x20
0x0000000001c6ac90: b          #0x26cf0c
