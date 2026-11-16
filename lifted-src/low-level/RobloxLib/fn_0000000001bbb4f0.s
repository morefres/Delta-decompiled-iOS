; instruction-faithful ARM64 fallback for RobloxLib::function_1bbb4f0
0x0000000001bbb4f0: sub        sp, sp, #0x60
0x0000000001bbb4f4: stp        x24, x23, [sp, #0x20]
0x0000000001bbb4f8: stp        x22, x21, [sp, #0x30]
0x0000000001bbb4fc: stp        x20, x19, [sp, #0x40]
0x0000000001bbb500: stp        x29, x30, [sp, #0x50]
0x0000000001bbb504: add        x29, sp, #0x50
0x0000000001bbb508: mov        x21, x1
0x0000000001bbb50c: mov        x20, x0
0x0000000001bbb510: adrp       x8, #0x6912000
0x0000000001bbb514: add        x8, x8, #0xde0
0x0000000001bbb518: ldr        w0, [x8]
0x0000000001bbb51c: bl         #0x47e85ac
0x0000000001bbb520: mov        x19, x0
0x0000000001bbb524: ldr        x0, [x20]
0x0000000001bbb528: ldr        x8, [x0]
0x0000000001bbb52c: ldr        x9, [x8, #0x28]
0x0000000001bbb530: mov        x8, sp
0x0000000001bbb534: blr        x9
0x0000000001bbb538: mov        x23, sp
0x0000000001bbb53c: mov        x0, sp
0x0000000001bbb540: mov        w1, #1
0x0000000001bbb544: bl         #0x2f95c
0x0000000001bbb548: ldp        x22, x8, [sp, #8]
0x0000000001bbb54c: cmp        x22, x8
0x0000000001bbb550: b.hs       #0x1bbb56c
0x0000000001bbb554: add        x0, x23, #0x10
0x0000000001bbb558: mov        x1, x22
0x0000000001bbb55c: mov        x2, x21
0x0000000001bbb560: bl         #0x2fdd4
0x0000000001bbb564: add        x0, x22, #0x50
0x0000000001bbb568: b          #0x1bbb578
0x0000000001bbb56c: mov        x0, sp
0x0000000001bbb570: mov        x1, x21
0x0000000001bbb574: bl         #0x2fca0
0x0000000001bbb578: str        x0, [sp, #8]
0x0000000001bbb57c: ldr        x0, [x20]
0x0000000001bbb580: ldr        x8, [x0]
0x0000000001bbb584: ldr        x8, [x8, #0x18]
0x0000000001bbb588: mov        x20, sp
0x0000000001bbb58c: mov        x1, sp
0x0000000001bbb590: blr        x8
0x0000000001bbb594: str        x20, [sp, #0x18]
0x0000000001bbb598: add        x0, sp, #0x18
0x0000000001bbb59c: bl         #0x2d818
0x0000000001bbb5a0: mov        x0, x19
0x0000000001bbb5a4: bl         #0x47e85ac
0x0000000001bbb5a8: ldp        x29, x30, [sp, #0x50]
0x0000000001bbb5ac: ldp        x20, x19, [sp, #0x40]
0x0000000001bbb5b0: ldp        x22, x21, [sp, #0x30]
0x0000000001bbb5b4: ldp        x24, x23, [sp, #0x20]
0x0000000001bbb5b8: add        sp, sp, #0x60
0x0000000001bbb5bc: ret        
0x0000000001bbb5c0: mov        x20, x0
0x0000000001bbb5c4: str        x22, [sp, #8]
0x0000000001bbb5c8: b          #0x1bbb5dc
0x0000000001bbb5cc: bl         #0x18bd8
0x0000000001bbb5d0: mov        x20, x0
0x0000000001bbb5d4: b          #0x1bbb5ec
0x0000000001bbb5d8: mov        x20, x0
0x0000000001bbb5dc: mov        x8, sp
0x0000000001bbb5e0: str        x8, [sp, #0x18]
0x0000000001bbb5e4: add        x0, sp, #0x18
0x0000000001bbb5e8: bl         #0x2d818
0x0000000001bbb5ec: mov        x0, x19
0x0000000001bbb5f0: bl         #0x47e85ac
0x0000000001bbb5f4: mov        x0, x20
0x0000000001bbb5f8: bl         #0x4b97984
0x0000000001bbb5fc: bl         #0x18bd8
