; instruction-faithful ARM64 fallback for RobloxLib::function_3b253a8
0x0000000003b253a8: sub        sp, sp, #0x60
0x0000000003b253ac: stp        x22, x21, [sp, #0x30]
0x0000000003b253b0: stp        x20, x19, [sp, #0x40]
0x0000000003b253b4: stp        x29, x30, [sp, #0x50]
0x0000000003b253b8: add        x29, sp, #0x50
0x0000000003b253bc: mov        x19, x1
0x0000000003b253c0: mov        x20, x0
0x0000000003b253c4: stp        xzr, xzr, [sp, #0x20]
0x0000000003b253c8: str        xzr, [sp, #0x18]
0x0000000003b253cc: adrp       x8, #0x4c3a000
0x0000000003b253d0: ldr        q0, [x8, #0xf50]
0x0000000003b253d4: str        q0, [sp]
0x0000000003b253d8: bl         #0x6952fc
0x0000000003b253dc: mov        x4, x0
0x0000000003b253e0: ldr        x8, [x20]
0x0000000003b253e4: ldr        x8, [x8, #0x38]
0x0000000003b253e8: add        x1, sp, #0x28
0x0000000003b253ec: add        x2, sp, #0x18
0x0000000003b253f0: mov        x3, sp
0x0000000003b253f4: mov        x0, x20
0x0000000003b253f8: blr        x8
0x0000000003b253fc: mov        x20, x0
0x0000000003b25400: cbnz       w0, #0x3b25438
0x0000000003b25404: ldr        x21, [sp, #0x28]
0x0000000003b25408: mov        x0, x21
0x0000000003b2540c: mov        w1, #0x358
0x0000000003b25410: bl         #0x4b987a0
0x0000000003b25414: add        x0, x21, #0x68
0x0000000003b25418: bl         #0x3b25454
0x0000000003b2541c: strb       wzr, [x21, #0x2e8]
0x0000000003b25420: movi       v0.16b, #0
0x0000000003b25424: stp        q0, q0, [x21, #0x2f0]
0x0000000003b25428: stp        q0, q0, [x21, #0x310]
0x0000000003b2542c: stp        q0, q0, [x21, #0x330]
0x0000000003b25430: str        xzr, [x21, #0x350]
0x0000000003b25434: str        x21, [x19]
0x0000000003b25438: mov        x0, x20
0x0000000003b2543c: ldp        x29, x30, [sp, #0x50]
0x0000000003b25440: ldp        x20, x19, [sp, #0x40]
0x0000000003b25444: ldp        x22, x21, [sp, #0x30]
0x0000000003b25448: add        sp, sp, #0x60
0x0000000003b2544c: ret        
0x0000000003b25450: bl         #0x18bd8
