; instruction-faithful ARM64 fallback for RobloxLib::function_3b50c5c
0x0000000003b50c5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b50c60: stp        x29, x30, [sp, #0x10]
0x0000000003b50c64: add        x29, sp, #0x10
0x0000000003b50c68: ldr        x8, [x0]
0x0000000003b50c6c: ldur       x8, [x8, #-0x18]
0x0000000003b50c70: add        x19, x0, x8
0x0000000003b50c74: adrp       x1, #0x5f97000
0x0000000003b50c78: add        x1, x1, #0x358
0x0000000003b50c7c: mov        x0, x19
0x0000000003b50c80: bl         #0x3b50e54
0x0000000003b50c84: add        x0, x19, #0xe0
0x0000000003b50c88: bl         #0x3b50a7c
0x0000000003b50c8c: mov        x0, x19
0x0000000003b50c90: ldp        x29, x30, [sp, #0x10]
0x0000000003b50c94: ldp        x20, x19, [sp], #0x20
0x0000000003b50c98: b          #0x47e93a8
