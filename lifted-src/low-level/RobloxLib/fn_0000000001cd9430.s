; instruction-faithful ARM64 fallback for RobloxLib::function_1cd9430
0x0000000001cd9430: sub        sp, sp, #0x30
0x0000000001cd9434: stp        x20, x19, [sp, #0x10]
0x0000000001cd9438: stp        x29, x30, [sp, #0x20]
0x0000000001cd943c: add        x29, sp, #0x20
0x0000000001cd9440: mov        x19, x0
0x0000000001cd9444: adrp       x8, #0x5bdb000
0x0000000001cd9448: add        x8, x8, #0xe70
0x0000000001cd944c: str        x8, [x0]
0x0000000001cd9450: ldr        x0, [x0, #0x78]
0x0000000001cd9454: cbz        x0, #0x1cd9460
0x0000000001cd9458: str        x0, [x19, #0x80]
0x0000000001cd945c: bl         #0x47e93a8
0x0000000001cd9460: add        x8, x19, #0x60
0x0000000001cd9464: str        x8, [sp, #8]
0x0000000001cd9468: add        x0, sp, #8
0x0000000001cd946c: bl         #0x246dc
0x0000000001cd9470: mov        x0, x19
0x0000000001cd9474: bl         #0x47e93a8
0x0000000001cd9478: ldp        x29, x30, [sp, #0x20]
0x0000000001cd947c: ldp        x20, x19, [sp, #0x10]
0x0000000001cd9480: add        sp, sp, #0x30
0x0000000001cd9484: ret        
