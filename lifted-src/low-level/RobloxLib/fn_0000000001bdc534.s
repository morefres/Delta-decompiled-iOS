; instruction-faithful ARM64 fallback for RobloxLib::function_1bdc534
0x0000000001bdc534: sub        sp, sp, #0x90
0x0000000001bdc538: stp        x28, x27, [sp, #0x30]
0x0000000001bdc53c: stp        x26, x25, [sp, #0x40]
0x0000000001bdc540: stp        x24, x23, [sp, #0x50]
0x0000000001bdc544: stp        x22, x21, [sp, #0x60]
0x0000000001bdc548: stp        x20, x19, [sp, #0x70]
0x0000000001bdc54c: stp        x29, x30, [sp, #0x80]
0x0000000001bdc550: add        x29, sp, #0x80
0x0000000001bdc554: mov        x20, x7
0x0000000001bdc558: mov        x21, x6
0x0000000001bdc55c: mov        x22, x5
0x0000000001bdc560: mov        x23, x4
0x0000000001bdc564: mov        x24, x3
0x0000000001bdc568: mov        x25, x2
0x0000000001bdc56c: mov        x26, x1
0x0000000001bdc570: mov        x19, x0
0x0000000001bdc574: ldr        x27, [x29, #0x10]
0x0000000001bdc578: bl         #0x1bd5e78
0x0000000001bdc57c: mov        x1, x0
0x0000000001bdc580: ldp        q0, q1, [x20]
0x0000000001bdc584: stp        q0, q1, [sp]
0x0000000001bdc588: ldr        q0, [x20, #0x20]
0x0000000001bdc58c: str        q0, [sp, #0x20]
0x0000000001bdc590: mov        x4, sp
0x0000000001bdc594: mov        x0, x19
0x0000000001bdc598: mov        x2, x24
0x0000000001bdc59c: mov        x3, x21
0x0000000001bdc5a0: bl         #0x440a644
0x0000000001bdc5a4: adrp       x8, #0x5d30000
0x0000000001bdc5a8: add        x8, x8, #0x448
0x0000000001bdc5ac: str        x8, [x19]
0x0000000001bdc5b0: stp        x26, x25, [x19, #0xa8]
0x0000000001bdc5b4: mov        x20, x19
0x0000000001bdc5b8: str        xzr, [x20, #0xb8]!
0x0000000001bdc5bc: str        xzr, [x19, #0xc0]
0x0000000001bdc5c0: mov        x1, x23
0x0000000001bdc5c4: mov        x2, x22
0x0000000001bdc5c8: mov        x3, x27
0x0000000001bdc5cc: bl         #0x1bdc620
0x0000000001bdc5d0: mov        x0, x19
0x0000000001bdc5d4: ldp        x29, x30, [sp, #0x80]
0x0000000001bdc5d8: ldp        x20, x19, [sp, #0x70]
0x0000000001bdc5dc: ldp        x22, x21, [sp, #0x60]
0x0000000001bdc5e0: ldp        x24, x23, [sp, #0x50]
0x0000000001bdc5e4: ldp        x26, x25, [sp, #0x40]
0x0000000001bdc5e8: ldp        x28, x27, [sp, #0x30]
0x0000000001bdc5ec: add        sp, sp, #0x90
0x0000000001bdc5f0: ret        
0x0000000001bdc5f4: mov        x21, x0
0x0000000001bdc5f8: ldr        x0, [x19, #0xc0]
0x0000000001bdc5fc: str        xzr, [x19, #0xc0]
0x0000000001bdc600: cbz        x0, #0x1bdc608
0x0000000001bdc604: bl         #0x47e93a8
0x0000000001bdc608: mov        x0, x20
0x0000000001bdc60c: bl         #0x4b105ec
0x0000000001bdc610: mov        x0, x19
0x0000000001bdc614: bl         #0x440a6a0
0x0000000001bdc618: mov        x0, x21
0x0000000001bdc61c: bl         #0x4b97984
