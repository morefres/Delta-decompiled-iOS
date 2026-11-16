; instruction-faithful ARM64 fallback for RobloxLib::function_2404d50
0x0000000002404d50: stp        x20, x19, [sp, #-0x20]!
0x0000000002404d54: stp        x29, x30, [sp, #0x10]
0x0000000002404d58: add        x29, sp, #0x10
0x0000000002404d5c: mov        x19, x0
0x0000000002404d60: adrp       x8, #0x5e4d000
0x0000000002404d64: add        x8, x8, #0x130
0x0000000002404d68: str        x8, [x0]
0x0000000002404d6c: add        x8, x8, #0x278
0x0000000002404d70: str        x8, [x0, #0x98]
0x0000000002404d74: bl         #0x1ca1638
0x0000000002404d78: bl         #0x4408e0c
0x0000000002404d7c: bl         #0x4408c0c
0x0000000002404d80: mov        x0, x19
0x0000000002404d84: ldp        x29, x30, [sp, #0x10]
0x0000000002404d88: ldp        x20, x19, [sp], #0x20
0x0000000002404d8c: b          #0x4182bf0
0x0000000002404d90: bl         #0x18bd8
