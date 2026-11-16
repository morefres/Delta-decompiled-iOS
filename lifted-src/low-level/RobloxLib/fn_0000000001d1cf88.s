; instruction-faithful ARM64 fallback for RobloxLib::function_1d1cf88
0x0000000001d1cf88: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1cf8c: stp        x29, x30, [sp, #0x10]
0x0000000001d1cf90: add        x29, sp, #0x10
0x0000000001d1cf94: mov        x19, x0
0x0000000001d1cf98: adrp       x8, #0x5da2000
0x0000000001d1cf9c: add        x8, x8, #0xc38
0x0000000001d1cfa0: str        x8, [x0]
0x0000000001d1cfa4: bl         #0x1d1c92c
0x0000000001d1cfa8: mov        x1, #0
0x0000000001d1cfac: bl         #0x4408f38
0x0000000001d1cfb0: mov        x0, x19
0x0000000001d1cfb4: ldp        x29, x30, [sp, #0x10]
0x0000000001d1cfb8: ldp        x20, x19, [sp], #0x20
0x0000000001d1cfbc: ret        
0x0000000001d1cfc0: bl         #0x18bd8
