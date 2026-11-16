; instruction-faithful ARM64 fallback for RobloxLib::function_1b9dc98
0x0000000001b9dc98: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9dc9c: stp        x29, x30, [sp, #0x10]
0x0000000001b9dca0: add        x29, sp, #0x10
0x0000000001b9dca4: mov        x19, x0
0x0000000001b9dca8: adrp       x8, #0x5d25000
0x0000000001b9dcac: add        x8, x8, #0xd98
0x0000000001b9dcb0: str        x8, [x0], #0x58
0x0000000001b9dcb4: bl         #0x698120
0x0000000001b9dcb8: mov        x0, x19
0x0000000001b9dcbc: ldp        x29, x30, [sp, #0x10]
0x0000000001b9dcc0: ldp        x20, x19, [sp], #0x20
0x0000000001b9dcc4: b          #0x1b9e288
