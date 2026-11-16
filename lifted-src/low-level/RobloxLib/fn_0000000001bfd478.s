; instruction-faithful ARM64 fallback for RobloxLib::function_1bfd478
0x0000000001bfd478: stp        x22, x21, [sp, #-0x30]!
0x0000000001bfd47c: stp        x20, x19, [sp, #0x10]
0x0000000001bfd480: stp        x29, x30, [sp, #0x20]
0x0000000001bfd484: add        x29, sp, #0x20
0x0000000001bfd488: mov        x21, x2
0x0000000001bfd48c: mov        x19, x1
0x0000000001bfd490: mov        x20, x0
0x0000000001bfd494: bl         #0x1e606a4
0x0000000001bfd498: cmp        w21, #4
0x0000000001bfd49c: b.eq       #0x1bfd4c0
0x0000000001bfd4a0: cmp        w21, #3
0x0000000001bfd4a4: b.ne       #0x1bfd4d8
0x0000000001bfd4a8: add        x0, x20, #0x530
0x0000000001bfd4ac: mov        x1, x19
0x0000000001bfd4b0: ldp        x29, x30, [sp, #0x20]
0x0000000001bfd4b4: ldp        x20, x19, [sp, #0x10]
0x0000000001bfd4b8: ldp        x22, x21, [sp], #0x30
0x0000000001bfd4bc: b          #0x1bfd4e8
0x0000000001bfd4c0: add        x0, x20, #0x530
0x0000000001bfd4c4: mov        x1, x19
0x0000000001bfd4c8: ldp        x29, x30, [sp, #0x20]
0x0000000001bfd4cc: ldp        x20, x19, [sp, #0x10]
0x0000000001bfd4d0: ldp        x22, x21, [sp], #0x30
0x0000000001bfd4d4: b          #0x1bfd550
0x0000000001bfd4d8: ldp        x29, x30, [sp, #0x20]
0x0000000001bfd4dc: ldp        x20, x19, [sp, #0x10]
0x0000000001bfd4e0: ldp        x22, x21, [sp], #0x30
0x0000000001bfd4e4: ret        
0x0000000001bfd4e8: stp        x22, x21, [sp, #-0x30]!
0x0000000001bfd4ec: stp        x20, x19, [sp, #0x10]
0x0000000001bfd4f0: stp        x29, x30, [sp, #0x20]
0x0000000001bfd4f4: add        x29, sp, #0x20
0x0000000001bfd4f8: mov        x20, x1
0x0000000001bfd4fc: mov        x19, x0
0x0000000001bfd500: sub        x21, x0, #0x530
0x0000000001bfd504: adrp       x1, #0x6345000
0x0000000001bfd508: add        x1, x1, #0x400
0x0000000001bfd50c: mov        x0, x21
0x0000000001bfd510: bl         #0x4b4f398
0x0000000001bfd514: cbz        w0, #0x1bfd540
0x0000000001bfd518: adrp       x2, #0x6345000
0x0000000001bfd51c: add        x2, x2, #0x400
0x0000000001bfd520: mov        x0, x20
0x0000000001bfd524: mov        x1, x21
0x0000000001bfd528: mov        x3, #0
0x0000000001bfd52c: mov        x4, x19
0x0000000001bfd530: ldp        x29, x30, [sp, #0x20]
0x0000000001bfd534: ldp        x20, x19, [sp, #0x10]
0x0000000001bfd538: ldp        x22, x21, [sp], #0x30
0x0000000001bfd53c: b          #0x24e1cc4
0x0000000001bfd540: ldp        x29, x30, [sp, #0x20]
0x0000000001bfd544: ldp        x20, x19, [sp, #0x10]
0x0000000001bfd548: ldp        x22, x21, [sp], #0x30
0x0000000001bfd54c: ret        
0x0000000001bfd550: stp        x22, x21, [sp, #-0x30]!
0x0000000001bfd554: stp        x20, x19, [sp, #0x10]
0x0000000001bfd558: stp        x29, x30, [sp, #0x20]
0x0000000001bfd55c: add        x29, sp, #0x20
0x0000000001bfd560: mov        x20, x1
0x0000000001bfd564: mov        x19, x0
0x0000000001bfd568: sub        x21, x0, #0x530
0x0000000001bfd56c: adrp       x1, #0x6345000
0x0000000001bfd570: add        x1, x1, #0x400
0x0000000001bfd574: mov        x0, x21
0x0000000001bfd578: bl         #0x4b4f398
0x0000000001bfd57c: cbz        w0, #0x1bfd5a8
0x0000000001bfd580: adrp       x2, #0x6345000
0x0000000001bfd584: add        x2, x2, #0x400
0x0000000001bfd588: mov        x0, x20
0x0000000001bfd58c: mov        x1, x21
0x0000000001bfd590: mov        x3, #0
0x0000000001bfd594: mov        x4, x19
0x0000000001bfd598: ldp        x29, x30, [sp, #0x20]
0x0000000001bfd59c: ldp        x20, x19, [sp, #0x10]
0x0000000001bfd5a0: ldp        x22, x21, [sp], #0x30
0x0000000001bfd5a4: b          #0x24e1f80
0x0000000001bfd5a8: ldp        x29, x30, [sp, #0x20]
0x0000000001bfd5ac: ldp        x20, x19, [sp, #0x10]
0x0000000001bfd5b0: ldp        x22, x21, [sp], #0x30
0x0000000001bfd5b4: ret        
