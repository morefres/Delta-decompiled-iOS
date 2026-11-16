; instruction-faithful ARM64 fallback for RobloxLib::function_2ea57cc
0x0000000002ea57cc: sub        sp, sp, #0x80
0x0000000002ea57d0: stp        x26, x25, [sp, #0x30]
0x0000000002ea57d4: stp        x24, x23, [sp, #0x40]
0x0000000002ea57d8: stp        x22, x21, [sp, #0x50]
0x0000000002ea57dc: stp        x20, x19, [sp, #0x60]
0x0000000002ea57e0: stp        x29, x30, [sp, #0x70]
0x0000000002ea57e4: add        x29, sp, #0x70
0x0000000002ea57e8: mov        x20, x6
0x0000000002ea57ec: mov        x21, x5
0x0000000002ea57f0: mov        x22, x4
0x0000000002ea57f4: mov        x23, x3
0x0000000002ea57f8: mov        x24, x2
0x0000000002ea57fc: mov        x25, x1
0x0000000002ea5800: mov        x19, x0
0x0000000002ea5804: bl         #0x2ea367c
0x0000000002ea5808: mov        x1, x0
0x0000000002ea580c: ldp        q0, q1, [x21]
0x0000000002ea5810: stp        q0, q1, [sp]
0x0000000002ea5814: ldr        q0, [x21, #0x20]
0x0000000002ea5818: str        q0, [sp, #0x20]
0x0000000002ea581c: mov        x4, sp
0x0000000002ea5820: mov        x0, x19
0x0000000002ea5824: mov        x2, x23
0x0000000002ea5828: mov        x3, x22
0x0000000002ea582c: bl         #0x440a644
0x0000000002ea5830: adrp       x8, #0x5efe000
0x0000000002ea5834: add        x8, x8, #0xaa0
0x0000000002ea5838: str        x8, [x19]
0x0000000002ea583c: stp        x25, x24, [x19, #0xa8]
0x0000000002ea5840: mov        x1, x20
0x0000000002ea5844: bl         #0x5ae08
0x0000000002ea5848: mov        x0, x19
0x0000000002ea584c: ldp        x29, x30, [sp, #0x70]
0x0000000002ea5850: ldp        x20, x19, [sp, #0x60]
0x0000000002ea5854: ldp        x22, x21, [sp, #0x50]
0x0000000002ea5858: ldp        x24, x23, [sp, #0x40]
0x0000000002ea585c: ldp        x26, x25, [sp, #0x30]
0x0000000002ea5860: add        sp, sp, #0x80
0x0000000002ea5864: ret        
0x0000000002ea5868: mov        x20, x0
0x0000000002ea586c: mov        x0, x19
0x0000000002ea5870: bl         #0x440a6a0
0x0000000002ea5874: mov        x0, x20
0x0000000002ea5878: bl         #0x4b97984
