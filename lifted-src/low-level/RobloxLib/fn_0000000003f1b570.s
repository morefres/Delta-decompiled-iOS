; instruction-faithful ARM64 fallback for RobloxLib::function_3f1b570
0x0000000003f1b570: sub        sp, sp, #0x90
0x0000000003f1b574: stp        x28, x27, [sp, #0x30]
0x0000000003f1b578: stp        x26, x25, [sp, #0x40]
0x0000000003f1b57c: stp        x24, x23, [sp, #0x50]
0x0000000003f1b580: stp        x22, x21, [sp, #0x60]
0x0000000003f1b584: stp        x20, x19, [sp, #0x70]
0x0000000003f1b588: stp        x29, x30, [sp, #0x80]
0x0000000003f1b58c: add        x29, sp, #0x80
0x0000000003f1b590: mov        x20, x7
0x0000000003f1b594: mov        x21, x6
0x0000000003f1b598: mov        x22, x5
0x0000000003f1b59c: mov        x23, x4
0x0000000003f1b5a0: mov        x24, x3
0x0000000003f1b5a4: mov        x25, x2
0x0000000003f1b5a8: mov        x26, x1
0x0000000003f1b5ac: mov        x19, x0
0x0000000003f1b5b0: ldr        x27, [x29, #0x10]
0x0000000003f1b5b4: bl         #0x3f17e28
0x0000000003f1b5b8: mov        x1, x0
0x0000000003f1b5bc: ldp        q0, q1, [x20]
0x0000000003f1b5c0: stp        q0, q1, [sp]
0x0000000003f1b5c4: ldr        q0, [x20, #0x20]
0x0000000003f1b5c8: str        q0, [sp, #0x20]
0x0000000003f1b5cc: mov        x4, sp
0x0000000003f1b5d0: mov        x0, x19
0x0000000003f1b5d4: mov        x2, x24
0x0000000003f1b5d8: mov        x3, x21
0x0000000003f1b5dc: bl         #0x440a644
0x0000000003f1b5e0: adrp       x8, #0x5fd6000
0x0000000003f1b5e4: add        x8, x8, #0x770
0x0000000003f1b5e8: str        x8, [x19]
0x0000000003f1b5ec: stp        x26, x25, [x19, #0xa8]
0x0000000003f1b5f0: mov        x20, x19
0x0000000003f1b5f4: str        xzr, [x20, #0xb8]!
0x0000000003f1b5f8: mov        x21, x19
0x0000000003f1b5fc: str        xzr, [x21, #0xc0]!
0x0000000003f1b600: mov        x1, x23
0x0000000003f1b604: mov        x2, x22
0x0000000003f1b608: mov        x3, x27
0x0000000003f1b60c: bl         #0x3f1b66c
0x0000000003f1b610: mov        x0, x19
0x0000000003f1b614: ldp        x29, x30, [sp, #0x80]
0x0000000003f1b618: ldp        x20, x19, [sp, #0x70]
0x0000000003f1b61c: ldp        x22, x21, [sp, #0x60]
0x0000000003f1b620: ldp        x24, x23, [sp, #0x50]
0x0000000003f1b624: ldp        x26, x25, [sp, #0x40]
0x0000000003f1b628: ldp        x28, x27, [sp, #0x30]
0x0000000003f1b62c: add        sp, sp, #0x90
0x0000000003f1b630: ret        
0x0000000003f1b634: mov        x8, x21
0x0000000003f1b638: mov        x21, x0
0x0000000003f1b63c: ldr        x1, [x8]
0x0000000003f1b640: str        xzr, [x8]
0x0000000003f1b644: cbz        x1, #0x3f1b650
0x0000000003f1b648: mov        x0, x8
0x0000000003f1b64c: bl         #0x246a4
0x0000000003f1b650: mov        x0, x20
0x0000000003f1b654: mov        x1, #0
0x0000000003f1b658: bl         #0x4e468
0x0000000003f1b65c: mov        x0, x19
0x0000000003f1b660: bl         #0x440a6a0
0x0000000003f1b664: mov        x0, x21
0x0000000003f1b668: bl         #0x4b97984
