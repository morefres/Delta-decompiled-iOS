; instruction-faithful ARM64 fallback for RobloxLib::function_34ae518
0x00000000034ae518: mov        x8, x0
0x00000000034ae51c: mov        w0, #0x1f
0x00000000034ae520: cbz        x2, #0x34ae584
0x00000000034ae524: sub        sp, sp, #0x40
0x00000000034ae528: stp        x22, x21, [sp, #0x10]
0x00000000034ae52c: stp        x20, x19, [sp, #0x20]
0x00000000034ae530: stp        x29, x30, [sp, #0x30]
0x00000000034ae534: add        x29, sp, #0x30
0x00000000034ae538: mov        x21, x3
0x00000000034ae53c: cbz        x3, #0x34ae574
0x00000000034ae540: mov        x19, x5
0x00000000034ae544: mov        x20, x4
0x00000000034ae548: mov        x22, x2
0x00000000034ae54c: add        x2, sp, #8
0x00000000034ae550: mov        x0, x8
0x00000000034ae554: bl         #0x34ae588
0x00000000034ae558: cbnz       w0, #0x34ae574
0x00000000034ae55c: ldr        x0, [sp, #8]
0x00000000034ae560: mov        x1, x22
0x00000000034ae564: mov        x2, x21
0x00000000034ae568: mov        x3, x20
0x00000000034ae56c: mov        x4, x19
0x00000000034ae570: bl         #0x348f560
0x00000000034ae574: ldp        x29, x30, [sp, #0x30]
0x00000000034ae578: ldp        x20, x19, [sp, #0x20]
0x00000000034ae57c: ldp        x22, x21, [sp, #0x10]
0x00000000034ae580: add        sp, sp, #0x40
0x00000000034ae584: ret        
