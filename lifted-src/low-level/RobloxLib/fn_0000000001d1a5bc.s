; instruction-faithful ARM64 fallback for RobloxLib::function_1d1a5bc
0x0000000001d1a5bc: sub        sp, sp, #0xb0
0x0000000001d1a5c0: stp        x28, x27, [sp, #0x50]
0x0000000001d1a5c4: stp        x26, x25, [sp, #0x60]
0x0000000001d1a5c8: stp        x24, x23, [sp, #0x70]
0x0000000001d1a5cc: stp        x22, x21, [sp, #0x80]
0x0000000001d1a5d0: stp        x20, x19, [sp, #0x90]
0x0000000001d1a5d4: stp        x29, x30, [sp, #0xa0]
0x0000000001d1a5d8: add        x29, sp, #0xa0
0x0000000001d1a5dc: mov        x20, x7
0x0000000001d1a5e0: str        x6, [sp, #8]
0x0000000001d1a5e4: mov        x22, x5
0x0000000001d1a5e8: mov        x23, x4
0x0000000001d1a5ec: mov        x24, x3
0x0000000001d1a5f0: mov        x25, x2
0x0000000001d1a5f4: mov        x26, x1
0x0000000001d1a5f8: mov        x19, x0
0x0000000001d1a5fc: ldr        x27, [x29, #0x10]
0x0000000001d1a600: bl         #0x1d191c0
0x0000000001d1a604: mov        x28, x0
0x0000000001d1a608: bl         #0x1ab1d44
0x0000000001d1a60c: mov        x21, x0
0x0000000001d1a610: ldp        q0, q1, [x20]
0x0000000001d1a614: stp        q0, q1, [sp, #0x10]
0x0000000001d1a618: ldr        q0, [x20, #0x20]
0x0000000001d1a61c: str        q0, [sp, #0x30]
0x0000000001d1a620: ldr        x8, [x20, #0x30]
0x0000000001d1a624: str        x8, [sp, #0x40]
0x0000000001d1a628: mov        w8, #1
0x0000000001d1a62c: strb       w8, [sp]
0x0000000001d1a630: add        x5, sp, #0x10
0x0000000001d1a634: mov        x0, x19
0x0000000001d1a638: mov        x1, x28
0x0000000001d1a63c: mov        x2, x21
0x0000000001d1a640: mov        x3, x26
0x0000000001d1a644: mov        x4, x25
0x0000000001d1a648: mov        x6, x27
0x0000000001d1a64c: mov        x7, x27
0x0000000001d1a650: bl         #0x440b370
0x0000000001d1a654: str        x21, [x19, #0xb0]
0x0000000001d1a658: adrp       x8, #0x5da1000
0x0000000001d1a65c: add        x8, x8, #0x5d8
0x0000000001d1a660: str        x8, [x19]
0x0000000001d1a664: mov        w0, #0x28
0x0000000001d1a668: bl         #0x47e9370
0x0000000001d1a66c: mov        x20, x19
0x0000000001d1a670: stp        x0, xzr, [x20, #0xb8]!
0x0000000001d1a674: adrp       x8, #0x5da1000
0x0000000001d1a678: add        x8, x8, #0xa10
0x0000000001d1a67c: stp        x8, x24, [x0]
0x0000000001d1a680: stp        x23, x22, [x0, #0x10]
0x0000000001d1a684: ldr        x8, [sp, #8]
0x0000000001d1a688: str        x8, [x0, #0x20]
0x0000000001d1a68c: bl         #0x1ab1d44
0x0000000001d1a690: str        x0, [x19, #0xc8]
0x0000000001d1a694: ldr        x8, [x19]
0x0000000001d1a698: ldr        x8, [x8, #0x18]
0x0000000001d1a69c: mov        x0, x19
0x0000000001d1a6a0: blr        x8
0x0000000001d1a6a4: cbz        w0, #0x1d1a6b8
0x0000000001d1a6a8: ldurh      w8, [x19, #0xa9]
0x0000000001d1a6ac: mov        w9, #0xfff5
0x0000000001d1a6b0: and        w8, w8, w9
0x0000000001d1a6b4: sturh      w8, [x19, #0xa9]
0x0000000001d1a6b8: ldr        x8, [x19]
0x0000000001d1a6bc: ldr        x8, [x8, #0x10]
0x0000000001d1a6c0: mov        x0, x19
0x0000000001d1a6c4: blr        x8
0x0000000001d1a6c8: cbz        w0, #0x1d1a6d8
0x0000000001d1a6cc: ldurh      w8, [x19, #0xa9]
0x0000000001d1a6d0: and        w8, w8, #0xfffffff9
0x0000000001d1a6d4: sturh      w8, [x19, #0xa9]
0x0000000001d1a6d8: mov        x0, x19
0x0000000001d1a6dc: ldp        x29, x30, [sp, #0xa0]
0x0000000001d1a6e0: ldp        x20, x19, [sp, #0x90]
0x0000000001d1a6e4: ldp        x22, x21, [sp, #0x80]
0x0000000001d1a6e8: ldp        x24, x23, [sp, #0x70]
0x0000000001d1a6ec: ldp        x26, x25, [sp, #0x60]
0x0000000001d1a6f0: ldp        x28, x27, [sp, #0x50]
0x0000000001d1a6f4: add        sp, sp, #0xb0
0x0000000001d1a6f8: ret        
0x0000000001d1a6fc: mov        x21, x0
0x0000000001d1a700: ldr        x0, [x19, #0xc0]
0x0000000001d1a704: str        xzr, [x19, #0xc0]
0x0000000001d1a708: cbz        x0, #0x1d1a718
0x0000000001d1a70c: ldr        x8, [x0]
0x0000000001d1a710: ldr        x8, [x8, #8]
0x0000000001d1a714: blr        x8
0x0000000001d1a718: mov        x0, x20
0x0000000001d1a71c: bl         #0x4b10840
0x0000000001d1a720: mov        x0, x21
0x0000000001d1a724: bl         #0x4b97984
