; instruction-faithful ARM64 fallback for RobloxLib::function_3ece670
0x0000000003ece670: sub        sp, sp, #0x80
0x0000000003ece674: stp        x20, x19, [sp, #0x60]
0x0000000003ece678: stp        x29, x30, [sp, #0x70]
0x0000000003ece67c: add        x29, sp, #0x70
0x0000000003ece680: mov        x8, x5
0x0000000003ece684: mov        x19, x0
0x0000000003ece688: ldp        x9, x10, [x29, #0x10]
0x0000000003ece68c: ldr        q0, [x29, #0x20]
0x0000000003ece690: ldp        x11, x12, [x29, #0x30]
0x0000000003ece694: ldr        q1, [x29, #0x40]
0x0000000003ece698: ldp        x13, x14, [x29, #0x50]
0x0000000003ece69c: stp        x13, x14, [sp, #0x50]
0x0000000003ece6a0: str        q1, [sp, #0x40]
0x0000000003ece6a4: stp        x11, x12, [sp, #0x30]
0x0000000003ece6a8: str        q0, [sp, #0x20]
0x0000000003ece6ac: stp        x9, x10, [sp, #0x10]
0x0000000003ece6b0: stp        x6, x7, [sp]
0x0000000003ece6b4: mov        w5, #0
0x0000000003ece6b8: mov        w6, #1
0x0000000003ece6bc: mov        x7, x8
0x0000000003ece6c0: bl         #0x4406be8
0x0000000003ece6c4: adrp       x8, #0x5fb7000
0x0000000003ece6c8: add        x8, x8, #0x218
0x0000000003ece6cc: str        x8, [x0, #0x230]
0x0000000003ece6d0: add        x1, x0, #0x230
0x0000000003ece6d4: bl         #0x4408f38
0x0000000003ece6d8: mov        x0, x19
0x0000000003ece6dc: ldp        x29, x30, [sp, #0x70]
0x0000000003ece6e0: ldp        x20, x19, [sp, #0x60]
0x0000000003ece6e4: add        sp, sp, #0x80
0x0000000003ece6e8: ret        
0x0000000003ece6ec: mov        x20, x0
0x0000000003ece6f0: add        x0, x19, #0x230
0x0000000003ece6f4: bl         #0x3ece49c
0x0000000003ece6f8: mov        x0, x19
0x0000000003ece6fc: bl         #0x4406ed8
0x0000000003ece700: mov        x0, x20
0x0000000003ece704: bl         #0x4b97984
