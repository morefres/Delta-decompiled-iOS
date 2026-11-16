; instruction-faithful ARM64 fallback for RobloxLib::function_1b0a98c
0x0000000001b0a98c: sub        sp, sp, #0x30
0x0000000001b0a990: stp        x20, x19, [sp, #0x10]
0x0000000001b0a994: stp        x29, x30, [sp, #0x20]
0x0000000001b0a998: add        x29, sp, #0x20
0x0000000001b0a99c: mov        x19, x0
0x0000000001b0a9a0: adrp       x8, #0x5bdb000
0x0000000001b0a9a4: add        x8, x8, #0xe70
0x0000000001b0a9a8: str        x8, [x0]
0x0000000001b0a9ac: ldr        x0, [x0, #0x78]
0x0000000001b0a9b0: cbz        x0, #0x1b0a9bc
0x0000000001b0a9b4: str        x0, [x19, #0x80]
0x0000000001b0a9b8: bl         #0x47e93a8
0x0000000001b0a9bc: add        x8, x19, #0x60
0x0000000001b0a9c0: str        x8, [sp, #8]
0x0000000001b0a9c4: add        x0, sp, #8
0x0000000001b0a9c8: bl         #0x246dc
0x0000000001b0a9cc: mov        x0, x19
0x0000000001b0a9d0: ldp        x29, x30, [sp, #0x20]
0x0000000001b0a9d4: ldp        x20, x19, [sp, #0x10]
0x0000000001b0a9d8: add        sp, sp, #0x30
0x0000000001b0a9dc: ret        
0x0000000001b0a9e0: sub        sp, sp, #0x30
0x0000000001b0a9e4: stp        x20, x19, [sp, #0x10]
0x0000000001b0a9e8: stp        x29, x30, [sp, #0x20]
0x0000000001b0a9ec: add        x29, sp, #0x20
0x0000000001b0a9f0: mov        x19, x0
0x0000000001b0a9f4: adrp       x8, #0x5bdb000
0x0000000001b0a9f8: add        x8, x8, #0xe70
0x0000000001b0a9fc: str        x8, [x0]
0x0000000001b0aa00: ldr        x0, [x0, #0x78]
0x0000000001b0aa04: cbz        x0, #0x1b0aa10
0x0000000001b0aa08: str        x0, [x19, #0x80]
0x0000000001b0aa0c: bl         #0x47e93a8
0x0000000001b0aa10: add        x8, x19, #0x60
0x0000000001b0aa14: str        x8, [sp, #8]
0x0000000001b0aa18: add        x0, sp, #8
0x0000000001b0aa1c: bl         #0x246dc
0x0000000001b0aa20: mov        x0, x19
0x0000000001b0aa24: bl         #0x47e93a8
0x0000000001b0aa28: ldp        x29, x30, [sp, #0x20]
0x0000000001b0aa2c: ldp        x20, x19, [sp, #0x10]
0x0000000001b0aa30: add        sp, sp, #0x30
0x0000000001b0aa34: ret        
