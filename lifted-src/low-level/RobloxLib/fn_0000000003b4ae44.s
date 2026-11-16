; instruction-faithful ARM64 fallback for RobloxLib::function_3b4ae44
0x0000000003b4ae44: stp        x29, x30, [sp, #-0x10]!
0x0000000003b4ae48: mov        x29, sp
0x0000000003b4ae4c: ldr        x8, [x0]
0x0000000003b4ae50: ldur       x8, [x8, #-0x18]
0x0000000003b4ae54: add        x0, x0, x8
0x0000000003b4ae58: adrp       x1, #0x5f96000
0x0000000003b4ae5c: add        x1, x1, #0xee0
0x0000000003b4ae60: bl         #0x3b4b0a0
0x0000000003b4ae64: add        x0, x0, #0x1c0
0x0000000003b4ae68: ldp        x29, x30, [sp], #0x10
0x0000000003b4ae6c: b          #0x3b4ac90
