; instruction-faithful ARM64 fallback for RobloxLib::function_20ff520
0x00000000020ff520: sub        sp, sp, #0x50
0x00000000020ff524: stp        x22, x21, [sp, #0x20]
0x00000000020ff528: stp        x20, x19, [sp, #0x30]
0x00000000020ff52c: stp        x29, x30, [sp, #0x40]
0x00000000020ff530: add        x29, sp, #0x40
0x00000000020ff534: mov        x20, x1
0x00000000020ff538: mov        x21, x0
0x00000000020ff53c: mov        x19, x8
0x00000000020ff540: ldr        x0, [x0]
0x00000000020ff544: mov        w8, #1
0x00000000020ff548: stp        x0, x8, [sp, #8]
0x00000000020ff54c: ldr        x8, [x0]
0x00000000020ff550: ldr        x8, [x8, #0x10]
0x00000000020ff554: mov        w1, #0x60
0x00000000020ff558: mov        w2, #8
0x00000000020ff55c: blr        x8
0x00000000020ff560: str        x0, [sp, #0x18]
0x00000000020ff564: ldr        x1, [x21]
0x00000000020ff568: mov        x2, x20
0x00000000020ff56c: bl         #0x20ff5ac
0x00000000020ff570: str        xzr, [sp, #0x18]
0x00000000020ff574: add        x8, x0, #0x20
0x00000000020ff578: stp        x8, x0, [x19]
0x00000000020ff57c: add        x0, sp, #8
0x00000000020ff580: bl         #0x20ff3dc
0x00000000020ff584: ldp        x29, x30, [sp, #0x40]
0x00000000020ff588: ldp        x20, x19, [sp, #0x30]
0x00000000020ff58c: ldp        x22, x21, [sp, #0x20]
0x00000000020ff590: add        sp, sp, #0x50
0x00000000020ff594: ret        
0x00000000020ff598: mov        x19, x0
0x00000000020ff59c: add        x0, sp, #8
0x00000000020ff5a0: bl         #0x20ff3dc
0x00000000020ff5a4: mov        x0, x19
0x00000000020ff5a8: bl         #0x4b97984
