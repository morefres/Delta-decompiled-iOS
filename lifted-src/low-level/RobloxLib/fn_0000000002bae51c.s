; instruction-faithful ARM64 fallback for RobloxLib::function_2bae51c
0x0000000002bae51c: sub        sp, sp, #0x60
0x0000000002bae520: stp        x24, x23, [sp, #0x20]
0x0000000002bae524: stp        x22, x21, [sp, #0x30]
0x0000000002bae528: stp        x20, x19, [sp, #0x40]
0x0000000002bae52c: stp        x29, x30, [sp, #0x50]
0x0000000002bae530: add        x29, sp, #0x50
0x0000000002bae534: mov        x20, x3
0x0000000002bae538: mov        x21, x2
0x0000000002bae53c: mov        x22, x1
0x0000000002bae540: mov        x23, x0
0x0000000002bae544: mov        x19, x8
0x0000000002bae548: ldr        x0, [x0]
0x0000000002bae54c: mov        w8, #1
0x0000000002bae550: stp        x0, x8, [sp, #8]
0x0000000002bae554: ldr        x8, [x0]
0x0000000002bae558: ldr        x8, [x8, #0x10]
0x0000000002bae55c: mov        w1, #0x118
0x0000000002bae560: mov        w2, #8
0x0000000002bae564: blr        x8
0x0000000002bae568: str        x0, [sp, #0x18]
0x0000000002bae56c: ldr        x1, [x23]
0x0000000002bae570: mov        x2, x22
0x0000000002bae574: mov        x3, x21
0x0000000002bae578: mov        x4, x20
0x0000000002bae57c: bl         #0x2bae5cc
0x0000000002bae580: str        xzr, [sp, #0x18]
0x0000000002bae584: add        x2, x0, #0x20
0x0000000002bae588: stp        x2, x0, [x19]
0x0000000002bae58c: add        x1, x0, #0x28
0x0000000002bae590: mov        x0, x19
0x0000000002bae594: bl         #0x2136c
0x0000000002bae598: add        x0, sp, #8
0x0000000002bae59c: bl         #0x2ba8708
0x0000000002bae5a0: ldp        x29, x30, [sp, #0x50]
0x0000000002bae5a4: ldp        x20, x19, [sp, #0x40]
0x0000000002bae5a8: ldp        x22, x21, [sp, #0x30]
0x0000000002bae5ac: ldp        x24, x23, [sp, #0x20]
0x0000000002bae5b0: add        sp, sp, #0x60
0x0000000002bae5b4: ret        
0x0000000002bae5b8: mov        x19, x0
0x0000000002bae5bc: add        x0, sp, #8
0x0000000002bae5c0: bl         #0x2ba8708
0x0000000002bae5c4: mov        x0, x19
0x0000000002bae5c8: bl         #0x4b97984
