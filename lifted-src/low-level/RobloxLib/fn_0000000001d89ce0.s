; instruction-faithful ARM64 fallback for RobloxLib::function_1d89ce0
0x0000000001d89ce0: stp        x22, x21, [sp, #-0x30]!
0x0000000001d89ce4: stp        x20, x19, [sp, #0x10]
0x0000000001d89ce8: stp        x29, x30, [sp, #0x20]
0x0000000001d89cec: add        x29, sp, #0x20
0x0000000001d89cf0: mov        x19, x0
0x0000000001d89cf4: adrp       x8, #0x5dba000
0x0000000001d89cf8: add        x8, x8, #0xba8
0x0000000001d89cfc: str        x8, [x0]
0x0000000001d89d00: add        x9, x8, #0x300
0x0000000001d89d04: mov        x20, x0
0x0000000001d89d08: str        x9, [x20, #0x98]!
0x0000000001d89d0c: add        x8, x8, #0x358
0x0000000001d89d10: mov        x21, x0
0x0000000001d89d14: str        x8, [x21, #0xb8]!
0x0000000001d89d18: bl         #0x1d89964
0x0000000001d89d1c: bl         #0x4408e0c
0x0000000001d89d20: bl         #0x4408c0c
0x0000000001d89d24: add        x0, x19, #0xd8
0x0000000001d89d28: bl         #0x1c7777c
0x0000000001d89d2c: mov        x0, x21
0x0000000001d89d30: bl         #0x29af494
0x0000000001d89d34: mov        x0, x20
0x0000000001d89d38: bl         #0x2b250e0
0x0000000001d89d3c: mov        x0, x19
0x0000000001d89d40: ldp        x29, x30, [sp, #0x20]
0x0000000001d89d44: ldp        x20, x19, [sp, #0x10]
0x0000000001d89d48: ldp        x22, x21, [sp], #0x30
0x0000000001d89d4c: b          #0x4182bf0
0x0000000001d89d50: bl         #0x18bd8
