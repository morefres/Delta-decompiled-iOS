; instruction-faithful ARM64 fallback for RobloxLib::function_1d80d18
0x0000000001d80d18: stp        x22, x21, [sp, #-0x30]!
0x0000000001d80d1c: stp        x20, x19, [sp, #0x10]
0x0000000001d80d20: stp        x29, x30, [sp, #0x20]
0x0000000001d80d24: add        x29, sp, #0x20
0x0000000001d80d28: mov        x19, x0
0x0000000001d80d2c: adrp       x8, #0x5db7000
0x0000000001d80d30: add        x8, x8, #0x848
0x0000000001d80d34: str        x8, [x0]
0x0000000001d80d38: add        x9, x8, #0x300
0x0000000001d80d3c: mov        x20, x0
0x0000000001d80d40: str        x9, [x20, #0x98]!
0x0000000001d80d44: add        x8, x8, #0x358
0x0000000001d80d48: mov        x21, x0
0x0000000001d80d4c: str        x8, [x21, #0xb8]!
0x0000000001d80d50: bl         #0x1d8099c
0x0000000001d80d54: bl         #0x4408e0c
0x0000000001d80d58: bl         #0x4408c0c
0x0000000001d80d5c: add        x0, x19, #0xd8
0x0000000001d80d60: bl         #0x1c7777c
0x0000000001d80d64: mov        x0, x21
0x0000000001d80d68: bl         #0x29af494
0x0000000001d80d6c: mov        x0, x20
0x0000000001d80d70: bl         #0x2b250e0
0x0000000001d80d74: mov        x0, x19
0x0000000001d80d78: ldp        x29, x30, [sp, #0x20]
0x0000000001d80d7c: ldp        x20, x19, [sp, #0x10]
0x0000000001d80d80: ldp        x22, x21, [sp], #0x30
0x0000000001d80d84: b          #0x4182bf0
0x0000000001d80d88: bl         #0x18bd8
