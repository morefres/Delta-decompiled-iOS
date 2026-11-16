; instruction-faithful ARM64 fallback for RobloxLib::function_1dc538c
0x0000000001dc538c: sub        sp, sp, #0x80
0x0000000001dc5390: stp        x26, x25, [sp, #0x30]
0x0000000001dc5394: stp        x24, x23, [sp, #0x40]
0x0000000001dc5398: stp        x22, x21, [sp, #0x50]
0x0000000001dc539c: stp        x20, x19, [sp, #0x60]
0x0000000001dc53a0: stp        x29, x30, [sp, #0x70]
0x0000000001dc53a4: add        x29, sp, #0x70
0x0000000001dc53a8: mov        x20, x7
0x0000000001dc53ac: mov        x21, x6
0x0000000001dc53b0: mov        x22, x5
0x0000000001dc53b4: mov        x23, x4
0x0000000001dc53b8: mov        x24, x3
0x0000000001dc53bc: mov        x25, x2
0x0000000001dc53c0: mov        x26, x1
0x0000000001dc53c4: mov        x19, x0
0x0000000001dc53c8: bl         #0x1dc4e4c
0x0000000001dc53cc: mov        x1, x0
0x0000000001dc53d0: ldp        q0, q1, [x21]
0x0000000001dc53d4: stp        q0, q1, [sp]
0x0000000001dc53d8: ldr        q0, [x21, #0x20]
0x0000000001dc53dc: str        q0, [sp, #0x20]
0x0000000001dc53e0: mov        x4, sp
0x0000000001dc53e4: mov        x0, x19
0x0000000001dc53e8: mov        x2, x24
0x0000000001dc53ec: mov        x3, x22
0x0000000001dc53f0: bl         #0x440a644
0x0000000001dc53f4: adrp       x8, #0x5dc6000
0x0000000001dc53f8: add        x8, x8, #0x3f0
0x0000000001dc53fc: str        x8, [x19]
0x0000000001dc5400: stp        x26, x25, [x19, #0xa8]
0x0000000001dc5404: str        xzr, [x19, #0xb8]
0x0000000001dc5408: mov        x1, x23
0x0000000001dc540c: mov        x2, x20
0x0000000001dc5410: bl         #0x1dc5458
0x0000000001dc5414: mov        x0, x19
0x0000000001dc5418: ldp        x29, x30, [sp, #0x70]
0x0000000001dc541c: ldp        x20, x19, [sp, #0x60]
0x0000000001dc5420: ldp        x22, x21, [sp, #0x50]
0x0000000001dc5424: ldp        x24, x23, [sp, #0x40]
0x0000000001dc5428: ldp        x26, x25, [sp, #0x30]
0x0000000001dc542c: add        sp, sp, #0x80
0x0000000001dc5430: ret        
0x0000000001dc5434: mov        x20, x0
0x0000000001dc5438: ldr        x0, [x19, #0xb8]
0x0000000001dc543c: str        xzr, [x19, #0xb8]
0x0000000001dc5440: cbz        x0, #0x1dc5448
0x0000000001dc5444: bl         #0x47e93a8
0x0000000001dc5448: mov        x0, x19
0x0000000001dc544c: bl         #0x440a6a0
0x0000000001dc5450: mov        x0, x20
0x0000000001dc5454: bl         #0x4b97984
