; instruction-faithful ARM64 fallback for RobloxLib::function_3f4f458
0x0000000003f4f458: stp        x22, x21, [sp, #-0x30]!
0x0000000003f4f45c: stp        x20, x19, [sp, #0x10]
0x0000000003f4f460: stp        x29, x30, [sp, #0x20]
0x0000000003f4f464: add        x29, sp, #0x20
0x0000000003f4f468: mov        x19, x2
0x0000000003f4f46c: ldr        x0, [x0, #0xc0]
0x0000000003f4f470: ldr        x8, [x0]
0x0000000003f4f474: ldr        x8, [x8, #0x10]
0x0000000003f4f478: blr        x8
0x0000000003f4f47c: mov        x20, x0
0x0000000003f4f480: bl         #0x3f91cec
0x0000000003f4f484: str        x0, [x19]
0x0000000003f4f488: bl         #0x75cd68
0x0000000003f4f48c: ldr        x8, [x19, #8]
0x0000000003f4f490: cmp        x8, x0
0x0000000003f4f494: b.eq       #0x3f4f4b8
0x0000000003f4f498: mov        x21, x0
0x0000000003f4f49c: cbz        x8, #0x3f4f4ac
0x0000000003f4f4a0: ldr        x8, [x8, #0x10]
0x0000000003f4f4a4: add        x0, x19, #0x10
0x0000000003f4f4a8: blr        x8
0x0000000003f4f4ac: str        w20, [x19, #0x10]
0x0000000003f4f4b0: str        x21, [x19, #8]
0x0000000003f4f4b4: b          #0x3f4f4bc
0x0000000003f4f4b8: str        w20, [x19, #0x10]
0x0000000003f4f4bc: ldp        x29, x30, [sp, #0x20]
0x0000000003f4f4c0: ldp        x20, x19, [sp, #0x10]
0x0000000003f4f4c4: ldp        x22, x21, [sp], #0x30
0x0000000003f4f4c8: ret        
0x0000000003f4f4cc: stp        x22, x21, [sp, #-0x30]!
0x0000000003f4f4d0: stp        x20, x19, [sp, #0x10]
0x0000000003f4f4d4: stp        x29, x30, [sp, #0x20]
0x0000000003f4f4d8: add        x29, sp, #0x20
0x0000000003f4f4dc: mov        x19, x2
0x0000000003f4f4e0: ldr        x0, [x0, #0xc0]
0x0000000003f4f4e4: ldr        x8, [x0]
0x0000000003f4f4e8: ldr        x8, [x8, #0x18]
0x0000000003f4f4ec: blr        x8
0x0000000003f4f4f0: mov        x20, x0
0x0000000003f4f4f4: bl         #0x3f91cec
0x0000000003f4f4f8: str        x0, [x19]
0x0000000003f4f4fc: bl         #0x75cd68
0x0000000003f4f500: ldr        x8, [x19, #8]
0x0000000003f4f504: cmp        x8, x0
0x0000000003f4f508: b.eq       #0x3f4f52c
0x0000000003f4f50c: mov        x21, x0
0x0000000003f4f510: cbz        x8, #0x3f4f520
0x0000000003f4f514: ldr        x8, [x8, #0x10]
0x0000000003f4f518: add        x0, x19, #0x10
0x0000000003f4f51c: blr        x8
0x0000000003f4f520: str        w20, [x19, #0x10]
0x0000000003f4f524: str        x21, [x19, #8]
0x0000000003f4f528: b          #0x3f4f530
0x0000000003f4f52c: str        w20, [x19, #0x10]
0x0000000003f4f530: ldp        x29, x30, [sp, #0x20]
0x0000000003f4f534: ldp        x20, x19, [sp, #0x10]
0x0000000003f4f538: ldp        x22, x21, [sp], #0x30
0x0000000003f4f53c: ret        
0x0000000003f4f540: stp        x22, x21, [sp, #-0x30]!
0x0000000003f4f544: stp        x20, x19, [sp, #0x10]
0x0000000003f4f548: stp        x29, x30, [sp, #0x20]
0x0000000003f4f54c: add        x29, sp, #0x20
0x0000000003f4f550: mov        x21, x2
0x0000000003f4f554: mov        x19, x1
0x0000000003f4f558: ldr        x20, [x0, #0xc0]
0x0000000003f4f55c: ldr        x22, [x2]
0x0000000003f4f560: bl         #0x3f91cec
0x0000000003f4f564: cmp        x0, x22
0x0000000003f4f568: b.ne       #0x3f4f59c
0x0000000003f4f56c: ldr        x8, [x21, #8]
0x0000000003f4f570: add        x9, x21, #0x10
0x0000000003f4f574: cmp        x8, #0
0x0000000003f4f578: csel       x2, xzr, x9, eq
0x0000000003f4f57c: ldr        x8, [x20]
0x0000000003f4f580: ldr        x3, [x8, #0x20]
0x0000000003f4f584: mov        x0, x20
0x0000000003f4f588: mov        x1, x19
0x0000000003f4f58c: ldp        x29, x30, [sp, #0x20]
0x0000000003f4f590: ldp        x20, x19, [sp, #0x10]
0x0000000003f4f594: ldp        x22, x21, [sp], #0x30
0x0000000003f4f598: br         x3
0x0000000003f4f59c: adrp       x0, #0x5228000
0x0000000003f4f5a0: add        x0, x0, #0x5b2
0x0000000003f4f5a4: bl         #0x47ee168
