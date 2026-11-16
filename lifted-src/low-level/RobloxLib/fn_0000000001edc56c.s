; instruction-faithful ARM64 fallback for RobloxLib::function_1edc56c
0x0000000001edc56c: sub        sp, sp, #0x60
0x0000000001edc570: stp        x24, x23, [sp, #0x20]
0x0000000001edc574: stp        x22, x21, [sp, #0x30]
0x0000000001edc578: stp        x20, x19, [sp, #0x40]
0x0000000001edc57c: stp        x29, x30, [sp, #0x50]
0x0000000001edc580: add        x29, sp, #0x50
0x0000000001edc584: mov        x20, x4
0x0000000001edc588: mov        x21, x3
0x0000000001edc58c: mov        x22, x2
0x0000000001edc590: mov        x23, x1
0x0000000001edc594: mov        x19, x0
0x0000000001edc598: bl         #0x1ed98b4
0x0000000001edc59c: mov        x1, x0
0x0000000001edc5a0: mov        x0, x19
0x0000000001edc5a4: mov        x2, x22
0x0000000001edc5a8: mov        x3, x21
0x0000000001edc5ac: mov        x4, x20
0x0000000001edc5b0: bl         #0x440a59c
0x0000000001edc5b4: adrp       x8, #0x5dff000
0x0000000001edc5b8: add        x8, x8, #0xdd8
0x0000000001edc5bc: str        x8, [x19]
0x0000000001edc5c0: str        x23, [x19, #0x90]
0x0000000001edc5c4: bl         #0x440f418
0x0000000001edc5c8: mov        x1, x0
0x0000000001edc5cc: add        x0, x19, #0x60
0x0000000001edc5d0: mov        x2, #0
0x0000000001edc5d4: bl         #0x440e7cc
0x0000000001edc5d8: add        x0, x19, #0x60
0x0000000001edc5dc: bl         #0x2d630
0x0000000001edc5e0: stp        xzr, xzr, [x19, #0x60]
0x0000000001edc5e4: stur       xzr, [x19, #0x70]
0x0000000001edc5e8: stp        xzr, xzr, [sp, #8]
0x0000000001edc5ec: str        xzr, [sp]
0x0000000001edc5f0: mov        x8, sp
0x0000000001edc5f4: str        x8, [sp, #0x18]
0x0000000001edc5f8: add        x0, sp, #0x18
0x0000000001edc5fc: bl         #0x246dc
0x0000000001edc600: mov        x0, x19
0x0000000001edc604: ldp        x29, x30, [sp, #0x50]
0x0000000001edc608: ldp        x20, x19, [sp, #0x40]
0x0000000001edc60c: ldp        x22, x21, [sp, #0x30]
0x0000000001edc610: ldp        x24, x23, [sp, #0x20]
0x0000000001edc614: add        sp, sp, #0x60
0x0000000001edc618: ret        
0x0000000001edc61c: mov        x20, x0
0x0000000001edc620: mov        x0, x19
0x0000000001edc624: bl         #0x2c924
0x0000000001edc628: mov        x0, x20
0x0000000001edc62c: bl         #0x4b97984
