; instruction-faithful ARM64 fallback for RobloxLib::function_1bdb888
0x0000000001bdb888: sub        sp, sp, #0x80
0x0000000001bdb88c: stp        x26, x25, [sp, #0x30]
0x0000000001bdb890: stp        x24, x23, [sp, #0x40]
0x0000000001bdb894: stp        x22, x21, [sp, #0x50]
0x0000000001bdb898: stp        x20, x19, [sp, #0x60]
0x0000000001bdb89c: stp        x29, x30, [sp, #0x70]
0x0000000001bdb8a0: add        x29, sp, #0x70
0x0000000001bdb8a4: mov        x20, x7
0x0000000001bdb8a8: mov        x21, x6
0x0000000001bdb8ac: mov        x22, x5
0x0000000001bdb8b0: mov        x23, x4
0x0000000001bdb8b4: mov        x24, x3
0x0000000001bdb8b8: mov        x25, x2
0x0000000001bdb8bc: mov        x26, x1
0x0000000001bdb8c0: mov        x19, x0
0x0000000001bdb8c4: bl         #0x1bd5e78
0x0000000001bdb8c8: mov        x1, x0
0x0000000001bdb8cc: ldp        q0, q1, [x21]
0x0000000001bdb8d0: stp        q0, q1, [sp]
0x0000000001bdb8d4: ldr        q0, [x21, #0x20]
0x0000000001bdb8d8: str        q0, [sp, #0x20]
0x0000000001bdb8dc: mov        x4, sp
0x0000000001bdb8e0: mov        x0, x19
0x0000000001bdb8e4: mov        x2, x24
0x0000000001bdb8e8: mov        x3, x22
0x0000000001bdb8ec: bl         #0x440a644
0x0000000001bdb8f0: adrp       x8, #0x5d30000
0x0000000001bdb8f4: add        x8, x8, #0x2e0
0x0000000001bdb8f8: str        x8, [x19]
0x0000000001bdb8fc: stp        x26, x25, [x19, #0xa8]
0x0000000001bdb900: str        xzr, [x19, #0xb8]
0x0000000001bdb904: mov        x1, x23
0x0000000001bdb908: mov        x2, x20
0x0000000001bdb90c: bl         #0x1bdb9b0
0x0000000001bdb910: mov        x0, x19
0x0000000001bdb914: ldp        x29, x30, [sp, #0x70]
0x0000000001bdb918: ldp        x20, x19, [sp, #0x60]
0x0000000001bdb91c: ldp        x22, x21, [sp, #0x50]
0x0000000001bdb920: ldp        x24, x23, [sp, #0x40]
0x0000000001bdb924: ldp        x26, x25, [sp, #0x30]
0x0000000001bdb928: add        sp, sp, #0x80
0x0000000001bdb92c: ret        
0x0000000001bdb930: mov        x20, x0
0x0000000001bdb934: ldr        x0, [x19, #0xb8]
0x0000000001bdb938: str        xzr, [x19, #0xb8]
0x0000000001bdb93c: cbz        x0, #0x1bdb944
0x0000000001bdb940: bl         #0x47e93a8
0x0000000001bdb944: mov        x0, x19
0x0000000001bdb948: bl         #0x440a6a0
0x0000000001bdb94c: mov        x0, x20
0x0000000001bdb950: bl         #0x4b97984
