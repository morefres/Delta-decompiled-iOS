; instruction-faithful ARM64 fallback for RobloxLib::function_2fac440
0x0000000002fac440: sub        sp, sp, #0x60
0x0000000002fac444: stp        x20, x19, [sp, #0x40]
0x0000000002fac448: stp        x29, x30, [sp, #0x50]
0x0000000002fac44c: add        x29, sp, #0x50
0x0000000002fac450: mov        x20, x1
0x0000000002fac454: mov        x19, x0
0x0000000002fac458: add        x0, x1, #0xa0
0x0000000002fac45c: bl         #0x3e97be4
0x0000000002fac460: add        x0, x19, #0xa0
0x0000000002fac464: bl         #0x3e97c08
0x0000000002fac468: add        x0, x20, #0xa0
0x0000000002fac46c: bl         #0x3e9a5dc
0x0000000002fac470: mov        x1, x0
0x0000000002fac474: ldr        x8, [x19]
0x0000000002fac478: ldr        x8, [x8, #0x628]
0x0000000002fac47c: mov        x0, x19
0x0000000002fac480: blr        x8
0x0000000002fac484: add        x8, sp, #0x28
0x0000000002fac488: add        x0, x20, #0xa0
0x0000000002fac48c: bl         #0x3e98a8c
0x0000000002fac490: add        x0, x19, #0xa0
0x0000000002fac494: add        x1, sp, #0x28
0x0000000002fac498: bl         #0x3e98adc
0x0000000002fac49c: ldrsb      w8, [sp, #0x3f]
0x0000000002fac4a0: tbz        w8, #0x1f, #0x2fac4ac
0x0000000002fac4a4: ldr        x0, [sp, #0x28]
0x0000000002fac4a8: bl         #0x47e93a8
0x0000000002fac4ac: ldr        s0, [x20, #0xec]
0x0000000002fac4b0: ldr        x8, [x19]
0x0000000002fac4b4: ldr        x8, [x8, #0x638]
0x0000000002fac4b8: mov        x0, x19
0x0000000002fac4bc: blr        x8
0x0000000002fac4c0: mov        x0, x20
0x0000000002fac4c4: bl         #0x3f86420
0x0000000002fac4c8: ldr        x8, [x19]
0x0000000002fac4cc: ldr        x8, [x8, #0x630]
0x0000000002fac4d0: mov        x0, x19
0x0000000002fac4d4: blr        x8
0x0000000002fac4d8: add        x0, x20, #0xa0
0x0000000002fac4dc: bl         #0x3e964a8
0x0000000002fac4e0: mov        x1, x0
0x0000000002fac4e4: ldr        x8, [x19]
0x0000000002fac4e8: ldr        x8, [x8, #0x600]
0x0000000002fac4ec: mov        x0, x19
0x0000000002fac4f0: blr        x8
0x0000000002fac4f4: add        x0, x20, #0xa0
0x0000000002fac4f8: bl         #0x3e97108
0x0000000002fac4fc: mov        x1, x0
0x0000000002fac500: ldr        x8, [x19]
0x0000000002fac504: ldr        x8, [x8, #0x5f8]
0x0000000002fac508: mov        x0, x19
0x0000000002fac50c: blr        x8
0x0000000002fac510: add        x0, x20, #0xa0
0x0000000002fac514: bl         #0x3e9af18
0x0000000002fac518: ldr        x8, [x19]
0x0000000002fac51c: ldr        x8, [x8, #0x5e8]
0x0000000002fac520: mov        x0, x19
0x0000000002fac524: blr        x8
0x0000000002fac528: add        x0, x20, #0xa0
0x0000000002fac52c: bl         #0x3e9b068
0x0000000002fac530: ldr        x8, [x19]
0x0000000002fac534: ldr        x8, [x8, #0x5e0]
0x0000000002fac538: mov        x0, x19
0x0000000002fac53c: blr        x8
0x0000000002fac540: add        x8, sp, #0xc
0x0000000002fac544: add        x0, x20, #0xa0
0x0000000002fac548: bl         #0x3e981a8
0x0000000002fac54c: add        x0, x19, #0xa0
0x0000000002fac550: add        x1, sp, #0xc
0x0000000002fac554: bl         #0x3e981dc
0x0000000002fac558: ldrb       w1, [x20, #0x117]
0x0000000002fac55c: add        x0, x19, #0xa0
0x0000000002fac560: bl         #0x3e97aec
0x0000000002fac564: ldp        x29, x30, [sp, #0x50]
0x0000000002fac568: ldp        x20, x19, [sp, #0x40]
0x0000000002fac56c: add        sp, sp, #0x60
0x0000000002fac570: ret        
0x0000000002fac574: mov        x19, x0
0x0000000002fac578: ldrsb      w8, [sp, #0x3f]
0x0000000002fac57c: tbz        w8, #0x1f, #0x2fac588
0x0000000002fac580: ldr        x0, [sp, #0x28]
0x0000000002fac584: bl         #0x47e93a8
0x0000000002fac588: mov        x0, x19
0x0000000002fac58c: bl         #0x4b97984
