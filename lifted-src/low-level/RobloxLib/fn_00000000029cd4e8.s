; instruction-faithful ARM64 fallback for RobloxLib::function_29cd4e8
0x00000000029cd4e8: sub        sp, sp, #0x60
0x00000000029cd4ec: stp        x24, x23, [sp, #0x20]
0x00000000029cd4f0: stp        x22, x21, [sp, #0x30]
0x00000000029cd4f4: stp        x20, x19, [sp, #0x40]
0x00000000029cd4f8: stp        x29, x30, [sp, #0x50]
0x00000000029cd4fc: add        x29, sp, #0x50
0x00000000029cd500: mov        x21, x2
0x00000000029cd504: mov        x22, x1
0x00000000029cd508: mov        x20, x0
0x00000000029cd50c: adrp       x8, #0x6912000
0x00000000029cd510: add        x8, x8, #0xde0
0x00000000029cd514: ldr        w0, [x8]
0x00000000029cd518: bl         #0x47e85ac
0x00000000029cd51c: mov        x19, x0
0x00000000029cd520: ldr        x0, [x20]
0x00000000029cd524: ldr        x8, [x0]
0x00000000029cd528: ldr        x9, [x8, #0x28]
0x00000000029cd52c: mov        x8, sp
0x00000000029cd530: blr        x9
0x00000000029cd534: mov        x24, sp
0x00000000029cd538: mov        x0, sp
0x00000000029cd53c: mov        w1, #2
0x00000000029cd540: bl         #0x2f95c
0x00000000029cd544: ldp        x23, x8, [sp, #8]
0x00000000029cd548: cmp        x23, x8
0x00000000029cd54c: b.hs       #0x29cd568
0x00000000029cd550: add        x0, x24, #0x10
0x00000000029cd554: mov        x1, x23
0x00000000029cd558: mov        x2, x22
0x00000000029cd55c: bl         #0x1ec1c70
0x00000000029cd560: add        x22, x23, #0x50
0x00000000029cd564: b          #0x29cd578
0x00000000029cd568: mov        x0, sp
0x00000000029cd56c: mov        x1, x22
0x00000000029cd570: bl         #0x1ec1b3c
0x00000000029cd574: mov        x22, x0
0x00000000029cd578: str        x22, [sp, #8]
0x00000000029cd57c: ldr        x8, [sp, #0x10]
0x00000000029cd580: cmp        x22, x8
0x00000000029cd584: b.hs       #0x29cd5a0
0x00000000029cd588: add        x0, x24, #0x10
0x00000000029cd58c: mov        x1, x22
0x00000000029cd590: mov        x2, x21
0x00000000029cd594: bl         #0x5466c
0x00000000029cd598: add        x0, x22, #0x50
0x00000000029cd59c: b          #0x29cd5ac
0x00000000029cd5a0: mov        x0, sp
0x00000000029cd5a4: mov        x1, x21
0x00000000029cd5a8: bl         #0x54538
0x00000000029cd5ac: str        x0, [sp, #8]
0x00000000029cd5b0: ldr        x0, [x20]
0x00000000029cd5b4: ldr        x8, [x0]
0x00000000029cd5b8: ldr        x8, [x8, #0x18]
0x00000000029cd5bc: mov        x20, sp
0x00000000029cd5c0: mov        x1, sp
0x00000000029cd5c4: blr        x8
0x00000000029cd5c8: str        x20, [sp, #0x18]
0x00000000029cd5cc: add        x0, sp, #0x18
0x00000000029cd5d0: bl         #0x2d818
0x00000000029cd5d4: mov        x0, x19
0x00000000029cd5d8: bl         #0x47e85ac
0x00000000029cd5dc: ldp        x29, x30, [sp, #0x50]
0x00000000029cd5e0: ldp        x20, x19, [sp, #0x40]
0x00000000029cd5e4: ldp        x22, x21, [sp, #0x30]
0x00000000029cd5e8: ldp        x24, x23, [sp, #0x20]
0x00000000029cd5ec: add        sp, sp, #0x60
0x00000000029cd5f0: ret        
0x00000000029cd5f4: mov        x20, x0
0x00000000029cd5f8: str        x22, [sp, #8]
0x00000000029cd5fc: b          #0x29cd61c
0x00000000029cd600: mov        x20, x0
0x00000000029cd604: str        x23, [sp, #8]
0x00000000029cd608: b          #0x29cd61c
0x00000000029cd60c: bl         #0x18bd8
0x00000000029cd610: mov        x20, x0
0x00000000029cd614: b          #0x29cd62c
0x00000000029cd618: mov        x20, x0
0x00000000029cd61c: mov        x8, sp
0x00000000029cd620: str        x8, [sp, #0x18]
0x00000000029cd624: add        x0, sp, #0x18
0x00000000029cd628: bl         #0x2d818
0x00000000029cd62c: mov        x0, x19
0x00000000029cd630: bl         #0x47e85ac
0x00000000029cd634: mov        x0, x20
0x00000000029cd638: bl         #0x4b97984
0x00000000029cd63c: bl         #0x18bd8
