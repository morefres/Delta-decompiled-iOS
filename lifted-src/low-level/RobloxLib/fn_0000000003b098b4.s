; instruction-faithful ARM64 fallback for RobloxLib::function_3b098b4
0x0000000003b098b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b098b8: stp        x29, x30, [sp, #0x10]
0x0000000003b098bc: add        x29, sp, #0x10
0x0000000003b098c0: mov        x19, x1
0x0000000003b098c4: mov        x20, x0
0x0000000003b098c8: mov        x0, x2
0x0000000003b098cc: bl         #0x59244
0x0000000003b098d0: mov        x2, x0
0x0000000003b098d4: mov        x0, x20
0x0000000003b098d8: mov        x1, x19
0x0000000003b098dc: mov        w3, #0x40
0x0000000003b098e0: ldp        x29, x30, [sp, #0x10]
0x0000000003b098e4: ldp        x20, x19, [sp], #0x20
0x0000000003b098e8: b          #0x58f60
0x0000000003b098ec: bl         #0x18bd8
