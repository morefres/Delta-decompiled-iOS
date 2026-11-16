; instruction-faithful ARM64 fallback for RobloxLib::function_2a5b570
0x0000000002a5b570: sub        sp, sp, #0xc0
0x0000000002a5b574: stp        x28, x27, [sp, #0x60]
0x0000000002a5b578: stp        x26, x25, [sp, #0x70]
0x0000000002a5b57c: stp        x24, x23, [sp, #0x80]
0x0000000002a5b580: stp        x22, x21, [sp, #0x90]
0x0000000002a5b584: stp        x20, x19, [sp, #0xa0]
0x0000000002a5b588: stp        x29, x30, [sp, #0xb0]
0x0000000002a5b58c: add        x29, sp, #0xb0
0x0000000002a5b590: mov        x22, x7
0x0000000002a5b594: stp        x5, x6, [sp, #0x10]
0x0000000002a5b598: mov        x23, x4
0x0000000002a5b59c: mov        x24, x3
0x0000000002a5b5a0: mov        x25, x2
0x0000000002a5b5a4: mov        x26, x1
0x0000000002a5b5a8: mov        x19, x0
0x0000000002a5b5ac: ldp        x27, x28, [x29, #0x10]
0x0000000002a5b5b0: bl         #0x2a52bf0
0x0000000002a5b5b4: mov        x20, x0
0x0000000002a5b5b8: bl         #0x2a5b720
0x0000000002a5b5bc: mov        x21, x0
0x0000000002a5b5c0: ldp        q0, q1, [x22]
0x0000000002a5b5c4: stp        q0, q1, [sp, #0x20]
0x0000000002a5b5c8: ldr        q0, [x22, #0x20]
0x0000000002a5b5cc: str        q0, [sp, #0x40]
0x0000000002a5b5d0: ldr        x8, [x22, #0x30]
0x0000000002a5b5d4: str        x8, [sp, #0x50]
0x0000000002a5b5d8: mov        w8, #1
0x0000000002a5b5dc: strb       w8, [sp]
0x0000000002a5b5e0: add        x5, sp, #0x20
0x0000000002a5b5e4: mov        x0, x19
0x0000000002a5b5e8: mov        x1, x20
0x0000000002a5b5ec: mov        x2, x21
0x0000000002a5b5f0: mov        x3, x26
0x0000000002a5b5f4: mov        x4, x25
0x0000000002a5b5f8: mov        x6, x27
0x0000000002a5b5fc: mov        x7, x28
0x0000000002a5b600: bl         #0x440b370
0x0000000002a5b604: str        x21, [x19, #0xb0]
0x0000000002a5b608: adrp       x8, #0x5eac000
0x0000000002a5b60c: add        x8, x8, #0xd10
0x0000000002a5b610: str        x8, [x19]
0x0000000002a5b614: mov        w0, #0x28
0x0000000002a5b618: bl         #0x47e9370
0x0000000002a5b61c: mov        x22, x0
0x0000000002a5b620: adrp       x8, #0x5eaf000
0x0000000002a5b624: add        x8, x8, #0x960
0x0000000002a5b628: stp        x8, x24, [x0]
0x0000000002a5b62c: ldp        x9, x8, [sp, #0x10]
0x0000000002a5b630: stp        x23, x9, [x0, #0x10]
0x0000000002a5b634: str        x8, [x0, #0x20]
0x0000000002a5b638: str        x0, [x19, #0xb8]
0x0000000002a5b63c: mov        w0, #0x28
0x0000000002a5b640: bl         #0x47e9370
0x0000000002a5b644: ldp        x9, x8, [x29, #0x20]
0x0000000002a5b648: ldp        x11, x10, [x29, #0x30]
0x0000000002a5b64c: adrp       x12, #0x5eaf000
0x0000000002a5b650: add        x12, x12, #0x9d8
0x0000000002a5b654: stp        x12, x9, [x0]
0x0000000002a5b658: stp        x8, x11, [x0, #0x10]
0x0000000002a5b65c: str        x10, [x0, #0x20]
0x0000000002a5b660: str        x0, [x19, #0xc0]
0x0000000002a5b664: bl         #0x2a5b720
0x0000000002a5b668: str        x0, [x19, #0xc8]
0x0000000002a5b66c: ldr        x8, [x19]
0x0000000002a5b670: ldr        x8, [x8, #0x18]
0x0000000002a5b674: mov        x0, x19
0x0000000002a5b678: blr        x8
0x0000000002a5b67c: cbz        w0, #0x2a5b690
0x0000000002a5b680: ldurh      w8, [x19, #0xa9]
0x0000000002a5b684: mov        w9, #0xfff5
0x0000000002a5b688: and        w8, w8, w9
0x0000000002a5b68c: sturh      w8, [x19, #0xa9]
0x0000000002a5b690: ldr        x8, [x19]
0x0000000002a5b694: ldr        x8, [x8, #0x10]
0x0000000002a5b698: mov        x0, x19
0x0000000002a5b69c: blr        x8
0x0000000002a5b6a0: cbz        w0, #0x2a5b6b0
0x0000000002a5b6a4: ldurh      w8, [x19, #0xa9]
0x0000000002a5b6a8: and        w8, w8, #0xfffffff9
0x0000000002a5b6ac: sturh      w8, [x19, #0xa9]
0x0000000002a5b6b0: mov        x0, x19
0x0000000002a5b6b4: ldp        x29, x30, [sp, #0xb0]
0x0000000002a5b6b8: ldp        x20, x19, [sp, #0xa0]
0x0000000002a5b6bc: ldp        x22, x21, [sp, #0x90]
0x0000000002a5b6c0: ldp        x24, x23, [sp, #0x80]
0x0000000002a5b6c4: ldp        x26, x25, [sp, #0x70]
0x0000000002a5b6c8: ldp        x28, x27, [sp, #0x60]
0x0000000002a5b6cc: add        sp, sp, #0xc0
0x0000000002a5b6d0: ret        
0x0000000002a5b6d4: mov        x20, x0
0x0000000002a5b6d8: str        xzr, [x19, #0xb8]
0x0000000002a5b6dc: b          #0x2a5b708
0x0000000002a5b6e0: mov        x20, x0
0x0000000002a5b6e4: ldr        x0, [x19, #0xc0]
0x0000000002a5b6e8: str        xzr, [x19, #0xc0]
0x0000000002a5b6ec: cbz        x0, #0x2a5b6fc
0x0000000002a5b6f0: ldr        x8, [x0]
0x0000000002a5b6f4: ldr        x8, [x8, #8]
0x0000000002a5b6f8: blr        x8
0x0000000002a5b6fc: ldr        x22, [x19, #0xb8]
0x0000000002a5b700: str        xzr, [x19, #0xb8]
0x0000000002a5b704: cbz        x22, #0x2a5b718
0x0000000002a5b708: ldr        x8, [x22]
0x0000000002a5b70c: ldr        x8, [x8, #8]
0x0000000002a5b710: mov        x0, x22
0x0000000002a5b714: blr        x8
0x0000000002a5b718: mov        x0, x20
0x0000000002a5b71c: bl         #0x4b97984
