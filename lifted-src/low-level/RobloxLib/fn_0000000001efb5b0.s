; instruction-faithful ARM64 fallback for RobloxLib::function_1efb5b0
0x0000000001efb5b0: sub        sp, sp, #0xb0
0x0000000001efb5b4: stp        x28, x27, [sp, #0x50]
0x0000000001efb5b8: stp        x26, x25, [sp, #0x60]
0x0000000001efb5bc: stp        x24, x23, [sp, #0x70]
0x0000000001efb5c0: stp        x22, x21, [sp, #0x80]
0x0000000001efb5c4: stp        x20, x19, [sp, #0x90]
0x0000000001efb5c8: stp        x29, x30, [sp, #0xa0]
0x0000000001efb5cc: add        x29, sp, #0xa0
0x0000000001efb5d0: mov        x20, x7
0x0000000001efb5d4: str        x6, [sp, #8]
0x0000000001efb5d8: mov        x22, x5
0x0000000001efb5dc: mov        x23, x4
0x0000000001efb5e0: mov        x24, x3
0x0000000001efb5e4: mov        x25, x2
0x0000000001efb5e8: mov        x26, x1
0x0000000001efb5ec: mov        x19, x0
0x0000000001efb5f0: ldr        x27, [x29, #0x10]
0x0000000001efb5f4: bl         #0x1ef7db8
0x0000000001efb5f8: mov        x28, x0
0x0000000001efb5fc: bl         #0x1abe624
0x0000000001efb600: mov        x21, x0
0x0000000001efb604: ldp        q0, q1, [x20]
0x0000000001efb608: stp        q0, q1, [sp, #0x10]
0x0000000001efb60c: ldr        q0, [x20, #0x20]
0x0000000001efb610: str        q0, [sp, #0x30]
0x0000000001efb614: ldr        x8, [x20, #0x30]
0x0000000001efb618: str        x8, [sp, #0x40]
0x0000000001efb61c: mov        w8, #1
0x0000000001efb620: strb       w8, [sp]
0x0000000001efb624: add        x5, sp, #0x10
0x0000000001efb628: mov        x0, x19
0x0000000001efb62c: mov        x1, x28
0x0000000001efb630: mov        x2, x21
0x0000000001efb634: mov        x3, x26
0x0000000001efb638: mov        x4, x25
0x0000000001efb63c: mov        x6, x27
0x0000000001efb640: mov        x7, x27
0x0000000001efb644: bl         #0x440b370
0x0000000001efb648: str        x21, [x19, #0xb0]
0x0000000001efb64c: adrp       x8, #0x5e05000
0x0000000001efb650: add        x8, x8, #0x70
0x0000000001efb654: str        x8, [x19]
0x0000000001efb658: mov        w0, #0x28
0x0000000001efb65c: bl         #0x47e9370
0x0000000001efb660: mov        x20, x19
0x0000000001efb664: stp        x0, xzr, [x20, #0xb8]!
0x0000000001efb668: adrp       x8, #0x5e05000
0x0000000001efb66c: add        x8, x8, #0xd18
0x0000000001efb670: stp        x8, x24, [x0]
0x0000000001efb674: stp        x23, x22, [x0, #0x10]
0x0000000001efb678: ldr        x8, [sp, #8]
0x0000000001efb67c: str        x8, [x0, #0x20]
0x0000000001efb680: bl         #0x1abe624
0x0000000001efb684: str        x0, [x19, #0xc8]
0x0000000001efb688: ldr        x8, [x19]
0x0000000001efb68c: ldr        x8, [x8, #0x18]
0x0000000001efb690: mov        x0, x19
0x0000000001efb694: blr        x8
0x0000000001efb698: cbz        w0, #0x1efb6ac
0x0000000001efb69c: ldurh      w8, [x19, #0xa9]
0x0000000001efb6a0: mov        w9, #0xfff5
0x0000000001efb6a4: and        w8, w8, w9
0x0000000001efb6a8: sturh      w8, [x19, #0xa9]
0x0000000001efb6ac: ldr        x8, [x19]
0x0000000001efb6b0: ldr        x8, [x8, #0x10]
0x0000000001efb6b4: mov        x0, x19
0x0000000001efb6b8: blr        x8
0x0000000001efb6bc: cbz        w0, #0x1efb6cc
0x0000000001efb6c0: ldurh      w8, [x19, #0xa9]
0x0000000001efb6c4: and        w8, w8, #0xfffffff9
0x0000000001efb6c8: sturh      w8, [x19, #0xa9]
0x0000000001efb6cc: mov        x0, x19
0x0000000001efb6d0: ldp        x29, x30, [sp, #0xa0]
0x0000000001efb6d4: ldp        x20, x19, [sp, #0x90]
0x0000000001efb6d8: ldp        x22, x21, [sp, #0x80]
0x0000000001efb6dc: ldp        x24, x23, [sp, #0x70]
0x0000000001efb6e0: ldp        x26, x25, [sp, #0x60]
0x0000000001efb6e4: ldp        x28, x27, [sp, #0x50]
0x0000000001efb6e8: add        sp, sp, #0xb0
0x0000000001efb6ec: ret        
0x0000000001efb6f0: mov        x21, x0
0x0000000001efb6f4: ldr        x0, [x19, #0xc0]
0x0000000001efb6f8: str        xzr, [x19, #0xc0]
0x0000000001efb6fc: cbz        x0, #0x1efb70c
0x0000000001efb700: ldr        x8, [x0]
0x0000000001efb704: ldr        x8, [x8, #8]
0x0000000001efb708: blr        x8
0x0000000001efb70c: mov        x0, x20
0x0000000001efb710: bl         #0x4b0ded0
0x0000000001efb714: mov        x0, x21
0x0000000001efb718: bl         #0x4b97984
