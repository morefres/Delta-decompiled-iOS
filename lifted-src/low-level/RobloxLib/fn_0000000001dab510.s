; instruction-faithful ARM64 fallback for RobloxLib::function_1dab510
0x0000000001dab510: sub        sp, sp, #0x60
0x0000000001dab514: stp        x24, x23, [sp, #0x20]
0x0000000001dab518: stp        x22, x21, [sp, #0x30]
0x0000000001dab51c: stp        x20, x19, [sp, #0x40]
0x0000000001dab520: stp        x29, x30, [sp, #0x50]
0x0000000001dab524: add        x29, sp, #0x50
0x0000000001dab528: mov        x21, x1
0x0000000001dab52c: mov        x20, x0
0x0000000001dab530: adrp       x8, #0x6912000
0x0000000001dab534: add        x8, x8, #0xde0
0x0000000001dab538: ldr        w0, [x8]
0x0000000001dab53c: bl         #0x47e85ac
0x0000000001dab540: mov        x19, x0
0x0000000001dab544: ldr        x0, [x20]
0x0000000001dab548: ldr        x8, [x0]
0x0000000001dab54c: ldr        x9, [x8, #0x28]
0x0000000001dab550: mov        x8, sp
0x0000000001dab554: blr        x9
0x0000000001dab558: mov        x23, sp
0x0000000001dab55c: mov        x0, sp
0x0000000001dab560: mov        w1, #1
0x0000000001dab564: bl         #0x2f95c
0x0000000001dab568: ldp        x22, x8, [sp, #8]
0x0000000001dab56c: cmp        x22, x8
0x0000000001dab570: b.hs       #0x1dab58c
0x0000000001dab574: add        x0, x23, #0x10
0x0000000001dab578: mov        x1, x22
0x0000000001dab57c: mov        x2, x21
0x0000000001dab580: bl         #0x54b4c
0x0000000001dab584: add        x0, x22, #0x50
0x0000000001dab588: b          #0x1dab598
0x0000000001dab58c: mov        x0, sp
0x0000000001dab590: mov        x1, x21
0x0000000001dab594: bl         #0x54a18
0x0000000001dab598: str        x0, [sp, #8]
0x0000000001dab59c: ldr        x0, [x20]
0x0000000001dab5a0: ldr        x8, [x0]
0x0000000001dab5a4: ldr        x8, [x8, #0x18]
0x0000000001dab5a8: mov        x20, sp
0x0000000001dab5ac: mov        x1, sp
0x0000000001dab5b0: blr        x8
0x0000000001dab5b4: str        x20, [sp, #0x18]
0x0000000001dab5b8: add        x0, sp, #0x18
0x0000000001dab5bc: bl         #0x2d818
0x0000000001dab5c0: mov        x0, x19
0x0000000001dab5c4: bl         #0x47e85ac
0x0000000001dab5c8: ldp        x29, x30, [sp, #0x50]
0x0000000001dab5cc: ldp        x20, x19, [sp, #0x40]
0x0000000001dab5d0: ldp        x22, x21, [sp, #0x30]
0x0000000001dab5d4: ldp        x24, x23, [sp, #0x20]
0x0000000001dab5d8: add        sp, sp, #0x60
0x0000000001dab5dc: ret        
0x0000000001dab5e0: mov        x20, x0
0x0000000001dab5e4: str        x22, [sp, #8]
0x0000000001dab5e8: b          #0x1dab5fc
0x0000000001dab5ec: bl         #0x18bd8
0x0000000001dab5f0: mov        x20, x0
0x0000000001dab5f4: b          #0x1dab60c
0x0000000001dab5f8: mov        x20, x0
0x0000000001dab5fc: mov        x8, sp
0x0000000001dab600: str        x8, [sp, #0x18]
0x0000000001dab604: add        x0, sp, #0x18
0x0000000001dab608: bl         #0x2d818
0x0000000001dab60c: mov        x0, x19
0x0000000001dab610: bl         #0x47e85ac
0x0000000001dab614: mov        x0, x20
0x0000000001dab618: bl         #0x4b97984
0x0000000001dab61c: bl         #0x18bd8
