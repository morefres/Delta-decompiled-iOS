; instruction-faithful ARM64 fallback for RobloxLib::function_1dfd508
0x0000000001dfd508: sub        sp, sp, #0x30
0x0000000001dfd50c: stp        x20, x19, [sp, #0x10]
0x0000000001dfd510: stp        x29, x30, [sp, #0x20]
0x0000000001dfd514: add        x29, sp, #0x20
0x0000000001dfd518: mov        x19, x3
0x0000000001dfd51c: add        x0, x0, x2, asr #1
0x0000000001dfd520: tbz        w2, #0, #0x1dfd52c
0x0000000001dfd524: ldr        x8, [x0]
0x0000000001dfd528: ldr        x1, [x8, w1, uxtw]
0x0000000001dfd52c: mov        x8, sp
0x0000000001dfd530: blr        x1
0x0000000001dfd534: mov        x1, sp
0x0000000001dfd538: mov        x0, x19
0x0000000001dfd53c: bl         #0x17ef4c0
0x0000000001dfd540: mov        x19, x0
0x0000000001dfd544: ldr        x20, [sp, #8]
0x0000000001dfd548: cbz        x20, #0x1dfd57c
0x0000000001dfd54c: add        x8, x20, #8
0x0000000001dfd550: ldaxr      x9, [x8]
0x0000000001dfd554: sub        x10, x9, #1
0x0000000001dfd558: stlxr      w11, x10, [x8]
0x0000000001dfd55c: cbnz       w11, #0x1dfd550
0x0000000001dfd560: cbnz       x9, #0x1dfd57c
0x0000000001dfd564: ldr        x8, [x20]
0x0000000001dfd568: ldr        x8, [x8, #0x10]
0x0000000001dfd56c: mov        x0, x20
0x0000000001dfd570: blr        x8
0x0000000001dfd574: mov        x0, x20
0x0000000001dfd578: bl         #0x4b9808c
0x0000000001dfd57c: mov        x0, x19
0x0000000001dfd580: ldp        x29, x30, [sp, #0x20]
0x0000000001dfd584: ldp        x20, x19, [sp, #0x10]
0x0000000001dfd588: add        sp, sp, #0x30
0x0000000001dfd58c: ret        
0x0000000001dfd590: mov        x19, x0
0x0000000001dfd594: mov        x0, sp
0x0000000001dfd598: bl         #0x1df28
0x0000000001dfd59c: mov        x0, x19
0x0000000001dfd5a0: bl         #0x4b97984
