; instruction-faithful ARM64 fallback for RobloxLib::function_3b52e60
0x0000000003b52e60: stp        x29, x30, [sp, #-0x10]!
0x0000000003b52e64: mov        x29, sp
0x0000000003b52e68: ldr        x8, [x0]
0x0000000003b52e6c: ldur       x8, [x8, #-0x18]
0x0000000003b52e70: add        x0, x0, x8
0x0000000003b52e74: adrp       x1, #0x5f9a000
0x0000000003b52e78: add        x1, x1, #0x238
0x0000000003b52e7c: bl         #0x3b53084
0x0000000003b52e80: add        x0, x0, #0xe0
0x0000000003b52e84: ldp        x29, x30, [sp], #0x10
0x0000000003b52e88: b          #0x3b528d8
