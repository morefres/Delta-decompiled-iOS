; instruction-faithful ARM64 fallback for RobloxLib::function_24ae508
0x00000000024ae508: stp        x24, x23, [sp, #-0x40]!
0x00000000024ae50c: stp        x22, x21, [sp, #0x10]
0x00000000024ae510: stp        x20, x19, [sp, #0x20]
0x00000000024ae514: stp        x29, x30, [sp, #0x30]
0x00000000024ae518: add        x29, sp, #0x30
0x00000000024ae51c: mov        x19, x1
0x00000000024ae520: mov        x20, x0
0x00000000024ae524: ldr        x8, [x1, #8]
0x00000000024ae528: ldp        x21, x24, [x0]
0x00000000024ae52c: sub        x9, x21, x24
0x00000000024ae530: add        x23, x8, x9
0x00000000024ae534: cmp        x24, x21
0x00000000024ae538: b.eq       #0x24ae57c
0x00000000024ae53c: mov        x22, x21
0x00000000024ae540: mov        x0, x23
0x00000000024ae544: mov        x1, x22
0x00000000024ae548: bl         #0x1919a00
0x00000000024ae54c: add        x22, x22, #0x20
0x00000000024ae550: add        x0, x0, #0x20
0x00000000024ae554: cmp        x22, x24
0x00000000024ae558: b.ne       #0x24ae544
0x00000000024ae55c: mov        x22, x21
0x00000000024ae560: ldr        x8, [x22], #0x20
0x00000000024ae564: ldr        x8, [x8]
0x00000000024ae568: mov        x0, x21
0x00000000024ae56c: blr        x8
0x00000000024ae570: mov        x21, x22
0x00000000024ae574: cmp        x22, x24
0x00000000024ae578: b.ne       #0x24ae560
0x00000000024ae57c: str        x23, [x19, #8]
0x00000000024ae580: ldr        x8, [x20]
0x00000000024ae584: stp        x23, x8, [x20]
0x00000000024ae588: str        x8, [x19, #8]
0x00000000024ae58c: ldr        x8, [x20, #8]
0x00000000024ae590: ldr        x9, [x19, #0x10]
0x00000000024ae594: str        x9, [x20, #8]
0x00000000024ae598: str        x8, [x19, #0x10]
0x00000000024ae59c: ldr        x8, [x20, #0x10]
0x00000000024ae5a0: ldr        x9, [x19, #0x18]
0x00000000024ae5a4: str        x9, [x20, #0x10]
0x00000000024ae5a8: str        x8, [x19, #0x18]
0x00000000024ae5ac: ldr        x8, [x19, #8]
0x00000000024ae5b0: str        x8, [x19]
0x00000000024ae5b4: ldp        x29, x30, [sp, #0x30]
0x00000000024ae5b8: ldp        x20, x19, [sp, #0x20]
0x00000000024ae5bc: ldp        x22, x21, [sp, #0x10]
0x00000000024ae5c0: ldp        x24, x23, [sp], #0x40
0x00000000024ae5c4: ret        
