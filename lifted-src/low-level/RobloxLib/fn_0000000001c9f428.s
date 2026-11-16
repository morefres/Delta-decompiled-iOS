; instruction-faithful ARM64 fallback for RobloxLib::function_1c9f428
0x0000000001c9f428: sub        sp, sp, #0x30
0x0000000001c9f42c: stp        x20, x19, [sp, #0x10]
0x0000000001c9f430: stp        x29, x30, [sp, #0x20]
0x0000000001c9f434: add        x29, sp, #0x20
0x0000000001c9f438: mov        x19, x0
0x0000000001c9f43c: adrp       x8, #0x5bdb000
0x0000000001c9f440: add        x8, x8, #0xe70
0x0000000001c9f444: str        x8, [x0]
0x0000000001c9f448: ldr        x0, [x0, #0x78]
0x0000000001c9f44c: cbz        x0, #0x1c9f458
0x0000000001c9f450: str        x0, [x19, #0x80]
0x0000000001c9f454: bl         #0x47e93a8
0x0000000001c9f458: add        x8, x19, #0x60
0x0000000001c9f45c: str        x8, [sp, #8]
0x0000000001c9f460: add        x0, sp, #8
0x0000000001c9f464: bl         #0x246dc
0x0000000001c9f468: mov        x0, x19
0x0000000001c9f46c: bl         #0x47e93a8
0x0000000001c9f470: ldp        x29, x30, [sp, #0x20]
0x0000000001c9f474: ldp        x20, x19, [sp, #0x10]
0x0000000001c9f478: add        sp, sp, #0x30
0x0000000001c9f47c: ret        
