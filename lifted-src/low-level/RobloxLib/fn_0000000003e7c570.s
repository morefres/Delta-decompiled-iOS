; instruction-faithful ARM64 fallback for RobloxLib::function_3e7c570
0x0000000003e7c570: sub        sp, sp, #0xd0
0x0000000003e7c574: stp        x28, x27, [sp, #0x70]
0x0000000003e7c578: stp        x26, x25, [sp, #0x80]
0x0000000003e7c57c: stp        x24, x23, [sp, #0x90]
0x0000000003e7c580: stp        x22, x21, [sp, #0xa0]
0x0000000003e7c584: stp        x20, x19, [sp, #0xb0]
0x0000000003e7c588: stp        x29, x30, [sp, #0xc0]
0x0000000003e7c58c: add        x29, sp, #0xc0
0x0000000003e7c590: mov        x22, x2
0x0000000003e7c594: mov        x20, x1
0x0000000003e7c598: mov        x19, x0
0x0000000003e7c59c: add        x0, x0, #0x8a0
0x0000000003e7c5a0: bl         #0x263c08
0x0000000003e7c5a4: mov        x21, x0
0x0000000003e7c5a8: mov        x0, x19
0x0000000003e7c5ac: mov        x1, x20
0x0000000003e7c5b0: mov        x2, x22
0x0000000003e7c5b4: mov        w3, #1
0x0000000003e7c5b8: mov        w4, #4
0x0000000003e7c5bc: bl         #0x3e7c7d4
0x0000000003e7c5c0: mov        x23, x0
0x0000000003e7c5c4: add        x0, x19, #0x8a0
0x0000000003e7c5c8: mov        x1, x20
0x0000000003e7c5cc: bl         #0x263c08
0x0000000003e7c5d0: cbz        x0, #0x3e7c700
0x0000000003e7c5d4: ldr        w24, [x19, #0x8f0]
0x0000000003e7c5d8: cbz        w24, #0x3e7c700
0x0000000003e7c5dc: mov        x22, x0
0x0000000003e7c5e0: ldrb       w25, [x20, #0x17]
0x0000000003e7c5e4: ldp        x26, x27, [x20]
0x0000000003e7c5e8: adrp       x8, #0x5216000
0x0000000003e7c5ec: add        x8, x8, #0x7de
0x0000000003e7c5f0: adrp       x9, #0x5216000
0x0000000003e7c5f4: add        x9, x9, #0x7d9
0x0000000003e7c5f8: cmp        w23, #0
0x0000000003e7c5fc: csel       x1, x9, x8, ne
0x0000000003e7c600: add        x0, sp, #0x20
0x0000000003e7c604: bl         #0x18aac
0x0000000003e7c608: sxtb       w8, w25
0x0000000003e7c60c: cmp        w8, #0
0x0000000003e7c610: csel       x2, x27, x25, lt
0x0000000003e7c614: csel       x1, x26, x20, lt
0x0000000003e7c618: add        x8, sp, #0x38
0x0000000003e7c61c: add        x4, sp, #0x20
0x0000000003e7c620: mov        x0, x24
0x0000000003e7c624: mov        w3, #4
0x0000000003e7c628: bl         #0x47e6554
0x0000000003e7c62c: ldrsb      w8, [sp, #0x37]
0x0000000003e7c630: ldur       q0, [sp, #0x38]
0x0000000003e7c634: str        q0, [sp, #0x50]
0x0000000003e7c638: ldr        x9, [sp, #0x48]
0x0000000003e7c63c: str        x9, [sp, #0x60]
0x0000000003e7c640: strb       wzr, [sp, #0x4f]
0x0000000003e7c644: strb       wzr, [sp, #0x38]
0x0000000003e7c648: tbz        w8, #0x1f, #0x3e7c654
0x0000000003e7c64c: ldr        x0, [sp, #0x20]
0x0000000003e7c650: bl         #0x47e93a8
0x0000000003e7c654: ldrb       w23, [sp, #0x67]
0x0000000003e7c658: tbnz       w23, #7, #0x3e7c66c
0x0000000003e7c65c: cmp        w23, #4
0x0000000003e7c660: b.ne       #0x3e7c694
0x0000000003e7c664: add        x8, sp, #0x50
0x0000000003e7c668: b          #0x3e7c67c
0x0000000003e7c66c: ldr        x8, [sp, #0x58]
0x0000000003e7c670: cmp        x8, #4
0x0000000003e7c674: b.ne       #0x3e7c694
0x0000000003e7c678: ldr        x8, [sp, #0x50]
0x0000000003e7c67c: ldr        w8, [x8]
0x0000000003e7c680: mov        w9, #0x7274
0x0000000003e7c684: movk       w9, #0x6575, lsl #16
0x0000000003e7c688: cmp        w8, w9
0x0000000003e7c68c: cset       w8, eq
0x0000000003e7c690: b          #0x3e7c698
0x0000000003e7c694: mov        w8, #0
0x0000000003e7c698: strb       w8, [sp, #0x38]
0x0000000003e7c69c: bl         #0x440f850
0x0000000003e7c6a0: str        x0, [x22, #0x28]
0x0000000003e7c6a4: add        x0, x22, #0x30
0x0000000003e7c6a8: add        x1, sp, #0x38
0x0000000003e7c6ac: bl         #0x24b94
0x0000000003e7c6b0: tbnz       w23, #7, #0x3e7c6d8
0x0000000003e7c6b4: cmp        w23, #4
0x0000000003e7c6b8: b.ne       #0x3e7c6fc
0x0000000003e7c6bc: ldr        w8, [sp, #0x50]
0x0000000003e7c6c0: mov        w9, #0x7274
0x0000000003e7c6c4: movk       w9, #0x6575, lsl #16
0x0000000003e7c6c8: cmp        w8, w9
0x0000000003e7c6cc: cset       w23, eq
0x0000000003e7c6d0: cbnz       x21, #0x3e7c704
0x0000000003e7c6d4: b          #0x3e7c734
0x0000000003e7c6d8: ldp        x0, x8, [sp, #0x50]
0x0000000003e7c6dc: cmp        x8, #4
0x0000000003e7c6e0: b.ne       #0x3e7c728
0x0000000003e7c6e4: ldr        w8, [x0]
0x0000000003e7c6e8: mov        w9, #0x7274
0x0000000003e7c6ec: movk       w9, #0x6575, lsl #16
0x0000000003e7c6f0: cmp        w8, w9
0x0000000003e7c6f4: cset       w23, eq
0x0000000003e7c6f8: b          #0x3e7c72c
0x0000000003e7c6fc: mov        w23, #0
0x0000000003e7c700: cbz        x21, #0x3e7c734
0x0000000003e7c704: mov        x0, x23
0x0000000003e7c708: ldp        x29, x30, [sp, #0xc0]
0x0000000003e7c70c: ldp        x20, x19, [sp, #0xb0]
0x0000000003e7c710: ldp        x22, x21, [sp, #0xa0]
0x0000000003e7c714: ldp        x24, x23, [sp, #0x90]
0x0000000003e7c718: ldp        x26, x25, [sp, #0x80]
0x0000000003e7c71c: ldp        x28, x27, [sp, #0x70]
0x0000000003e7c720: add        sp, sp, #0xd0
0x0000000003e7c724: ret        
0x0000000003e7c728: mov        w23, #0
0x0000000003e7c72c: bl         #0x47e93a8
0x0000000003e7c730: cbnz       x21, #0x3e7c704
0x0000000003e7c734: add        x0, x19, #0x8a0
0x0000000003e7c738: mov        x1, x20
0x0000000003e7c73c: bl         #0x263c08
0x0000000003e7c740: cbz        x0, #0x3e7c704
0x0000000003e7c744: ldrsb      w8, [x20, #0x17]
0x0000000003e7c748: tbnz       w8, #0x1f, #0x3e7c760
0x0000000003e7c74c: ldr        q0, [x20]
0x0000000003e7c750: str        q0, [sp]
0x0000000003e7c754: ldr        x8, [x20, #0x10]
0x0000000003e7c758: str        x8, [sp, #0x10]
0x0000000003e7c75c: b          #0x3e7c76c
0x0000000003e7c760: ldp        x1, x2, [x20]
0x0000000003e7c764: mov        x0, sp
0x0000000003e7c768: bl         #0x23268
0x0000000003e7c76c: mov        x1, sp
0x0000000003e7c770: mov        x0, x19
0x0000000003e7c774: bl         #0x3e7c42c
0x0000000003e7c778: ldrsb      w8, [sp, #0x17]
0x0000000003e7c77c: tbz        w8, #0x1f, #0x3e7c704
0x0000000003e7c780: ldr        x0, [sp]
0x0000000003e7c784: bl         #0x47e93a8
0x0000000003e7c788: b          #0x3e7c704
0x0000000003e7c78c: mov        x19, x0
0x0000000003e7c790: ldrsb      w8, [sp, #0x17]
0x0000000003e7c794: tbz        w8, #0x1f, #0x3e7c7cc
0x0000000003e7c798: ldr        x0, [sp]
0x0000000003e7c79c: b          #0x3e7c7c8
0x0000000003e7c7a0: mov        x19, x0
0x0000000003e7c7a4: ldrsb      w8, [sp, #0x37]
0x0000000003e7c7a8: tbz        w8, #0x1f, #0x3e7c7cc
0x0000000003e7c7ac: ldr        x0, [sp, #0x20]
0x0000000003e7c7b0: b          #0x3e7c7c8
0x0000000003e7c7b4: mov        x19, x0
0x0000000003e7c7b8: b          #0x3e7c7cc
0x0000000003e7c7bc: mov        x19, x0
0x0000000003e7c7c0: tbz        w23, #7, #0x3e7c7cc
0x0000000003e7c7c4: ldr        x0, [sp, #0x50]
0x0000000003e7c7c8: bl         #0x47e93a8
0x0000000003e7c7cc: mov        x0, x19
0x0000000003e7c7d0: bl         #0x4b97984
