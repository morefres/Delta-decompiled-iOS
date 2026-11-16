; instruction-faithful ARM64 fallback for RobloxLib::function_1e8f45c
0x0000000001e8f45c: sub        sp, sp, #0x90
0x0000000001e8f460: stp        x28, x27, [sp, #0x30]
0x0000000001e8f464: stp        x26, x25, [sp, #0x40]
0x0000000001e8f468: stp        x24, x23, [sp, #0x50]
0x0000000001e8f46c: stp        x22, x21, [sp, #0x60]
0x0000000001e8f470: stp        x20, x19, [sp, #0x70]
0x0000000001e8f474: stp        x29, x30, [sp, #0x80]
0x0000000001e8f478: add        x29, sp, #0x80
0x0000000001e8f47c: mov        x20, x7
0x0000000001e8f480: mov        x21, x6
0x0000000001e8f484: mov        x22, x5
0x0000000001e8f488: mov        x23, x4
0x0000000001e8f48c: mov        x24, x3
0x0000000001e8f490: mov        x25, x2
0x0000000001e8f494: mov        x26, x1
0x0000000001e8f498: mov        x19, x0
0x0000000001e8f49c: ldr        x27, [x29, #0x10]
0x0000000001e8f4a0: bl         #0x1e8e984
0x0000000001e8f4a4: mov        x1, x0
0x0000000001e8f4a8: ldp        q0, q1, [x20]
0x0000000001e8f4ac: stp        q0, q1, [sp]
0x0000000001e8f4b0: ldr        q0, [x20, #0x20]
0x0000000001e8f4b4: str        q0, [sp, #0x20]
0x0000000001e8f4b8: mov        x4, sp
0x0000000001e8f4bc: mov        x0, x19
0x0000000001e8f4c0: mov        x2, x24
0x0000000001e8f4c4: mov        x3, x21
0x0000000001e8f4c8: bl         #0x440a644
0x0000000001e8f4cc: adrp       x8, #0x5df4000
0x0000000001e8f4d0: add        x8, x8, #0xe78
0x0000000001e8f4d4: str        x8, [x19]
0x0000000001e8f4d8: stp        x26, x25, [x19, #0xa8]
0x0000000001e8f4dc: mov        x20, x19
0x0000000001e8f4e0: str        xzr, [x20, #0xb8]!
0x0000000001e8f4e4: str        xzr, [x19, #0xc0]
0x0000000001e8f4e8: mov        x1, x23
0x0000000001e8f4ec: mov        x2, x22
0x0000000001e8f4f0: mov        x3, x27
0x0000000001e8f4f4: bl         #0x1e8f548
0x0000000001e8f4f8: mov        x0, x19
0x0000000001e8f4fc: ldp        x29, x30, [sp, #0x80]
0x0000000001e8f500: ldp        x20, x19, [sp, #0x70]
0x0000000001e8f504: ldp        x22, x21, [sp, #0x60]
0x0000000001e8f508: ldp        x24, x23, [sp, #0x50]
0x0000000001e8f50c: ldp        x26, x25, [sp, #0x40]
0x0000000001e8f510: ldp        x28, x27, [sp, #0x30]
0x0000000001e8f514: add        sp, sp, #0x90
0x0000000001e8f518: ret        
0x0000000001e8f51c: mov        x21, x0
0x0000000001e8f520: add        x0, x19, #0xc0
0x0000000001e8f524: mov        x1, #0
0x0000000001e8f528: bl         #0x4e468
0x0000000001e8f52c: mov        x0, x20
0x0000000001e8f530: mov        x1, #0
0x0000000001e8f534: bl         #0x4e468
0x0000000001e8f538: mov        x0, x19
0x0000000001e8f53c: bl         #0x440a6a0
0x0000000001e8f540: mov        x0, x21
0x0000000001e8f544: bl         #0x4b97984
