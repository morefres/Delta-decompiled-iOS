; instruction-faithful ARM64 fallback for RobloxLib::function_1b121d4
0x0000000001b121d4: sub        sp, sp, #0x30
0x0000000001b121d8: stp        x20, x19, [sp, #0x10]
0x0000000001b121dc: stp        x29, x30, [sp, #0x20]
0x0000000001b121e0: add        x29, sp, #0x20
0x0000000001b121e4: mov        x19, x0
0x0000000001b121e8: adrp       x8, #0x5bdb000
0x0000000001b121ec: add        x8, x8, #0xe70
0x0000000001b121f0: str        x8, [x0]
0x0000000001b121f4: ldr        x0, [x0, #0x78]
0x0000000001b121f8: cbz        x0, #0x1b12204
0x0000000001b121fc: str        x0, [x19, #0x80]
0x0000000001b12200: bl         #0x47e93a8
0x0000000001b12204: add        x8, x19, #0x60
0x0000000001b12208: str        x8, [sp, #8]
0x0000000001b1220c: add        x0, sp, #8
0x0000000001b12210: bl         #0x246dc
0x0000000001b12214: mov        x0, x19
0x0000000001b12218: bl         #0x47e93a8
0x0000000001b1221c: ldp        x29, x30, [sp, #0x20]
0x0000000001b12220: ldp        x20, x19, [sp, #0x10]
0x0000000001b12224: add        sp, sp, #0x30
0x0000000001b12228: ret        
