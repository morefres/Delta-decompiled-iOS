; instruction-faithful ARM64 fallback for RobloxLib::function_28dd3e8
0x00000000028dd3e8: sub        sp, sp, #0x70
0x00000000028dd3ec: stp        x26, x25, [sp, #0x20]
0x00000000028dd3f0: stp        x24, x23, [sp, #0x30]
0x00000000028dd3f4: stp        x22, x21, [sp, #0x40]
0x00000000028dd3f8: stp        x20, x19, [sp, #0x50]
0x00000000028dd3fc: stp        x29, x30, [sp, #0x60]
0x00000000028dd400: add        x29, sp, #0x60
0x00000000028dd404: mov        x21, x3
0x00000000028dd408: mov        x22, x2
0x00000000028dd40c: mov        x23, x1
0x00000000028dd410: mov        x20, x0
0x00000000028dd414: adrp       x8, #0x6912000
0x00000000028dd418: add        x8, x8, #0xde0
0x00000000028dd41c: ldr        w0, [x8]
0x00000000028dd420: bl         #0x47e85ac
0x00000000028dd424: mov        x19, x0
0x00000000028dd428: ldr        x0, [x20]
0x00000000028dd42c: ldr        x8, [x0]
0x00000000028dd430: ldr        x9, [x8, #0x28]
0x00000000028dd434: mov        x8, sp
0x00000000028dd438: blr        x9
0x00000000028dd43c: mov        x25, sp
0x00000000028dd440: mov        x0, sp
0x00000000028dd444: mov        w1, #3
0x00000000028dd448: bl         #0x2f95c
0x00000000028dd44c: ldp        x24, x8, [sp, #8]
0x00000000028dd450: cmp        x24, x8
0x00000000028dd454: b.hs       #0x28dd470
0x00000000028dd458: add        x0, x25, #0x10
0x00000000028dd45c: mov        x1, x24
0x00000000028dd460: mov        x2, x23
0x00000000028dd464: bl         #0x10d08c
0x00000000028dd468: add        x23, x24, #0x50
0x00000000028dd46c: b          #0x28dd480
0x00000000028dd470: mov        x0, sp
0x00000000028dd474: mov        x1, x23
0x00000000028dd478: bl         #0x10cf58
0x00000000028dd47c: mov        x23, x0
0x00000000028dd480: str        x23, [sp, #8]
0x00000000028dd484: ldr        x8, [sp, #0x10]
0x00000000028dd488: cmp        x23, x8
0x00000000028dd48c: b.hs       #0x28dd4a8
0x00000000028dd490: add        x0, x25, #0x10
0x00000000028dd494: mov        x1, x23
0x00000000028dd498: mov        x2, x22
0x00000000028dd49c: bl         #0x10d08c
0x00000000028dd4a0: add        x22, x23, #0x50
0x00000000028dd4a4: b          #0x28dd4b8
0x00000000028dd4a8: mov        x0, sp
0x00000000028dd4ac: mov        x1, x22
0x00000000028dd4b0: bl         #0x10cf58
0x00000000028dd4b4: mov        x22, x0
0x00000000028dd4b8: str        x22, [sp, #8]
0x00000000028dd4bc: ldr        x8, [sp, #0x10]
0x00000000028dd4c0: cmp        x22, x8
0x00000000028dd4c4: b.hs       #0x28dd4e0
0x00000000028dd4c8: add        x0, x25, #0x10
0x00000000028dd4cc: mov        x1, x22
0x00000000028dd4d0: mov        x2, x21
0x00000000028dd4d4: bl         #0x1c0674c
0x00000000028dd4d8: add        x0, x22, #0x50
0x00000000028dd4dc: b          #0x28dd4ec
0x00000000028dd4e0: mov        x0, sp
0x00000000028dd4e4: mov        x1, x21
0x00000000028dd4e8: bl         #0x1c06618
0x00000000028dd4ec: str        x0, [sp, #8]
0x00000000028dd4f0: ldr        x0, [x20]
0x00000000028dd4f4: ldr        x8, [x0]
0x00000000028dd4f8: ldr        x8, [x8, #0x18]
0x00000000028dd4fc: mov        x20, sp
0x00000000028dd500: mov        x1, sp
0x00000000028dd504: blr        x8
0x00000000028dd508: str        x20, [sp, #0x18]
0x00000000028dd50c: add        x0, sp, #0x18
0x00000000028dd510: bl         #0x2d818
0x00000000028dd514: mov        x0, x19
0x00000000028dd518: bl         #0x47e85ac
0x00000000028dd51c: ldp        x29, x30, [sp, #0x60]
0x00000000028dd520: ldp        x20, x19, [sp, #0x50]
0x00000000028dd524: ldp        x22, x21, [sp, #0x40]
0x00000000028dd528: ldp        x24, x23, [sp, #0x30]
0x00000000028dd52c: ldp        x26, x25, [sp, #0x20]
0x00000000028dd530: add        sp, sp, #0x70
0x00000000028dd534: ret        
0x00000000028dd538: mov        x20, x0
0x00000000028dd53c: str        x22, [sp, #8]
0x00000000028dd540: b          #0x28dd56c
0x00000000028dd544: mov        x20, x0
0x00000000028dd548: str        x23, [sp, #8]
0x00000000028dd54c: b          #0x28dd56c
0x00000000028dd550: mov        x20, x0
0x00000000028dd554: str        x24, [sp, #8]
0x00000000028dd558: b          #0x28dd56c
0x00000000028dd55c: bl         #0x18bd8
0x00000000028dd560: mov        x20, x0
0x00000000028dd564: b          #0x28dd57c
0x00000000028dd568: mov        x20, x0
0x00000000028dd56c: mov        x8, sp
0x00000000028dd570: str        x8, [sp, #0x18]
0x00000000028dd574: add        x0, sp, #0x18
0x00000000028dd578: bl         #0x2d818
0x00000000028dd57c: mov        x0, x19
0x00000000028dd580: bl         #0x47e85ac
0x00000000028dd584: mov        x0, x20
0x00000000028dd588: bl         #0x4b97984
0x00000000028dd58c: bl         #0x18bd8
