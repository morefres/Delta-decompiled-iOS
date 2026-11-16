; instruction-faithful ARM64 fallback for RobloxLib::function_1deb610
0x0000000001deb610: sub        sp, sp, #0x80
0x0000000001deb614: stp        x20, x19, [sp, #0x60]
0x0000000001deb618: stp        x29, x30, [sp, #0x70]
0x0000000001deb61c: add        x29, sp, #0x70
0x0000000001deb620: mov        x8, x5
0x0000000001deb624: mov        x19, x0
0x0000000001deb628: ldp        x9, x10, [x29, #0x10]
0x0000000001deb62c: ldr        q0, [x29, #0x20]
0x0000000001deb630: ldp        x11, x12, [x29, #0x30]
0x0000000001deb634: ldr        q1, [x29, #0x40]
0x0000000001deb638: ldp        x13, x14, [x29, #0x50]
0x0000000001deb63c: stp        x13, x14, [sp, #0x50]
0x0000000001deb640: str        q1, [sp, #0x40]
0x0000000001deb644: stp        x11, x12, [sp, #0x30]
0x0000000001deb648: str        q0, [sp, #0x20]
0x0000000001deb64c: stp        x9, x10, [sp, #0x10]
0x0000000001deb650: stp        x6, x7, [sp]
0x0000000001deb654: mov        w5, #0
0x0000000001deb658: mov        w6, #1
0x0000000001deb65c: mov        x7, x8
0x0000000001deb660: bl         #0x4406be8
0x0000000001deb664: adrp       x8, #0x5dcf000
0x0000000001deb668: add        x8, x8, #0x3d0
0x0000000001deb66c: str        x8, [x0, #0x230]
0x0000000001deb670: add        x1, x0, #0x230
0x0000000001deb674: bl         #0x4408f38
0x0000000001deb678: mov        x0, x19
0x0000000001deb67c: ldp        x29, x30, [sp, #0x70]
0x0000000001deb680: ldp        x20, x19, [sp, #0x60]
0x0000000001deb684: add        sp, sp, #0x80
0x0000000001deb688: ret        
0x0000000001deb68c: mov        x20, x0
0x0000000001deb690: add        x0, x19, #0x230
0x0000000001deb694: bl         #0x1de9a10
0x0000000001deb698: mov        x0, x19
0x0000000001deb69c: bl         #0x4406ed8
0x0000000001deb6a0: mov        x0, x20
0x0000000001deb6a4: bl         #0x4b97984
