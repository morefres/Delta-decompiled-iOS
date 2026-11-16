; instruction-faithful ARM64 fallback for RobloxLib::function_1a7c59c
0x0000000001a7c59c: sub        sp, sp, #0xc0
0x0000000001a7c5a0: stp        x24, x23, [sp, #0x80]
0x0000000001a7c5a4: stp        x22, x21, [sp, #0x90]
0x0000000001a7c5a8: stp        x20, x19, [sp, #0xa0]
0x0000000001a7c5ac: stp        x29, x30, [sp, #0xb0]
0x0000000001a7c5b0: add        x29, sp, #0xb0
0x0000000001a7c5b4: mov        x21, x2
0x0000000001a7c5b8: mov        x22, x1
0x0000000001a7c5bc: mov        x20, x0
0x0000000001a7c5c0: mov        x19, x8
0x0000000001a7c5c4: bl         #0x440f418
0x0000000001a7c5c8: movi       v0.16b, #0
0x0000000001a7c5cc: mov        x23, x19
0x0000000001a7c5d0: str        q0, [x23, #8]!
0x0000000001a7c5d4: str        x0, [x19]
0x0000000001a7c5d8: stur       q0, [x19, #0x18]
0x0000000001a7c5dc: stur       q0, [x19, #0x28]
0x0000000001a7c5e0: stur       q0, [x19, #0x38]
0x0000000001a7c5e4: str        xzr, [x19, #0x48]
0x0000000001a7c5e8: ldr        x20, [x20]
0x0000000001a7c5ec: stp        x19, x22, [sp, #8]
0x0000000001a7c5f0: str        x21, [sp, #0x18]
0x0000000001a7c5f4: add        x8, x20, #0x28
0x0000000001a7c5f8: ldar       w8, [x8]
0x0000000001a7c5fc: cmp        w8, #1
0x0000000001a7c600: b.eq       #0x1a7c5f4
0x0000000001a7c604: cmp        w8, #2
0x0000000001a7c608: b.ne       #0x1a7c628
0x0000000001a7c60c: ldrb       w8, [x20, #0x20]
0x0000000001a7c610: cmp        w8, #1
0x0000000001a7c614: b.eq       #0x1a7c814
0x0000000001a7c618: add        x0, sp, #8
0x0000000001a7c61c: mov        x1, x20
0x0000000001a7c620: bl         #0x1a890cc
0x0000000001a7c624: b          #0x1a7c7ec
0x0000000001a7c628: mov        x0, x20
0x0000000001a7c62c: bl         #0x1a7e494
0x0000000001a7c630: ldr        x8, [x20, #8]
0x0000000001a7c634: str        x8, [sp, #0x28]
0x0000000001a7c638: ldxr       w9, [x8]
0x0000000001a7c63c: add        w9, w9, #1
0x0000000001a7c640: stxr       w10, w9, [x8]
0x0000000001a7c644: cbnz       w10, #0x1a7c638
0x0000000001a7c648: stlrb      wzr, [x20]
0x0000000001a7c64c: ldr        x8, [sp, #0x28]
0x0000000001a7c650: ldp        x9, x10, [x8, #8]
0x0000000001a7c654: stp        x9, x10, [sp, #0x30]
0x0000000001a7c658: ldxr       w10, [x9]
0x0000000001a7c65c: add        w10, w10, #1
0x0000000001a7c660: stxr       w11, w10, [x9]
0x0000000001a7c664: cbnz       w11, #0x1a7c658
0x0000000001a7c668: ldp        x9, x10, [x8, #0x18]
0x0000000001a7c66c: stp        x9, x10, [sp, #0x40]
0x0000000001a7c670: ldxr       w10, [x9]
0x0000000001a7c674: add        w10, w10, #1
0x0000000001a7c678: stxr       w11, w10, [x9]
0x0000000001a7c67c: cbnz       w11, #0x1a7c670
0x0000000001a7c680: ldrb       w8, [x8, #0x28]
0x0000000001a7c684: strb       w8, [sp, #0x50]
0x0000000001a7c688: cmp        w8, #1
0x0000000001a7c68c: b.eq       #0x1a7c804
0x0000000001a7c690: add        x0, sp, #8
0x0000000001a7c694: add        x1, sp, #0x30
0x0000000001a7c698: bl         #0x1a890cc
0x0000000001a7c69c: bl         #0x1a7d97c
0x0000000001a7c6a0: ldp        x21, x8, [sp, #0x30]
0x0000000001a7c6a4: stp        x21, x8, [sp, #0x58]
0x0000000001a7c6a8: stp        x0, xzr, [sp, #0x30]
0x0000000001a7c6ac: bl         #0x1a7e254
0x0000000001a7c6b0: ldp        x8, x9, [sp, #0x40]
0x0000000001a7c6b4: stp        x8, x9, [sp, #0x68]
0x0000000001a7c6b8: stp        x0, xzr, [sp, #0x40]
0x0000000001a7c6bc: ldrb       w8, [sp, #0x50]
0x0000000001a7c6c0: strb       w8, [sp, #0x78]
0x0000000001a7c6c4: add        x0, sp, #0x20
0x0000000001a7c6c8: add        x1, sp, #0x58
0x0000000001a7c6cc: bl         #0x1a7d828
0x0000000001a7c6d0: ldr        x8, [sp, #0x68]
0x0000000001a7c6d4: ldaxr      w9, [x8]
0x0000000001a7c6d8: subs       w9, w9, #1
0x0000000001a7c6dc: stlxr      w10, w9, [x8]
0x0000000001a7c6e0: cbnz       w10, #0x1a7c6d4
0x0000000001a7c6e4: b.ne       #0x1a7c6f4
0x0000000001a7c6e8: ldr        x0, [sp, #0x68]
0x0000000001a7c6ec: mov        w1, #0
0x0000000001a7c6f0: bl         #0x1a7e2e4
0x0000000001a7c6f4: ldr        x8, [sp, #0x58]
0x0000000001a7c6f8: ldaxr      w9, [x8]
0x0000000001a7c6fc: subs       w9, w9, #1
0x0000000001a7c700: stlxr      w10, w9, [x8]
0x0000000001a7c704: cbnz       w10, #0x1a7c6f8
0x0000000001a7c708: b.ne       #0x1a7c718
0x0000000001a7c70c: ldr        x0, [sp, #0x58]
0x0000000001a7c710: mov        w1, #0
0x0000000001a7c714: bl         #0x1a7df5c
0x0000000001a7c718: ldr        x8, [sp, #0x40]
0x0000000001a7c71c: ldaxr      w9, [x8]
0x0000000001a7c720: subs       w9, w9, #1
0x0000000001a7c724: stlxr      w10, w9, [x8]
0x0000000001a7c728: cbnz       w10, #0x1a7c71c
0x0000000001a7c72c: b.ne       #0x1a7c73c
0x0000000001a7c730: ldr        x0, [sp, #0x40]
0x0000000001a7c734: mov        w1, #0
0x0000000001a7c738: bl         #0x1a7e2e4
0x0000000001a7c73c: ldr        x8, [sp, #0x30]
0x0000000001a7c740: ldaxr      w9, [x8]
0x0000000001a7c744: subs       w9, w9, #1
0x0000000001a7c748: stlxr      w10, w9, [x8]
0x0000000001a7c74c: cbnz       w10, #0x1a7c740
0x0000000001a7c750: b.ne       #0x1a7c760
0x0000000001a7c754: ldr        x0, [sp, #0x30]
0x0000000001a7c758: mov        w1, #0
0x0000000001a7c75c: bl         #0x1a7df5c
0x0000000001a7c760: mov        x0, x20
0x0000000001a7c764: bl         #0x1a7e494
0x0000000001a7c768: ldr        x8, [sp, #0x28]
0x0000000001a7c76c: ldr        x9, [x20, #8]
0x0000000001a7c770: cmp        x8, x9
0x0000000001a7c774: b.eq       #0x1a7c790
0x0000000001a7c778: stlrb      wzr, [x20]
0x0000000001a7c77c: add        x0, sp, #0x20
0x0000000001a7c780: bl         #0x1a7d8ec
0x0000000001a7c784: add        x0, sp, #0x28
0x0000000001a7c788: bl         #0x1a7d8ec
0x0000000001a7c78c: b          #0x1a7c628
0x0000000001a7c790: ldr        x8, [sp, #0x20]
0x0000000001a7c794: ldxr       w9, [x8]
0x0000000001a7c798: add        w9, w9, #1
0x0000000001a7c79c: stxr       w10, w9, [x8]
0x0000000001a7c7a0: cbnz       w10, #0x1a7c794
0x0000000001a7c7a4: ldr        x9, [x20, #8]
0x0000000001a7c7a8: str        x8, [x20, #8]
0x0000000001a7c7ac: str        x9, [sp, #0x58]
0x0000000001a7c7b0: add        x0, sp, #0x58
0x0000000001a7c7b4: bl         #0x1a7d8ec
0x0000000001a7c7b8: ldr        x8, [sp, #0x20]
0x0000000001a7c7bc: str        x8, [sp, #0x58]
0x0000000001a7c7c0: ldxr       w9, [x8]
0x0000000001a7c7c4: add        w9, w9, #1
0x0000000001a7c7c8: stxr       w10, w9, [x8]
0x0000000001a7c7cc: cbnz       w10, #0x1a7c7c0
0x0000000001a7c7d0: stlrb      wzr, [x20]
0x0000000001a7c7d4: add        x0, sp, #0x20
0x0000000001a7c7d8: bl         #0x1a7d8ec
0x0000000001a7c7dc: add        x0, sp, #0x28
0x0000000001a7c7e0: bl         #0x1a7d8ec
0x0000000001a7c7e4: add        x0, sp, #0x58
0x0000000001a7c7e8: bl         #0x1a7d8ec
0x0000000001a7c7ec: ldp        x29, x30, [sp, #0xb0]
0x0000000001a7c7f0: ldp        x20, x19, [sp, #0xa0]
0x0000000001a7c7f4: ldp        x22, x21, [sp, #0x90]
0x0000000001a7c7f8: ldp        x24, x23, [sp, #0x80]
0x0000000001a7c7fc: add        sp, sp, #0xc0
0x0000000001a7c800: ret        
0x0000000001a7c804: adrp       x0, #0x5366000
0x0000000001a7c808: add        x0, x0, #0x3f3
0x0000000001a7c80c: bl         #0x47ee168
0x0000000001a7c810: b          #0x1a7c820
0x0000000001a7c814: adrp       x0, #0x5366000
0x0000000001a7c818: add        x0, x0, #0x3f3
0x0000000001a7c81c: bl         #0x47ee168
0x0000000001a7c820: brk        #1
0x0000000001a7c824: b          #0x1a7c828
0x0000000001a7c828: mov        x20, x0
0x0000000001a7c82c: b          #0x1a7c890
0x0000000001a7c830: mov        x20, x0
0x0000000001a7c834: ldaxr      w8, [x21]
0x0000000001a7c838: subs       w8, w8, #1
0x0000000001a7c83c: stlxr      w9, w8, [x21]
0x0000000001a7c840: cbnz       w9, #0x1a7c834
0x0000000001a7c844: b.ne       #0x1a7c880
0x0000000001a7c848: ldr        x0, [sp, #0x58]
0x0000000001a7c84c: mov        w1, #0
0x0000000001a7c850: bl         #0x1a7df5c
0x0000000001a7c854: b          #0x1a7c880
0x0000000001a7c858: mov        x20, x0
0x0000000001a7c85c: add        x0, sp, #0x58
0x0000000001a7c860: bl         #0x1a7d7c0
0x0000000001a7c864: b          #0x1a7c880
0x0000000001a7c868: mov        x20, x0
0x0000000001a7c86c: add        x0, sp, #0x20
0x0000000001a7c870: bl         #0x1a7d8ec
0x0000000001a7c874: b          #0x1a7c888
0x0000000001a7c878: b          #0x1a7c87c
0x0000000001a7c87c: mov        x20, x0
0x0000000001a7c880: add        x0, sp, #0x30
0x0000000001a7c884: bl         #0x1a7d7c0
0x0000000001a7c888: add        x0, sp, #0x28
0x0000000001a7c88c: bl         #0x1a7d8ec
0x0000000001a7c890: ldr        x8, [x23]
0x0000000001a7c894: cbz        x8, #0x1a7c8a4
0x0000000001a7c898: ldr        x8, [x8, #0x10]
0x0000000001a7c89c: add        x0, x19, #0x10
0x0000000001a7c8a0: blr        x8
0x0000000001a7c8a4: mov        x0, x20
0x0000000001a7c8a8: bl         #0x4b97984
0x0000000001a7c8ac: bl         #0x18bd8
