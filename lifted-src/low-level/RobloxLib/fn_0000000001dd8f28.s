; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8f28
0x0000000001dd8f28: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd8f2c: stp        x29, x30, [sp, #0x10]
0x0000000001dd8f30: add        x29, sp, #0x10
0x0000000001dd8f34: mov        x19, x0
0x0000000001dd8f38: adrp       x8, #0x5dcb000
0x0000000001dd8f3c: add        x8, x8, #0x470
0x0000000001dd8f40: str        x8, [x0]
0x0000000001dd8f44: add        x8, x8, #0x278
0x0000000001dd8f48: str        x8, [x0, #0x98]
0x0000000001dd8f4c: bl         #0x1dd1bbc
0x0000000001dd8f50: bl         #0x4408e0c
0x0000000001dd8f54: bl         #0x4408c0c
0x0000000001dd8f58: mov        x0, x19
0x0000000001dd8f5c: ldp        x29, x30, [sp, #0x10]
0x0000000001dd8f60: ldp        x20, x19, [sp], #0x20
0x0000000001dd8f64: b          #0x4182bf0
0x0000000001dd8f68: bl         #0x18bd8
