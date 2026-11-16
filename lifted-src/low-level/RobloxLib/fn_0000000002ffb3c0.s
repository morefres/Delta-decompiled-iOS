; instruction-faithful ARM64 fallback for RobloxLib::function_2ffb3c0
0x0000000002ffb3c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffb3c4: stp        x29, x30, [sp, #0x10]
0x0000000002ffb3c8: add        x29, sp, #0x10
0x0000000002ffb3cc: mov        x20, x2
0x0000000002ffb3d0: mov        x19, x1
0x0000000002ffb3d4: ldp        q0, q1, [x2]
0x0000000002ffb3d8: ldur       q2, [x2, #0x19]
0x0000000002ffb3dc: stur       q2, [x1, #0x19]
0x0000000002ffb3e0: stp        q0, q1, [x1]
0x0000000002ffb3e4: add        x0, x1, #0x30
0x0000000002ffb3e8: add        x1, x2, #0x30
0x0000000002ffb3ec: bl         #0x2ffb478
0x0000000002ffb3f0: add        x0, x19, #0x70
0x0000000002ffb3f4: add        x1, x20, #0x70
0x0000000002ffb3f8: bl         #0x2ffb4dc
0x0000000002ffb3fc: add        x0, x19, #0xa8
0x0000000002ffb400: add        x1, x20, #0xa8
0x0000000002ffb404: bl         #0x2ffb478
0x0000000002ffb408: stp        xzr, xzr, [x19, #0xe8]
0x0000000002ffb40c: str        xzr, [x19, #0xf8]
0x0000000002ffb410: ldr        x8, [x20, #0x100]
0x0000000002ffb414: str        x8, [x19, #0x100]
0x0000000002ffb418: ldur       q0, [x20, #0xe8]
0x0000000002ffb41c: stur       q0, [x19, #0xe8]
0x0000000002ffb420: ldr        x8, [x20, #0xf8]
0x0000000002ffb424: str        x8, [x19, #0xf8]
0x0000000002ffb428: stp        xzr, xzr, [x20, #0xe8]
0x0000000002ffb42c: str        xzr, [x20, #0xf8]
0x0000000002ffb430: ldp        x29, x30, [sp, #0x10]
0x0000000002ffb434: ldp        x20, x19, [sp], #0x20
0x0000000002ffb438: ret        
0x0000000002ffb43c: mov        x20, x0
0x0000000002ffb440: ldr        x0, [x19, #0x70]
0x0000000002ffb444: add        x8, x19, #0x80
0x0000000002ffb448: cmp        x0, x8
0x0000000002ffb44c: b.eq       #0x2ffb45c
0x0000000002ffb450: bl         #0x47e93a8
0x0000000002ffb454: b          #0x2ffb45c
0x0000000002ffb458: mov        x20, x0
0x0000000002ffb45c: ldr        x0, [x19, #0x30]
0x0000000002ffb460: add        x8, x19, #0x40
0x0000000002ffb464: cmp        x0, x8
0x0000000002ffb468: b.eq       #0x2ffb470
0x0000000002ffb46c: bl         #0x47e93a8
0x0000000002ffb470: mov        x0, x20
0x0000000002ffb474: bl         #0x4b97984
