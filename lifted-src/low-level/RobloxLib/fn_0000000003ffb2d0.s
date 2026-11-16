; instruction-faithful ARM64 fallback for RobloxLib::function_3ffb2d0
0x0000000003ffb2d0: sub        sp, sp, #0xb0
0x0000000003ffb2d4: stp        x22, x21, [sp, #0x80]
0x0000000003ffb2d8: stp        x20, x19, [sp, #0x90]
0x0000000003ffb2dc: stp        x29, x30, [sp, #0xa0]
0x0000000003ffb2e0: add        x29, sp, #0xa0
0x0000000003ffb2e4: mov        x20, x1
0x0000000003ffb2e8: mov        x19, x0
0x0000000003ffb2ec: ldrb       w8, [x0, #0x100]
0x0000000003ffb2f0: and        w8, w8, #0xffffffe7
0x0000000003ffb2f4: strb       w8, [x0, #0x100]
0x0000000003ffb2f8: stur       xzr, [x29, #-0x30]
0x0000000003ffb2fc: stur       wzr, [x29, #-0x28]
0x0000000003ffb300: add        x8, sp, #0x30
0x0000000003ffb304: add        x0, x0, #0x98
0x0000000003ffb308: bl         #0x3f5f0c0
0x0000000003ffb30c: ldr        s0, [x20, #0x2c]
0x0000000003ffb310: ldr        s1, [sp, #0x5c]
0x0000000003ffb314: fsub       s0, s0, s1
0x0000000003ffb318: ldur       d1, [x20, #0x24]
0x0000000003ffb31c: ldur       d2, [sp, #0x54]
0x0000000003ffb320: fsub       v1.2s, v1.2s, v2.2s
0x0000000003ffb324: stur       d1, [x29, #-0x40]
0x0000000003ffb328: stur       s0, [x29, #-0x38]
0x0000000003ffb32c: adrp       x8, #0x4bcd000
0x0000000003ffb330: ldr        s0, [x8, #0xce4]
0x0000000003ffb334: sub        x0, x29, #0x30
0x0000000003ffb338: sub        x1, x29, #0x40
0x0000000003ffb33c: bl         #0x46bece4
0x0000000003ffb340: mov        x8, x0
0x0000000003ffb344: mov        w0, #0
0x0000000003ffb348: cbz        w8, #0x3ffb36c
0x0000000003ffb34c: mov        x8, sp
0x0000000003ffb350: add        x0, x19, #0x98
0x0000000003ffb354: bl         #0x3f5f0c0
0x0000000003ffb358: adrp       x8, #0x4bcd000
0x0000000003ffb35c: ldr        s0, [x8, #0xf2c]
0x0000000003ffb360: mov        x1, sp
0x0000000003ffb364: mov        x0, x20
0x0000000003ffb368: bl         #0x46beb9c
0x0000000003ffb36c: ldrb       w8, [x19, #0x100]
0x0000000003ffb370: tbz        w8, #5, #0x3ffb3c4
0x0000000003ffb374: tbnz       w0, #0, #0x3ffb3c4
0x0000000003ffb378: adrp       x8, #0x6196000
0x0000000003ffb37c: add        x8, x8, #0x388
0x0000000003ffb380: ldrb       w22, [x8]
0x0000000003ffb384: ldr        x0, [x19, #0xd0]
0x0000000003ffb388: mov        w1, #0
0x0000000003ffb38c: mov        x2, x20
0x0000000003ffb390: mov        x3, x22
0x0000000003ffb394: bl         #0x2cfb384
0x0000000003ffb398: ldr        x21, [x19, #0xd0]
0x0000000003ffb39c: add        x8, sp, #0x30
0x0000000003ffb3a0: cmp        w22, #1
0x0000000003ffb3a4: b.ne       #0x3ffb440
0x0000000003ffb3a8: add        x0, x21, #0x38
0x0000000003ffb3ac: bl         #0x46adacc
0x0000000003ffb3b0: add        x2, sp, #0x30
0x0000000003ffb3b4: mov        x0, x21
0x0000000003ffb3b8: mov        w1, #1
0x0000000003ffb3bc: mov        w3, #1
0x0000000003ffb3c0: b          #0x3ffb458
0x0000000003ffb3c4: tbnz       w8, #5, #0x3ffb484
0x0000000003ffb3c8: adrp       x8, #0x6196000
0x0000000003ffb3cc: add        x8, x8, #0x388
0x0000000003ffb3d0: ldrb       w21, [x8]
0x0000000003ffb3d4: ldr        x22, [x19, #0xd0]
0x0000000003ffb3d8: mov        x8, sp
0x0000000003ffb3dc: add        x0, x22, #0x68
0x0000000003ffb3e0: bl         #0x46adacc
0x0000000003ffb3e4: add        x8, sp, #0x30
0x0000000003ffb3e8: mov        x1, sp
0x0000000003ffb3ec: mov        x0, x20
0x0000000003ffb3f0: bl         #0x46ad97c
0x0000000003ffb3f4: add        x2, sp, #0x30
0x0000000003ffb3f8: mov        x0, x22
0x0000000003ffb3fc: mov        w1, #0
0x0000000003ffb400: mov        x3, x21
0x0000000003ffb404: bl         #0x2cfb384
0x0000000003ffb408: ldr        x20, [x19, #0xd0]
0x0000000003ffb40c: add        x8, sp, #0x30
0x0000000003ffb410: add        x0, x20, #0x38
0x0000000003ffb414: bl         #0x46adacc
0x0000000003ffb418: add        x2, sp, #0x30
0x0000000003ffb41c: mov        x0, x20
0x0000000003ffb420: mov        w1, #1
0x0000000003ffb424: mov        x3, x21
0x0000000003ffb428: bl         #0x2cfb384
0x0000000003ffb42c: ldrb       w8, [x19, #0x100]
0x0000000003ffb430: and        w8, w8, #0xffffffbf
0x0000000003ffb434: orr        w8, w8, #0x20
0x0000000003ffb438: strb       w8, [x19, #0x100]
0x0000000003ffb43c: b          #0x3ffb45c
0x0000000003ffb440: mov        x0, x20
0x0000000003ffb444: bl         #0x46adacc
0x0000000003ffb448: add        x2, sp, #0x30
0x0000000003ffb44c: mov        x0, x21
0x0000000003ffb450: mov        w1, #1
0x0000000003ffb454: mov        w3, #0
0x0000000003ffb458: bl         #0x2cfb384
0x0000000003ffb45c: adrp       x8, #0x6005000
0x0000000003ffb460: add        x8, x8, #0xe98
0x0000000003ffb464: ldr        x1, [x8]
0x0000000003ffb468: mov        x0, x19
0x0000000003ffb46c: bl         #0x4197e7c
0x0000000003ffb470: adrp       x8, #0x6005000
0x0000000003ffb474: add        x8, x8, #0xe70
0x0000000003ffb478: ldr        x1, [x8]
0x0000000003ffb47c: mov        x0, x19
0x0000000003ffb480: bl         #0x4197e7c
0x0000000003ffb484: ldp        x29, x30, [sp, #0xa0]
0x0000000003ffb488: ldp        x20, x19, [sp, #0x90]
0x0000000003ffb48c: ldp        x22, x21, [sp, #0x80]
0x0000000003ffb490: add        sp, sp, #0xb0
0x0000000003ffb494: ret        
