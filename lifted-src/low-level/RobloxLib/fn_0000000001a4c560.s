; instruction-faithful ARM64 fallback for RobloxLib::function_1a4c560
0x0000000001a4c560: sub        sp, sp, #0x1e0
0x0000000001a4c564: stp        x24, x23, [sp, #0x1a0]
0x0000000001a4c568: stp        x22, x21, [sp, #0x1b0]
0x0000000001a4c56c: stp        x20, x19, [sp, #0x1c0]
0x0000000001a4c570: stp        x29, x30, [sp, #0x1d0]
0x0000000001a4c574: add        x29, sp, #0x1d0
0x0000000001a4c578: mov        x22, x0
0x0000000001a4c57c: ldr        x8, [x0]
0x0000000001a4c580: ldr        x19, [x8]
0x0000000001a4c584: ldr        x0, [x19, #0x20]
0x0000000001a4c588: cbz        x0, #0x1a4c784
0x0000000001a4c58c: mov        x20, x1
0x0000000001a4c590: bl         #0x4b98098
0x0000000001a4c594: stur       x0, [x29, #-0x38]
0x0000000001a4c598: cbz        x0, #0x1a4c784
0x0000000001a4c59c: ldr        x19, [x19, #0x18]
0x0000000001a4c5a0: stur       x19, [x29, #-0x40]
0x0000000001a4c5a4: cbz        x19, #0x1a4c750
0x0000000001a4c5a8: add        x23, sp, #8
0x0000000001a4c5ac: ldr        x1, [x22, #8]
0x0000000001a4c5b0: str        xzr, [sp, #0x20]
0x0000000001a4c5b4: add        x21, sp, #8
0x0000000001a4c5b8: add        x0, sp, #8
0x0000000001a4c5bc: bl         #0x18bf0
0x0000000001a4c5c0: ldrb       w8, [x20]
0x0000000001a4c5c4: strb       w8, [sp, #0x28]
0x0000000001a4c5c8: ldur       q0, [x20, #8]
0x0000000001a4c5cc: stur       q0, [sp, #0x30]
0x0000000001a4c5d0: ldr        x8, [x20, #0x18]
0x0000000001a4c5d4: str        x8, [sp, #0x40]
0x0000000001a4c5d8: stp        xzr, xzr, [x20, #8]
0x0000000001a4c5dc: str        xzr, [x20, #0x18]
0x0000000001a4c5e0: ldr        q0, [x20, #0x20]
0x0000000001a4c5e4: stur       q0, [sp, #0x48]
0x0000000001a4c5e8: ldrb       w8, [x20, #0x30]
0x0000000001a4c5ec: strb       w8, [sp, #0x58]
0x0000000001a4c5f0: ldr        x8, [x20, #0x38]
0x0000000001a4c5f4: str        x8, [sp, #0x60]
0x0000000001a4c5f8: ldr        x8, [x20, #0x60]
0x0000000001a4c5fc: str        x8, [sp, #0x88]
0x0000000001a4c600: ldr        d0, [x20, #0x40]
0x0000000001a4c604: str        d0, [sp, #0x68]
0x0000000001a4c608: ldr        d0, [x20, #0x58]
0x0000000001a4c60c: str        d0, [sp, #0x80]
0x0000000001a4c610: ldur       q0, [x20, #0x48]
0x0000000001a4c614: stur       q0, [sp, #0x70]
0x0000000001a4c618: movi       v0.16b, #0
0x0000000001a4c61c: stp        q0, q0, [x20, #0x40]
0x0000000001a4c620: ldr        x8, [x20, #0x88]
0x0000000001a4c624: str        x8, [sp, #0xb0]
0x0000000001a4c628: ldr        d1, [x20, #0x68]
0x0000000001a4c62c: str        d1, [sp, #0x90]
0x0000000001a4c630: ldr        d1, [x20, #0x80]
0x0000000001a4c634: str        d1, [sp, #0xa8]
0x0000000001a4c638: ldr        q1, [x20, #0x70]
0x0000000001a4c63c: stur       q1, [sp, #0x98]
0x0000000001a4c640: stur       q0, [x20, #0x68]
0x0000000001a4c644: stur       q0, [x20, #0x78]
0x0000000001a4c648: ldr        d1, [x20, #0x90]
0x0000000001a4c64c: ldr        d2, [x20, #0xa8]
0x0000000001a4c650: str        d1, [sp, #0xb8]
0x0000000001a4c654: str        d2, [sp, #0xd0]
0x0000000001a4c658: ldur       q1, [x20, #0x98]
0x0000000001a4c65c: stur       q1, [x23, #0xb8]
0x0000000001a4c660: stp        q0, q0, [x20, #0x90]
0x0000000001a4c664: ldp        q1, q2, [x20, #0xb0]
0x0000000001a4c668: stur       q1, [sp, #0xd8]
0x0000000001a4c66c: stur       q2, [sp, #0xe8]
0x0000000001a4c670: stp        xzr, xzr, [x20, #0xc0]
0x0000000001a4c674: str        xzr, [x20, #0xb8]
0x0000000001a4c678: ldr        x8, [x20, #0xf0]
0x0000000001a4c67c: str        x8, [sp, #0x118]
0x0000000001a4c680: ldr        d1, [x20, #0xd0]
0x0000000001a4c684: ldr        d2, [x20, #0xe8]
0x0000000001a4c688: str        d1, [sp, #0xf8]
0x0000000001a4c68c: str        d2, [sp, #0x110]
0x0000000001a4c690: ldur       q1, [x20, #0xd8]
0x0000000001a4c694: stur       q1, [x23, #0xf8]
0x0000000001a4c698: stp        q0, q0, [x20, #0xd0]
0x0000000001a4c69c: ldr        x8, [x20, #0x118]
0x0000000001a4c6a0: str        x8, [sp, #0x140]
0x0000000001a4c6a4: ldr        d1, [x20, #0xf8]!
0x0000000001a4c6a8: str        d1, [sp, #0x120]
0x0000000001a4c6ac: ldr        d1, [x20, #0x18]
0x0000000001a4c6b0: str        d1, [sp, #0x138]
0x0000000001a4c6b4: ldur       q1, [x20, #8]
0x0000000001a4c6b8: add        x8, sp, #0x29
0x0000000001a4c6bc: stur       q1, [x8, #0xff]
0x0000000001a4c6c0: stp        q0, q0, [x20]
0x0000000001a4c6c4: ldur       q0, [x20, #0x28]
0x0000000001a4c6c8: ldur       q1, [x20, #0x38]
0x0000000001a4c6cc: ldrb       w8, [x20, #0x48]
0x0000000001a4c6d0: strb       w8, [sp, #0x168]
0x0000000001a4c6d4: add        x8, sp, #0x59
0x0000000001a4c6d8: stur       q1, [x8, #0xff]
0x0000000001a4c6dc: add        x8, sp, #0x49
0x0000000001a4c6e0: stur       q0, [x8, #0xff]
0x0000000001a4c6e4: stur       xzr, [x29, #-0x48]
0x0000000001a4c6e8: adrp       x4, #0x5cf1000
0x0000000001a4c6ec: add        x4, x4, #0x258
0x0000000001a4c6f0: adrp       x5, #0x1a4d000
0x0000000001a4c6f4: add        x5, x5, #0x728
0x0000000001a4c6f8: sub        x0, x29, #0x60
0x0000000001a4c6fc: add        x3, sp, #8
0x0000000001a4c700: mov        w1, #0x168
0x0000000001a4c704: mov        w2, #8
0x0000000001a4c708: bl         #0x190f4
0x0000000001a4c70c: sub        x1, x29, #0x60
0x0000000001a4c710: mov        x0, x19
0x0000000001a4c714: mov        w2, #1
0x0000000001a4c718: bl         #0x3e776ec
0x0000000001a4c71c: sub        x0, x29, #0x60
0x0000000001a4c720: bl         #0x18c70
0x0000000001a4c724: add        x0, x21, #0x60
0x0000000001a4c728: bl         #0x1a470e8
0x0000000001a4c72c: ldrsb      w8, [sp, #0x47]
0x0000000001a4c730: tbz        w8, #0x1f, #0x1a4c73c
0x0000000001a4c734: ldr        x0, [sp, #0x30]
0x0000000001a4c738: bl         #0x47e93a8
0x0000000001a4c73c: add        x0, sp, #8
0x0000000001a4c740: bl         #0x18c70
0x0000000001a4c744: ldur       x21, [x29, #-0x38]
0x0000000001a4c748: cbnz       x21, #0x1a4c754
0x0000000001a4c74c: b          #0x1a4c784
0x0000000001a4c750: mov        x21, x0
0x0000000001a4c754: add        x8, x21, #8
0x0000000001a4c758: ldaxr      x9, [x8]
0x0000000001a4c75c: sub        x10, x9, #1
0x0000000001a4c760: stlxr      w11, x10, [x8]
0x0000000001a4c764: cbnz       w11, #0x1a4c758
0x0000000001a4c768: cbnz       x9, #0x1a4c784
0x0000000001a4c76c: ldr        x8, [x21]
0x0000000001a4c770: ldr        x8, [x8, #0x10]
0x0000000001a4c774: mov        x0, x21
0x0000000001a4c778: blr        x8
0x0000000001a4c77c: mov        x0, x21
0x0000000001a4c780: bl         #0x4b9808c
0x0000000001a4c784: ldp        x29, x30, [sp, #0x1d0]
0x0000000001a4c788: ldp        x20, x19, [sp, #0x1c0]
0x0000000001a4c78c: ldp        x22, x21, [sp, #0x1b0]
0x0000000001a4c790: ldp        x24, x23, [sp, #0x1a0]
0x0000000001a4c794: add        sp, sp, #0x1e0
0x0000000001a4c798: ret        
0x0000000001a4c79c: mov        x19, x0
0x0000000001a4c7a0: sub        x0, x29, #0x60
0x0000000001a4c7a4: bl         #0x18c70
0x0000000001a4c7a8: b          #0x1a4c7b0
0x0000000001a4c7ac: mov        x19, x0
0x0000000001a4c7b0: add        x0, sp, #8
0x0000000001a4c7b4: bl         #0x1a4d47c
0x0000000001a4c7b8: sub        x0, x29, #0x40
0x0000000001a4c7bc: bl         #0x1df28
0x0000000001a4c7c0: mov        x0, x19
0x0000000001a4c7c4: bl         #0x4b97984
