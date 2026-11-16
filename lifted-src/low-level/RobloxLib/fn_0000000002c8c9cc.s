; instruction-faithful ARM64 fallback for RobloxLib::function_2c8c9cc
0x0000000002c8c9cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8c9d0: stp        x29, x30, [sp, #0x10]
0x0000000002c8c9d4: add        x29, sp, #0x10
0x0000000002c8c9d8: mov        x19, x1
0x0000000002c8c9dc: ubfx       x1, x1, #0x20, #3
0x0000000002c8c9e0: cbz        w1, #0x2c8c9f8
0x0000000002c8c9e4: bl         #0x2c8c7fc
0x0000000002c8c9e8: mov        x1, x19
0x0000000002c8c9ec: ldp        x29, x30, [sp, #0x10]
0x0000000002c8c9f0: ldp        x20, x19, [sp], #0x20
0x0000000002c8c9f4: b          #0x2c8c460
0x0000000002c8c9f8: ldp        x29, x30, [sp, #0x10]
0x0000000002c8c9fc: ldp        x20, x19, [sp], #0x20
0x0000000002c8ca00: ret        
