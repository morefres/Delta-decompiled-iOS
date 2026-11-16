; instruction-faithful ARM64 fallback for RobloxLib::function_47dd470
0x00000000047dd470: sub        sp, sp, #0x60
0x00000000047dd474: stp        x26, x25, [sp, #0x10]
0x00000000047dd478: stp        x24, x23, [sp, #0x20]
0x00000000047dd47c: stp        x22, x21, [sp, #0x30]
0x00000000047dd480: stp        x20, x19, [sp, #0x40]
0x00000000047dd484: stp        x29, x30, [sp, #0x50]
0x00000000047dd488: add        x29, sp, #0x50
0x00000000047dd48c: mov        x20, x5
0x00000000047dd490: mov        x21, x4
0x00000000047dd494: mov        x22, x3
0x00000000047dd498: mov        x23, x2
0x00000000047dd49c: mov        x24, x1
0x00000000047dd4a0: mov        x25, x0
0x00000000047dd4a4: add        x19, x0, #0x28
0x00000000047dd4a8: str        x19, [sp]
0x00000000047dd4ac: mov        w8, #1
0x00000000047dd4b0: strb       w8, [sp, #8]
0x00000000047dd4b4: mov        x0, x19
0x00000000047dd4b8: bl         #0x6983d8
0x00000000047dd4bc: mov        x0, x25
0x00000000047dd4c0: mov        x1, x24
0x00000000047dd4c4: mov        x2, x23
0x00000000047dd4c8: mov        x3, x22
0x00000000047dd4cc: mov        x4, x21
0x00000000047dd4d0: mov        x5, x20
0x00000000047dd4d4: bl         #0x47d9d20
0x00000000047dd4d8: mov        x20, x0
0x00000000047dd4dc: mov        x0, x19
0x00000000047dd4e0: bl         #0x6984e8
0x00000000047dd4e4: mov        x0, x20
0x00000000047dd4e8: ldp        x29, x30, [sp, #0x50]
0x00000000047dd4ec: ldp        x20, x19, [sp, #0x40]
0x00000000047dd4f0: ldp        x22, x21, [sp, #0x30]
0x00000000047dd4f4: ldp        x24, x23, [sp, #0x20]
0x00000000047dd4f8: ldp        x26, x25, [sp, #0x10]
0x00000000047dd4fc: add        sp, sp, #0x60
0x00000000047dd500: ret        
0x00000000047dd504: bl         #0x18bd8
0x00000000047dd508: mov        x19, x0
0x00000000047dd50c: mov        x0, sp
0x00000000047dd510: bl         #0x50804
0x00000000047dd514: mov        x0, x19
0x00000000047dd518: bl         #0x4b97984
