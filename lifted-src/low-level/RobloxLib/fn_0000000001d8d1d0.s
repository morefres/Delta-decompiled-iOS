; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d1d0
0x0000000001d8d1d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8d1d4: stp        x29, x30, [sp, #0x10]
0x0000000001d8d1d8: add        x29, sp, #0x10
0x0000000001d8d1dc: mov        x19, x0
0x0000000001d8d1e0: adrp       x8, #0x5dbc000
0x0000000001d8d1e4: add        x8, x8, #0x5b0
0x0000000001d8d1e8: str        x8, [x0]
0x0000000001d8d1ec: bl         #0x1d8cf70
0x0000000001d8d1f0: mov        x1, #0
0x0000000001d8d1f4: bl         #0x4408f38
0x0000000001d8d1f8: mov        x0, x19
0x0000000001d8d1fc: ldp        x29, x30, [sp, #0x10]
0x0000000001d8d200: ldp        x20, x19, [sp], #0x20
0x0000000001d8d204: ret        
0x0000000001d8d208: bl         #0x18bd8
