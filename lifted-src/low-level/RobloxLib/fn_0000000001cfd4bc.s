; instruction-faithful ARM64 fallback for RobloxLib::function_1cfd4bc
0x0000000001cfd4bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfd4c0: stp        x20, x19, [sp, #0x10]
0x0000000001cfd4c4: stp        x29, x30, [sp, #0x20]
0x0000000001cfd4c8: add        x29, sp, #0x20
0x0000000001cfd4cc: mov        x19, x2
0x0000000001cfd4d0: ldr        x8, [x0]
0x0000000001cfd4d4: ldr        x8, [x8, #0x108]
0x0000000001cfd4d8: blr        x8
0x0000000001cfd4dc: mov        x20, x0
0x0000000001cfd4e0: bl         #0x440f9b8
0x0000000001cfd4e4: str        x0, [x19]
0x0000000001cfd4e8: bl         #0x1e6dc
0x0000000001cfd4ec: ldr        x8, [x19, #8]
0x0000000001cfd4f0: cmp        x8, x0
0x0000000001cfd4f4: b.eq       #0x1cfd518
0x0000000001cfd4f8: mov        x21, x0
0x0000000001cfd4fc: cbz        x8, #0x1cfd50c
0x0000000001cfd500: ldr        x8, [x8, #0x10]
0x0000000001cfd504: add        x0, x19, #0x10
0x0000000001cfd508: blr        x8
0x0000000001cfd50c: str        w20, [x19, #0x10]
0x0000000001cfd510: str        x21, [x19, #8]
0x0000000001cfd514: b          #0x1cfd51c
0x0000000001cfd518: str        w20, [x19, #0x10]
0x0000000001cfd51c: ldp        x29, x30, [sp, #0x20]
0x0000000001cfd520: ldp        x20, x19, [sp, #0x10]
0x0000000001cfd524: ldp        x22, x21, [sp], #0x30
0x0000000001cfd528: ret        
0x0000000001cfd52c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfd530: stp        x20, x19, [sp, #0x10]
0x0000000001cfd534: stp        x29, x30, [sp, #0x20]
0x0000000001cfd538: add        x29, sp, #0x20
0x0000000001cfd53c: mov        x19, x2
0x0000000001cfd540: ldr        x0, [x0, #0xb8]
0x0000000001cfd544: ldr        x8, [x0]
0x0000000001cfd548: ldr        x8, [x8, #0x20]
0x0000000001cfd54c: blr        x8
0x0000000001cfd550: mov        x20, x0
0x0000000001cfd554: bl         #0x224b504
0x0000000001cfd558: str        x0, [x19]
0x0000000001cfd55c: bl         #0x1ae1f08
0x0000000001cfd560: ldr        x8, [x19, #8]
0x0000000001cfd564: cmp        x8, x0
0x0000000001cfd568: b.eq       #0x1cfd58c
0x0000000001cfd56c: mov        x21, x0
0x0000000001cfd570: cbz        x8, #0x1cfd580
0x0000000001cfd574: ldr        x8, [x8, #0x10]
0x0000000001cfd578: add        x0, x19, #0x10
0x0000000001cfd57c: blr        x8
0x0000000001cfd580: str        w20, [x19, #0x10]
0x0000000001cfd584: str        x21, [x19, #8]
0x0000000001cfd588: b          #0x1cfd590
0x0000000001cfd58c: str        w20, [x19, #0x10]
0x0000000001cfd590: ldp        x29, x30, [sp, #0x20]
0x0000000001cfd594: ldp        x20, x19, [sp, #0x10]
0x0000000001cfd598: ldp        x22, x21, [sp], #0x30
0x0000000001cfd59c: ret        
