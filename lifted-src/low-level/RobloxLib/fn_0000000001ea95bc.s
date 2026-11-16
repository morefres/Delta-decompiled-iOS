; instruction-faithful ARM64 fallback for RobloxLib::function_1ea95bc
0x0000000001ea95bc: sub        sp, sp, #0xb0
0x0000000001ea95c0: stp        x28, x27, [sp, #0x50]
0x0000000001ea95c4: stp        x26, x25, [sp, #0x60]
0x0000000001ea95c8: stp        x24, x23, [sp, #0x70]
0x0000000001ea95cc: stp        x22, x21, [sp, #0x80]
0x0000000001ea95d0: stp        x20, x19, [sp, #0x90]
0x0000000001ea95d4: stp        x29, x30, [sp, #0xa0]
0x0000000001ea95d8: add        x29, sp, #0xa0
0x0000000001ea95dc: mov        x20, x7
0x0000000001ea95e0: str        x6, [sp, #8]
0x0000000001ea95e4: mov        x22, x5
0x0000000001ea95e8: mov        x23, x4
0x0000000001ea95ec: mov        x24, x3
0x0000000001ea95f0: mov        x25, x2
0x0000000001ea95f4: mov        x26, x1
0x0000000001ea95f8: mov        x19, x0
0x0000000001ea95fc: ldr        x27, [x29, #0x10]
0x0000000001ea9600: bl         #0x1e9da98
0x0000000001ea9604: mov        x28, x0
0x0000000001ea9608: bl         #0x1ea9728
0x0000000001ea960c: mov        x21, x0
0x0000000001ea9610: ldp        q0, q1, [x20]
0x0000000001ea9614: stp        q0, q1, [sp, #0x10]
0x0000000001ea9618: ldr        q0, [x20, #0x20]
0x0000000001ea961c: str        q0, [sp, #0x30]
0x0000000001ea9620: ldr        x8, [x20, #0x30]
0x0000000001ea9624: str        x8, [sp, #0x40]
0x0000000001ea9628: mov        w8, #1
0x0000000001ea962c: strb       w8, [sp]
0x0000000001ea9630: add        x5, sp, #0x10
0x0000000001ea9634: mov        x0, x19
0x0000000001ea9638: mov        x1, x28
0x0000000001ea963c: mov        x2, x21
0x0000000001ea9640: mov        x3, x26
0x0000000001ea9644: mov        x4, x25
0x0000000001ea9648: mov        x6, x27
0x0000000001ea964c: mov        x7, x27
0x0000000001ea9650: bl         #0x440b370
0x0000000001ea9654: str        x21, [x19, #0xb0]
0x0000000001ea9658: adrp       x8, #0x5df7000
0x0000000001ea965c: add        x8, x8, #0x790
0x0000000001ea9660: str        x8, [x19]
0x0000000001ea9664: mov        w0, #0x28
0x0000000001ea9668: bl         #0x47e9370
0x0000000001ea966c: mov        x20, x19
0x0000000001ea9670: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ea9674: adrp       x8, #0x5df8000
0x0000000001ea9678: add        x8, x8, #0xc40
0x0000000001ea967c: stp        x8, x24, [x0]
0x0000000001ea9680: stp        x23, x22, [x0, #0x10]
0x0000000001ea9684: ldr        x8, [sp, #8]
0x0000000001ea9688: str        x8, [x0, #0x20]
0x0000000001ea968c: bl         #0x1ea9728
0x0000000001ea9690: str        x0, [x19, #0xc8]
0x0000000001ea9694: ldr        x8, [x19]
0x0000000001ea9698: ldr        x8, [x8, #0x18]
0x0000000001ea969c: mov        x0, x19
0x0000000001ea96a0: blr        x8
0x0000000001ea96a4: cbz        w0, #0x1ea96b8
0x0000000001ea96a8: ldurh      w8, [x19, #0xa9]
0x0000000001ea96ac: mov        w9, #0xfff5
0x0000000001ea96b0: and        w8, w8, w9
0x0000000001ea96b4: sturh      w8, [x19, #0xa9]
0x0000000001ea96b8: ldr        x8, [x19]
0x0000000001ea96bc: ldr        x8, [x8, #0x10]
0x0000000001ea96c0: mov        x0, x19
0x0000000001ea96c4: blr        x8
0x0000000001ea96c8: cbz        w0, #0x1ea96d8
0x0000000001ea96cc: ldurh      w8, [x19, #0xa9]
0x0000000001ea96d0: and        w8, w8, #0xfffffff9
0x0000000001ea96d4: sturh      w8, [x19, #0xa9]
0x0000000001ea96d8: mov        x0, x19
0x0000000001ea96dc: ldp        x29, x30, [sp, #0xa0]
0x0000000001ea96e0: ldp        x20, x19, [sp, #0x90]
0x0000000001ea96e4: ldp        x22, x21, [sp, #0x80]
0x0000000001ea96e8: ldp        x24, x23, [sp, #0x70]
0x0000000001ea96ec: ldp        x26, x25, [sp, #0x60]
0x0000000001ea96f0: ldp        x28, x27, [sp, #0x50]
0x0000000001ea96f4: add        sp, sp, #0xb0
0x0000000001ea96f8: ret        
0x0000000001ea96fc: mov        x21, x0
0x0000000001ea9700: ldr        x0, [x19, #0xc0]
0x0000000001ea9704: str        xzr, [x19, #0xc0]
0x0000000001ea9708: cbz        x0, #0x1ea9718
0x0000000001ea970c: ldr        x8, [x0]
0x0000000001ea9710: ldr        x8, [x8, #8]
0x0000000001ea9714: blr        x8
0x0000000001ea9718: mov        x0, x20
0x0000000001ea971c: bl         #0x4b0ded0
0x0000000001ea9720: mov        x0, x21
0x0000000001ea9724: bl         #0x4b97984
