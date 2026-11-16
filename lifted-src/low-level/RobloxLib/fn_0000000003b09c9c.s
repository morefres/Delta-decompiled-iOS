; instruction-faithful ARM64 fallback for RobloxLib::function_3b09c9c
0x0000000003b09c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b09ca0: stp        x29, x30, [sp, #0x10]
0x0000000003b09ca4: add        x29, sp, #0x10
0x0000000003b09ca8: mov        x19, x1
0x0000000003b09cac: mov        x20, x0
0x0000000003b09cb0: mov        x0, x2
0x0000000003b09cb4: bl         #0x59244
0x0000000003b09cb8: mov        x2, x0
0x0000000003b09cbc: mov        x0, x20
0x0000000003b09cc0: mov        x1, x19
0x0000000003b09cc4: mov        w3, #0x40
0x0000000003b09cc8: ldp        x29, x30, [sp, #0x10]
0x0000000003b09ccc: ldp        x20, x19, [sp], #0x20
0x0000000003b09cd0: b          #0x58f60
0x0000000003b09cd4: bl         #0x18bd8
