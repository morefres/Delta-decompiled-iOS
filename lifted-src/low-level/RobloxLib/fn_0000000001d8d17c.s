; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d17c
0x0000000001d8d17c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8d180: stp        x29, x30, [sp, #0x10]
0x0000000001d8d184: add        x29, sp, #0x10
0x0000000001d8d188: sub        x19, x0, #0xc0
0x0000000001d8d18c: adrp       x8, #0x5dbc000
0x0000000001d8d190: add        x8, x8, #0x1e0
0x0000000001d8d194: stur       x8, [x0, #-0x18]
0x0000000001d8d198: mov        x0, x19
0x0000000001d8d19c: bl         #0x1d8d29c
0x0000000001d8d1a0: ldp        x29, x30, [sp, #0x10]
0x0000000001d8d1a4: ldp        x20, x19, [sp], #0x20
0x0000000001d8d1a8: b          #0x47e93a8
