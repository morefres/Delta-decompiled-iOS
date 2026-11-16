; instruction-faithful ARM64 fallback for RobloxLib::function_2bca52c
0x0000000002bca52c: sub        sp, sp, #0x50
0x0000000002bca530: stp        x22, x21, [sp, #0x20]
0x0000000002bca534: stp        x20, x19, [sp, #0x30]
0x0000000002bca538: stp        x29, x30, [sp, #0x40]
0x0000000002bca53c: add        x29, sp, #0x40
0x0000000002bca540: mov        x20, x2
0x0000000002bca544: mov        x21, x1
0x0000000002bca548: mov        x22, x0
0x0000000002bca54c: mov        x19, x8
0x0000000002bca550: ldr        x0, [x0]
0x0000000002bca554: mov        w8, #1
0x0000000002bca558: stp        x0, x8, [sp, #8]
0x0000000002bca55c: ldr        x8, [x0]
0x0000000002bca560: ldr        x8, [x8, #0x10]
0x0000000002bca564: mov        w1, #0x118
0x0000000002bca568: mov        w2, #8
0x0000000002bca56c: blr        x8
0x0000000002bca570: str        x0, [sp, #0x18]
0x0000000002bca574: ldr        x1, [x22]
0x0000000002bca578: mov        x2, x21
0x0000000002bca57c: mov        x3, x20
0x0000000002bca580: bl         #0x2bca5cc
0x0000000002bca584: str        xzr, [sp, #0x18]
0x0000000002bca588: add        x2, x0, #0x20
0x0000000002bca58c: stp        x2, x0, [x19]
0x0000000002bca590: add        x1, x0, #0x28
0x0000000002bca594: mov        x0, x19
0x0000000002bca598: bl         #0x2136c
0x0000000002bca59c: add        x0, sp, #8
0x0000000002bca5a0: bl         #0x2ba8708
0x0000000002bca5a4: ldp        x29, x30, [sp, #0x40]
0x0000000002bca5a8: ldp        x20, x19, [sp, #0x30]
0x0000000002bca5ac: ldp        x22, x21, [sp, #0x20]
0x0000000002bca5b0: add        sp, sp, #0x50
0x0000000002bca5b4: ret        
0x0000000002bca5b8: mov        x19, x0
0x0000000002bca5bc: add        x0, sp, #8
0x0000000002bca5c0: bl         #0x2ba8708
0x0000000002bca5c4: mov        x0, x19
0x0000000002bca5c8: bl         #0x4b97984
