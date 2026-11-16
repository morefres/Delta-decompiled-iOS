; instruction-faithful ARM64 fallback for RobloxLib::function_1dd95b0
0x0000000001dd95b0: sub        sp, sp, #0xb0
0x0000000001dd95b4: stp        x28, x27, [sp, #0x50]
0x0000000001dd95b8: stp        x26, x25, [sp, #0x60]
0x0000000001dd95bc: stp        x24, x23, [sp, #0x70]
0x0000000001dd95c0: stp        x22, x21, [sp, #0x80]
0x0000000001dd95c4: stp        x20, x19, [sp, #0x90]
0x0000000001dd95c8: stp        x29, x30, [sp, #0xa0]
0x0000000001dd95cc: add        x29, sp, #0xa0
0x0000000001dd95d0: mov        x20, x7
0x0000000001dd95d4: str        x6, [sp, #8]
0x0000000001dd95d8: mov        x22, x5
0x0000000001dd95dc: mov        x23, x4
0x0000000001dd95e0: mov        x24, x3
0x0000000001dd95e4: mov        x25, x2
0x0000000001dd95e8: mov        x26, x1
0x0000000001dd95ec: mov        x19, x0
0x0000000001dd95f0: ldr        x27, [x29, #0x10]
0x0000000001dd95f4: bl         #0x1dd1bbc
0x0000000001dd95f8: mov        x28, x0
0x0000000001dd95fc: bl         #0x1d6720
0x0000000001dd9600: mov        x21, x0
0x0000000001dd9604: ldp        q0, q1, [x20]
0x0000000001dd9608: stp        q0, q1, [sp, #0x10]
0x0000000001dd960c: ldr        q0, [x20, #0x20]
0x0000000001dd9610: str        q0, [sp, #0x30]
0x0000000001dd9614: ldr        x8, [x20, #0x30]
0x0000000001dd9618: str        x8, [sp, #0x40]
0x0000000001dd961c: mov        w8, #1
0x0000000001dd9620: strb       w8, [sp]
0x0000000001dd9624: add        x5, sp, #0x10
0x0000000001dd9628: mov        x0, x19
0x0000000001dd962c: mov        x1, x28
0x0000000001dd9630: mov        x2, x21
0x0000000001dd9634: mov        x3, x26
0x0000000001dd9638: mov        x4, x25
0x0000000001dd963c: mov        x6, x27
0x0000000001dd9640: mov        x7, x27
0x0000000001dd9644: bl         #0x440b370
0x0000000001dd9648: str        x21, [x19, #0xb0]
0x0000000001dd964c: adrp       x8, #0x5dc9000
0x0000000001dd9650: add        x8, x8, #0xf20
0x0000000001dd9654: str        x8, [x19]
0x0000000001dd9658: mov        w0, #0x28
0x0000000001dd965c: bl         #0x47e9370
0x0000000001dd9660: mov        x20, x19
0x0000000001dd9664: stp        x0, xzr, [x20, #0xb8]!
0x0000000001dd9668: adrp       x8, #0x5dcb000
0x0000000001dd966c: add        x8, x8, #0xa30
0x0000000001dd9670: stp        x8, x24, [x0]
0x0000000001dd9674: stp        x23, x22, [x0, #0x10]
0x0000000001dd9678: ldr        x8, [sp, #8]
0x0000000001dd967c: str        x8, [x0, #0x20]
0x0000000001dd9680: bl         #0x1d6720
0x0000000001dd9684: str        x0, [x19, #0xc8]
0x0000000001dd9688: ldr        x8, [x19]
0x0000000001dd968c: ldr        x8, [x8, #0x18]
0x0000000001dd9690: mov        x0, x19
0x0000000001dd9694: blr        x8
0x0000000001dd9698: cbz        w0, #0x1dd96ac
0x0000000001dd969c: ldurh      w8, [x19, #0xa9]
0x0000000001dd96a0: mov        w9, #0xfff5
0x0000000001dd96a4: and        w8, w8, w9
0x0000000001dd96a8: sturh      w8, [x19, #0xa9]
0x0000000001dd96ac: ldr        x8, [x19]
0x0000000001dd96b0: ldr        x8, [x8, #0x10]
0x0000000001dd96b4: mov        x0, x19
0x0000000001dd96b8: blr        x8
0x0000000001dd96bc: cbz        w0, #0x1dd96cc
0x0000000001dd96c0: ldurh      w8, [x19, #0xa9]
0x0000000001dd96c4: and        w8, w8, #0xfffffff9
0x0000000001dd96c8: sturh      w8, [x19, #0xa9]
0x0000000001dd96cc: mov        x0, x19
0x0000000001dd96d0: ldp        x29, x30, [sp, #0xa0]
0x0000000001dd96d4: ldp        x20, x19, [sp, #0x90]
0x0000000001dd96d8: ldp        x22, x21, [sp, #0x80]
0x0000000001dd96dc: ldp        x24, x23, [sp, #0x70]
0x0000000001dd96e0: ldp        x26, x25, [sp, #0x60]
0x0000000001dd96e4: ldp        x28, x27, [sp, #0x50]
0x0000000001dd96e8: add        sp, sp, #0xb0
0x0000000001dd96ec: ret        
0x0000000001dd96f0: mov        x21, x0
0x0000000001dd96f4: ldr        x0, [x19, #0xc0]
0x0000000001dd96f8: str        xzr, [x19, #0xc0]
0x0000000001dd96fc: cbz        x0, #0x1dd970c
0x0000000001dd9700: ldr        x8, [x0]
0x0000000001dd9704: ldr        x8, [x8, #8]
0x0000000001dd9708: blr        x8
0x0000000001dd970c: mov        x0, x20
0x0000000001dd9710: bl         #0x4b0ded0
0x0000000001dd9714: mov        x0, x21
0x0000000001dd9718: bl         #0x4b97984
