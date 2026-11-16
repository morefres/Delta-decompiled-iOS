; instruction-faithful ARM64 fallback for RobloxLib::function_32e53bc
0x00000000032e53bc: stp        x20, x19, [sp, #-0x20]!
0x00000000032e53c0: stp        x29, x30, [sp, #0x10]
0x00000000032e53c4: add        x29, sp, #0x10
0x00000000032e53c8: mov        x19, x0
0x00000000032e53cc: stp        x1, x2, [x0]
0x00000000032e53d0: str        wzr, [x0, #0x810]
0x00000000032e53d4: add        x8, x0, #0x818
0x00000000032e53d8: movi       v0.16b, #0
0x00000000032e53dc: str        q0, [x8]
0x00000000032e53e0: add        x0, x0, #0x10
0x00000000032e53e4: mov        w1, #0xff
0x00000000032e53e8: mov        w2, #0x800
0x00000000032e53ec: bl         #0x4b98efc
0x00000000032e53f0: mov        x0, x19
0x00000000032e53f4: ldp        x29, x30, [sp, #0x10]
0x00000000032e53f8: ldp        x20, x19, [sp], #0x20
0x00000000032e53fc: ret        
