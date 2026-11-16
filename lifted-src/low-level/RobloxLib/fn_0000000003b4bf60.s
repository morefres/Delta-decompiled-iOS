; instruction-faithful ARM64 fallback for RobloxLib::function_3b4bf60
0x0000000003b4bf60: stp        x29, x30, [sp, #-0x10]!
0x0000000003b4bf64: mov        x29, sp
0x0000000003b4bf68: ldr        x8, [x0]
0x0000000003b4bf6c: ldur       x8, [x8, #-0x18]
0x0000000003b4bf70: add        x0, x0, x8
0x0000000003b4bf74: adrp       x1, #0x5f99000
0x0000000003b4bf78: add        x1, x1, #0x6a8
0x0000000003b4bf7c: bl         #0x3b4c274
0x0000000003b4bf80: add        x0, x0, #0xe0
0x0000000003b4bf84: ldp        x29, x30, [sp], #0x10
0x0000000003b4bf88: b          #0x3b4b8e8
