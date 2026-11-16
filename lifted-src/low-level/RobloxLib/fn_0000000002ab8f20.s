; instruction-faithful ARM64 fallback for RobloxLib::function_2ab8f20
0x0000000002ab8f20: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab8f24: stp        x29, x30, [sp, #0x10]
0x0000000002ab8f28: add        x29, sp, #0x10
0x0000000002ab8f2c: mov        x19, x0
0x0000000002ab8f30: adrp       x8, #0x5ec4000
0x0000000002ab8f34: add        x8, x8, #0xd28
0x0000000002ab8f38: str        x8, [x0]
0x0000000002ab8f3c: bl         #0x2ab8bc4
0x0000000002ab8f40: bl         #0x4408e0c
0x0000000002ab8f44: bl         #0x4408c0c
0x0000000002ab8f48: adrp       x8, #0x5eba000
0x0000000002ab8f4c: add        x8, x8, #0x9f0
0x0000000002ab8f50: add        x8, x8, #0x10
0x0000000002ab8f54: mov        x0, x19
0x0000000002ab8f58: str        x8, [x0], #0x98
0x0000000002ab8f5c: bl         #0xe8098
0x0000000002ab8f60: mov        x0, x19
0x0000000002ab8f64: ldp        x29, x30, [sp, #0x10]
0x0000000002ab8f68: ldp        x20, x19, [sp], #0x20
0x0000000002ab8f6c: b          #0x4182bf0
0x0000000002ab8f70: bl         #0x18bd8
