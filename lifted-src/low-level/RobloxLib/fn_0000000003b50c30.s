; instruction-faithful ARM64 fallback for RobloxLib::function_3b50c30
0x0000000003b50c30: stp        x29, x30, [sp, #-0x10]!
0x0000000003b50c34: mov        x29, sp
0x0000000003b50c38: ldr        x8, [x0]
0x0000000003b50c3c: ldur       x8, [x8, #-0x18]
0x0000000003b50c40: add        x0, x0, x8
0x0000000003b50c44: adrp       x1, #0x5f97000
0x0000000003b50c48: add        x1, x1, #0x358
0x0000000003b50c4c: bl         #0x3b50e54
0x0000000003b50c50: add        x0, x0, #0xe0
0x0000000003b50c54: ldp        x29, x30, [sp], #0x10
0x0000000003b50c58: b          #0x3b50a7c
