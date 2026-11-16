; instruction-faithful ARM64 fallback for RobloxLib::function_2db03cc
0x0000000002db03cc: sub        sp, sp, #0x50
0x0000000002db03d0: stp        x20, x19, [sp, #0x30]
0x0000000002db03d4: stp        x29, x30, [sp, #0x40]
0x0000000002db03d8: add        x29, sp, #0x40
0x0000000002db03dc: mov        x19, x1
0x0000000002db03e0: ldr        x8, [x0]
0x0000000002db03e4: ldur       q0, [x8, #8]
0x0000000002db03e8: ldr        x9, [x8, #0x18]
0x0000000002db03ec: str        x9, [sp, #0x10]
0x0000000002db03f0: str        q0, [sp]
0x0000000002db03f4: stp        xzr, xzr, [x8, #8]
0x0000000002db03f8: str        xzr, [x8, #0x18]
0x0000000002db03fc: adrp       x0, #0x65f2000
0x0000000002db0400: add        x0, x0, #0xa30
0x0000000002db0404: bl         #0x27ec020
0x0000000002db0408: adrp       x8, #0x6185000
0x0000000002db040c: add        x8, x8, #0x8b8
0x0000000002db0410: ldr        x0, [x8]
0x0000000002db0414: and        w9, w0, #0xff
0x0000000002db0418: and        x10, x0, #0xfc00
0x0000000002db041c: cmp        w9, #6
0x0000000002db0420: ccmp       x10, #0, #4, hs
0x0000000002db0424: b.eq       #0x2db046c
0x0000000002db0428: ldr        x1, [x8, #8]
0x0000000002db042c: ldrsb      x8, [sp, #0x17]
0x0000000002db0430: cmp        x8, #0
0x0000000002db0434: mov        x9, sp
0x0000000002db0438: ldp        x10, x11, [sp]
0x0000000002db043c: csel       x9, x10, x9, lt
0x0000000002db0440: cmp        w8, #0
0x0000000002db0444: csel       x8, x11, x8, lt
0x0000000002db0448: stp        x9, x8, [sp, #0x20]
0x0000000002db044c: adrp       x3, #0x5420000
0x0000000002db0450: add        x3, x3, #0xb88
0x0000000002db0454: add        x6, sp, #0x20
0x0000000002db0458: mov        w2, #4
0x0000000002db045c: mov        w4, #0x61
0x0000000002db0460: mov        w5, #0xd
0x0000000002db0464: mov        w7, #1
0x0000000002db0468: bl         #0x47eec38
0x0000000002db046c: adrp       x8, #0x6185000
0x0000000002db0470: add        x8, x8, #0x8f8
0x0000000002db0474: ldrb       w8, [x8]
0x0000000002db0478: cmp        w8, #1
0x0000000002db047c: b.ne       #0x2db04a0
0x0000000002db0480: ldr        x8, [x19]
0x0000000002db0484: ldr        x0, [x8, #0x7370]
0x0000000002db0488: adrp       x1, #0x541f000
0x0000000002db048c: add        x1, x1, #0xe5b
0x0000000002db0490: mov        w2, #0x12
0x0000000002db0494: mov        x3, #0
0x0000000002db0498: mov        x4, #0
0x0000000002db049c: bl         #0x39560c8
0x0000000002db04a0: mov        x0, x19
0x0000000002db04a4: bl         #0x2db030c
0x0000000002db04a8: ldrsb      w8, [sp, #0x17]
0x0000000002db04ac: tbz        w8, #0x1f, #0x2db04b8
0x0000000002db04b0: ldr        x0, [sp]
0x0000000002db04b4: bl         #0x47e93a8
0x0000000002db04b8: mov        x0, #0
0x0000000002db04bc: ldp        x29, x30, [sp, #0x40]
0x0000000002db04c0: ldp        x20, x19, [sp, #0x30]
0x0000000002db04c4: add        sp, sp, #0x50
0x0000000002db04c8: ret        
0x0000000002db04cc: mov        x19, x0
0x0000000002db04d0: ldrsb      w8, [sp, #0x17]
0x0000000002db04d4: tbz        w8, #0x1f, #0x2db04e0
0x0000000002db04d8: ldr        x0, [sp]
0x0000000002db04dc: bl         #0x47e93a8
0x0000000002db04e0: mov        x0, x19
0x0000000002db04e4: bl         #0x4b97984
