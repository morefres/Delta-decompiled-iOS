; instruction-faithful ARM64 fallback for RobloxLib::function_1d67da4
0x0000000001d67da4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d67da8: stp        x29, x30, [sp, #0x10]
0x0000000001d67dac: add        x29, sp, #0x10
0x0000000001d67db0: mov        x19, x0
0x0000000001d67db4: adrp       x8, #0x5db0000
0x0000000001d67db8: add        x8, x8, #0xb48
0x0000000001d67dbc: str        x8, [x0]
0x0000000001d67dc0: add        x8, x8, #0x278
0x0000000001d67dc4: str        x8, [x0, #0x98]
0x0000000001d67dc8: bl         #0x1d67960
0x0000000001d67dcc: bl         #0x4408e0c
0x0000000001d67dd0: bl         #0x4408c0c
0x0000000001d67dd4: mov        x0, x19
0x0000000001d67dd8: ldp        x29, x30, [sp, #0x10]
0x0000000001d67ddc: ldp        x20, x19, [sp], #0x20
0x0000000001d67de0: b          #0x4182bf0
0x0000000001d67de4: bl         #0x18bd8
