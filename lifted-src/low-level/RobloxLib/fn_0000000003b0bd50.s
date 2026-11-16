; instruction-faithful ARM64 fallback for RobloxLib::function_3b0bd50
0x0000000003b0bd50: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0bd54: stp        x29, x30, [sp, #0x10]
0x0000000003b0bd58: add        x29, sp, #0x10
0x0000000003b0bd5c: mov        x19, x1
0x0000000003b0bd60: mov        x20, x0
0x0000000003b0bd64: mov        x0, x2
0x0000000003b0bd68: bl         #0x59244
0x0000000003b0bd6c: mov        x2, x0
0x0000000003b0bd70: mov        x0, x20
0x0000000003b0bd74: mov        x1, x19
0x0000000003b0bd78: mov        w3, #0x40
0x0000000003b0bd7c: ldp        x29, x30, [sp, #0x10]
0x0000000003b0bd80: ldp        x20, x19, [sp], #0x20
0x0000000003b0bd84: b          #0x58f60
0x0000000003b0bd88: bl         #0x18bd8
