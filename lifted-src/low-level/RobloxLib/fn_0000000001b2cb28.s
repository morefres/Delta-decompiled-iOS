; instruction-faithful ARM64 fallback for RobloxLib::function_1b2cb28
0x0000000001b2cb28: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2cb2c: stp        x29, x30, [sp, #0x10]
0x0000000001b2cb30: add        x29, sp, #0x10
0x0000000001b2cb34: mov        x19, x0
0x0000000001b2cb38: adrp       x8, #0x5d0f000
0x0000000001b2cb3c: add        x8, x8, #0x518
0x0000000001b2cb40: str        x8, [x0]
0x0000000001b2cb44: bl         #0x1b2c730
0x0000000001b2cb48: bl         #0x4408e0c
0x0000000001b2cb4c: bl         #0x4408c0c
0x0000000001b2cb50: mov        x0, x19
0x0000000001b2cb54: ldp        x29, x30, [sp, #0x10]
0x0000000001b2cb58: ldp        x20, x19, [sp], #0x20
0x0000000001b2cb5c: b          #0x4182bf0
0x0000000001b2cb60: bl         #0x18bd8
