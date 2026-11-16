; instruction-faithful ARM64 fallback for RobloxLib::function_1d971bc
0x0000000001d971bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d971c0: stp        x29, x30, [sp, #0x10]
0x0000000001d971c4: add        x29, sp, #0x10
0x0000000001d971c8: mov        x19, x0
0x0000000001d971cc: adrp       x8, #0x5dbf000
0x0000000001d971d0: add        x8, x8, #0xe10
0x0000000001d971d4: str        x8, [x0]
0x0000000001d971d8: bl         #0x1d97028
0x0000000001d971dc: mov        x1, #0
0x0000000001d971e0: bl         #0x4408f38
0x0000000001d971e4: mov        x0, x19
0x0000000001d971e8: ldp        x29, x30, [sp, #0x10]
0x0000000001d971ec: ldp        x20, x19, [sp], #0x20
0x0000000001d971f0: ret        
0x0000000001d971f4: bl         #0x18bd8
