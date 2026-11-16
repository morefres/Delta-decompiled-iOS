; instruction-faithful ARM64 fallback for RobloxLib::function_3b4fcf0
0x0000000003b4fcf0: stp        x29, x30, [sp, #-0x10]!
0x0000000003b4fcf4: mov        x29, sp
0x0000000003b4fcf8: ldr        x8, [x0]
0x0000000003b4fcfc: ldur       x8, [x8, #-0x18]
0x0000000003b4fd00: add        x0, x0, x8
0x0000000003b4fd04: adrp       x1, #0x5f99000
0x0000000003b4fd08: add        x1, x1, #0x7d0
0x0000000003b4fd0c: bl         #0x3b50004
0x0000000003b4fd10: add        x0, x0, #0x210
0x0000000003b4fd14: ldp        x29, x30, [sp], #0x10
0x0000000003b4fd18: b          #0x3b4f4f8
