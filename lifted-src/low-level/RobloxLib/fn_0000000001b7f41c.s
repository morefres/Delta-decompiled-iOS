; instruction-faithful ARM64 fallback for RobloxLib::function_1b7f41c
0x0000000001b7f41c: sub        sp, sp, #0x30
0x0000000001b7f420: stp        x20, x19, [sp, #0x10]
0x0000000001b7f424: stp        x29, x30, [sp, #0x20]
0x0000000001b7f428: add        x29, sp, #0x20
0x0000000001b7f42c: mov        x19, x0
0x0000000001b7f430: adrp       x8, #0x5bdb000
0x0000000001b7f434: add        x8, x8, #0xe70
0x0000000001b7f438: str        x8, [x0]
0x0000000001b7f43c: ldr        x0, [x0, #0x78]
0x0000000001b7f440: cbz        x0, #0x1b7f44c
0x0000000001b7f444: str        x0, [x19, #0x80]
0x0000000001b7f448: bl         #0x47e93a8
0x0000000001b7f44c: add        x8, x19, #0x60
0x0000000001b7f450: str        x8, [sp, #8]
0x0000000001b7f454: add        x0, sp, #8
0x0000000001b7f458: bl         #0x246dc
0x0000000001b7f45c: mov        x0, x19
0x0000000001b7f460: bl         #0x47e93a8
0x0000000001b7f464: ldp        x29, x30, [sp, #0x20]
0x0000000001b7f468: ldp        x20, x19, [sp, #0x10]
0x0000000001b7f46c: add        sp, sp, #0x30
0x0000000001b7f470: ret        
