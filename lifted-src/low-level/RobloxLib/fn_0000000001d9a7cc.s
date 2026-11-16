; instruction-faithful ARM64 fallback for RobloxLib::function_1d9a7cc
0x0000000001d9a7cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9a7d0: stp        x29, x30, [sp, #0x10]
0x0000000001d9a7d4: add        x29, sp, #0x10
0x0000000001d9a7d8: mov        x19, x0
0x0000000001d9a7dc: adrp       x8, #0x5dc1000
0x0000000001d9a7e0: add        x8, x8, #0x438
0x0000000001d9a7e4: str        x8, [x0]
0x0000000001d9a7e8: bl         #0x1d9a638
0x0000000001d9a7ec: mov        x1, #0
0x0000000001d9a7f0: bl         #0x4408f38
0x0000000001d9a7f4: mov        x0, x19
0x0000000001d9a7f8: ldp        x29, x30, [sp, #0x10]
0x0000000001d9a7fc: ldp        x20, x19, [sp], #0x20
0x0000000001d9a800: ret        
0x0000000001d9a804: bl         #0x18bd8
