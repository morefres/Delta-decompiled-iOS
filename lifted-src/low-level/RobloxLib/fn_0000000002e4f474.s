; instruction-faithful ARM64 fallback for RobloxLib::function_2e4f474
0x0000000002e4f474: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4f478: stp        x29, x30, [sp, #0x10]
0x0000000002e4f47c: add        x29, sp, #0x10
0x0000000002e4f480: mov        x19, x0
0x0000000002e4f484: bl         #0x2ed16ec
0x0000000002e4f488: mov        x0, x19
0x0000000002e4f48c: ldp        x29, x30, [sp, #0x10]
0x0000000002e4f490: ldp        x20, x19, [sp], #0x20
0x0000000002e4f494: b          #0x2ed1450
0x0000000002e4f498: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4f49c: stp        x29, x30, [sp, #0x10]
0x0000000002e4f4a0: add        x29, sp, #0x10
0x0000000002e4f4a4: mov        x19, x0
0x0000000002e4f4a8: sub        x20, x0, #0x98
0x0000000002e4f4ac: add        x0, x0, #0xa0
0x0000000002e4f4b0: bl         #0x1df28
0x0000000002e4f4b4: adrp       x8, #0x5eed000
0x0000000002e4f4b8: add        x8, x8, #0x228
0x0000000002e4f4bc: str        x8, [x19, #0x80]
0x0000000002e4f4c0: add        x0, x19, #0x30
0x0000000002e4f4c4: bl         #0x10f2594
0x0000000002e4f4c8: mov        x0, x19
0x0000000002e4f4cc: bl         #0x2f5c0b0
0x0000000002e4f4d0: mov        x0, x20
0x0000000002e4f4d4: ldp        x29, x30, [sp, #0x10]
0x0000000002e4f4d8: ldp        x20, x19, [sp], #0x20
0x0000000002e4f4dc: b          #0x2e4fbb8
0x0000000002e4f4e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4f4e4: stp        x29, x30, [sp, #0x10]
0x0000000002e4f4e8: add        x29, sp, #0x10
0x0000000002e4f4ec: mov        x19, x0
0x0000000002e4f4f0: sub        x20, x0, #0x98
0x0000000002e4f4f4: add        x0, x0, #0xa0
0x0000000002e4f4f8: bl         #0x1df28
0x0000000002e4f4fc: adrp       x8, #0x5eed000
0x0000000002e4f500: add        x8, x8, #0x228
0x0000000002e4f504: str        x8, [x19, #0x80]
0x0000000002e4f508: add        x0, x19, #0x30
0x0000000002e4f50c: bl         #0x10f2594
0x0000000002e4f510: mov        x0, x19
0x0000000002e4f514: bl         #0x2f5c0b0
0x0000000002e4f518: mov        x0, x20
0x0000000002e4f51c: bl         #0x2e4fbb8
0x0000000002e4f520: ldp        x29, x30, [sp, #0x10]
0x0000000002e4f524: ldp        x20, x19, [sp], #0x20
0x0000000002e4f528: b          #0x47e93a8
0x0000000002e4f52c: sub        sp, sp, #0x30
0x0000000002e4f530: stp        x20, x19, [sp, #0x10]
0x0000000002e4f534: stp        x29, x30, [sp, #0x20]
0x0000000002e4f538: add        x29, sp, #0x20
0x0000000002e4f53c: mov        x19, x8
0x0000000002e4f540: sub        x0, x0, #0x98
0x0000000002e4f544: mov        x8, sp
0x0000000002e4f548: bl         #0x2e513a4
0x0000000002e4f54c: ldr        q0, [sp]
0x0000000002e4f550: str        q0, [x19]
0x0000000002e4f554: ldp        x29, x30, [sp, #0x20]
0x0000000002e4f558: ldp        x20, x19, [sp, #0x10]
0x0000000002e4f55c: add        sp, sp, #0x30
0x0000000002e4f560: ret        
