; instruction-faithful ARM64 fallback for RobloxLib::function_2f1c558
0x0000000002f1c558: sub        sp, sp, #0x50
0x0000000002f1c55c: stp        x24, x23, [sp, #0x10]
0x0000000002f1c560: stp        x22, x21, [sp, #0x20]
0x0000000002f1c564: stp        x20, x19, [sp, #0x30]
0x0000000002f1c568: stp        x29, x30, [sp, #0x40]
0x0000000002f1c56c: add        x29, sp, #0x40
0x0000000002f1c570: mov        x21, x2
0x0000000002f1c574: mov        x22, x1
0x0000000002f1c578: mov        x19, x0
0x0000000002f1c57c: strb       wzr, [x0, #0x70]
0x0000000002f1c580: movi       v0.16b, #0
0x0000000002f1c584: stp        q0, q0, [x0, #0x50]
0x0000000002f1c588: stp        q0, q0, [x0, #0x30]
0x0000000002f1c58c: bl         #0x2f5c094
0x0000000002f1c590: adrp       x8, #0x5f12000
0x0000000002f1c594: add        x8, x8, #0x840
0x0000000002f1c598: str        x8, [x0]
0x0000000002f1c59c: str        xzr, [x0, #0xc0]
0x0000000002f1c5a0: mov        x20, x0
0x0000000002f1c5a4: movi       v0.16b, #0
0x0000000002f1c5a8: str        q0, [x20, #0xf0]!
0x0000000002f1c5ac: stp        q0, q0, [x0, #0xd0]
0x0000000002f1c5b0: stp        q0, q0, [x0, #0x100]
0x0000000002f1c5b4: str        wzr, [x0, #0x120]
0x0000000002f1c5b8: str        x21, [x0, #0x128]
0x0000000002f1c5bc: stp        q0, q0, [x0, #0x130]
0x0000000002f1c5c0: str        xzr, [x0, #0x150]
0x0000000002f1c5c4: mov        w8, #0x2000
0x0000000002f1c5c8: movk       w8, #0x4499, lsl #16
0x0000000002f1c5cc: str        w8, [x0, #0x158]
0x0000000002f1c5d0: strb       wzr, [x0, #0x15c]
0x0000000002f1c5d4: stp        xzr, xzr, [x0, #0x160]
0x0000000002f1c5d8: adrp       x8, #0x4d44000
0x0000000002f1c5dc: ldr        d0, [x8, #0x2b0]
0x0000000002f1c5e0: str        d0, [x0, #0x170]
0x0000000002f1c5e4: str        xzr, [x0, #0x178]
0x0000000002f1c5e8: adrp       x8, #0x4bce000
0x0000000002f1c5ec: ldr        d0, [x8, #0x988]
0x0000000002f1c5f0: str        d0, [x0, #0x180]
0x0000000002f1c5f4: add        x21, x0, #0x188
0x0000000002f1c5f8: str        wzr, [x0, #0x198]
0x0000000002f1c5fc: stur       xzr, [x21, #6]
0x0000000002f1c600: str        xzr, [x0, #0x188]
0x0000000002f1c604: mov        w8, #1
0x0000000002f1c608: strb       w8, [x0, #0x19c]
0x0000000002f1c60c: adrp       x23, #0x6170000
0x0000000002f1c610: ldrb       w8, [x23, #0x998]
0x0000000002f1c614: cmp        w8, #1
0x0000000002f1c618: b.ne       #0x2f1c640
0x0000000002f1c61c: mov        x0, x19
0x0000000002f1c620: mov        x1, x22
0x0000000002f1c624: bl         #0x2f5c130
0x0000000002f1c628: ldrb       w8, [x23, #0x998]
0x0000000002f1c62c: tbz        w8, #0, #0x2f1c644
0x0000000002f1c630: mov        x0, x19
0x0000000002f1c634: bl         #0x7c86f8
0x0000000002f1c638: mov        x22, x0
0x0000000002f1c63c: b          #0x2f1c648
0x0000000002f1c640: str        x22, [x19, #0xd8]
0x0000000002f1c644: ldr        x22, [x19, #0xd8]
0x0000000002f1c648: add        x0, x19, #0x110
0x0000000002f1c64c: mov        x1, x22
0x0000000002f1c650: bl         #0x2f1c4e4
0x0000000002f1c654: mov        x8, sp
0x0000000002f1c658: mov        x0, x22
0x0000000002f1c65c: mov        w1, #0x1b
0x0000000002f1c660: bl         #0x2f46b48
0x0000000002f1c664: mov        x1, sp
0x0000000002f1c668: mov        x0, x20
0x0000000002f1c66c: bl         #0x1a230
0x0000000002f1c670: ldr        x23, [sp, #8]
0x0000000002f1c674: cbz        x23, #0x2f1c6a8
0x0000000002f1c678: add        x8, x23, #8
0x0000000002f1c67c: ldaxr      x9, [x8]
0x0000000002f1c680: sub        x10, x9, #1
0x0000000002f1c684: stlxr      w11, x10, [x8]
0x0000000002f1c688: cbnz       w11, #0x2f1c67c
0x0000000002f1c68c: cbnz       x9, #0x2f1c6a8
0x0000000002f1c690: ldr        x8, [x23]
0x0000000002f1c694: ldr        x8, [x8, #0x10]
0x0000000002f1c698: mov        x0, x23
0x0000000002f1c69c: blr        x8
0x0000000002f1c6a0: mov        x0, x23
0x0000000002f1c6a4: bl         #0x4b9808c
0x0000000002f1c6a8: ldr        x0, [x20]
0x0000000002f1c6ac: mov        w1, #1
0x0000000002f1c6b0: bl         #0x3409cbc
0x0000000002f1c6b4: mov        x0, x20
0x0000000002f1c6b8: bl         #0x2f1c7b8
0x0000000002f1c6bc: mov        x8, sp
0x0000000002f1c6c0: mov        x0, x22
0x0000000002f1c6c4: mov        w1, #0xe
0x0000000002f1c6c8: bl         #0x2f46b94
0x0000000002f1c6cc: add        x0, x19, #0x100
0x0000000002f1c6d0: mov        x1, sp
0x0000000002f1c6d4: bl         #0x1a230
0x0000000002f1c6d8: ldr        x22, [sp, #8]
0x0000000002f1c6dc: cbz        x22, #0x2f1c710
0x0000000002f1c6e0: add        x8, x22, #8
0x0000000002f1c6e4: ldaxr      x9, [x8]
0x0000000002f1c6e8: sub        x10, x9, #1
0x0000000002f1c6ec: stlxr      w11, x10, [x8]
0x0000000002f1c6f0: cbnz       w11, #0x2f1c6e4
0x0000000002f1c6f4: cbnz       x9, #0x2f1c710
0x0000000002f1c6f8: ldr        x8, [x22]
0x0000000002f1c6fc: ldr        x8, [x8, #0x10]
0x0000000002f1c700: mov        x0, x22
0x0000000002f1c704: blr        x8
0x0000000002f1c708: mov        x0, x22
0x0000000002f1c70c: bl         #0x4b9808c
0x0000000002f1c710: str        xzr, [sp]
0x0000000002f1c714: mov        w8, #0x2000
0x0000000002f1c718: movk       w8, #0x4499, lsl #16
0x0000000002f1c71c: str        w8, [sp, #8]
0x0000000002f1c720: add        x0, x19, #0x100
0x0000000002f1c724: mov        x1, sp
0x0000000002f1c728: bl         #0x2f1c830
0x0000000002f1c72c: mov        x0, x19
0x0000000002f1c730: ldp        x29, x30, [sp, #0x40]
0x0000000002f1c734: ldp        x20, x19, [sp, #0x30]
0x0000000002f1c738: ldp        x22, x21, [sp, #0x20]
0x0000000002f1c73c: ldp        x24, x23, [sp, #0x10]
0x0000000002f1c740: add        sp, sp, #0x50
0x0000000002f1c744: ret        
0x0000000002f1c748: b          #0x2f1c758
0x0000000002f1c74c: b          #0x2f1c758
0x0000000002f1c750: b          #0x2f1c758
0x0000000002f1c754: b          #0x2f1c758
0x0000000002f1c758: mov        x22, x0
0x0000000002f1c75c: ldr        x1, [x21]
0x0000000002f1c760: str        xzr, [x21]
0x0000000002f1c764: cbz        x1, #0x2f1c770
0x0000000002f1c768: mov        x0, x21
0x0000000002f1c76c: bl         #0x2f1f36c
0x0000000002f1c770: ldr        x1, [x19, #0x160]
0x0000000002f1c774: str        xzr, [x19, #0x160]
0x0000000002f1c778: cbz        x1, #0x2f1c784
0x0000000002f1c77c: add        x0, x19, #0x160
0x0000000002f1c780: bl         #0xb5c854
0x0000000002f1c784: add        x0, x19, #0x110
0x0000000002f1c788: mov        x1, #0
0x0000000002f1c78c: bl         #0x2f1f344
0x0000000002f1c790: add        x0, x19, #0x100
0x0000000002f1c794: bl         #0x1df28
0x0000000002f1c798: mov        x0, x20
0x0000000002f1c79c: bl         #0x1df28
0x0000000002f1c7a0: add        x0, x19, #0x80
0x0000000002f1c7a4: bl         #0x2f13394
0x0000000002f1c7a8: mov        x0, x19
0x0000000002f1c7ac: bl         #0x2f5c0b0
0x0000000002f1c7b0: mov        x0, x22
0x0000000002f1c7b4: bl         #0x4b97984
