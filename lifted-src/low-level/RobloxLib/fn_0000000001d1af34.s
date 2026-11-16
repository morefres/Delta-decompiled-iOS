; instruction-faithful ARM64 fallback for RobloxLib::function_1d1af34
0x0000000001d1af34: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1af38: stp        x29, x30, [sp, #0x10]
0x0000000001d1af3c: add        x29, sp, #0x10
0x0000000001d1af40: mov        x19, x0
0x0000000001d1af44: adrp       x8, #0x5da1000
0x0000000001d1af48: add        x8, x8, #0xdd0
0x0000000001d1af4c: str        x8, [x0]
0x0000000001d1af50: add        x8, x8, #0x278
0x0000000001d1af54: str        x8, [x0, #0x98]
0x0000000001d1af58: bl         #0x1d1ac20
0x0000000001d1af5c: bl         #0x4408e0c
0x0000000001d1af60: bl         #0x4408c0c
0x0000000001d1af64: mov        x0, x19
0x0000000001d1af68: ldp        x29, x30, [sp, #0x10]
0x0000000001d1af6c: ldp        x20, x19, [sp], #0x20
0x0000000001d1af70: b          #0x4182bf0
0x0000000001d1af74: bl         #0x18bd8
