; instruction-faithful ARM64 fallback for RobloxLib::function_3b4ba9c
0x0000000003b4ba9c: stp        x29, x30, [sp, #-0x10]!
0x0000000003b4baa0: mov        x29, sp
0x0000000003b4baa4: ldr        x8, [x0]
0x0000000003b4baa8: ldur       x8, [x8, #-0x18]
0x0000000003b4baac: add        x0, x0, x8
0x0000000003b4bab0: adrp       x1, #0x5f96000
0x0000000003b4bab4: add        x1, x1, #0xb48
0x0000000003b4bab8: bl         #0x3b4bdb0
0x0000000003b4babc: add        x0, x0, #0xe0
0x0000000003b4bac0: ldp        x29, x30, [sp], #0x10
0x0000000003b4bac4: b          #0x3b4b8e8
