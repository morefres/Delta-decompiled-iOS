; instruction-faithful ARM64 fallback for RobloxLib::function_3afd4d8
0x0000000003afd4d8: stp        x24, x23, [sp, #-0x40]!
0x0000000003afd4dc: stp        x22, x21, [sp, #0x10]
0x0000000003afd4e0: stp        x20, x19, [sp, #0x20]
0x0000000003afd4e4: stp        x29, x30, [sp, #0x30]
0x0000000003afd4e8: add        x29, sp, #0x30
0x0000000003afd4ec: mov        x19, x2
0x0000000003afd4f0: mov        x20, x1
0x0000000003afd4f4: mov        x21, x0
0x0000000003afd4f8: ldr        x8, [x0, #8]
0x0000000003afd4fc: cbz        x8, #0x3afd598
0x0000000003afd500: mov        x9, #0
0x0000000003afd504: ldr        x10, [x21]
0x0000000003afd508: str        xzr, [x10, x9, lsl #3]
0x0000000003afd50c: add        x9, x9, #1
0x0000000003afd510: cmp        x8, x9
0x0000000003afd514: b.ne       #0x3afd504
0x0000000003afd518: ldr        x22, [x21, #0x10]
0x0000000003afd51c: stp        xzr, xzr, [x21, #0x10]
0x0000000003afd520: cbz        x22, #0x3afd598
0x0000000003afd524: cmp        x20, x19
0x0000000003afd528: b.eq       #0x3afd570
0x0000000003afd52c: ldrsw      x1, [x20, #0x10]
0x0000000003afd530: mov        x2, x22
0x0000000003afd534: str        w1, [x2, #0x10]!
0x0000000003afd538: ldr        x8, [x20, #0x18]
0x0000000003afd53c: str        x8, [x22, #0x18]
0x0000000003afd540: ldr        x23, [x22]
0x0000000003afd544: str        x1, [x22, #8]
0x0000000003afd548: mov        x0, x21
0x0000000003afd54c: bl         #0x198949c
0x0000000003afd550: mov        x2, x0
0x0000000003afd554: mov        x0, x21
0x0000000003afd558: mov        x1, x22
0x0000000003afd55c: bl         #0x2eb944
0x0000000003afd560: ldr        x20, [x20]
0x0000000003afd564: mov        x22, x23
0x0000000003afd568: cbnz       x23, #0x3afd524
0x0000000003afd56c: b          #0x3afd598
0x0000000003afd570: ldr        x23, [x22]
0x0000000003afd574: mov        x0, x22
0x0000000003afd578: bl         #0x47e93a8
0x0000000003afd57c: mov        x22, x23
0x0000000003afd580: cbnz       x23, #0x3afd570
0x0000000003afd584: b          #0x3afd598
0x0000000003afd588: add        x1, x20, #0x10
0x0000000003afd58c: mov        x0, x21
0x0000000003afd590: bl         #0x3afd5e8
0x0000000003afd594: ldr        x20, [x20]
0x0000000003afd598: cmp        x20, x19
0x0000000003afd59c: b.ne       #0x3afd588
0x0000000003afd5a0: ldp        x29, x30, [sp, #0x30]
0x0000000003afd5a4: ldp        x20, x19, [sp, #0x20]
0x0000000003afd5a8: ldp        x22, x21, [sp, #0x10]
0x0000000003afd5ac: ldp        x24, x23, [sp], #0x40
0x0000000003afd5b0: ret        
0x0000000003afd5b4: bl         #0x4b98500
0x0000000003afd5b8: ldr        x19, [x22]
0x0000000003afd5bc: mov        x0, x22
0x0000000003afd5c0: bl         #0x47e93a8
0x0000000003afd5c4: mov        x22, x19
0x0000000003afd5c8: cbnz       x19, #0x3afd5b8
0x0000000003afd5cc: bl         #0x4b98548
0x0000000003afd5d0: brk        #1
0x0000000003afd5d4: mov        x19, x0
0x0000000003afd5d8: bl         #0x4b98518
0x0000000003afd5dc: mov        x0, x19
0x0000000003afd5e0: bl         #0x4b97984
0x0000000003afd5e4: bl         #0x18bd8
