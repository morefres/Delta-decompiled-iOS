; instruction-faithful ARM64 fallback for RobloxLib::function_1d69500
0x0000000001d69500: stp        x20, x19, [sp, #-0x20]!
0x0000000001d69504: stp        x29, x30, [sp, #0x10]
0x0000000001d69508: add        x29, sp, #0x10
0x0000000001d6950c: mov        x19, x0
0x0000000001d69510: adrp       x8, #0x5db1000
0x0000000001d69514: add        x8, x8, #0xe50
0x0000000001d69518: str        x8, [x0]
0x0000000001d6951c: bl         #0x1d69260
0x0000000001d69520: bl         #0x4408e0c
0x0000000001d69524: bl         #0x4408c0c
0x0000000001d69528: mov        x0, x19
0x0000000001d6952c: ldp        x29, x30, [sp, #0x10]
0x0000000001d69530: ldp        x20, x19, [sp], #0x20
0x0000000001d69534: b          #0x4182bf0
0x0000000001d69538: bl         #0x18bd8
