; instruction-faithful ARM64 fallback for RobloxLib::function_1bb6530
0x0000000001bb6530: sub        sp, sp, #0x80
0x0000000001bb6534: stp        x26, x25, [sp, #0x30]
0x0000000001bb6538: stp        x24, x23, [sp, #0x40]
0x0000000001bb653c: stp        x22, x21, [sp, #0x50]
0x0000000001bb6540: stp        x20, x19, [sp, #0x60]
0x0000000001bb6544: stp        x29, x30, [sp, #0x70]
0x0000000001bb6548: add        x29, sp, #0x70
0x0000000001bb654c: mov        x21, x7
0x0000000001bb6550: mov        x20, x6
0x0000000001bb6554: mov        x22, x5
0x0000000001bb6558: mov        x23, x4
0x0000000001bb655c: mov        x24, x3
0x0000000001bb6560: mov        x25, x2
0x0000000001bb6564: mov        x26, x1
0x0000000001bb6568: mov        x19, x0
0x0000000001bb656c: bl         #0x1bb37f4
0x0000000001bb6570: mov        x1, x0
0x0000000001bb6574: ldp        q0, q1, [x20]
0x0000000001bb6578: stp        q0, q1, [sp]
0x0000000001bb657c: ldr        q0, [x20, #0x20]
0x0000000001bb6580: str        q0, [sp, #0x20]
0x0000000001bb6584: mov        x4, sp
0x0000000001bb6588: mov        x0, x19
0x0000000001bb658c: mov        x2, x24
0x0000000001bb6590: mov        x3, x22
0x0000000001bb6594: bl         #0x440a644
0x0000000001bb6598: adrp       x8, #0x5d2b000
0x0000000001bb659c: add        x8, x8, #0x7c0
0x0000000001bb65a0: str        x8, [x19]
0x0000000001bb65a4: stp        x26, x25, [x19, #0xa8]
0x0000000001bb65a8: mov        x20, x19
0x0000000001bb65ac: str        xzr, [x20, #0xb8]!
0x0000000001bb65b0: mov        x1, x23
0x0000000001bb65b4: mov        x2, x21
0x0000000001bb65b8: bl         #0x1bb65fc
0x0000000001bb65bc: mov        x0, x19
0x0000000001bb65c0: ldp        x29, x30, [sp, #0x70]
0x0000000001bb65c4: ldp        x20, x19, [sp, #0x60]
0x0000000001bb65c8: ldp        x22, x21, [sp, #0x50]
0x0000000001bb65cc: ldp        x24, x23, [sp, #0x40]
0x0000000001bb65d0: ldp        x26, x25, [sp, #0x30]
0x0000000001bb65d4: add        sp, sp, #0x80
0x0000000001bb65d8: ret        
0x0000000001bb65dc: mov        x21, x0
0x0000000001bb65e0: mov        x0, x20
0x0000000001bb65e4: mov        x1, #0
0x0000000001bb65e8: bl         #0x4e468
0x0000000001bb65ec: mov        x0, x19
0x0000000001bb65f0: bl         #0x440a6a0
0x0000000001bb65f4: mov        x0, x21
0x0000000001bb65f8: bl         #0x4b97984
