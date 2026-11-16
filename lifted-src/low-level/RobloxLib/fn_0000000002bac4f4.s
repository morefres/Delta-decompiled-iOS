; instruction-faithful ARM64 fallback for RobloxLib::function_2bac4f4
0x0000000002bac4f4: sub        sp, sp, #0x60
0x0000000002bac4f8: stp        x24, x23, [sp, #0x20]
0x0000000002bac4fc: stp        x22, x21, [sp, #0x30]
0x0000000002bac500: stp        x20, x19, [sp, #0x40]
0x0000000002bac504: stp        x29, x30, [sp, #0x50]
0x0000000002bac508: add        x29, sp, #0x50
0x0000000002bac50c: mov        x20, x3
0x0000000002bac510: mov        x21, x2
0x0000000002bac514: mov        x22, x1
0x0000000002bac518: mov        x23, x0
0x0000000002bac51c: mov        x19, x8
0x0000000002bac520: ldr        x0, [x0]
0x0000000002bac524: mov        w8, #1
0x0000000002bac528: stp        x0, x8, [sp, #8]
0x0000000002bac52c: ldr        x8, [x0]
0x0000000002bac530: ldr        x8, [x8, #0x10]
0x0000000002bac534: mov        w1, #0x118
0x0000000002bac538: mov        w2, #8
0x0000000002bac53c: blr        x8
0x0000000002bac540: str        x0, [sp, #0x18]
0x0000000002bac544: ldr        x1, [x23]
0x0000000002bac548: mov        x2, x22
0x0000000002bac54c: mov        x3, x21
0x0000000002bac550: mov        x4, x20
0x0000000002bac554: bl         #0x2bac5a4
0x0000000002bac558: str        xzr, [sp, #0x18]
0x0000000002bac55c: add        x2, x0, #0x20
0x0000000002bac560: stp        x2, x0, [x19]
0x0000000002bac564: add        x1, x0, #0x28
0x0000000002bac568: mov        x0, x19
0x0000000002bac56c: bl         #0x2136c
0x0000000002bac570: add        x0, sp, #8
0x0000000002bac574: bl         #0x2ba8708
0x0000000002bac578: ldp        x29, x30, [sp, #0x50]
0x0000000002bac57c: ldp        x20, x19, [sp, #0x40]
0x0000000002bac580: ldp        x22, x21, [sp, #0x30]
0x0000000002bac584: ldp        x24, x23, [sp, #0x20]
0x0000000002bac588: add        sp, sp, #0x60
0x0000000002bac58c: ret        
0x0000000002bac590: mov        x19, x0
0x0000000002bac594: add        x0, sp, #8
0x0000000002bac598: bl         #0x2ba8708
0x0000000002bac59c: mov        x0, x19
0x0000000002bac5a0: bl         #0x4b97984
