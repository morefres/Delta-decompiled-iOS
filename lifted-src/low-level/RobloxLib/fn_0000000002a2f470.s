; instruction-faithful ARM64 fallback for RobloxLib::function_2a2f470
0x0000000002a2f470: sub        sp, sp, #0x60
0x0000000002a2f474: stp        x26, x25, [sp, #0x10]
0x0000000002a2f478: stp        x24, x23, [sp, #0x20]
0x0000000002a2f47c: stp        x22, x21, [sp, #0x30]
0x0000000002a2f480: stp        x20, x19, [sp, #0x40]
0x0000000002a2f484: stp        x29, x30, [sp, #0x50]
0x0000000002a2f488: add        x29, sp, #0x50
0x0000000002a2f48c: mov        x20, x7
0x0000000002a2f490: mov        x21, x6
0x0000000002a2f494: mov        x22, x4
0x0000000002a2f498: mov        x23, x3
0x0000000002a2f49c: mov        x24, x2
0x0000000002a2f4a0: mov        x25, x1
0x0000000002a2f4a4: mov        x19, x0
0x0000000002a2f4a8: bl         #0x2a2b2b0
0x0000000002a2f4ac: mov        x26, x0
0x0000000002a2f4b0: mov        w0, #0x20
0x0000000002a2f4b4: bl         #0x47e9370
0x0000000002a2f4b8: adrp       x8, #0x5ea6000
0x0000000002a2f4bc: add        x8, x8, #0x340
0x0000000002a2f4c0: stp        x8, x23, [x0]
0x0000000002a2f4c4: stp        x22, x25, [x0, #0x10]
0x0000000002a2f4c8: str        x0, [sp, #8]
0x0000000002a2f4cc: add        x4, sp, #8
0x0000000002a2f4d0: mov        x0, x19
0x0000000002a2f4d4: mov        x1, x26
0x0000000002a2f4d8: mov        x2, x25
0x0000000002a2f4dc: mov        x3, x24
0x0000000002a2f4e0: mov        x5, x21
0x0000000002a2f4e4: mov        x6, x20
0x0000000002a2f4e8: bl         #0xc7074
0x0000000002a2f4ec: ldr        x0, [sp, #8]
0x0000000002a2f4f0: str        xzr, [sp, #8]
0x0000000002a2f4f4: cbz        x0, #0x2a2f504
0x0000000002a2f4f8: ldr        x8, [x0]
0x0000000002a2f4fc: ldr        x8, [x8, #8]
0x0000000002a2f500: blr        x8
0x0000000002a2f504: adrp       x8, #0x5ea6000
0x0000000002a2f508: add        x8, x8, #0x210
0x0000000002a2f50c: str        x8, [x19]
0x0000000002a2f510: mov        x0, x19
0x0000000002a2f514: ldp        x29, x30, [sp, #0x50]
0x0000000002a2f518: ldp        x20, x19, [sp, #0x40]
0x0000000002a2f51c: ldp        x22, x21, [sp, #0x30]
0x0000000002a2f520: ldp        x24, x23, [sp, #0x20]
0x0000000002a2f524: ldp        x26, x25, [sp, #0x10]
0x0000000002a2f528: add        sp, sp, #0x60
0x0000000002a2f52c: ret        
0x0000000002a2f530: mov        x19, x0
0x0000000002a2f534: ldr        x0, [sp, #8]
0x0000000002a2f538: str        xzr, [sp, #8]
0x0000000002a2f53c: cbz        x0, #0x2a2f54c
0x0000000002a2f540: ldr        x8, [x0]
0x0000000002a2f544: ldr        x8, [x8, #8]
0x0000000002a2f548: blr        x8
0x0000000002a2f54c: mov        x0, x19
0x0000000002a2f550: bl         #0x4b97984
