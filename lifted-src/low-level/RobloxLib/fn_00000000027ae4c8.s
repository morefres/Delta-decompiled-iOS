; instruction-faithful ARM64 fallback for RobloxLib::function_27ae4c8
0x00000000027ae4c8: stp        x22, x21, [sp, #-0x30]!
0x00000000027ae4cc: stp        x20, x19, [sp, #0x10]
0x00000000027ae4d0: stp        x29, x30, [sp, #0x20]
0x00000000027ae4d4: add        x29, sp, #0x20
0x00000000027ae4d8: ldr        x19, [x0]
0x00000000027ae4dc: cbz        x19, #0x27ae598
0x00000000027ae4e0: mov        x20, x0
0x00000000027ae4e4: ldr        x21, [x19, #0x18]
0x00000000027ae4e8: bl         #0x3efcdb4
0x00000000027ae4ec: ldrh       w8, [x21, #0x1b8]
0x00000000027ae4f0: ldrh       w9, [x0, #0x1b8]
0x00000000027ae4f4: sub        w8, w8, w9
0x00000000027ae4f8: ldrh       w9, [x0, #0x1ba]
0x00000000027ae4fc: cmp        w8, w9
0x00000000027ae500: b.ls       #0x27ae574
0x00000000027ae504: ldr        x19, [x20]
0x00000000027ae508: cbz        x19, #0x27ae598
0x00000000027ae50c: ldr        x21, [x19, #0x18]
0x00000000027ae510: bl         #0x1a8f540
0x00000000027ae514: ldrh       w8, [x21, #0x1b8]
0x00000000027ae518: ldrh       w9, [x0, #0x1b8]
0x00000000027ae51c: sub        w8, w8, w9
0x00000000027ae520: ldrh       w9, [x0, #0x1ba]
0x00000000027ae524: cmp        w8, w9
0x00000000027ae528: b.ls       #0x27ae554
0x00000000027ae52c: ldr        x19, [x20]
0x00000000027ae530: cbz        x19, #0x27ae598
0x00000000027ae534: ldr        x20, [x19, #0x18]
0x00000000027ae538: bl         #0x1b0eb90
0x00000000027ae53c: ldrh       w8, [x20, #0x1b8]
0x00000000027ae540: ldrh       w9, [x0, #0x1b8]
0x00000000027ae544: sub        w8, w8, w9
0x00000000027ae548: ldrh       w9, [x0, #0x1ba]
0x00000000027ae54c: cmp        w8, w9
0x00000000027ae550: b.hi       #0x27ae598
0x00000000027ae554: mov        x0, x19
0x00000000027ae558: bl         #0x27bcfc4
0x00000000027ae55c: cbnz       x0, #0x27ae598
0x00000000027ae560: mov        x0, x19
0x00000000027ae564: ldp        x29, x30, [sp, #0x20]
0x00000000027ae568: ldp        x20, x19, [sp, #0x10]
0x00000000027ae56c: ldp        x22, x21, [sp], #0x30
0x00000000027ae570: b          #0x27bcf2c
0x00000000027ae574: mov        x0, x19
0x00000000027ae578: bl         #0x122f038
0x00000000027ae57c: cbnz       x0, #0x27ae598
0x00000000027ae580: mov        x0, x19
0x00000000027ae584: bl         #0xa28d0c
0x00000000027ae588: cbnz       x0, #0x27ae598
0x00000000027ae58c: mov        x0, x19
0x00000000027ae590: bl         #0x2460dd8
0x00000000027ae594: cbz        x0, #0x27ae5a8
0x00000000027ae598: ldp        x29, x30, [sp, #0x20]
0x00000000027ae59c: ldp        x20, x19, [sp, #0x10]
0x00000000027ae5a0: ldp        x22, x21, [sp], #0x30
0x00000000027ae5a4: ret        
0x00000000027ae5a8: mov        x0, x19
0x00000000027ae5ac: bl         #0x294c01c
0x00000000027ae5b0: cbz        x0, #0x27ae560
0x00000000027ae5b4: bl         #0x28f15c0
0x00000000027ae5b8: b          #0x27ae560
