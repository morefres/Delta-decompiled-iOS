; instruction-faithful ARM64 fallback for RobloxLib::function_1d2c45c
0x0000000001d2c45c: sub        sp, sp, #0x30
0x0000000001d2c460: stp        x20, x19, [sp, #0x10]
0x0000000001d2c464: stp        x29, x30, [sp, #0x20]
0x0000000001d2c468: add        x29, sp, #0x20
0x0000000001d2c46c: mov        x19, x0
0x0000000001d2c470: adrp       x8, #0x5bdb000
0x0000000001d2c474: add        x8, x8, #0xe70
0x0000000001d2c478: str        x8, [x0]
0x0000000001d2c47c: ldr        x0, [x0, #0x78]
0x0000000001d2c480: cbz        x0, #0x1d2c48c
0x0000000001d2c484: str        x0, [x19, #0x80]
0x0000000001d2c488: bl         #0x47e93a8
0x0000000001d2c48c: add        x8, x19, #0x60
0x0000000001d2c490: str        x8, [sp, #8]
0x0000000001d2c494: add        x0, sp, #8
0x0000000001d2c498: bl         #0x246dc
0x0000000001d2c49c: mov        x0, x19
0x0000000001d2c4a0: ldp        x29, x30, [sp, #0x20]
0x0000000001d2c4a4: ldp        x20, x19, [sp, #0x10]
0x0000000001d2c4a8: add        sp, sp, #0x30
0x0000000001d2c4ac: ret        
0x0000000001d2c4b0: sub        sp, sp, #0x30
0x0000000001d2c4b4: stp        x20, x19, [sp, #0x10]
0x0000000001d2c4b8: stp        x29, x30, [sp, #0x20]
0x0000000001d2c4bc: add        x29, sp, #0x20
0x0000000001d2c4c0: mov        x19, x0
0x0000000001d2c4c4: adrp       x8, #0x5bdb000
0x0000000001d2c4c8: add        x8, x8, #0xe70
0x0000000001d2c4cc: str        x8, [x0]
0x0000000001d2c4d0: ldr        x0, [x0, #0x78]
0x0000000001d2c4d4: cbz        x0, #0x1d2c4e0
0x0000000001d2c4d8: str        x0, [x19, #0x80]
0x0000000001d2c4dc: bl         #0x47e93a8
0x0000000001d2c4e0: add        x8, x19, #0x60
0x0000000001d2c4e4: str        x8, [sp, #8]
0x0000000001d2c4e8: add        x0, sp, #8
0x0000000001d2c4ec: bl         #0x246dc
0x0000000001d2c4f0: mov        x0, x19
0x0000000001d2c4f4: bl         #0x47e93a8
0x0000000001d2c4f8: ldp        x29, x30, [sp, #0x20]
0x0000000001d2c4fc: ldp        x20, x19, [sp, #0x10]
0x0000000001d2c500: add        sp, sp, #0x30
0x0000000001d2c504: ret        
