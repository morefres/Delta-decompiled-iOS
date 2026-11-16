; instruction-faithful ARM64 fallback for RobloxLib::function_3b0da50
0x0000000003b0da50: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0da54: stp        x29, x30, [sp, #0x10]
0x0000000003b0da58: add        x29, sp, #0x10
0x0000000003b0da5c: mov        x19, x1
0x0000000003b0da60: mov        x20, x0
0x0000000003b0da64: bl         #0x3b0da80
0x0000000003b0da68: mov        x0, x20
0x0000000003b0da6c: mov        x1, x19
0x0000000003b0da70: mov        w2, #1
0x0000000003b0da74: ldp        x29, x30, [sp, #0x10]
0x0000000003b0da78: ldp        x20, x19, [sp], #0x20
0x0000000003b0da7c: b          #0x3b0d768
