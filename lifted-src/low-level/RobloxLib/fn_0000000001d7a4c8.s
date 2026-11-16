; instruction-faithful ARM64 fallback for RobloxLib::function_1d7a4c8
0x0000000001d7a4c8: sub        sp, sp, #0x30
0x0000000001d7a4cc: stp        x20, x19, [sp, #0x10]
0x0000000001d7a4d0: stp        x29, x30, [sp, #0x20]
0x0000000001d7a4d4: add        x29, sp, #0x20
0x0000000001d7a4d8: mov        x19, x0
0x0000000001d7a4dc: adrp       x8, #0x5bdb000
0x0000000001d7a4e0: add        x8, x8, #0xe70
0x0000000001d7a4e4: str        x8, [x0]
0x0000000001d7a4e8: ldr        x0, [x0, #0x78]
0x0000000001d7a4ec: cbz        x0, #0x1d7a4f8
0x0000000001d7a4f0: str        x0, [x19, #0x80]
0x0000000001d7a4f4: bl         #0x47e93a8
0x0000000001d7a4f8: add        x8, x19, #0x60
0x0000000001d7a4fc: str        x8, [sp, #8]
0x0000000001d7a500: add        x0, sp, #8
0x0000000001d7a504: bl         #0x246dc
0x0000000001d7a508: mov        x0, x19
0x0000000001d7a50c: ldp        x29, x30, [sp, #0x20]
0x0000000001d7a510: ldp        x20, x19, [sp, #0x10]
0x0000000001d7a514: add        sp, sp, #0x30
0x0000000001d7a518: ret        
0x0000000001d7a51c: sub        sp, sp, #0x30
0x0000000001d7a520: stp        x20, x19, [sp, #0x10]
0x0000000001d7a524: stp        x29, x30, [sp, #0x20]
0x0000000001d7a528: add        x29, sp, #0x20
0x0000000001d7a52c: mov        x19, x0
0x0000000001d7a530: adrp       x8, #0x5bdb000
0x0000000001d7a534: add        x8, x8, #0xe70
0x0000000001d7a538: str        x8, [x0]
0x0000000001d7a53c: ldr        x0, [x0, #0x78]
0x0000000001d7a540: cbz        x0, #0x1d7a54c
0x0000000001d7a544: str        x0, [x19, #0x80]
0x0000000001d7a548: bl         #0x47e93a8
0x0000000001d7a54c: add        x8, x19, #0x60
0x0000000001d7a550: str        x8, [sp, #8]
0x0000000001d7a554: add        x0, sp, #8
0x0000000001d7a558: bl         #0x246dc
0x0000000001d7a55c: mov        x0, x19
0x0000000001d7a560: bl         #0x47e93a8
0x0000000001d7a564: ldp        x29, x30, [sp, #0x20]
0x0000000001d7a568: ldp        x20, x19, [sp, #0x10]
0x0000000001d7a56c: add        sp, sp, #0x30
0x0000000001d7a570: ret        
