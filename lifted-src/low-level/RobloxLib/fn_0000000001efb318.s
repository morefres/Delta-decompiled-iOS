; instruction-faithful ARM64 fallback for RobloxLib::function_1efb318
0x0000000001efb318: sub        sp, sp, #0xb0
0x0000000001efb31c: stp        x28, x27, [sp, #0x50]
0x0000000001efb320: stp        x26, x25, [sp, #0x60]
0x0000000001efb324: stp        x24, x23, [sp, #0x70]
0x0000000001efb328: stp        x22, x21, [sp, #0x80]
0x0000000001efb32c: stp        x20, x19, [sp, #0x90]
0x0000000001efb330: stp        x29, x30, [sp, #0xa0]
0x0000000001efb334: add        x29, sp, #0xa0
0x0000000001efb338: mov        x20, x7
0x0000000001efb33c: str        x6, [sp, #8]
0x0000000001efb340: mov        x22, x5
0x0000000001efb344: mov        x23, x4
0x0000000001efb348: mov        x24, x3
0x0000000001efb34c: mov        x25, x2
0x0000000001efb350: mov        x26, x1
0x0000000001efb354: mov        x19, x0
0x0000000001efb358: ldr        x27, [x29, #0x10]
0x0000000001efb35c: bl         #0x1ef7db8
0x0000000001efb360: mov        x28, x0
0x0000000001efb364: bl         #0x1abe48c
0x0000000001efb368: mov        x21, x0
0x0000000001efb36c: ldp        q0, q1, [x20]
0x0000000001efb370: stp        q0, q1, [sp, #0x10]
0x0000000001efb374: ldr        q0, [x20, #0x20]
0x0000000001efb378: str        q0, [sp, #0x30]
0x0000000001efb37c: ldr        x8, [x20, #0x30]
0x0000000001efb380: str        x8, [sp, #0x40]
0x0000000001efb384: mov        w8, #1
0x0000000001efb388: strb       w8, [sp]
0x0000000001efb38c: add        x5, sp, #0x10
0x0000000001efb390: mov        x0, x19
0x0000000001efb394: mov        x1, x28
0x0000000001efb398: mov        x2, x21
0x0000000001efb39c: mov        x3, x26
0x0000000001efb3a0: mov        x4, x25
0x0000000001efb3a4: mov        x6, x27
0x0000000001efb3a8: mov        x7, x27
0x0000000001efb3ac: bl         #0x440b370
0x0000000001efb3b0: str        x21, [x19, #0xb0]
0x0000000001efb3b4: adrp       x8, #0x5e04000
0x0000000001efb3b8: add        x8, x8, #0xf20
0x0000000001efb3bc: str        x8, [x19]
0x0000000001efb3c0: mov        w0, #0x28
0x0000000001efb3c4: bl         #0x47e9370
0x0000000001efb3c8: mov        x20, x19
0x0000000001efb3cc: stp        x0, xzr, [x20, #0xb8]!
0x0000000001efb3d0: adrp       x8, #0x5e05000
0x0000000001efb3d4: add        x8, x8, #0xcb0
0x0000000001efb3d8: stp        x8, x24, [x0]
0x0000000001efb3dc: stp        x23, x22, [x0, #0x10]
0x0000000001efb3e0: ldr        x8, [sp, #8]
0x0000000001efb3e4: str        x8, [x0, #0x20]
0x0000000001efb3e8: bl         #0x1abe48c
0x0000000001efb3ec: str        x0, [x19, #0xc8]
0x0000000001efb3f0: ldr        x8, [x19]
0x0000000001efb3f4: ldr        x8, [x8, #0x18]
0x0000000001efb3f8: mov        x0, x19
0x0000000001efb3fc: blr        x8
0x0000000001efb400: cbz        w0, #0x1efb414
0x0000000001efb404: ldurh      w8, [x19, #0xa9]
0x0000000001efb408: mov        w9, #0xfff5
0x0000000001efb40c: and        w8, w8, w9
0x0000000001efb410: sturh      w8, [x19, #0xa9]
0x0000000001efb414: ldr        x8, [x19]
0x0000000001efb418: ldr        x8, [x8, #0x10]
0x0000000001efb41c: mov        x0, x19
0x0000000001efb420: blr        x8
0x0000000001efb424: cbz        w0, #0x1efb434
0x0000000001efb428: ldurh      w8, [x19, #0xa9]
0x0000000001efb42c: and        w8, w8, #0xfffffff9
0x0000000001efb430: sturh      w8, [x19, #0xa9]
0x0000000001efb434: mov        x0, x19
0x0000000001efb438: ldp        x29, x30, [sp, #0xa0]
0x0000000001efb43c: ldp        x20, x19, [sp, #0x90]
0x0000000001efb440: ldp        x22, x21, [sp, #0x80]
0x0000000001efb444: ldp        x24, x23, [sp, #0x70]
0x0000000001efb448: ldp        x26, x25, [sp, #0x60]
0x0000000001efb44c: ldp        x28, x27, [sp, #0x50]
0x0000000001efb450: add        sp, sp, #0xb0
0x0000000001efb454: ret        
0x0000000001efb458: mov        x21, x0
0x0000000001efb45c: ldr        x0, [x19, #0xc0]
0x0000000001efb460: str        xzr, [x19, #0xc0]
0x0000000001efb464: cbz        x0, #0x1efb474
0x0000000001efb468: ldr        x8, [x0]
0x0000000001efb46c: ldr        x8, [x8, #8]
0x0000000001efb470: blr        x8
0x0000000001efb474: mov        x0, x20
0x0000000001efb478: bl         #0x4b0ded0
0x0000000001efb47c: mov        x0, x21
0x0000000001efb480: bl         #0x4b97984
