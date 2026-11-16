; instruction-faithful ARM64 fallback for RobloxLib::function_3b09c5c
0x0000000003b09c5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b09c60: stp        x29, x30, [sp, #0x10]
0x0000000003b09c64: add        x29, sp, #0x10
0x0000000003b09c68: mov        x19, x0
0x0000000003b09c6c: ldr        x1, [x0, #0x10]
0x0000000003b09c70: ldr        w8, [x0, #4]
0x0000000003b09c74: add        x8, x8, x8, lsl #1
0x0000000003b09c78: lsl        x2, x8, #3
0x0000000003b09c7c: mov        w3, #8
0x0000000003b09c80: bl         #0x58f60
0x0000000003b09c84: ldr        x1, [x19, #8]
0x0000000003b09c88: ldr        w2, [x19, #4]
0x0000000003b09c8c: mov        x0, x19
0x0000000003b09c90: ldp        x29, x30, [sp, #0x10]
0x0000000003b09c94: ldp        x20, x19, [sp], #0x20
0x0000000003b09c98: b          #0x3b09c9c
