; instruction-faithful ARM64 fallback for RobloxLib::function_1fa5450
0x0000000001fa5450: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa5454: stp        x29, x30, [sp, #0x10]
0x0000000001fa5458: add        x29, sp, #0x10
0x0000000001fa545c: mov        x19, x0
0x0000000001fa5460: add        x0, x0, #0xc0
0x0000000001fa5464: bl         #0x47f1840
0x0000000001fa5468: cbz        w0, #0x1fa5474
0x0000000001fa546c: add        x0, x19, #0xc0
0x0000000001fa5470: bl         #0x47f1598
0x0000000001fa5474: add        x0, x19, #0x10
0x0000000001fa5478: bl         #0x6983d8
0x0000000001fa547c: add        x0, x19, #0x120
0x0000000001fa5480: bl         #0xd9fb30
0x0000000001fa5484: add        x0, x19, #0x10
0x0000000001fa5488: bl         #0x6984e8
0x0000000001fa548c: add        x0, x19, #0x120
0x0000000001fa5490: bl         #0x18a9c8
0x0000000001fa5494: ldr        x0, [x19, #0x110]
0x0000000001fa5498: cbz        x0, #0x1fa54a8
0x0000000001fa549c: ldr        x8, [x0]
0x0000000001fa54a0: ldr        x8, [x8, #0x10]
0x0000000001fa54a4: blr        x8
0x0000000001fa54a8: ldr        x1, [x19, #0x100]
0x0000000001fa54ac: add        x0, x19, #0xf8
0x0000000001fa54b0: bl         #0x18c2d0
0x0000000001fa54b4: add        x0, x19, #0xc8
0x0000000001fa54b8: bl         #0x1faa38c
0x0000000001fa54bc: add        x0, x19, #0xc0
0x0000000001fa54c0: bl         #0x58d84
0x0000000001fa54c4: ldrsb      w8, [x19, #0xb7]
0x0000000001fa54c8: tbz        w8, #0x1f, #0x1fa54d4
0x0000000001fa54cc: ldr        x0, [x19, #0xa0]
0x0000000001fa54d0: bl         #0x47e93a8
0x0000000001fa54d4: ldrsb      w8, [x19, #0x9f]
0x0000000001fa54d8: tbz        w8, #0x1f, #0x1fa54e4
0x0000000001fa54dc: ldr        x0, [x19, #0x88]
0x0000000001fa54e0: bl         #0x47e93a8
0x0000000001fa54e4: ldrsb      w8, [x19, #0x87]
0x0000000001fa54e8: tbz        w8, #0x1f, #0x1fa54f4
0x0000000001fa54ec: ldr        x0, [x19, #0x70]
0x0000000001fa54f0: bl         #0x47e93a8
0x0000000001fa54f4: ldrsb      w8, [x19, #0x6f]
0x0000000001fa54f8: tbz        w8, #0x1f, #0x1fa5504
0x0000000001fa54fc: ldr        x0, [x19, #0x58]
0x0000000001fa5500: bl         #0x47e93a8
0x0000000001fa5504: ldrsb      w8, [x19, #0x57]
0x0000000001fa5508: tbz        w8, #0x1f, #0x1fa5514
0x0000000001fa550c: ldr        x0, [x19, #0x40]
0x0000000001fa5510: bl         #0x47e93a8
0x0000000001fa5514: ldrsb      w8, [x19, #0x37]
0x0000000001fa5518: tbz        w8, #0x1f, #0x1fa5524
0x0000000001fa551c: ldr        x0, [x19, #0x20]
0x0000000001fa5520: bl         #0x47e93a8
0x0000000001fa5524: add        x0, x19, #0x10
0x0000000001fa5528: bl         #0x698120
0x0000000001fa552c: ldr        x0, [x19, #8]
0x0000000001fa5530: cbz        x0, #0x1fa5538
0x0000000001fa5534: bl         #0x4b9808c
0x0000000001fa5538: mov        x0, x19
0x0000000001fa553c: ldp        x29, x30, [sp, #0x10]
0x0000000001fa5540: ldp        x20, x19, [sp], #0x20
0x0000000001fa5544: ret        
0x0000000001fa5548: bl         #0x18bd8
0x0000000001fa554c: bl         #0x18bd8
0x0000000001fa5550: bl         #0x18bd8
