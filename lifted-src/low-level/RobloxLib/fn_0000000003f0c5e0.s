; instruction-faithful ARM64 fallback for RobloxLib::function_3f0c5e0
0x0000000003f0c5e0: sub        sp, sp, #0x80
0x0000000003f0c5e4: stp        x20, x19, [sp, #0x60]
0x0000000003f0c5e8: stp        x29, x30, [sp, #0x70]
0x0000000003f0c5ec: add        x29, sp, #0x70
0x0000000003f0c5f0: mov        x8, x5
0x0000000003f0c5f4: mov        x19, x0
0x0000000003f0c5f8: ldp        x9, x10, [x29, #0x10]
0x0000000003f0c5fc: ldr        q0, [x29, #0x20]
0x0000000003f0c600: ldp        x11, x12, [x29, #0x30]
0x0000000003f0c604: ldr        q1, [x29, #0x40]
0x0000000003f0c608: ldp        x13, x14, [x29, #0x50]
0x0000000003f0c60c: stp        x13, x14, [sp, #0x50]
0x0000000003f0c610: str        q1, [sp, #0x40]
0x0000000003f0c614: stp        x11, x12, [sp, #0x30]
0x0000000003f0c618: str        q0, [sp, #0x20]
0x0000000003f0c61c: stp        x9, x10, [sp, #0x10]
0x0000000003f0c620: stp        x6, x7, [sp]
0x0000000003f0c624: mov        w5, #0
0x0000000003f0c628: mov        w6, #1
0x0000000003f0c62c: mov        x7, x8
0x0000000003f0c630: bl         #0x4406be8
0x0000000003f0c634: adrp       x8, #0x5fcd000
0x0000000003f0c638: add        x8, x8, #0x9d0
0x0000000003f0c63c: str        x8, [x0, #0x230]
0x0000000003f0c640: add        x1, x0, #0x230
0x0000000003f0c644: bl         #0x4408f38
0x0000000003f0c648: mov        x0, x19
0x0000000003f0c64c: ldp        x29, x30, [sp, #0x70]
0x0000000003f0c650: ldp        x20, x19, [sp, #0x60]
0x0000000003f0c654: add        sp, sp, #0x80
0x0000000003f0c658: ret        
0x0000000003f0c65c: mov        x20, x0
0x0000000003f0c660: add        x0, x19, #0x230
0x0000000003f0c664: bl         #0x3f0bfdc
0x0000000003f0c668: mov        x0, x19
0x0000000003f0c66c: bl         #0x4406ed8
0x0000000003f0c670: mov        x0, x20
0x0000000003f0c674: bl         #0x4b97984
