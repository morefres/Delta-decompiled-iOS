; instruction-faithful ARM64 fallback for RobloxLib::function_2fe63dc
0x0000000002fe63dc: sub        sp, sp, #0x60
0x0000000002fe63e0: stp        x24, x23, [sp, #0x20]
0x0000000002fe63e4: stp        x22, x21, [sp, #0x30]
0x0000000002fe63e8: stp        x20, x19, [sp, #0x40]
0x0000000002fe63ec: stp        x29, x30, [sp, #0x50]
0x0000000002fe63f0: add        x29, sp, #0x50
0x0000000002fe63f4: mov        x21, x1
0x0000000002fe63f8: mov        x20, x0
0x0000000002fe63fc: adrp       x8, #0x6912000
0x0000000002fe6400: add        x8, x8, #0xde0
0x0000000002fe6404: ldr        w0, [x8]
0x0000000002fe6408: bl         #0x47e85ac
0x0000000002fe640c: mov        x19, x0
0x0000000002fe6410: ldr        x0, [x20]
0x0000000002fe6414: ldr        x8, [x0]
0x0000000002fe6418: ldr        x9, [x8, #0x28]
0x0000000002fe641c: mov        x8, sp
0x0000000002fe6420: blr        x9
0x0000000002fe6424: mov        x23, sp
0x0000000002fe6428: mov        x0, sp
0x0000000002fe642c: mov        w1, #1
0x0000000002fe6430: bl         #0x2f95c
0x0000000002fe6434: ldp        x22, x8, [sp, #8]
0x0000000002fe6438: cmp        x22, x8
0x0000000002fe643c: b.hs       #0x2fe6458
0x0000000002fe6440: add        x0, x23, #0x10
0x0000000002fe6444: mov        x1, x22
0x0000000002fe6448: mov        x2, x21
0x0000000002fe644c: bl         #0x54b4c
0x0000000002fe6450: add        x0, x22, #0x50
0x0000000002fe6454: b          #0x2fe6464
0x0000000002fe6458: mov        x0, sp
0x0000000002fe645c: mov        x1, x21
0x0000000002fe6460: bl         #0x54a18
0x0000000002fe6464: str        x0, [sp, #8]
0x0000000002fe6468: ldr        x0, [x20]
0x0000000002fe646c: ldr        x8, [x0]
0x0000000002fe6470: ldr        x8, [x8, #0x18]
0x0000000002fe6474: mov        x20, sp
0x0000000002fe6478: mov        x1, sp
0x0000000002fe647c: blr        x8
0x0000000002fe6480: str        x20, [sp, #0x18]
0x0000000002fe6484: add        x0, sp, #0x18
0x0000000002fe6488: bl         #0x2d818
0x0000000002fe648c: mov        x0, x19
0x0000000002fe6490: bl         #0x47e85ac
0x0000000002fe6494: ldp        x29, x30, [sp, #0x50]
0x0000000002fe6498: ldp        x20, x19, [sp, #0x40]
0x0000000002fe649c: ldp        x22, x21, [sp, #0x30]
0x0000000002fe64a0: ldp        x24, x23, [sp, #0x20]
0x0000000002fe64a4: add        sp, sp, #0x60
0x0000000002fe64a8: ret        
0x0000000002fe64ac: mov        x20, x0
0x0000000002fe64b0: str        x22, [sp, #8]
0x0000000002fe64b4: b          #0x2fe64c8
0x0000000002fe64b8: bl         #0x18bd8
0x0000000002fe64bc: mov        x20, x0
0x0000000002fe64c0: b          #0x2fe64d8
0x0000000002fe64c4: mov        x20, x0
0x0000000002fe64c8: mov        x8, sp
0x0000000002fe64cc: str        x8, [sp, #0x18]
0x0000000002fe64d0: add        x0, sp, #0x18
0x0000000002fe64d4: bl         #0x2d818
0x0000000002fe64d8: mov        x0, x19
0x0000000002fe64dc: bl         #0x47e85ac
0x0000000002fe64e0: mov        x0, x20
0x0000000002fe64e4: bl         #0x4b97984
0x0000000002fe64e8: bl         #0x18bd8
