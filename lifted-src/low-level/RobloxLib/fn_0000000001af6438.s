; instruction-faithful ARM64 fallback for RobloxLib::function_1af6438
0x0000000001af6438: sub        sp, sp, #0x80
0x0000000001af643c: stp        x26, x25, [sp, #0x30]
0x0000000001af6440: stp        x24, x23, [sp, #0x40]
0x0000000001af6444: stp        x22, x21, [sp, #0x50]
0x0000000001af6448: stp        x20, x19, [sp, #0x60]
0x0000000001af644c: stp        x29, x30, [sp, #0x70]
0x0000000001af6450: add        x29, sp, #0x70
0x0000000001af6454: mov        x21, x7
0x0000000001af6458: mov        x20, x6
0x0000000001af645c: mov        x22, x5
0x0000000001af6460: mov        x23, x4
0x0000000001af6464: mov        x24, x3
0x0000000001af6468: mov        x25, x2
0x0000000001af646c: mov        x26, x1
0x0000000001af6470: mov        x19, x0
0x0000000001af6474: bl         #0x1af5308
0x0000000001af6478: mov        x1, x0
0x0000000001af647c: ldp        q0, q1, [x20]
0x0000000001af6480: stp        q0, q1, [sp]
0x0000000001af6484: ldr        q0, [x20, #0x20]
0x0000000001af6488: str        q0, [sp, #0x20]
0x0000000001af648c: mov        x4, sp
0x0000000001af6490: mov        x0, x19
0x0000000001af6494: mov        x2, x24
0x0000000001af6498: mov        x3, x22
0x0000000001af649c: bl         #0x440a644
0x0000000001af64a0: adrp       x8, #0x5d01000
0x0000000001af64a4: add        x8, x8, #0x868
0x0000000001af64a8: str        x8, [x19]
0x0000000001af64ac: stp        x26, x25, [x19, #0xa8]
0x0000000001af64b0: mov        x20, x19
0x0000000001af64b4: str        xzr, [x20, #0xb8]!
0x0000000001af64b8: mov        x1, x23
0x0000000001af64bc: mov        x2, x21
0x0000000001af64c0: bl         #0x1af6504
0x0000000001af64c4: mov        x0, x19
0x0000000001af64c8: ldp        x29, x30, [sp, #0x70]
0x0000000001af64cc: ldp        x20, x19, [sp, #0x60]
0x0000000001af64d0: ldp        x22, x21, [sp, #0x50]
0x0000000001af64d4: ldp        x24, x23, [sp, #0x40]
0x0000000001af64d8: ldp        x26, x25, [sp, #0x30]
0x0000000001af64dc: add        sp, sp, #0x80
0x0000000001af64e0: ret        
0x0000000001af64e4: mov        x21, x0
0x0000000001af64e8: mov        x0, x20
0x0000000001af64ec: mov        x1, #0
0x0000000001af64f0: bl         #0x4e468
0x0000000001af64f4: mov        x0, x19
0x0000000001af64f8: bl         #0x440a6a0
0x0000000001af64fc: mov        x0, x21
0x0000000001af6500: bl         #0x4b97984
