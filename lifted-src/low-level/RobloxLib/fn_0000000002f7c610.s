; instruction-faithful ARM64 fallback for RobloxLib::function_2f7c610
0x0000000002f7c610: sub        sp, sp, #0x40
0x0000000002f7c614: stp        x22, x21, [sp, #0x10]
0x0000000002f7c618: stp        x20, x19, [sp, #0x20]
0x0000000002f7c61c: stp        x29, x30, [sp, #0x30]
0x0000000002f7c620: add        x29, sp, #0x30
0x0000000002f7c624: mov        x20, x0
0x0000000002f7c628: mov        x19, x8
0x0000000002f7c62c: ldrsb      w8, [x1, #0x17]
0x0000000002f7c630: and        w9, w8, #0xff
0x0000000002f7c634: tbnz       w8, #0x1f, #0x2f7c65c
0x0000000002f7c638: mov        x8, x1
0x0000000002f7c63c: cmp        w9, #5
0x0000000002f7c640: b.gt       #0x2f7c6c0
0x0000000002f7c644: cmp        w9, #2
0x0000000002f7c648: b.eq       #0x2f7c6e4
0x0000000002f7c64c: mov        x8, x1
0x0000000002f7c650: cmp        w9, #4
0x0000000002f7c654: b.eq       #0x2f7c66c
0x0000000002f7c658: b          #0x2f7c794
0x0000000002f7c65c: ldr        x8, [x1, #8]
0x0000000002f7c660: cmp        x8, #4
0x0000000002f7c664: b.ne       #0x2f7c6d4
0x0000000002f7c668: ldr        x8, [x1]
0x0000000002f7c66c: ldr        w8, [x8]
0x0000000002f7c670: mov        w10, #0x6150
0x0000000002f7c674: movk       w10, #0x6874, lsl #16
0x0000000002f7c678: cmp        w8, w10
0x0000000002f7c67c: b.ne       #0x2f7c6ac
0x0000000002f7c680: ldrb       w8, [x20, #0x20]
0x0000000002f7c684: cmp        w8, #1
0x0000000002f7c688: b.ne       #0x2f7c6ac
0x0000000002f7c68c: bl         #0x440fbd4
0x0000000002f7c690: str        x0, [x19]
0x0000000002f7c694: mov        x21, x19
0x0000000002f7c698: str        xzr, [x21, #8]!
0x0000000002f7c69c: add        x1, x20, #8
0x0000000002f7c6a0: mov        x0, x21
0x0000000002f7c6a4: bl         #0x2538c
0x0000000002f7c6a8: b          #0x2f7c7b4
0x0000000002f7c6ac: tbnz       w9, #7, #0x2f7c6d4
0x0000000002f7c6b0: mov        x8, x1
0x0000000002f7c6b4: cmp        w9, #2
0x0000000002f7c6b8: b.eq       #0x2f7c6e4
0x0000000002f7c6bc: mov        x8, x1
0x0000000002f7c6c0: cmp        w9, #6
0x0000000002f7c6c4: b.eq       #0x2f7c73c
0x0000000002f7c6c8: cmp        w9, #7
0x0000000002f7c6cc: b.eq       #0x2f7c770
0x0000000002f7c6d0: b          #0x2f7c794
0x0000000002f7c6d4: ldr        x8, [x1, #8]
0x0000000002f7c6d8: cmp        x8, #2
0x0000000002f7c6dc: b.ne       #0x2f7c724
0x0000000002f7c6e0: ldr        x8, [x1]
0x0000000002f7c6e4: ldrh       w8, [x8]
0x0000000002f7c6e8: mov        w10, #0x6449
0x0000000002f7c6ec: cmp        w8, w10
0x0000000002f7c6f0: b.ne       #0x2f7c720
0x0000000002f7c6f4: ldrb       w8, [x20, #0x40]
0x0000000002f7c6f8: cmp        w8, #1
0x0000000002f7c6fc: b.ne       #0x2f7c720
0x0000000002f7c700: bl         #0x440fbd4
0x0000000002f7c704: str        x0, [x19]
0x0000000002f7c708: mov        x21, x19
0x0000000002f7c70c: str        xzr, [x21, #8]!
0x0000000002f7c710: add        x1, x20, #0x28
0x0000000002f7c714: mov        x0, x21
0x0000000002f7c718: bl         #0x2538c
0x0000000002f7c71c: b          #0x2f7c7b4
0x0000000002f7c720: tbz        w9, #7, #0x2f7c794
0x0000000002f7c724: ldr        x8, [x1, #8]
0x0000000002f7c728: cmp        x8, #7
0x0000000002f7c72c: b.eq       #0x2f7c76c
0x0000000002f7c730: cmp        x8, #6
0x0000000002f7c734: b.ne       #0x2f7c794
0x0000000002f7c738: ldr        x8, [x1]
0x0000000002f7c73c: ldr        w10, [x8]
0x0000000002f7c740: ldrh       w8, [x8, #4]
0x0000000002f7c744: mov        w11, #0x6f53
0x0000000002f7c748: movk       w11, #0x7275, lsl #16
0x0000000002f7c74c: cmp        w10, w11
0x0000000002f7c750: mov        w10, #0x6563
0x0000000002f7c754: ccmp       w8, w10, #0, eq
0x0000000002f7c758: b.eq       #0x2f7c81c
0x0000000002f7c75c: tbz        w9, #7, #0x2f7c794
0x0000000002f7c760: ldr        x8, [x1, #8]
0x0000000002f7c764: cmp        x8, #7
0x0000000002f7c768: b.ne       #0x2f7c794
0x0000000002f7c76c: ldr        x1, [x1]
0x0000000002f7c770: ldr        w8, [x1]
0x0000000002f7c774: ldur       w9, [x1, #3]
0x0000000002f7c778: mov        w10, #0x6150
0x0000000002f7c77c: movk       w10, #0x6c79, lsl #16
0x0000000002f7c780: cmp        w8, w10
0x0000000002f7c784: mov        w8, #0x6f6c
0x0000000002f7c788: movk       w8, #0x6461, lsl #16
0x0000000002f7c78c: ccmp       w9, w8, #0, eq
0x0000000002f7c790: b.eq       #0x2f7c7c8
0x0000000002f7c794: bl         #0x440f418
0x0000000002f7c798: str        x0, [x19]
0x0000000002f7c79c: movi       v0.16b, #0
0x0000000002f7c7a0: stur       q0, [x19, #8]
0x0000000002f7c7a4: stur       q0, [x19, #0x18]
0x0000000002f7c7a8: stur       q0, [x19, #0x28]
0x0000000002f7c7ac: stur       q0, [x19, #0x38]
0x0000000002f7c7b0: str        xzr, [x19, #0x48]
0x0000000002f7c7b4: ldp        x29, x30, [sp, #0x30]
0x0000000002f7c7b8: ldp        x20, x19, [sp, #0x20]
0x0000000002f7c7bc: ldp        x22, x21, [sp, #0x10]
0x0000000002f7c7c0: add        sp, sp, #0x40
0x0000000002f7c7c4: ret        
0x0000000002f7c7c8: ldr        x8, [x20, #0x58]!
0x0000000002f7c7cc: cbz        x8, #0x2f7c794
0x0000000002f7c7d0: stp        xzr, xzr, [sp]
0x0000000002f7c7d4: mov        x0, sp
0x0000000002f7c7d8: mov        x1, x20
0x0000000002f7c7dc: bl         #0x1de78
0x0000000002f7c7e0: bl         #0x186e798
0x0000000002f7c7e4: str        x0, [x19]
0x0000000002f7c7e8: mov        x20, x19
0x0000000002f7c7ec: str        xzr, [x20, #8]!
0x0000000002f7c7f0: mov        x1, sp
0x0000000002f7c7f4: mov        x0, x20
0x0000000002f7c7f8: bl         #0x1129840
0x0000000002f7c7fc: ldr        x19, [sp, #8]
0x0000000002f7c800: cbz        x19, #0x2f7c7b4
0x0000000002f7c804: add        x8, x19, #8
0x0000000002f7c808: ldaxr      x9, [x8]
0x0000000002f7c80c: sub        x10, x9, #1
0x0000000002f7c810: stlxr      w11, x10, [x8]
0x0000000002f7c814: cbnz       w11, #0x2f7c808
0x0000000002f7c818: b          #0x2f7c870
0x0000000002f7c81c: mov        x8, x20
0x0000000002f7c820: ldr        x10, [x8, #0x48]!
0x0000000002f7c824: cbz        x10, #0x2f7c75c
0x0000000002f7c828: stp        xzr, xzr, [sp]
0x0000000002f7c82c: mov        x0, sp
0x0000000002f7c830: mov        x1, x8
0x0000000002f7c834: bl         #0x1de78
0x0000000002f7c838: bl         #0x186e798
0x0000000002f7c83c: str        x0, [x19]
0x0000000002f7c840: mov        x20, x19
0x0000000002f7c844: str        xzr, [x20, #8]!
0x0000000002f7c848: mov        x1, sp
0x0000000002f7c84c: mov        x0, x20
0x0000000002f7c850: bl         #0x1129840
0x0000000002f7c854: ldr        x19, [sp, #8]
0x0000000002f7c858: cbz        x19, #0x2f7c7b4
0x0000000002f7c85c: add        x8, x19, #8
0x0000000002f7c860: ldaxr      x9, [x8]
0x0000000002f7c864: sub        x10, x9, #1
0x0000000002f7c868: stlxr      w11, x10, [x8]
0x0000000002f7c86c: cbnz       w11, #0x2f7c860
0x0000000002f7c870: cbnz       x9, #0x2f7c7b4
0x0000000002f7c874: ldr        x8, [x19]
0x0000000002f7c878: ldr        x8, [x8, #0x10]
0x0000000002f7c87c: mov        x0, x19
0x0000000002f7c880: blr        x8
0x0000000002f7c884: mov        x0, x19
0x0000000002f7c888: bl         #0x4b9808c
0x0000000002f7c88c: b          #0x2f7c7b4
0x0000000002f7c890: mov        x8, x20
0x0000000002f7c894: mov        x20, x0
0x0000000002f7c898: ldr        x8, [x8]
0x0000000002f7c89c: cbz        x8, #0x2f7c920
0x0000000002f7c8a0: ldr        x8, [x8, #0x10]
0x0000000002f7c8a4: add        x0, x19, #0x10
0x0000000002f7c8a8: blr        x8
0x0000000002f7c8ac: b          #0x2f7c920
0x0000000002f7c8b0: bl         #0x18bd8
0x0000000002f7c8b4: b          #0x2f7c91c
0x0000000002f7c8b8: mov        x20, x0
0x0000000002f7c8bc: ldr        x8, [x21]
0x0000000002f7c8c0: cbz        x8, #0x2f7c928
0x0000000002f7c8c4: ldr        x8, [x8, #0x10]
0x0000000002f7c8c8: add        x0, x19, #0x10
0x0000000002f7c8cc: blr        x8
0x0000000002f7c8d0: b          #0x2f7c928
0x0000000002f7c8d4: bl         #0x18bd8
0x0000000002f7c8d8: mov        x20, x0
0x0000000002f7c8dc: ldr        x8, [x21]
0x0000000002f7c8e0: cbz        x8, #0x2f7c928
0x0000000002f7c8e4: ldr        x8, [x8, #0x10]
0x0000000002f7c8e8: add        x0, x19, #0x10
0x0000000002f7c8ec: blr        x8
0x0000000002f7c8f0: b          #0x2f7c928
0x0000000002f7c8f4: bl         #0x18bd8
0x0000000002f7c8f8: mov        x8, x20
0x0000000002f7c8fc: mov        x20, x0
0x0000000002f7c900: ldr        x8, [x8]
0x0000000002f7c904: cbz        x8, #0x2f7c920
0x0000000002f7c908: ldr        x8, [x8, #0x10]
0x0000000002f7c90c: add        x0, x19, #0x10
0x0000000002f7c910: blr        x8
0x0000000002f7c914: b          #0x2f7c920
0x0000000002f7c918: bl         #0x18bd8
0x0000000002f7c91c: mov        x20, x0
0x0000000002f7c920: mov        x0, sp
0x0000000002f7c924: bl         #0x1df28
0x0000000002f7c928: mov        x0, x20
0x0000000002f7c92c: bl         #0x4b97984
