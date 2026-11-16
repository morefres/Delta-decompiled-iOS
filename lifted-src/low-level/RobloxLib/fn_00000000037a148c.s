; instruction-faithful ARM64 fallback for RobloxLib::function_37a148c
0x00000000037a148c: stp        x22, x21, [sp, #-0x30]!
0x00000000037a1490: stp        x20, x19, [sp, #0x10]
0x00000000037a1494: stp        x29, x30, [sp, #0x20]
0x00000000037a1498: add        x29, sp, #0x20
0x00000000037a149c: mov        x21, x0
0x00000000037a14a0: mov        x19, x8
0x00000000037a14a4: mov        w0, #0xb0
0x00000000037a14a8: bl         #0x47e9370
0x00000000037a14ac: mov        x20, x0
0x00000000037a14b0: mov        x1, x21
0x00000000037a14b4: bl         #0x37a8260
0x00000000037a14b8: str        x20, [x19]
0x00000000037a14bc: ldp        x29, x30, [sp, #0x20]
0x00000000037a14c0: ldp        x20, x19, [sp, #0x10]
0x00000000037a14c4: ldp        x22, x21, [sp], #0x30
0x00000000037a14c8: ret        
0x00000000037a14cc: mov        x19, x0
0x00000000037a14d0: mov        x0, x20
0x00000000037a14d4: bl         #0x47e93a8
0x00000000037a14d8: mov        x0, x19
0x00000000037a14dc: bl         #0x4b97984
