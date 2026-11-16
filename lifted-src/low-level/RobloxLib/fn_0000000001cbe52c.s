; instruction-faithful ARM64 fallback for RobloxLib::function_1cbe52c
0x0000000001cbe52c: sub        sp, sp, #0x80
0x0000000001cbe530: stp        x26, x25, [sp, #0x30]
0x0000000001cbe534: stp        x24, x23, [sp, #0x40]
0x0000000001cbe538: stp        x22, x21, [sp, #0x50]
0x0000000001cbe53c: stp        x20, x19, [sp, #0x60]
0x0000000001cbe540: stp        x29, x30, [sp, #0x70]
0x0000000001cbe544: add        x29, sp, #0x70
0x0000000001cbe548: mov        x21, x7
0x0000000001cbe54c: mov        x20, x6
0x0000000001cbe550: mov        x22, x5
0x0000000001cbe554: mov        x23, x4
0x0000000001cbe558: mov        x24, x3
0x0000000001cbe55c: mov        x25, x2
0x0000000001cbe560: mov        x26, x1
0x0000000001cbe564: mov        x19, x0
0x0000000001cbe568: bl         #0x1cbd10c
0x0000000001cbe56c: mov        x1, x0
0x0000000001cbe570: ldp        q0, q1, [x20]
0x0000000001cbe574: stp        q0, q1, [sp]
0x0000000001cbe578: ldr        q0, [x20, #0x20]
0x0000000001cbe57c: str        q0, [sp, #0x20]
0x0000000001cbe580: mov        x4, sp
0x0000000001cbe584: mov        x0, x19
0x0000000001cbe588: mov        x2, x24
0x0000000001cbe58c: mov        x3, x22
0x0000000001cbe590: bl         #0x440a644
0x0000000001cbe594: adrp       x8, #0x5d7c000
0x0000000001cbe598: add        x8, x8, #0x5e8
0x0000000001cbe59c: str        x8, [x19]
0x0000000001cbe5a0: stp        x26, x25, [x19, #0xa8]
0x0000000001cbe5a4: mov        x20, x19
0x0000000001cbe5a8: str        xzr, [x20, #0xb8]!
0x0000000001cbe5ac: mov        x1, x23
0x0000000001cbe5b0: mov        x2, x21
0x0000000001cbe5b4: bl         #0x1cbe600
0x0000000001cbe5b8: mov        x0, x19
0x0000000001cbe5bc: ldp        x29, x30, [sp, #0x70]
0x0000000001cbe5c0: ldp        x20, x19, [sp, #0x60]
0x0000000001cbe5c4: ldp        x22, x21, [sp, #0x50]
0x0000000001cbe5c8: ldp        x24, x23, [sp, #0x40]
0x0000000001cbe5cc: ldp        x26, x25, [sp, #0x30]
0x0000000001cbe5d0: add        sp, sp, #0x80
0x0000000001cbe5d4: ret        
0x0000000001cbe5d8: mov        x21, x0
0x0000000001cbe5dc: ldr        x1, [x20]
0x0000000001cbe5e0: str        xzr, [x20]
0x0000000001cbe5e4: cbz        x1, #0x1cbe5f0
0x0000000001cbe5e8: mov        x0, x20
0x0000000001cbe5ec: bl         #0x246a4
0x0000000001cbe5f0: mov        x0, x19
0x0000000001cbe5f4: bl         #0x440a6a0
0x0000000001cbe5f8: mov        x0, x21
0x0000000001cbe5fc: bl         #0x4b97984
