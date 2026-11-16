; instruction-faithful ARM64 fallback for RobloxLib::function_3e8b584
0x0000000003e8b584: sub        sp, sp, #0xb0
0x0000000003e8b588: stp        x28, x27, [sp, #0x50]
0x0000000003e8b58c: stp        x26, x25, [sp, #0x60]
0x0000000003e8b590: stp        x24, x23, [sp, #0x70]
0x0000000003e8b594: stp        x22, x21, [sp, #0x80]
0x0000000003e8b598: stp        x20, x19, [sp, #0x90]
0x0000000003e8b59c: stp        x29, x30, [sp, #0xa0]
0x0000000003e8b5a0: add        x29, sp, #0xa0
0x0000000003e8b5a4: mov        x20, x7
0x0000000003e8b5a8: str        x6, [sp, #8]
0x0000000003e8b5ac: mov        x22, x5
0x0000000003e8b5b0: mov        x23, x4
0x0000000003e8b5b4: mov        x24, x3
0x0000000003e8b5b8: mov        x25, x2
0x0000000003e8b5bc: mov        x26, x1
0x0000000003e8b5c0: mov        x19, x0
0x0000000003e8b5c4: ldr        x27, [x29, #0x10]
0x0000000003e8b5c8: bl         #0x3e8906c
0x0000000003e8b5cc: mov        x28, x0
0x0000000003e8b5d0: bl         #0x2ad434
0x0000000003e8b5d4: mov        x21, x0
0x0000000003e8b5d8: ldp        q0, q1, [x20]
0x0000000003e8b5dc: stp        q0, q1, [sp, #0x10]
0x0000000003e8b5e0: ldr        q0, [x20, #0x20]
0x0000000003e8b5e4: str        q0, [sp, #0x30]
0x0000000003e8b5e8: ldr        x8, [x20, #0x30]
0x0000000003e8b5ec: str        x8, [sp, #0x40]
0x0000000003e8b5f0: mov        w8, #1
0x0000000003e8b5f4: strb       w8, [sp]
0x0000000003e8b5f8: add        x5, sp, #0x10
0x0000000003e8b5fc: mov        x0, x19
0x0000000003e8b600: mov        x1, x28
0x0000000003e8b604: mov        x2, x21
0x0000000003e8b608: mov        x3, x26
0x0000000003e8b60c: mov        x4, x25
0x0000000003e8b610: mov        x6, x27
0x0000000003e8b614: mov        x7, x27
0x0000000003e8b618: bl         #0x440b370
0x0000000003e8b61c: str        x21, [x19, #0xb0]
0x0000000003e8b620: adrp       x8, #0x5fa4000
0x0000000003e8b624: add        x8, x8, #0xcc0
0x0000000003e8b628: str        x8, [x19]
0x0000000003e8b62c: mov        w0, #0x28
0x0000000003e8b630: bl         #0x47e9370
0x0000000003e8b634: mov        x20, x19
0x0000000003e8b638: stp        x0, xzr, [x20, #0xb8]!
0x0000000003e8b63c: adrp       x8, #0x5fa5000
0x0000000003e8b640: add        x8, x8, #0x540
0x0000000003e8b644: stp        x8, x24, [x0]
0x0000000003e8b648: stp        x23, x22, [x0, #0x10]
0x0000000003e8b64c: ldr        x8, [sp, #8]
0x0000000003e8b650: str        x8, [x0, #0x20]
0x0000000003e8b654: bl         #0x2ad434
0x0000000003e8b658: str        x0, [x19, #0xc8]
0x0000000003e8b65c: ldr        x8, [x19]
0x0000000003e8b660: ldr        x8, [x8, #0x18]
0x0000000003e8b664: mov        x0, x19
0x0000000003e8b668: blr        x8
0x0000000003e8b66c: cbz        w0, #0x3e8b680
0x0000000003e8b670: ldurh      w8, [x19, #0xa9]
0x0000000003e8b674: mov        w9, #0xfff5
0x0000000003e8b678: and        w8, w8, w9
0x0000000003e8b67c: sturh      w8, [x19, #0xa9]
0x0000000003e8b680: ldr        x8, [x19]
0x0000000003e8b684: ldr        x8, [x8, #0x10]
0x0000000003e8b688: mov        x0, x19
0x0000000003e8b68c: blr        x8
0x0000000003e8b690: cbz        w0, #0x3e8b6a0
0x0000000003e8b694: ldurh      w8, [x19, #0xa9]
0x0000000003e8b698: and        w8, w8, #0xfffffff9
0x0000000003e8b69c: sturh      w8, [x19, #0xa9]
0x0000000003e8b6a0: mov        x0, x19
0x0000000003e8b6a4: ldp        x29, x30, [sp, #0xa0]
0x0000000003e8b6a8: ldp        x20, x19, [sp, #0x90]
0x0000000003e8b6ac: ldp        x22, x21, [sp, #0x80]
0x0000000003e8b6b0: ldp        x24, x23, [sp, #0x70]
0x0000000003e8b6b4: ldp        x26, x25, [sp, #0x60]
0x0000000003e8b6b8: ldp        x28, x27, [sp, #0x50]
0x0000000003e8b6bc: add        sp, sp, #0xb0
0x0000000003e8b6c0: ret        
0x0000000003e8b6c4: mov        x21, x0
0x0000000003e8b6c8: ldr        x0, [x19, #0xc0]
0x0000000003e8b6cc: str        xzr, [x19, #0xc0]
0x0000000003e8b6d0: cbz        x0, #0x3e8b6e0
0x0000000003e8b6d4: ldr        x8, [x0]
0x0000000003e8b6d8: ldr        x8, [x8, #8]
0x0000000003e8b6dc: blr        x8
0x0000000003e8b6e0: mov        x0, x20
0x0000000003e8b6e4: bl         #0x4b0ded0
0x0000000003e8b6e8: mov        x0, x21
0x0000000003e8b6ec: bl         #0x4b97984
