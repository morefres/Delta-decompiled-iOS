; instruction-faithful ARM64 fallback for RobloxLib::function_24ee534
0x00000000024ee534: sub        sp, sp, #0x130
0x00000000024ee538: stp        x24, x23, [sp, #0xf0]
0x00000000024ee53c: stp        x22, x21, [sp, #0x100]
0x00000000024ee540: stp        x20, x19, [sp, #0x110]
0x00000000024ee544: stp        x29, x30, [sp, #0x120]
0x00000000024ee548: add        x29, sp, #0x120
0x00000000024ee54c: mov        x20, x2
0x00000000024ee550: mov        x21, x1
0x00000000024ee554: mov        x19, x0
0x00000000024ee558: add        x22, sp, #0x20
0x00000000024ee55c: stp        x4, x3, [x22, #0x78]
0x00000000024ee560: adrp       x8, #0x6154000
0x00000000024ee564: add        x8, x8, #0xc90
0x00000000024ee568: ldarb      w9, [x8]
0x00000000024ee56c: adrp       x8, #0x6154000
0x00000000024ee570: tbz        w9, #0, #0x24ee668
0x00000000024ee574: ldr        x1, [x8, #0xc88]
0x00000000024ee578: movi       v0.16b, #0
0x00000000024ee57c: stp        q0, q0, [sp, #0x20]
0x00000000024ee580: mov        x8, #-1
0x00000000024ee584: stp        xzr, x8, [sp, #0x40]
0x00000000024ee588: stp        q0, q0, [sp, #0x50]
0x00000000024ee58c: str        q0, [sp, #0x70]
0x00000000024ee590: str        wzr, [sp, #0x80]
0x00000000024ee594: str        xzr, [x22, #0x70]
0x00000000024ee598: str        xzr, [sp, #0x88]
0x00000000024ee59c: add        x0, sp, #0x20
0x00000000024ee5a0: mov        x2, #-1
0x00000000024ee5a4: mov        x3, #0
0x00000000024ee5a8: mov        w4, #0
0x00000000024ee5ac: bl         #0x477d320
0x00000000024ee5b0: cbz        x21, #0x24ee5bc
0x00000000024ee5b4: ldr        x8, [x21, #0x30]
0x00000000024ee5b8: b          #0x24ee5c0
0x00000000024ee5bc: mov        x8, #0
0x00000000024ee5c0: str        x8, [sp, #0x18]
0x00000000024ee5c4: ldr        w8, [x20, #0x98]
0x00000000024ee5c8: str        w8, [sp, #0x14]
0x00000000024ee5cc: ldr        x8, [x22, #0x80]
0x00000000024ee5d0: cbz        x8, #0x24ee5e8
0x00000000024ee5d4: ldr        w8, [x8, #8]
0x00000000024ee5d8: mov        w9, #0x14
0x00000000024ee5dc: mov        w10, #0xe
0x00000000024ee5e0: madd       w1, w8, w9, w10
0x00000000024ee5e4: b          #0x24ee5ec
0x00000000024ee5e8: mov        w1, #0xd
0x00000000024ee5ec: ldr        x8, [x22, #0x78]
0x00000000024ee5f0: cbz        x8, #0x24ee604
0x00000000024ee5f4: ldr        w8, [x8, #8]
0x00000000024ee5f8: mov        w9, #0x14
0x00000000024ee5fc: madd       w8, w8, w9, w1
0x00000000024ee600: add        w1, w8, #1
0x00000000024ee604: add        x8, sp, #0x13
0x00000000024ee608: add        x9, sp, #0x12
0x00000000024ee60c: stp        x8, x9, [x22, #0x88]
0x00000000024ee610: add        x8, sp, #0x18
0x00000000024ee614: add        x9, sp, #0x11
0x00000000024ee618: stp        x8, x9, [x22, #0x98]
0x00000000024ee61c: add        x8, sp, #0x14
0x00000000024ee620: sub        x9, x29, #0x80
0x00000000024ee624: stp        x8, x9, [x22, #0xa8]
0x00000000024ee628: add        x8, sp, #0x10
0x00000000024ee62c: sub        x9, x29, #0x88
0x00000000024ee630: stp        x8, x9, [x22, #0xb8]
0x00000000024ee634: add        x8, sp, #0xf
0x00000000024ee638: str        x8, [x22, #0xc8]
0x00000000024ee63c: add        x0, x19, #0x1c0
0x00000000024ee640: sub        x2, x29, #0x78
0x00000000024ee644: bl         #0x4b37088
0x00000000024ee648: add        x0, sp, #0x20
0x00000000024ee64c: bl         #0x2649c4
0x00000000024ee650: ldp        x29, x30, [sp, #0x120]
0x00000000024ee654: ldp        x20, x19, [sp, #0x110]
0x00000000024ee658: ldp        x22, x21, [sp, #0x100]
0x00000000024ee65c: ldp        x24, x23, [sp, #0xf0]
0x00000000024ee660: add        sp, sp, #0x130
0x00000000024ee664: ret        
0x00000000024ee668: adrp       x0, #0x6154000
0x00000000024ee66c: add        x0, x0, #0xc90
0x00000000024ee670: bl         #0x428c
0x00000000024ee674: adrp       x8, #0x6154000
0x00000000024ee678: cbz        w0, #0x24ee574
0x00000000024ee67c: adrp       x8, #0x53c8000
0x00000000024ee680: add        x8, x8, #0x546
0x00000000024ee684: add        x8, x8, #0xeb, lsl #12
0x00000000024ee688: add        x8, x8, #0xae0
0x00000000024ee68c: str        x8, [sp, #0x20]
0x00000000024ee690: ldr        x8, [sp, #0x20]
0x00000000024ee694: adrp       x9, #0x53c8000
0x00000000024ee698: add        x9, x9, #0x60a
0x00000000024ee69c: add        x9, x9, #0x5d, lsl #12
0x00000000024ee6a0: add        x9, x9, #0x404
0x00000000024ee6a4: str        x9, [sp, #0x20]
0x00000000024ee6a8: ldr        x9, [sp, #0x20]
0x00000000024ee6ac: sub        x8, x8, #0xeb, lsl #12
0x00000000024ee6b0: sub        x0, x8, #0xae0
0x00000000024ee6b4: sub        x8, x9, #0x5d, lsl #12
0x00000000024ee6b8: sub        x1, x8, #0x404
0x00000000024ee6bc: mov        w2, #-1
0x00000000024ee6c0: mov        w3, #0xff
0x00000000024ee6c4: bl         #0x477d018
0x00000000024ee6c8: adrp       x23, #0x6154000
0x00000000024ee6cc: str        x0, [x23, #0xc88]
0x00000000024ee6d0: adrp       x0, #0x6154000
0x00000000024ee6d4: add        x0, x0, #0xc90
0x00000000024ee6d8: bl         #0x43e8
0x00000000024ee6dc: mov        x8, x23
0x00000000024ee6e0: b          #0x24ee574
0x00000000024ee6e4: mov        x19, x0
0x00000000024ee6e8: adrp       x0, #0x6154000
0x00000000024ee6ec: add        x0, x0, #0xc90
0x00000000024ee6f0: bl         #0x4450
0x00000000024ee6f4: b          #0x24ee704
0x00000000024ee6f8: mov        x19, x0
0x00000000024ee6fc: add        x0, sp, #0x20
0x00000000024ee700: bl         #0x2649c4
0x00000000024ee704: mov        x0, x19
0x00000000024ee708: bl         #0x4b97984
