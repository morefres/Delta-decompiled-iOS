; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d0cc
0x0000000001d8d0cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8d0d0: mov        x29, sp
0x0000000001d8d0d4: adrp       x8, #0x5dbc000
0x0000000001d8d0d8: add        x8, x8, #0x1e0
0x0000000001d8d0dc: str        x8, [x0, #0xa8]
0x0000000001d8d0e0: bl         #0x1d8d29c
0x0000000001d8d0e4: ldp        x29, x30, [sp], #0x10
0x0000000001d8d0e8: b          #0x47e93a8
