; instruction-faithful ARM64 fallback for RobloxLib::function_37374ac
0x00000000037374ac: stp        x20, x19, [sp, #-0x20]!
0x00000000037374b0: stp        x29, x30, [sp, #0x10]
0x00000000037374b4: add        x29, sp, #0x10
0x00000000037374b8: mov        x19, x0
0x00000000037374bc: ldr        x0, [x0]
0x00000000037374c0: str        xzr, [x19]
0x00000000037374c4: cbz        x0, #0x37374d0
0x00000000037374c8: bl         #0x37374e0
0x00000000037374cc: bl         #0x47e93a8
0x00000000037374d0: mov        x0, x19
0x00000000037374d4: ldp        x29, x30, [sp, #0x10]
0x00000000037374d8: ldp        x20, x19, [sp], #0x20
0x00000000037374dc: ret        
