; instruction-faithful ARM64 fallback for RobloxLib::function_1b6abe8
0x0000000001b6abe8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6abec: stp        x29, x30, [sp, #0x10]
0x0000000001b6abf0: add        x29, sp, #0x10
0x0000000001b6abf4: mov        x19, x0
0x0000000001b6abf8: adrp       x8, #0x5d1b000
0x0000000001b6abfc: add        x8, x8, #0x180
0x0000000001b6ac00: str        x8, [x0], #0xc0
0x0000000001b6ac04: mov        x1, #0
0x0000000001b6ac08: bl         #0x4e468
0x0000000001b6ac0c: ldr        x0, [x19, #0xb8]
0x0000000001b6ac10: str        xzr, [x19, #0xb8]
0x0000000001b6ac14: cbz        x0, #0x1b6ac1c
0x0000000001b6ac18: bl         #0x47e93a8
0x0000000001b6ac1c: mov        x0, x19
0x0000000001b6ac20: ldp        x29, x30, [sp, #0x10]
0x0000000001b6ac24: ldp        x20, x19, [sp], #0x20
0x0000000001b6ac28: b          #0x440a6a0
