; instruction-faithful ARM64 fallback for RobloxLib::function_1d3b55c
0x0000000001d3b55c: sub        sp, sp, #0xb0
0x0000000001d3b560: stp        x28, x27, [sp, #0x50]
0x0000000001d3b564: stp        x26, x25, [sp, #0x60]
0x0000000001d3b568: stp        x24, x23, [sp, #0x70]
0x0000000001d3b56c: stp        x22, x21, [sp, #0x80]
0x0000000001d3b570: stp        x20, x19, [sp, #0x90]
0x0000000001d3b574: stp        x29, x30, [sp, #0xa0]
0x0000000001d3b578: add        x29, sp, #0xa0
0x0000000001d3b57c: mov        x20, x7
0x0000000001d3b580: str        x6, [sp, #8]
0x0000000001d3b584: mov        x22, x5
0x0000000001d3b588: mov        x23, x4
0x0000000001d3b58c: mov        x24, x3
0x0000000001d3b590: mov        x25, x2
0x0000000001d3b594: mov        x26, x1
0x0000000001d3b598: mov        x19, x0
0x0000000001d3b59c: ldr        x27, [x29, #0x10]
0x0000000001d3b5a0: bl         #0x1d387c4
0x0000000001d3b5a4: mov        x28, x0
0x0000000001d3b5a8: bl         #0x1d3b6c8
0x0000000001d3b5ac: mov        x21, x0
0x0000000001d3b5b0: ldp        q0, q1, [x20]
0x0000000001d3b5b4: stp        q0, q1, [sp, #0x10]
0x0000000001d3b5b8: ldr        q0, [x20, #0x20]
0x0000000001d3b5bc: str        q0, [sp, #0x30]
0x0000000001d3b5c0: ldr        x8, [x20, #0x30]
0x0000000001d3b5c4: str        x8, [sp, #0x40]
0x0000000001d3b5c8: mov        w8, #1
0x0000000001d3b5cc: strb       w8, [sp]
0x0000000001d3b5d0: add        x5, sp, #0x10
0x0000000001d3b5d4: mov        x0, x19
0x0000000001d3b5d8: mov        x1, x28
0x0000000001d3b5dc: mov        x2, x21
0x0000000001d3b5e0: mov        x3, x26
0x0000000001d3b5e4: mov        x4, x25
0x0000000001d3b5e8: mov        x6, x27
0x0000000001d3b5ec: mov        x7, x27
0x0000000001d3b5f0: bl         #0x440b370
0x0000000001d3b5f4: str        x21, [x19, #0xb0]
0x0000000001d3b5f8: adrp       x8, #0x5da8000
0x0000000001d3b5fc: add        x8, x8, #0x7f8
0x0000000001d3b600: str        x8, [x19]
0x0000000001d3b604: mov        w0, #0x28
0x0000000001d3b608: bl         #0x47e9370
0x0000000001d3b60c: mov        x20, x19
0x0000000001d3b610: stp        x0, xzr, [x20, #0xb8]!
0x0000000001d3b614: adrp       x8, #0x5da9000
0x0000000001d3b618: add        x8, x8, #0x518
0x0000000001d3b61c: stp        x8, x24, [x0]
0x0000000001d3b620: stp        x23, x22, [x0, #0x10]
0x0000000001d3b624: ldr        x8, [sp, #8]
0x0000000001d3b628: str        x8, [x0, #0x20]
0x0000000001d3b62c: bl         #0x1d3b6c8
0x0000000001d3b630: str        x0, [x19, #0xc8]
0x0000000001d3b634: ldr        x8, [x19]
0x0000000001d3b638: ldr        x8, [x8, #0x18]
0x0000000001d3b63c: mov        x0, x19
0x0000000001d3b640: blr        x8
0x0000000001d3b644: cbz        w0, #0x1d3b658
0x0000000001d3b648: ldurh      w8, [x19, #0xa9]
0x0000000001d3b64c: mov        w9, #0xfff5
0x0000000001d3b650: and        w8, w8, w9
0x0000000001d3b654: sturh      w8, [x19, #0xa9]
0x0000000001d3b658: ldr        x8, [x19]
0x0000000001d3b65c: ldr        x8, [x8, #0x10]
0x0000000001d3b660: mov        x0, x19
0x0000000001d3b664: blr        x8
0x0000000001d3b668: cbz        w0, #0x1d3b678
0x0000000001d3b66c: ldurh      w8, [x19, #0xa9]
0x0000000001d3b670: and        w8, w8, #0xfffffff9
0x0000000001d3b674: sturh      w8, [x19, #0xa9]
0x0000000001d3b678: mov        x0, x19
0x0000000001d3b67c: ldp        x29, x30, [sp, #0xa0]
0x0000000001d3b680: ldp        x20, x19, [sp, #0x90]
0x0000000001d3b684: ldp        x22, x21, [sp, #0x80]
0x0000000001d3b688: ldp        x24, x23, [sp, #0x70]
0x0000000001d3b68c: ldp        x26, x25, [sp, #0x60]
0x0000000001d3b690: ldp        x28, x27, [sp, #0x50]
0x0000000001d3b694: add        sp, sp, #0xb0
0x0000000001d3b698: ret        
0x0000000001d3b69c: mov        x21, x0
0x0000000001d3b6a0: ldr        x0, [x19, #0xc0]
0x0000000001d3b6a4: str        xzr, [x19, #0xc0]
0x0000000001d3b6a8: cbz        x0, #0x1d3b6b8
0x0000000001d3b6ac: ldr        x8, [x0]
0x0000000001d3b6b0: ldr        x8, [x8, #8]
0x0000000001d3b6b4: blr        x8
0x0000000001d3b6b8: mov        x0, x20
0x0000000001d3b6bc: bl         #0x4b0ded0
0x0000000001d3b6c0: mov        x0, x21
0x0000000001d3b6c4: bl         #0x4b97984
