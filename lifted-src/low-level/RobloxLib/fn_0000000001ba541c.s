; instruction-faithful ARM64 fallback for RobloxLib::function_1ba541c
0x0000000001ba541c: sub        sp, sp, #0xb0
0x0000000001ba5420: stp        x28, x27, [sp, #0x50]
0x0000000001ba5424: stp        x26, x25, [sp, #0x60]
0x0000000001ba5428: stp        x24, x23, [sp, #0x70]
0x0000000001ba542c: stp        x22, x21, [sp, #0x80]
0x0000000001ba5430: stp        x20, x19, [sp, #0x90]
0x0000000001ba5434: stp        x29, x30, [sp, #0xa0]
0x0000000001ba5438: add        x29, sp, #0xa0
0x0000000001ba543c: mov        x20, x7
0x0000000001ba5440: str        x6, [sp, #8]
0x0000000001ba5444: mov        x22, x5
0x0000000001ba5448: mov        x23, x4
0x0000000001ba544c: mov        x24, x3
0x0000000001ba5450: mov        x25, x2
0x0000000001ba5454: mov        x26, x1
0x0000000001ba5458: mov        x19, x0
0x0000000001ba545c: ldr        x27, [x29, #0x10]
0x0000000001ba5460: bl         #0x1ba3e58
0x0000000001ba5464: mov        x28, x0
0x0000000001ba5468: bl         #0x1ab6228
0x0000000001ba546c: mov        x21, x0
0x0000000001ba5470: ldp        q0, q1, [x20]
0x0000000001ba5474: stp        q0, q1, [sp, #0x10]
0x0000000001ba5478: ldr        q0, [x20, #0x20]
0x0000000001ba547c: str        q0, [sp, #0x30]
0x0000000001ba5480: ldr        x8, [x20, #0x30]
0x0000000001ba5484: str        x8, [sp, #0x40]
0x0000000001ba5488: mov        w8, #1
0x0000000001ba548c: strb       w8, [sp]
0x0000000001ba5490: add        x5, sp, #0x10
0x0000000001ba5494: mov        x0, x19
0x0000000001ba5498: mov        x1, x28
0x0000000001ba549c: mov        x2, x21
0x0000000001ba54a0: mov        x3, x26
0x0000000001ba54a4: mov        x4, x25
0x0000000001ba54a8: mov        x6, x27
0x0000000001ba54ac: mov        x7, x27
0x0000000001ba54b0: bl         #0x440b370
0x0000000001ba54b4: str        x21, [x19, #0xb0]
0x0000000001ba54b8: adrp       x8, #0x5d27000
0x0000000001ba54bc: add        x8, x8, #0x550
0x0000000001ba54c0: str        x8, [x19]
0x0000000001ba54c4: mov        w0, #0x28
0x0000000001ba54c8: bl         #0x47e9370
0x0000000001ba54cc: mov        x20, x19
0x0000000001ba54d0: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ba54d4: adrp       x8, #0x5d27000
0x0000000001ba54d8: add        x8, x8, #0xbf0
0x0000000001ba54dc: stp        x8, x24, [x0]
0x0000000001ba54e0: stp        x23, x22, [x0, #0x10]
0x0000000001ba54e4: ldr        x8, [sp, #8]
0x0000000001ba54e8: str        x8, [x0, #0x20]
0x0000000001ba54ec: bl         #0x1ab6228
0x0000000001ba54f0: str        x0, [x19, #0xc8]
0x0000000001ba54f4: ldr        x8, [x19]
0x0000000001ba54f8: ldr        x8, [x8, #0x18]
0x0000000001ba54fc: mov        x0, x19
0x0000000001ba5500: blr        x8
0x0000000001ba5504: cbz        w0, #0x1ba5518
0x0000000001ba5508: ldurh      w8, [x19, #0xa9]
0x0000000001ba550c: mov        w9, #0xfff5
0x0000000001ba5510: and        w8, w8, w9
0x0000000001ba5514: sturh      w8, [x19, #0xa9]
0x0000000001ba5518: ldr        x8, [x19]
0x0000000001ba551c: ldr        x8, [x8, #0x10]
0x0000000001ba5520: mov        x0, x19
0x0000000001ba5524: blr        x8
0x0000000001ba5528: cbz        w0, #0x1ba5538
0x0000000001ba552c: ldurh      w8, [x19, #0xa9]
0x0000000001ba5530: and        w8, w8, #0xfffffff9
0x0000000001ba5534: sturh      w8, [x19, #0xa9]
0x0000000001ba5538: mov        x0, x19
0x0000000001ba553c: ldp        x29, x30, [sp, #0xa0]
0x0000000001ba5540: ldp        x20, x19, [sp, #0x90]
0x0000000001ba5544: ldp        x22, x21, [sp, #0x80]
0x0000000001ba5548: ldp        x24, x23, [sp, #0x70]
0x0000000001ba554c: ldp        x26, x25, [sp, #0x60]
0x0000000001ba5550: ldp        x28, x27, [sp, #0x50]
0x0000000001ba5554: add        sp, sp, #0xb0
0x0000000001ba5558: ret        
0x0000000001ba555c: mov        x21, x0
0x0000000001ba5560: ldr        x0, [x19, #0xc0]
0x0000000001ba5564: str        xzr, [x19, #0xc0]
0x0000000001ba5568: cbz        x0, #0x1ba5578
0x0000000001ba556c: ldr        x8, [x0]
0x0000000001ba5570: ldr        x8, [x8, #8]
0x0000000001ba5574: blr        x8
0x0000000001ba5578: mov        x0, x20
0x0000000001ba557c: bl         #0x4b0ded0
0x0000000001ba5580: mov        x0, x21
0x0000000001ba5584: bl         #0x4b97984
