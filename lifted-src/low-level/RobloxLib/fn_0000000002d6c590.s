; instruction-faithful ARM64 fallback for RobloxLib::function_2d6c590
0x0000000002d6c590: sub        sp, sp, #0xe0
0x0000000002d6c594: stp        x26, x25, [sp, #0x90]
0x0000000002d6c598: stp        x24, x23, [sp, #0xa0]
0x0000000002d6c59c: stp        x22, x21, [sp, #0xb0]
0x0000000002d6c5a0: stp        x20, x19, [sp, #0xc0]
0x0000000002d6c5a4: stp        x29, x30, [sp, #0xd0]
0x0000000002d6c5a8: add        x29, sp, #0xd0
0x0000000002d6c5ac: mov        x19, x0
0x0000000002d6c5b0: adrp       x8, #0x6424000
0x0000000002d6c5b4: add        x8, x8, #0x388
0x0000000002d6c5b8: ldarb      w8, [x8]
0x0000000002d6c5bc: adrp       x21, #0x6424000
0x0000000002d6c5c0: tbz        w8, #0, #0x2d6c720
0x0000000002d6c5c4: ldr        x1, [x21, #0x380]
0x0000000002d6c5c8: movi       v0.16b, #0
0x0000000002d6c5cc: stp        q0, q0, [sp]
0x0000000002d6c5d0: mov        x8, #-1
0x0000000002d6c5d4: stp        xzr, x8, [sp, #0x20]
0x0000000002d6c5d8: stp        q0, q0, [sp, #0x30]
0x0000000002d6c5dc: str        q0, [sp, #0x50]
0x0000000002d6c5e0: str        wzr, [sp, #0x60]
0x0000000002d6c5e4: stp        xzr, xzr, [sp, #0x68]
0x0000000002d6c5e8: mov        x9, sp
0x0000000002d6c5ec: str        x8, [sp, #0x78]
0x0000000002d6c5f0: mov        w8, #1
0x0000000002d6c5f4: strb       w8, [sp, #0x80]
0x0000000002d6c5f8: mov        x0, sp
0x0000000002d6c5fc: add        x2, x9, #0x78
0x0000000002d6c600: bl         #0x475a774
0x0000000002d6c604: adrp       x8, #0x65f1000
0x0000000002d6c608: ldr        w0, [x8, #0xf00]
0x0000000002d6c60c: bl         #0x47e85ac
0x0000000002d6c610: mov        x20, x0
0x0000000002d6c614: ldr        x8, [x19]
0x0000000002d6c618: ldp        x21, x22, [x8]
0x0000000002d6c61c: cmp        x21, x22
0x0000000002d6c620: b.eq       #0x2d6c684
0x0000000002d6c624: ldp        x23, x24, [x21]
0x0000000002d6c628: cmp        x23, x24
0x0000000002d6c62c: b.eq       #0x2d6c67c
0x0000000002d6c630: ldr        x25, [x23]
0x0000000002d6c634: ldp        x8, x9, [x25, #0x170]
0x0000000002d6c638: sub        x9, x9, x8
0x0000000002d6c63c: lsr        x9, x9, #3
0x0000000002d6c640: cmp        w9, #1
0x0000000002d6c644: b.lt       #0x2d6c674
0x0000000002d6c648: mov        x26, #0
0x0000000002d6c64c: ldr        x0, [x19, #0x10]
0x0000000002d6c650: ldr        x1, [x8, x26, lsl #3]
0x0000000002d6c654: mov        w2, #0
0x0000000002d6c658: bl         #0x2ce8c58
0x0000000002d6c65c: add        x26, x26, #1
0x0000000002d6c660: ldp        x8, x9, [x25, #0x170]
0x0000000002d6c664: sub        x9, x9, x8
0x0000000002d6c668: lsr        x9, x9, #3
0x0000000002d6c66c: cmp        x26, w9, sxtw
0x0000000002d6c670: b.lt       #0x2d6c64c
0x0000000002d6c674: add        x23, x23, #8
0x0000000002d6c678: b          #0x2d6c628
0x0000000002d6c67c: add        x21, x21, #0x18
0x0000000002d6c680: b          #0x2d6c61c
0x0000000002d6c684: ldr        x8, [x19, #8]
0x0000000002d6c688: ldp        x21, x22, [x8]
0x0000000002d6c68c: cmp        x21, x22
0x0000000002d6c690: b.eq       #0x2d6c6f4
0x0000000002d6c694: ldp        x23, x24, [x21]
0x0000000002d6c698: cmp        x23, x24
0x0000000002d6c69c: b.eq       #0x2d6c6ec
0x0000000002d6c6a0: ldr        x25, [x23]
0x0000000002d6c6a4: ldp        x8, x9, [x25, #0x170]
0x0000000002d6c6a8: sub        x9, x9, x8
0x0000000002d6c6ac: lsr        x9, x9, #3
0x0000000002d6c6b0: cmp        w9, #1
0x0000000002d6c6b4: b.lt       #0x2d6c6e4
0x0000000002d6c6b8: mov        x26, #0
0x0000000002d6c6bc: ldr        x0, [x19, #0x10]
0x0000000002d6c6c0: ldr        x1, [x8, x26, lsl #3]
0x0000000002d6c6c4: mov        w2, #0
0x0000000002d6c6c8: bl         #0x2ce8c58
0x0000000002d6c6cc: add        x26, x26, #1
0x0000000002d6c6d0: ldp        x8, x9, [x25, #0x170]
0x0000000002d6c6d4: sub        x9, x9, x8
0x0000000002d6c6d8: lsr        x9, x9, #3
0x0000000002d6c6dc: cmp        x26, w9, sxtw
0x0000000002d6c6e0: b.lt       #0x2d6c6bc
0x0000000002d6c6e4: add        x23, x23, #8
0x0000000002d6c6e8: b          #0x2d6c698
0x0000000002d6c6ec: add        x21, x21, #0x18
0x0000000002d6c6f0: b          #0x2d6c68c
0x0000000002d6c6f4: mov        x0, x20
0x0000000002d6c6f8: bl         #0x47e85ac
0x0000000002d6c6fc: mov        x0, sp
0x0000000002d6c700: bl         #0x8c3474
0x0000000002d6c704: ldp        x29, x30, [sp, #0xd0]
0x0000000002d6c708: ldp        x20, x19, [sp, #0xc0]
0x0000000002d6c70c: ldp        x22, x21, [sp, #0xb0]
0x0000000002d6c710: ldp        x24, x23, [sp, #0xa0]
0x0000000002d6c714: ldp        x26, x25, [sp, #0x90]
0x0000000002d6c718: add        sp, sp, #0xe0
0x0000000002d6c71c: ret        
0x0000000002d6c720: adrp       x0, #0x6424000
0x0000000002d6c724: add        x0, x0, #0x388
0x0000000002d6c728: bl         #0x428c
0x0000000002d6c72c: cbz        w0, #0x2d6c5c4
0x0000000002d6c730: adrp       x0, #0x520e000
0x0000000002d6c734: add        x0, x0, #0x543
0x0000000002d6c738: adrp       x1, #0x541a000
0x0000000002d6c73c: add        x1, x1, #0x54e
0x0000000002d6c740: mov        w2, #-1
0x0000000002d6c744: mov        w3, #0xff
0x0000000002d6c748: bl         #0x477d018
0x0000000002d6c74c: mov        x20, x0
0x0000000002d6c750: bl         #0x475a7f4
0x0000000002d6c754: str        x20, [x21, #0x380]
0x0000000002d6c758: adrp       x0, #0x6424000
0x0000000002d6c75c: add        x0, x0, #0x388
0x0000000002d6c760: bl         #0x43e8
0x0000000002d6c764: b          #0x2d6c5c4
0x0000000002d6c768: mov        x19, x0
0x0000000002d6c76c: adrp       x0, #0x6424000
0x0000000002d6c770: add        x0, x0, #0x388
0x0000000002d6c774: bl         #0x4450
0x0000000002d6c778: b          #0x2d6c7a0
0x0000000002d6c77c: bl         #0x18bd8
0x0000000002d6c780: mov        x19, x0
0x0000000002d6c784: b          #0x2d6c798
0x0000000002d6c788: b          #0x2d6c78c
0x0000000002d6c78c: mov        x19, x0
0x0000000002d6c790: mov        x0, x20
0x0000000002d6c794: bl         #0x47e85ac
0x0000000002d6c798: mov        x0, sp
0x0000000002d6c79c: bl         #0x8c3474
0x0000000002d6c7a0: mov        x0, x19
0x0000000002d6c7a4: bl         #0x4b97984
0x0000000002d6c7a8: bl         #0x18bd8
