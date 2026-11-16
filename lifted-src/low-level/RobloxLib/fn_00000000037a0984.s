; instruction-faithful ARM64 fallback for RobloxLib::function_37a0984
0x00000000037a0984: sub        sp, sp, #0x40
0x00000000037a0988: stp        x20, x19, [sp, #0x20]
0x00000000037a098c: stp        x29, x30, [sp, #0x30]
0x00000000037a0990: add        x29, sp, #0x30
0x00000000037a0994: mov        x19, x0
0x00000000037a0998: ldr        q0, [x1]
0x00000000037a099c: str        q0, [sp]
0x00000000037a09a0: ldr        x8, [x1, #0x10]
0x00000000037a09a4: str        x8, [sp, #0x10]
0x00000000037a09a8: stp        xzr, xzr, [x1, #8]
0x00000000037a09ac: str        xzr, [x1]
0x00000000037a09b0: mov        x1, sp
0x00000000037a09b4: mov        w3, #0
0x00000000037a09b8: bl         #0x37a06cc
0x00000000037a09bc: ldrsb      w8, [sp, #0x17]
0x00000000037a09c0: tbz        w8, #0x1f, #0x37a09cc
0x00000000037a09c4: ldr        x0, [sp]
0x00000000037a09c8: bl         #0x47e93a8
0x00000000037a09cc: adrp       x8, #0x5f74000
0x00000000037a09d0: add        x8, x8, #0x9c0
0x00000000037a09d4: str        x8, [x19]
0x00000000037a09d8: mov        x0, x19
0x00000000037a09dc: ldp        x29, x30, [sp, #0x30]
0x00000000037a09e0: ldp        x20, x19, [sp, #0x20]
0x00000000037a09e4: add        sp, sp, #0x40
0x00000000037a09e8: ret        
0x00000000037a09ec: mov        x19, x0
0x00000000037a09f0: ldrsb      w8, [sp, #0x17]
0x00000000037a09f4: tbz        w8, #0x1f, #0x37a0a00
0x00000000037a09f8: ldr        x0, [sp]
0x00000000037a09fc: bl         #0x47e93a8
0x00000000037a0a00: mov        x0, x19
0x00000000037a0a04: bl         #0x4b97984
