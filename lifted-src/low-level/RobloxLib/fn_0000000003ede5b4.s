; instruction-faithful ARM64 fallback for RobloxLib::function_3ede5b4
0x0000000003ede5b4: sub        sp, sp, #0x80
0x0000000003ede5b8: stp        x20, x19, [sp, #0x60]
0x0000000003ede5bc: stp        x29, x30, [sp, #0x70]
0x0000000003ede5c0: add        x29, sp, #0x70
0x0000000003ede5c4: mov        x8, x5
0x0000000003ede5c8: mov        x19, x0
0x0000000003ede5cc: ldp        x9, x10, [x29, #0x10]
0x0000000003ede5d0: ldr        q0, [x29, #0x20]
0x0000000003ede5d4: ldp        x11, x12, [x29, #0x30]
0x0000000003ede5d8: ldr        q1, [x29, #0x40]
0x0000000003ede5dc: ldp        x13, x14, [x29, #0x50]
0x0000000003ede5e0: stp        x13, x14, [sp, #0x50]
0x0000000003ede5e4: str        q1, [sp, #0x40]
0x0000000003ede5e8: stp        x11, x12, [sp, #0x30]
0x0000000003ede5ec: str        q0, [sp, #0x20]
0x0000000003ede5f0: stp        x9, x10, [sp, #0x10]
0x0000000003ede5f4: stp        x6, x7, [sp]
0x0000000003ede5f8: mov        w5, #0
0x0000000003ede5fc: mov        w6, #1
0x0000000003ede600: mov        x7, x8
0x0000000003ede604: bl         #0x4406be8
0x0000000003ede608: adrp       x8, #0x5fba000
0x0000000003ede60c: add        x8, x8, #0x608
0x0000000003ede610: str        x8, [x0, #0x230]
0x0000000003ede614: add        x1, x0, #0x230
0x0000000003ede618: bl         #0x4408f38
0x0000000003ede61c: mov        x0, x19
0x0000000003ede620: ldp        x29, x30, [sp, #0x70]
0x0000000003ede624: ldp        x20, x19, [sp, #0x60]
0x0000000003ede628: add        sp, sp, #0x80
0x0000000003ede62c: ret        
0x0000000003ede630: mov        x20, x0
0x0000000003ede634: add        x0, x19, #0x230
0x0000000003ede638: bl         #0x3eddc80
0x0000000003ede63c: mov        x0, x19
0x0000000003ede640: bl         #0x4406ed8
0x0000000003ede644: mov        x0, x20
0x0000000003ede648: bl         #0x4b97984
