; instruction-faithful ARM64 fallback for RobloxLib::function_1be3870
0x0000000001be3870: sub        sp, sp, #0x80
0x0000000001be3874: stp        x26, x25, [sp, #0x30]
0x0000000001be3878: stp        x24, x23, [sp, #0x40]
0x0000000001be387c: stp        x22, x21, [sp, #0x50]
0x0000000001be3880: stp        x20, x19, [sp, #0x60]
0x0000000001be3884: stp        x29, x30, [sp, #0x70]
0x0000000001be3888: add        x29, sp, #0x70
0x0000000001be388c: mov        x21, x7
0x0000000001be3890: mov        x20, x6
0x0000000001be3894: mov        x22, x5
0x0000000001be3898: mov        x23, x4
0x0000000001be389c: mov        x24, x3
0x0000000001be38a0: mov        x25, x2
0x0000000001be38a4: mov        x26, x1
0x0000000001be38a8: mov        x19, x0
0x0000000001be38ac: bl         #0x1bd5e78
0x0000000001be38b0: mov        x1, x0
0x0000000001be38b4: ldp        q0, q1, [x20]
0x0000000001be38b8: stp        q0, q1, [sp]
0x0000000001be38bc: ldr        q0, [x20, #0x20]
0x0000000001be38c0: str        q0, [sp, #0x20]
0x0000000001be38c4: mov        x4, sp
0x0000000001be38c8: mov        x0, x19
0x0000000001be38cc: mov        x2, x24
0x0000000001be38d0: mov        x3, x22
0x0000000001be38d4: bl         #0x440a644
0x0000000001be38d8: adrp       x8, #0x5d30000
0x0000000001be38dc: add        x8, x8, #0xef8
0x0000000001be38e0: str        x8, [x19]
0x0000000001be38e4: stp        x26, x25, [x19, #0xa8]
0x0000000001be38e8: mov        x20, x19
0x0000000001be38ec: str        xzr, [x20, #0xb8]!
0x0000000001be38f0: mov        x1, x23
0x0000000001be38f4: mov        x2, x21
0x0000000001be38f8: bl         #0x1be3990
0x0000000001be38fc: mov        x0, x19
0x0000000001be3900: ldp        x29, x30, [sp, #0x70]
0x0000000001be3904: ldp        x20, x19, [sp, #0x60]
0x0000000001be3908: ldp        x22, x21, [sp, #0x50]
0x0000000001be390c: ldp        x24, x23, [sp, #0x40]
0x0000000001be3910: ldp        x26, x25, [sp, #0x30]
0x0000000001be3914: add        sp, sp, #0x80
0x0000000001be3918: ret        
0x0000000001be391c: mov        x21, x0
0x0000000001be3920: mov        x0, x20
0x0000000001be3924: mov        x1, #0
0x0000000001be3928: bl         #0x4e468
0x0000000001be392c: mov        x0, x19
0x0000000001be3930: bl         #0x440a6a0
0x0000000001be3934: mov        x0, x21
0x0000000001be3938: bl         #0x4b97984
