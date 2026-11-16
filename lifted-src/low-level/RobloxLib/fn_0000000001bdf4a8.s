; instruction-faithful ARM64 fallback for RobloxLib::function_1bdf4a8
0x0000000001bdf4a8: sub        sp, sp, #0x90
0x0000000001bdf4ac: stp        x28, x27, [sp, #0x30]
0x0000000001bdf4b0: stp        x26, x25, [sp, #0x40]
0x0000000001bdf4b4: stp        x24, x23, [sp, #0x50]
0x0000000001bdf4b8: stp        x22, x21, [sp, #0x60]
0x0000000001bdf4bc: stp        x20, x19, [sp, #0x70]
0x0000000001bdf4c0: stp        x29, x30, [sp, #0x80]
0x0000000001bdf4c4: add        x29, sp, #0x80
0x0000000001bdf4c8: mov        x20, x7
0x0000000001bdf4cc: mov        x21, x6
0x0000000001bdf4d0: mov        x22, x5
0x0000000001bdf4d4: mov        x23, x4
0x0000000001bdf4d8: mov        x24, x3
0x0000000001bdf4dc: mov        x25, x2
0x0000000001bdf4e0: mov        x26, x1
0x0000000001bdf4e4: mov        x19, x0
0x0000000001bdf4e8: ldr        x27, [x29, #0x10]
0x0000000001bdf4ec: bl         #0x1bd5e78
0x0000000001bdf4f0: mov        x1, x0
0x0000000001bdf4f4: ldp        q0, q1, [x20]
0x0000000001bdf4f8: stp        q0, q1, [sp]
0x0000000001bdf4fc: ldr        q0, [x20, #0x20]
0x0000000001bdf500: str        q0, [sp, #0x20]
0x0000000001bdf504: mov        x4, sp
0x0000000001bdf508: mov        x0, x19
0x0000000001bdf50c: mov        x2, x24
0x0000000001bdf510: mov        x3, x21
0x0000000001bdf514: bl         #0x440a644
0x0000000001bdf518: adrp       x8, #0x5d30000
0x0000000001bdf51c: add        x8, x8, #0x8c8
0x0000000001bdf520: str        x8, [x19]
0x0000000001bdf524: stp        x26, x25, [x19, #0xa8]
0x0000000001bdf528: stp        xzr, xzr, [x19, #0xb8]
0x0000000001bdf52c: mov        x1, x23
0x0000000001bdf530: mov        x2, x22
0x0000000001bdf534: mov        x3, x27
0x0000000001bdf538: bl         #0x1bdf5f4
0x0000000001bdf53c: mov        x0, x19
0x0000000001bdf540: ldp        x29, x30, [sp, #0x80]
0x0000000001bdf544: ldp        x20, x19, [sp, #0x70]
0x0000000001bdf548: ldp        x22, x21, [sp, #0x60]
0x0000000001bdf54c: ldp        x24, x23, [sp, #0x50]
0x0000000001bdf550: ldp        x26, x25, [sp, #0x40]
0x0000000001bdf554: ldp        x28, x27, [sp, #0x30]
0x0000000001bdf558: add        sp, sp, #0x90
0x0000000001bdf55c: ret        
0x0000000001bdf560: mov        x20, x0
0x0000000001bdf564: add        x0, x19, #0xc0
0x0000000001bdf568: mov        x1, #0
0x0000000001bdf56c: bl         #0x4e468
0x0000000001bdf570: ldr        x0, [x19, #0xb8]
0x0000000001bdf574: str        xzr, [x19, #0xb8]
0x0000000001bdf578: cbz        x0, #0x1bdf580
0x0000000001bdf57c: bl         #0x47e93a8
0x0000000001bdf580: mov        x0, x19
0x0000000001bdf584: bl         #0x440a6a0
0x0000000001bdf588: mov        x0, x20
0x0000000001bdf58c: bl         #0x4b97984
