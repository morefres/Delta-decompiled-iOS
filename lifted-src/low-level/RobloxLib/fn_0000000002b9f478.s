; instruction-faithful ARM64 fallback for RobloxLib::function_2b9f478
0x0000000002b9f478: sub        sp, sp, #0x50
0x0000000002b9f47c: stp        x22, x21, [sp, #0x20]
0x0000000002b9f480: stp        x20, x19, [sp, #0x30]
0x0000000002b9f484: stp        x29, x30, [sp, #0x40]
0x0000000002b9f488: add        x29, sp, #0x40
0x0000000002b9f48c: mov        x20, x1
0x0000000002b9f490: mov        x21, x0
0x0000000002b9f494: mov        x19, x8
0x0000000002b9f498: stp        xzr, xzr, [x8]
0x0000000002b9f49c: adrp       x8, #0x6912000
0x0000000002b9f4a0: add        x8, x8, #0xd80
0x0000000002b9f4a4: ldrb       w8, [x8]
0x0000000002b9f4a8: cmp        w8, #1
0x0000000002b9f4ac: b.ne       #0x2b9f4f8
0x0000000002b9f4b0: bl         #0x695394
0x0000000002b9f4b4: str        x0, [sp, #0x18]
0x0000000002b9f4b8: add        x8, sp, #8
0x0000000002b9f4bc: add        x0, sp, #0x18
0x0000000002b9f4c0: mov        x1, x21
0x0000000002b9f4c4: mov        x2, x20
0x0000000002b9f4c8: bl         #0x2bbb4e4
0x0000000002b9f4cc: add        x1, sp, #8
0x0000000002b9f4d0: mov        x0, x19
0x0000000002b9f4d4: bl         #0x1a230
0x0000000002b9f4d8: ldr        x19, [sp, #0x10]
0x0000000002b9f4dc: cbz        x19, #0x2b9f550
0x0000000002b9f4e0: add        x8, x19, #8
0x0000000002b9f4e4: ldaxr      x9, [x8]
0x0000000002b9f4e8: sub        x10, x9, #1
0x0000000002b9f4ec: stlxr      w11, x10, [x8]
0x0000000002b9f4f0: cbnz       w11, #0x2b9f4e4
0x0000000002b9f4f4: b          #0x2b9f534
0x0000000002b9f4f8: add        x8, sp, #8
0x0000000002b9f4fc: add        x0, sp, #0x18
0x0000000002b9f500: mov        x1, x21
0x0000000002b9f504: mov        x2, x20
0x0000000002b9f508: bl         #0x2bbb684
0x0000000002b9f50c: add        x1, sp, #8
0x0000000002b9f510: mov        x0, x19
0x0000000002b9f514: bl         #0x1a230
0x0000000002b9f518: ldr        x19, [sp, #0x10]
0x0000000002b9f51c: cbz        x19, #0x2b9f550
0x0000000002b9f520: add        x8, x19, #8
0x0000000002b9f524: ldaxr      x9, [x8]
0x0000000002b9f528: sub        x10, x9, #1
0x0000000002b9f52c: stlxr      w11, x10, [x8]
0x0000000002b9f530: cbnz       w11, #0x2b9f524
0x0000000002b9f534: cbnz       x9, #0x2b9f550
0x0000000002b9f538: ldr        x8, [x19]
0x0000000002b9f53c: ldr        x8, [x8, #0x10]
0x0000000002b9f540: mov        x0, x19
0x0000000002b9f544: blr        x8
0x0000000002b9f548: mov        x0, x19
0x0000000002b9f54c: bl         #0x4b9808c
0x0000000002b9f550: ldp        x29, x30, [sp, #0x40]
0x0000000002b9f554: ldp        x20, x19, [sp, #0x30]
0x0000000002b9f558: ldp        x22, x21, [sp, #0x20]
0x0000000002b9f55c: add        sp, sp, #0x50
0x0000000002b9f560: ret        
0x0000000002b9f564: b          #0x2b9f568
0x0000000002b9f568: mov        x20, x0
0x0000000002b9f56c: mov        x0, x19
0x0000000002b9f570: bl         #0x1df28
0x0000000002b9f574: mov        x0, x20
0x0000000002b9f578: bl         #0x4b97984
