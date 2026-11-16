; instruction-faithful ARM64 fallback for RobloxLib::function_2bbb4e4
0x0000000002bbb4e4: sub        sp, sp, #0x50
0x0000000002bbb4e8: stp        x22, x21, [sp, #0x20]
0x0000000002bbb4ec: stp        x20, x19, [sp, #0x30]
0x0000000002bbb4f0: stp        x29, x30, [sp, #0x40]
0x0000000002bbb4f4: add        x29, sp, #0x40
0x0000000002bbb4f8: mov        x20, x2
0x0000000002bbb4fc: mov        x21, x1
0x0000000002bbb500: mov        x22, x0
0x0000000002bbb504: mov        x19, x8
0x0000000002bbb508: ldr        x0, [x0]
0x0000000002bbb50c: mov        w8, #1
0x0000000002bbb510: stp        x0, x8, [sp, #8]
0x0000000002bbb514: ldr        x8, [x0]
0x0000000002bbb518: ldr        x8, [x8, #0x10]
0x0000000002bbb51c: mov        w1, #0x118
0x0000000002bbb520: mov        w2, #8
0x0000000002bbb524: blr        x8
0x0000000002bbb528: str        x0, [sp, #0x18]
0x0000000002bbb52c: ldr        x1, [x22]
0x0000000002bbb530: mov        x2, x21
0x0000000002bbb534: mov        x3, x20
0x0000000002bbb538: bl         #0x2bbb584
0x0000000002bbb53c: str        xzr, [sp, #0x18]
0x0000000002bbb540: add        x2, x0, #0x20
0x0000000002bbb544: stp        x2, x0, [x19]
0x0000000002bbb548: add        x1, x0, #0x28
0x0000000002bbb54c: mov        x0, x19
0x0000000002bbb550: bl         #0x2136c
0x0000000002bbb554: add        x0, sp, #8
0x0000000002bbb558: bl         #0x2ba8708
0x0000000002bbb55c: ldp        x29, x30, [sp, #0x40]
0x0000000002bbb560: ldp        x20, x19, [sp, #0x30]
0x0000000002bbb564: ldp        x22, x21, [sp, #0x20]
0x0000000002bbb568: add        sp, sp, #0x50
0x0000000002bbb56c: ret        
0x0000000002bbb570: mov        x19, x0
0x0000000002bbb574: add        x0, sp, #8
0x0000000002bbb578: bl         #0x2ba8708
0x0000000002bbb57c: mov        x0, x19
0x0000000002bbb580: bl         #0x4b97984
