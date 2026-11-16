; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d29c
0x0000000001d8d29c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8d2a0: stp        x29, x30, [sp, #0x10]
0x0000000001d8d2a4: add        x29, sp, #0x10
0x0000000001d8d2a8: mov        x19, x0
0x0000000001d8d2ac: adrp       x8, #0x5dbc000
0x0000000001d8d2b0: add        x8, x8, #0x5f8
0x0000000001d8d2b4: str        x8, [x0]
0x0000000001d8d2b8: add        x8, x8, #0x278
0x0000000001d8d2bc: str        x8, [x0, #0x98]
0x0000000001d8d2c0: bl         #0x1d8cf70
0x0000000001d8d2c4: bl         #0x4408e0c
0x0000000001d8d2c8: bl         #0x4408c0c
0x0000000001d8d2cc: mov        x0, x19
0x0000000001d8d2d0: ldp        x29, x30, [sp, #0x10]
0x0000000001d8d2d4: ldp        x20, x19, [sp], #0x20
0x0000000001d8d2d8: b          #0x4182bf0
0x0000000001d8d2dc: bl         #0x18bd8
