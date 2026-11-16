; instruction-faithful ARM64 fallback for RobloxLib::function_2bce4ec
0x0000000002bce4ec: sub        sp, sp, #0x50
0x0000000002bce4f0: stp        x22, x21, [sp, #0x20]
0x0000000002bce4f4: stp        x20, x19, [sp, #0x30]
0x0000000002bce4f8: stp        x29, x30, [sp, #0x40]
0x0000000002bce4fc: add        x29, sp, #0x40
0x0000000002bce500: mov        x20, x2
0x0000000002bce504: mov        x21, x1
0x0000000002bce508: mov        x22, x0
0x0000000002bce50c: mov        x19, x8
0x0000000002bce510: ldr        x0, [x0]
0x0000000002bce514: mov        w8, #1
0x0000000002bce518: stp        x0, x8, [sp, #8]
0x0000000002bce51c: ldr        x8, [x0]
0x0000000002bce520: ldr        x8, [x8, #0x10]
0x0000000002bce524: mov        w1, #0x118
0x0000000002bce528: mov        w2, #8
0x0000000002bce52c: blr        x8
0x0000000002bce530: str        x0, [sp, #0x18]
0x0000000002bce534: ldr        x1, [x22]
0x0000000002bce538: mov        x2, x21
0x0000000002bce53c: mov        x3, x20
0x0000000002bce540: bl         #0x2bce58c
0x0000000002bce544: str        xzr, [sp, #0x18]
0x0000000002bce548: add        x2, x0, #0x20
0x0000000002bce54c: stp        x2, x0, [x19]
0x0000000002bce550: add        x1, x0, #0x28
0x0000000002bce554: mov        x0, x19
0x0000000002bce558: bl         #0x2136c
0x0000000002bce55c: add        x0, sp, #8
0x0000000002bce560: bl         #0x2ba8708
0x0000000002bce564: ldp        x29, x30, [sp, #0x40]
0x0000000002bce568: ldp        x20, x19, [sp, #0x30]
0x0000000002bce56c: ldp        x22, x21, [sp, #0x20]
0x0000000002bce570: add        sp, sp, #0x50
0x0000000002bce574: ret        
0x0000000002bce578: mov        x19, x0
0x0000000002bce57c: add        x0, sp, #8
0x0000000002bce580: bl         #0x2ba8708
0x0000000002bce584: mov        x0, x19
0x0000000002bce588: bl         #0x4b97984
