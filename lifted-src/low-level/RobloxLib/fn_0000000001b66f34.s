; instruction-faithful ARM64 fallback for RobloxLib::function_1b66f34
0x0000000001b66f34: stp        x20, x19, [sp, #-0x20]!
0x0000000001b66f38: stp        x29, x30, [sp, #0x10]
0x0000000001b66f3c: add        x29, sp, #0x10
0x0000000001b66f40: mov        x19, x0
0x0000000001b66f44: adrp       x8, #0x5d19000
0x0000000001b66f48: add        x8, x8, #0xf68
0x0000000001b66f4c: str        x8, [x0]
0x0000000001b66f50: add        x8, x8, #0x278
0x0000000001b66f54: str        x8, [x0, #0x98]
0x0000000001b66f58: bl         #0x1b66024
0x0000000001b66f5c: bl         #0x4408e0c
0x0000000001b66f60: bl         #0x4408c0c
0x0000000001b66f64: mov        x0, x19
0x0000000001b66f68: ldp        x29, x30, [sp, #0x10]
0x0000000001b66f6c: ldp        x20, x19, [sp], #0x20
0x0000000001b66f70: b          #0x4182bf0
0x0000000001b66f74: bl         #0x18bd8
