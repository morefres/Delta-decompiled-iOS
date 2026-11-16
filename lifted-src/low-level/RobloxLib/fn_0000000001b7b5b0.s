; instruction-faithful ARM64 fallback for RobloxLib::function_1b7b5b0
0x0000000001b7b5b0: sub        sp, sp, #0x90
0x0000000001b7b5b4: stp        x28, x27, [sp, #0x30]
0x0000000001b7b5b8: stp        x26, x25, [sp, #0x40]
0x0000000001b7b5bc: stp        x24, x23, [sp, #0x50]
0x0000000001b7b5c0: stp        x22, x21, [sp, #0x60]
0x0000000001b7b5c4: stp        x20, x19, [sp, #0x70]
0x0000000001b7b5c8: stp        x29, x30, [sp, #0x80]
0x0000000001b7b5cc: add        x29, sp, #0x80
0x0000000001b7b5d0: mov        x21, x7
0x0000000001b7b5d4: mov        x23, x6
0x0000000001b7b5d8: mov        x20, x5
0x0000000001b7b5dc: mov        x22, x4
0x0000000001b7b5e0: mov        x24, x3
0x0000000001b7b5e4: mov        x25, x2
0x0000000001b7b5e8: mov        x26, x1
0x0000000001b7b5ec: mov        x19, x0
0x0000000001b7b5f0: ldr        x27, [x29, #0x10]
0x0000000001b7b5f4: bl         #0x1b77c00
0x0000000001b7b5f8: mov        x1, x0
0x0000000001b7b5fc: ldp        q0, q1, [x27]
0x0000000001b7b600: stp        q0, q1, [sp]
0x0000000001b7b604: ldr        q0, [x27, #0x20]
0x0000000001b7b608: str        q0, [sp, #0x20]
0x0000000001b7b60c: mov        x4, sp
0x0000000001b7b610: mov        x0, x19
0x0000000001b7b614: mov        x2, x24
0x0000000001b7b618: mov        x3, x21
0x0000000001b7b61c: bl         #0x440a644
0x0000000001b7b620: adrp       x8, #0x5d1b000
0x0000000001b7b624: add        x8, x8, #0xea8
0x0000000001b7b628: str        x8, [x19]
0x0000000001b7b62c: stp        x26, x25, [x19, #0xa8]
0x0000000001b7b630: mov        x21, x19
0x0000000001b7b634: str        xzr, [x21, #0xb8]!
0x0000000001b7b638: mov        w0, #0x30
0x0000000001b7b63c: bl         #0x47e9370
0x0000000001b7b640: ldr        x3, [x29, #0x18]
0x0000000001b7b644: ldp        q0, q1, [x23]
0x0000000001b7b648: stp        q0, q1, [x0]
0x0000000001b7b64c: ldr        q0, [x23, #0x20]
0x0000000001b7b650: str        q0, [x0, #0x20]
0x0000000001b7b654: str        x0, [x19, #0xc0]
0x0000000001b7b658: mov        x0, x19
0x0000000001b7b65c: mov        x1, x22
0x0000000001b7b660: mov        x2, x20
0x0000000001b7b664: bl         #0x1b7b6d0
0x0000000001b7b668: mov        x0, x19
0x0000000001b7b66c: ldp        x29, x30, [sp, #0x80]
0x0000000001b7b670: ldp        x20, x19, [sp, #0x70]
0x0000000001b7b674: ldp        x22, x21, [sp, #0x60]
0x0000000001b7b678: ldp        x24, x23, [sp, #0x50]
0x0000000001b7b67c: ldp        x26, x25, [sp, #0x40]
0x0000000001b7b680: ldp        x28, x27, [sp, #0x30]
0x0000000001b7b684: add        sp, sp, #0x90
0x0000000001b7b688: ret        
0x0000000001b7b68c: mov        x20, x0
0x0000000001b7b690: ldr        x0, [x19, #0xc0]
0x0000000001b7b694: str        xzr, [x19, #0xc0]
0x0000000001b7b698: cbz        x0, #0x1b7b6a0
0x0000000001b7b69c: bl         #0x47e93a8
0x0000000001b7b6a0: ldr        x1, [x21]
0x0000000001b7b6a4: str        xzr, [x21]
0x0000000001b7b6a8: cbz        x1, #0x1b7b6c0
0x0000000001b7b6ac: mov        x0, x21
0x0000000001b7b6b0: bl         #0x246a4
0x0000000001b7b6b4: b          #0x1b7b6c0
0x0000000001b7b6b8: mov        x20, x0
0x0000000001b7b6bc: str        xzr, [x21]
0x0000000001b7b6c0: mov        x0, x19
0x0000000001b7b6c4: bl         #0x440a6a0
0x0000000001b7b6c8: mov        x0, x20
0x0000000001b7b6cc: bl         #0x4b97984
