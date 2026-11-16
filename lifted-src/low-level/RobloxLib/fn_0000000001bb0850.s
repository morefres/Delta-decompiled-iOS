; instruction-faithful ARM64 fallback for RobloxLib::function_1bb0850
0x0000000001bb0850: sub        sp, sp, #0x80
0x0000000001bb0854: stp        x26, x25, [sp, #0x30]
0x0000000001bb0858: stp        x24, x23, [sp, #0x40]
0x0000000001bb085c: stp        x22, x21, [sp, #0x50]
0x0000000001bb0860: stp        x20, x19, [sp, #0x60]
0x0000000001bb0864: stp        x29, x30, [sp, #0x70]
0x0000000001bb0868: add        x29, sp, #0x70
0x0000000001bb086c: mov        x20, x6
0x0000000001bb0870: mov        x21, x5
0x0000000001bb0874: mov        x22, x4
0x0000000001bb0878: mov        x23, x3
0x0000000001bb087c: mov        x24, x2
0x0000000001bb0880: mov        x25, x1
0x0000000001bb0884: mov        x19, x0
0x0000000001bb0888: bl         #0x1bb0498
0x0000000001bb088c: mov        x1, x0
0x0000000001bb0890: ldp        q0, q1, [x21]
0x0000000001bb0894: stp        q0, q1, [sp]
0x0000000001bb0898: ldr        q0, [x21, #0x20]
0x0000000001bb089c: str        q0, [sp, #0x20]
0x0000000001bb08a0: mov        x4, sp
0x0000000001bb08a4: mov        x0, x19
0x0000000001bb08a8: mov        x2, x23
0x0000000001bb08ac: mov        x3, x22
0x0000000001bb08b0: bl         #0x440a644
0x0000000001bb08b4: adrp       x8, #0x5d2a000
0x0000000001bb08b8: add        x8, x8, #0xae8
0x0000000001bb08bc: str        x8, [x19]
0x0000000001bb08c0: stp        x25, x24, [x19, #0xa8]
0x0000000001bb08c4: mov        x1, x20
0x0000000001bb08c8: bl         #0x10b2f4
0x0000000001bb08cc: mov        x0, x19
0x0000000001bb08d0: ldp        x29, x30, [sp, #0x70]
0x0000000001bb08d4: ldp        x20, x19, [sp, #0x60]
0x0000000001bb08d8: ldp        x22, x21, [sp, #0x50]
0x0000000001bb08dc: ldp        x24, x23, [sp, #0x40]
0x0000000001bb08e0: ldp        x26, x25, [sp, #0x30]
0x0000000001bb08e4: add        sp, sp, #0x80
0x0000000001bb08e8: ret        
0x0000000001bb08ec: mov        x20, x0
0x0000000001bb08f0: mov        x0, x19
0x0000000001bb08f4: bl         #0x440a6a0
0x0000000001bb08f8: mov        x0, x20
0x0000000001bb08fc: bl         #0x4b97984
