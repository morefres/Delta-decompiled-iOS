; instruction-faithful ARM64 fallback for RobloxLib::function_2ab5804
0x0000000002ab5804: sub        sp, sp, #0x80
0x0000000002ab5808: stp        x26, x25, [sp, #0x30]
0x0000000002ab580c: stp        x24, x23, [sp, #0x40]
0x0000000002ab5810: stp        x22, x21, [sp, #0x50]
0x0000000002ab5814: stp        x20, x19, [sp, #0x60]
0x0000000002ab5818: stp        x29, x30, [sp, #0x70]
0x0000000002ab581c: add        x29, sp, #0x70
0x0000000002ab5820: mov        x20, x7
0x0000000002ab5824: mov        x21, x6
0x0000000002ab5828: mov        x22, x5
0x0000000002ab582c: mov        x23, x4
0x0000000002ab5830: mov        x24, x3
0x0000000002ab5834: mov        x25, x2
0x0000000002ab5838: mov        x26, x1
0x0000000002ab583c: mov        x19, x0
0x0000000002ab5840: bl         #0x2ab3a3c
0x0000000002ab5844: mov        x1, x0
0x0000000002ab5848: ldp        q0, q1, [x21]
0x0000000002ab584c: stp        q0, q1, [sp]
0x0000000002ab5850: ldr        q0, [x21, #0x20]
0x0000000002ab5854: str        q0, [sp, #0x20]
0x0000000002ab5858: mov        x4, sp
0x0000000002ab585c: mov        x0, x19
0x0000000002ab5860: mov        x2, x24
0x0000000002ab5864: mov        x3, x22
0x0000000002ab5868: bl         #0x440a644
0x0000000002ab586c: adrp       x8, #0x5ec3000
0x0000000002ab5870: add        x8, x8, #0x8b0
0x0000000002ab5874: str        x8, [x19]
0x0000000002ab5878: stp        x26, x25, [x19, #0xa8]
0x0000000002ab587c: str        xzr, [x19, #0xb8]
0x0000000002ab5880: mov        x1, x23
0x0000000002ab5884: mov        x2, x20
0x0000000002ab5888: bl         #0x2ab58d0
0x0000000002ab588c: mov        x0, x19
0x0000000002ab5890: ldp        x29, x30, [sp, #0x70]
0x0000000002ab5894: ldp        x20, x19, [sp, #0x60]
0x0000000002ab5898: ldp        x22, x21, [sp, #0x50]
0x0000000002ab589c: ldp        x24, x23, [sp, #0x40]
0x0000000002ab58a0: ldp        x26, x25, [sp, #0x30]
0x0000000002ab58a4: add        sp, sp, #0x80
0x0000000002ab58a8: ret        
0x0000000002ab58ac: mov        x20, x0
0x0000000002ab58b0: ldr        x0, [x19, #0xb8]
0x0000000002ab58b4: str        xzr, [x19, #0xb8]
0x0000000002ab58b8: cbz        x0, #0x2ab58c0
0x0000000002ab58bc: bl         #0x47e93a8
0x0000000002ab58c0: mov        x0, x19
0x0000000002ab58c4: bl         #0x440a6a0
0x0000000002ab58c8: mov        x0, x20
0x0000000002ab58cc: bl         #0x4b97984
