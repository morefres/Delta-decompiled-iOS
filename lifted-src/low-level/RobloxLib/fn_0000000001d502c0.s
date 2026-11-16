; instruction-faithful ARM64 fallback for RobloxLib::function_1d502c0
0x0000000001d502c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d502c4: stp        x29, x30, [sp, #0x10]
0x0000000001d502c8: add        x29, sp, #0x10
0x0000000001d502cc: mov        x19, x0
0x0000000001d502d0: adrp       x8, #0x5dad000
0x0000000001d502d4: add        x8, x8, #0x228
0x0000000001d502d8: str        x8, [x0]
0x0000000001d502dc: bl         #0x1d4f53c
0x0000000001d502e0: mov        x1, #0
0x0000000001d502e4: bl         #0x4408f38
0x0000000001d502e8: mov        x0, x19
0x0000000001d502ec: ldp        x29, x30, [sp, #0x10]
0x0000000001d502f0: ldp        x20, x19, [sp], #0x20
0x0000000001d502f4: ret        
0x0000000001d502f8: bl         #0x18bd8
