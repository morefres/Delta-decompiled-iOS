; instruction-faithful ARM64 fallback for RobloxLib::function_3ded4b4
0x0000000003ded4b4: sub        sp, sp, #0x50
0x0000000003ded4b8: stp        x22, x21, [sp, #0x20]
0x0000000003ded4bc: stp        x20, x19, [sp, #0x30]
0x0000000003ded4c0: stp        x29, x30, [sp, #0x40]
0x0000000003ded4c4: add        x29, sp, #0x40
0x0000000003ded4c8: mov        x20, x2
0x0000000003ded4cc: mov        x21, x1
0x0000000003ded4d0: mov        x19, x0
0x0000000003ded4d4: ldrb       w8, [x0, #0x9c]
0x0000000003ded4d8: cmp        w8, #1
0x0000000003ded4dc: b.ne       #0x3ded510
0x0000000003ded4e0: mov        x0, x19
0x0000000003ded4e4: mov        x1, x21
0x0000000003ded4e8: mov        x2, x20
0x0000000003ded4ec: bl         #0x3decdc4
0x0000000003ded4f0: mov        x0, x19
0x0000000003ded4f4: mov        x1, x21
0x0000000003ded4f8: mov        x2, x20
0x0000000003ded4fc: ldp        x29, x30, [sp, #0x40]
0x0000000003ded500: ldp        x20, x19, [sp, #0x30]
0x0000000003ded504: ldp        x22, x21, [sp, #0x20]
0x0000000003ded508: add        sp, sp, #0x50
0x0000000003ded50c: b          #0x3ded100
0x0000000003ded510: ldrb       w8, [x19, #0x248]
0x0000000003ded514: tbnz       w8, #0, #0x3ded59c
0x0000000003ded518: ldr        x8, [x19, #0xb0]
0x0000000003ded51c: ldr        x8, [x8, #0x20]
0x0000000003ded520: cbz        x8, #0x3ded59c
0x0000000003ded524: add        x8, sp, #8
0x0000000003ded528: mov        x0, x19
0x0000000003ded52c: mov        x1, x21
0x0000000003ded530: bl         #0x3deac64
0x0000000003ded534: ldr        x8, [x19, #0x470]
0x0000000003ded538: cbz        x8, #0x3ded544
0x0000000003ded53c: mov        x9, #0
0x0000000003ded540: b          #0x3ded554
0x0000000003ded544: ldr        x8, [x19, #0x480]
0x0000000003ded548: ldr        w9, [x19, #0x490]
0x0000000003ded54c: mov        w10, #0x130
0x0000000003ded550: umaddl     x9, w9, w10, x8
0x0000000003ded554: ldr        x8, [sp, #8]
0x0000000003ded558: cmp        x8, x9
0x0000000003ded55c: b.eq       #0x3ded57c
0x0000000003ded560: ldrb       w9, [sp, #0x18]
0x0000000003ded564: cmp        w9, #0
0x0000000003ded568: mov        w9, #0x10
0x0000000003ded56c: csel       x9, xzr, x9, ne
0x0000000003ded570: add        x8, x8, x9
0x0000000003ded574: mov        w9, #1
0x0000000003ded578: strb       w9, [x8, #0x106]
0x0000000003ded57c: ldr        x8, [x19, #0xb0]
0x0000000003ded580: ldr        x0, [x8, #0x20]
0x0000000003ded584: mov        w1, #0
0x0000000003ded588: mov        x2, x21
0x0000000003ded58c: mov        x3, x20
0x0000000003ded590: bl         #0x44bb6b8
0x0000000003ded594: mov        w8, #1
0x0000000003ded598: strb       w8, [x19, #0x9d]
0x0000000003ded59c: ldp        x29, x30, [sp, #0x40]
0x0000000003ded5a0: ldp        x20, x19, [sp, #0x30]
0x0000000003ded5a4: ldp        x22, x21, [sp, #0x20]
0x0000000003ded5a8: add        sp, sp, #0x50
0x0000000003ded5ac: ret        
