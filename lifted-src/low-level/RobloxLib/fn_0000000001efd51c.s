; instruction-faithful ARM64 fallback for RobloxLib::function_1efd51c
0x0000000001efd51c: sub        sp, sp, #0x80
0x0000000001efd520: stp        x20, x19, [sp, #0x60]
0x0000000001efd524: stp        x29, x30, [sp, #0x70]
0x0000000001efd528: add        x29, sp, #0x70
0x0000000001efd52c: mov        x8, x5
0x0000000001efd530: mov        x19, x0
0x0000000001efd534: ldp        x9, x10, [x29, #0x10]
0x0000000001efd538: ldr        q0, [x29, #0x20]
0x0000000001efd53c: ldp        x11, x12, [x29, #0x30]
0x0000000001efd540: ldr        q1, [x29, #0x40]
0x0000000001efd544: ldp        x13, x14, [x29, #0x50]
0x0000000001efd548: stp        x13, x14, [sp, #0x50]
0x0000000001efd54c: str        q1, [sp, #0x40]
0x0000000001efd550: stp        x11, x12, [sp, #0x30]
0x0000000001efd554: str        q0, [sp, #0x20]
0x0000000001efd558: stp        x9, x10, [sp, #0x10]
0x0000000001efd55c: stp        x6, x7, [sp]
0x0000000001efd560: mov        w5, #0
0x0000000001efd564: mov        w6, #1
0x0000000001efd568: mov        x7, x8
0x0000000001efd56c: bl         #0x4406be8
0x0000000001efd570: adrp       x8, #0x5e05000
0x0000000001efd574: add        x8, x8, #0x290
0x0000000001efd578: str        x8, [x0, #0x230]
0x0000000001efd57c: add        x1, x0, #0x230
0x0000000001efd580: bl         #0x4408f38
0x0000000001efd584: mov        x0, x19
0x0000000001efd588: ldp        x29, x30, [sp, #0x70]
0x0000000001efd58c: ldp        x20, x19, [sp, #0x60]
0x0000000001efd590: add        sp, sp, #0x80
0x0000000001efd594: ret        
0x0000000001efd598: mov        x20, x0
0x0000000001efd59c: add        x0, x19, #0x230
0x0000000001efd5a0: bl         #0x1ef917c
0x0000000001efd5a4: mov        x0, x19
0x0000000001efd5a8: bl         #0x4406ed8
0x0000000001efd5ac: mov        x0, x20
0x0000000001efd5b0: bl         #0x4b97984
