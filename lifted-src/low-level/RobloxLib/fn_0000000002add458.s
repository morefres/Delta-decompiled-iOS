; instruction-faithful ARM64 fallback for RobloxLib::function_2add458
0x0000000002add458: sub        sp, sp, #0x60
0x0000000002add45c: stp        x26, x25, [sp, #0x10]
0x0000000002add460: stp        x24, x23, [sp, #0x20]
0x0000000002add464: stp        x22, x21, [sp, #0x30]
0x0000000002add468: stp        x20, x19, [sp, #0x40]
0x0000000002add46c: stp        x29, x30, [sp, #0x50]
0x0000000002add470: add        x29, sp, #0x50
0x0000000002add474: mov        x20, x1
0x0000000002add478: mov        x22, x0
0x0000000002add47c: ldr        x19, [x0, #8]
0x0000000002add480: sub        x8, x19, x3
0x0000000002add484: add        x21, x1, x8
0x0000000002add488: mov        x24, x19
0x0000000002add48c: cmp        x21, x2
0x0000000002add490: b.hs       #0x2add4c0
0x0000000002add494: mov        x23, x2
0x0000000002add498: mov        x25, x21
0x0000000002add49c: mov        x24, x19
0x0000000002add4a0: add        x0, x22, #0x10
0x0000000002add4a4: mov        x1, x24
0x0000000002add4a8: mov        x2, x25
0x0000000002add4ac: bl         #0x2add728
0x0000000002add4b0: add        x25, x25, #0x70
0x0000000002add4b4: add        x24, x24, #0x70
0x0000000002add4b8: cmp        x25, x23
0x0000000002add4bc: b.lo       #0x2add4a0
0x0000000002add4c0: str        x24, [x22, #8]
0x0000000002add4c4: add        x0, sp, #0xf
0x0000000002add4c8: mov        x1, x20
0x0000000002add4cc: mov        x2, x21
0x0000000002add4d0: mov        x3, x19
0x0000000002add4d4: bl         #0x2add794
0x0000000002add4d8: ldp        x29, x30, [sp, #0x50]
0x0000000002add4dc: ldp        x20, x19, [sp, #0x40]
0x0000000002add4e0: ldp        x22, x21, [sp, #0x30]
0x0000000002add4e4: ldp        x24, x23, [sp, #0x20]
0x0000000002add4e8: ldp        x26, x25, [sp, #0x10]
0x0000000002add4ec: add        sp, sp, #0x60
0x0000000002add4f0: ret        
