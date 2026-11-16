; instruction-faithful ARM64 fallback for RobloxLib::function_3b4bd38
0x0000000003b4bd38: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4bd3c: stp        x29, x30, [sp, #0x10]
0x0000000003b4bd40: add        x29, sp, #0x10
0x0000000003b4bd44: ldr        x8, [x0]
0x0000000003b4bd48: ldur       x8, [x8, #-0x40]
0x0000000003b4bd4c: add        x19, x0, x8
0x0000000003b4bd50: adrp       x1, #0x5f8d000
0x0000000003b4bd54: add        x1, x1, #0x5d0
0x0000000003b4bd58: add        x0, x19, #0x1a0
0x0000000003b4bd5c: bl         #0x3b4bdb0
0x0000000003b4bd60: add        x0, x19, #8
0x0000000003b4bd64: ldp        x29, x30, [sp, #0x10]
0x0000000003b4bd68: ldp        x20, x19, [sp], #0x20
0x0000000003b4bd6c: b          #0x3b4b8e8
0x0000000003b4bd70: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4bd74: stp        x29, x30, [sp, #0x10]
0x0000000003b4bd78: add        x29, sp, #0x10
0x0000000003b4bd7c: ldr        x8, [x0]
0x0000000003b4bd80: ldur       x8, [x8, #-0x40]
0x0000000003b4bd84: add        x19, x0, x8
0x0000000003b4bd88: adrp       x1, #0x5f8d000
0x0000000003b4bd8c: add        x1, x1, #0x5d0
0x0000000003b4bd90: add        x0, x19, #0x1a0
0x0000000003b4bd94: bl         #0x3b4bdb0
0x0000000003b4bd98: add        x0, x19, #8
0x0000000003b4bd9c: bl         #0x3b4b8e8
0x0000000003b4bda0: mov        x0, x19
0x0000000003b4bda4: ldp        x29, x30, [sp, #0x10]
0x0000000003b4bda8: ldp        x20, x19, [sp], #0x20
0x0000000003b4bdac: b          #0x47e93a8
