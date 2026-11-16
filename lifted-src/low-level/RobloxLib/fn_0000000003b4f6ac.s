; instruction-faithful ARM64 fallback for RobloxLib::function_3b4f6ac
0x0000000003b4f6ac: stp        x29, x30, [sp, #-0x10]!
0x0000000003b4f6b0: mov        x29, sp
0x0000000003b4f6b4: ldr        x8, [x0]
0x0000000003b4f6b8: ldur       x8, [x8, #-0x18]
0x0000000003b4f6bc: add        x0, x0, x8
0x0000000003b4f6c0: adrp       x1, #0x5f96000
0x0000000003b4f6c4: add        x1, x1, #0xc70
0x0000000003b4f6c8: bl         #0x3b4f9c0
0x0000000003b4f6cc: add        x0, x0, #0x210
0x0000000003b4f6d0: ldp        x29, x30, [sp], #0x10
0x0000000003b4f6d4: b          #0x3b4f4f8
