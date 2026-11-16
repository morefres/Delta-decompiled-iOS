; instruction-faithful ARM64 fallback for RobloxLib::function_3b3e3a0
0x0000000003b3e3a0: sub        sp, sp, #0x60
0x0000000003b3e3a4: stp        x22, x21, [sp, #0x30]
0x0000000003b3e3a8: stp        x20, x19, [sp, #0x40]
0x0000000003b3e3ac: stp        x29, x30, [sp, #0x50]
0x0000000003b3e3b0: add        x29, sp, #0x50
0x0000000003b3e3b4: mov        x19, x5
0x0000000003b3e3b8: mov        x20, x4
0x0000000003b3e3bc: mov        x21, x3
0x0000000003b3e3c0: mov        x22, x1
0x0000000003b3e3c4: stp        xzr, xzr, [sp, #0x18]
0x0000000003b3e3c8: str        xzr, [sp, #0x28]
0x0000000003b3e3cc: ldp        x1, x2, [x2]
0x0000000003b3e3d0: sub        x8, x2, x1
0x0000000003b3e3d4: asr        x3, x8, #3
0x0000000003b3e3d8: add        x0, sp, #0x18
0x0000000003b3e3dc: bl         #0x230b84
0x0000000003b3e3e0: ldr        w2, [x21]
0x0000000003b3e3e4: ldr        w3, [x20]
0x0000000003b3e3e8: ldr        q0, [x19]
0x0000000003b3e3ec: str        q0, [sp]
0x0000000003b3e3f0: ldr        x8, [x19, #0x10]
0x0000000003b3e3f4: str        x8, [sp, #0x10]
0x0000000003b3e3f8: stp        xzr, xzr, [x19, #8]
0x0000000003b3e3fc: str        xzr, [x19]
0x0000000003b3e400: add        x1, sp, #0x18
0x0000000003b3e404: mov        x4, sp
0x0000000003b3e408: mov        x0, x22
0x0000000003b3e40c: bl         #0x3b42680
0x0000000003b3e410: ldrsb      w8, [sp, #0x17]
0x0000000003b3e414: tbz        w8, #0x1f, #0x3b3e420
0x0000000003b3e418: ldr        x0, [sp]
0x0000000003b3e41c: bl         #0x47e93a8
0x0000000003b3e420: ldr        x0, [sp, #0x18]
0x0000000003b3e424: cbz        x0, #0x3b3e430
0x0000000003b3e428: str        x0, [sp, #0x20]
0x0000000003b3e42c: bl         #0x47e93a8
0x0000000003b3e430: ldp        x29, x30, [sp, #0x50]
0x0000000003b3e434: ldp        x20, x19, [sp, #0x40]
0x0000000003b3e438: ldp        x22, x21, [sp, #0x30]
0x0000000003b3e43c: add        sp, sp, #0x60
0x0000000003b3e440: ret        
0x0000000003b3e444: mov        x19, x0
0x0000000003b3e448: ldrsb      w8, [sp, #0x17]
0x0000000003b3e44c: tbz        w8, #0x1f, #0x3b3e458
0x0000000003b3e450: ldr        x0, [sp]
0x0000000003b3e454: bl         #0x47e93a8
0x0000000003b3e458: add        x0, sp, #0x18
0x0000000003b3e45c: bl         #0x4b2500c
0x0000000003b3e460: mov        x0, x19
0x0000000003b3e464: bl         #0x4b97984
