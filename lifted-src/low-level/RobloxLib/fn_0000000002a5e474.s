; instruction-faithful ARM64 fallback for RobloxLib::function_2a5e474
0x0000000002a5e474: sub        sp, sp, #0x60
0x0000000002a5e478: stp        x24, x23, [sp, #0x20]
0x0000000002a5e47c: stp        x22, x21, [sp, #0x30]
0x0000000002a5e480: stp        x20, x19, [sp, #0x40]
0x0000000002a5e484: stp        x29, x30, [sp, #0x50]
0x0000000002a5e488: add        x29, sp, #0x50
0x0000000002a5e48c: mov        x20, x4
0x0000000002a5e490: mov        x21, x3
0x0000000002a5e494: mov        x22, x2
0x0000000002a5e498: mov        x23, x1
0x0000000002a5e49c: mov        x19, x0
0x0000000002a5e4a0: bl         #0x2a52bf0
0x0000000002a5e4a4: mov        x1, x0
0x0000000002a5e4a8: mov        x0, x19
0x0000000002a5e4ac: mov        x2, x22
0x0000000002a5e4b0: mov        x3, x21
0x0000000002a5e4b4: mov        x4, x20
0x0000000002a5e4b8: bl         #0x440a59c
0x0000000002a5e4bc: adrp       x8, #0x5eaf000
0x0000000002a5e4c0: add        x8, x8, #0xfe0
0x0000000002a5e4c4: str        x8, [x19]
0x0000000002a5e4c8: str        x23, [x19, #0x90]
0x0000000002a5e4cc: bl         #0x440f418
0x0000000002a5e4d0: mov        x1, x0
0x0000000002a5e4d4: add        x0, x19, #0x60
0x0000000002a5e4d8: mov        x2, #0
0x0000000002a5e4dc: bl         #0x440e7cc
0x0000000002a5e4e0: add        x0, x19, #0x60
0x0000000002a5e4e4: bl         #0x2d630
0x0000000002a5e4e8: stp        xzr, xzr, [x19, #0x60]
0x0000000002a5e4ec: stur       xzr, [x19, #0x70]
0x0000000002a5e4f0: stp        xzr, xzr, [sp, #8]
0x0000000002a5e4f4: str        xzr, [sp]
0x0000000002a5e4f8: mov        x8, sp
0x0000000002a5e4fc: str        x8, [sp, #0x18]
0x0000000002a5e500: add        x0, sp, #0x18
0x0000000002a5e504: bl         #0x246dc
0x0000000002a5e508: mov        x0, x19
0x0000000002a5e50c: ldp        x29, x30, [sp, #0x50]
0x0000000002a5e510: ldp        x20, x19, [sp, #0x40]
0x0000000002a5e514: ldp        x22, x21, [sp, #0x30]
0x0000000002a5e518: ldp        x24, x23, [sp, #0x20]
0x0000000002a5e51c: add        sp, sp, #0x60
0x0000000002a5e520: ret        
0x0000000002a5e524: mov        x20, x0
0x0000000002a5e528: mov        x0, x19
0x0000000002a5e52c: bl         #0x2c924
0x0000000002a5e530: mov        x0, x20
0x0000000002a5e534: bl         #0x4b97984
