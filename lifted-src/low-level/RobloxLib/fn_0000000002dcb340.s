; instruction-faithful ARM64 fallback for RobloxLib::function_2dcb340
0x0000000002dcb340: sub        sp, sp, #0x70
0x0000000002dcb344: stp        x26, x25, [sp, #0x20]
0x0000000002dcb348: stp        x24, x23, [sp, #0x30]
0x0000000002dcb34c: stp        x22, x21, [sp, #0x40]
0x0000000002dcb350: stp        x20, x19, [sp, #0x50]
0x0000000002dcb354: stp        x29, x30, [sp, #0x60]
0x0000000002dcb358: add        x29, sp, #0x60
0x0000000002dcb35c: stp        x0, x1, [sp, #0x10]
0x0000000002dcb360: cbz        x1, #0x2dcb3ec
0x0000000002dcb364: mov        x19, x3
0x0000000002dcb368: mov        x20, x2
0x0000000002dcb36c: mov        w22, #0xa
0x0000000002dcb370: strb       w22, [sp]
0x0000000002dcb374: add        x0, sp, #0x10
0x0000000002dcb378: mov        x1, sp
0x0000000002dcb37c: mov        w2, #1
0x0000000002dcb380: mov        x3, #0
0x0000000002dcb384: bl         #0x47f83cc
0x0000000002dcb388: cmn        x0, #1
0x0000000002dcb38c: b.eq       #0x2dcb3b4
0x0000000002dcb390: ldp        x21, x9, [sp, #0x10]
0x0000000002dcb394: cmp        x9, x0
0x0000000002dcb398: csel       x8, x9, x0, lo
0x0000000002dcb39c: add        x10, x0, #1
0x0000000002dcb3a0: cmp        x9, x10
0x0000000002dcb3a4: csinc      x10, x9, x0, lo
0x0000000002dcb3a8: add        x23, x21, x10
0x0000000002dcb3ac: sub        x24, x9, x10
0x0000000002dcb3b0: b          #0x2dcb3c0
0x0000000002dcb3b4: mov        x23, #0
0x0000000002dcb3b8: mov        x24, #0
0x0000000002dcb3bc: ldp        x21, x8, [sp, #0x10]
0x0000000002dcb3c0: subs       x25, x8, x19
0x0000000002dcb3c4: b.lo       #0x2dcb3e0
0x0000000002dcb3c8: cbz        x19, #0x2dcb3f4
0x0000000002dcb3cc: mov        x0, x21
0x0000000002dcb3d0: mov        x1, x20
0x0000000002dcb3d4: mov        x2, x19
0x0000000002dcb3d8: bl         #0x4b98ed8
0x0000000002dcb3dc: cbz        w0, #0x2dcb3f4
0x0000000002dcb3e0: stp        x23, x24, [sp, #0x10]
0x0000000002dcb3e4: cbnz       x24, #0x2dcb370
0x0000000002dcb3e8: mov        x1, #0
0x0000000002dcb3ec: mov        x0, #0
0x0000000002dcb3f0: b          #0x2dcb438
0x0000000002dcb3f4: add        x8, x21, x19
0x0000000002dcb3f8: stp        x8, x25, [sp]
0x0000000002dcb3fc: adrp       x1, #0x5423000
0x0000000002dcb400: add        x1, x1, #0xc2f
0x0000000002dcb404: mov        x0, sp
0x0000000002dcb408: mov        w2, #1
0x0000000002dcb40c: mov        x3, #-1
0x0000000002dcb410: bl         #0x47f8888
0x0000000002dcb414: mov        x8, x0
0x0000000002dcb418: add        x9, x0, #1
0x0000000002dcb41c: ldp        x0, x10, [sp]
0x0000000002dcb420: cmp        x9, x10
0x0000000002dcb424: csinc      x8, x10, x8, hs
0x0000000002dcb428: sub        x9, x10, x25
0x0000000002dcb42c: add        x8, x9, x8
0x0000000002dcb430: cmp        x10, x8
0x0000000002dcb434: csel       x1, x10, x8, lo
0x0000000002dcb438: ldp        x29, x30, [sp, #0x60]
0x0000000002dcb43c: ldp        x20, x19, [sp, #0x50]
0x0000000002dcb440: ldp        x22, x21, [sp, #0x40]
0x0000000002dcb444: ldp        x24, x23, [sp, #0x30]
0x0000000002dcb448: ldp        x26, x25, [sp, #0x20]
0x0000000002dcb44c: add        sp, sp, #0x70
0x0000000002dcb450: ret        
