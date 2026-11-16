; instruction-faithful ARM64 fallback for RobloxLib::function_1f8c488
0x0000000001f8c488: sub        sp, sp, #0x170
0x0000000001f8c48c: stp        x28, x27, [sp, #0x110]
0x0000000001f8c490: stp        x26, x25, [sp, #0x120]
0x0000000001f8c494: stp        x24, x23, [sp, #0x130]
0x0000000001f8c498: stp        x22, x21, [sp, #0x140]
0x0000000001f8c49c: stp        x20, x19, [sp, #0x150]
0x0000000001f8c4a0: stp        x29, x30, [sp, #0x160]
0x0000000001f8c4a4: add        x29, sp, #0x160
0x0000000001f8c4a8: mov        x21, x0
0x0000000001f8c4ac: ldr        q0, [x1]
0x0000000001f8c4b0: str        q0, [sp]
0x0000000001f8c4b4: stp        xzr, xzr, [x1]
0x0000000001f8c4b8: adrp       x8, #0x63c5000
0x0000000001f8c4bc: add        x8, x8, #0x918
0x0000000001f8c4c0: ldarb      w8, [x8]
0x0000000001f8c4c4: adrp       x19, #0x63c5000
0x0000000001f8c4c8: tbz        w8, #0, #0x1f8c7ec
0x0000000001f8c4cc: ldr        x1, [x19, #0x910]
0x0000000001f8c4d0: movi       v0.16b, #0
0x0000000001f8c4d4: stp        q0, q0, [sp, #0x30]
0x0000000001f8c4d8: mov        x8, #-1
0x0000000001f8c4dc: stp        xzr, x8, [sp, #0x50]
0x0000000001f8c4e0: stp        q0, q0, [sp, #0x60]
0x0000000001f8c4e4: str        q0, [sp, #0x80]
0x0000000001f8c4e8: str        wzr, [sp, #0x90]
0x0000000001f8c4ec: stp        xzr, xzr, [sp, #0x98]
0x0000000001f8c4f0: add        x0, sp, #0x30
0x0000000001f8c4f4: mov        x2, #-1
0x0000000001f8c4f8: mov        x3, #0
0x0000000001f8c4fc: mov        w4, #0
0x0000000001f8c500: bl         #0x477d320
0x0000000001f8c504: adrp       x8, #0x65eb000
0x0000000001f8c508: ldr        w0, [x8, #0x144]
0x0000000001f8c50c: bl         #0x47e85ac
0x0000000001f8c510: mov        x19, x0
0x0000000001f8c514: stp        xzr, xzr, [sp, #0x20]
0x0000000001f8c518: ldr        x0, [x21, #8]
0x0000000001f8c51c: cbz        x0, #0x1f8c744
0x0000000001f8c520: bl         #0x4b98098
0x0000000001f8c524: str        x0, [sp, #0x28]
0x0000000001f8c528: cbz        x0, #0x1f8c744
0x0000000001f8c52c: ldr        x20, [x21]
0x0000000001f8c530: str        x20, [sp, #0x20]
0x0000000001f8c534: cbz        x20, #0x1f8c748
0x0000000001f8c538: bl         #0x47f9f14
0x0000000001f8c53c: mov        x22, x0
0x0000000001f8c540: ldr        x25, [x20, #0x3b8]
0x0000000001f8c544: ldr        x24, [x20, #0x3b0]
0x0000000001f8c548: ldp        x8, x23, [sp]
0x0000000001f8c54c: stp        x8, x23, [sp, #0x10]
0x0000000001f8c550: cbz        x23, #0x1f8c568
0x0000000001f8c554: add        x8, x23, #8
0x0000000001f8c558: ldxr       x9, [x8]
0x0000000001f8c55c: add        x9, x9, #1
0x0000000001f8c560: stxr       w10, x9, [x8]
0x0000000001f8c564: cbnz       w10, #0x1f8c558
0x0000000001f8c568: add        x1, sp, #0x10
0x0000000001f8c56c: mov        x0, x20
0x0000000001f8c570: bl         #0x1f7f270
0x0000000001f8c574: mov        x20, x0
0x0000000001f8c578: cbz        x23, #0x1f8c5ac
0x0000000001f8c57c: add        x8, x23, #8
0x0000000001f8c580: ldaxr      x9, [x8]
0x0000000001f8c584: sub        x10, x9, #1
0x0000000001f8c588: stlxr      w11, x10, [x8]
0x0000000001f8c58c: cbnz       w11, #0x1f8c580
0x0000000001f8c590: cbnz       x9, #0x1f8c5ac
0x0000000001f8c594: ldr        x8, [x23]
0x0000000001f8c598: ldr        x8, [x8, #0x10]
0x0000000001f8c59c: mov        x0, x23
0x0000000001f8c5a0: blr        x8
0x0000000001f8c5a4: mov        x0, x23
0x0000000001f8c5a8: bl         #0x4b9808c
0x0000000001f8c5ac: ldr        x8, [sp, #0x20]
0x0000000001f8c5b0: ldr        x9, [x8, #0x3b8]
0x0000000001f8c5b4: cmp        x9, x25
0x0000000001f8c5b8: cset       w3, ne
0x0000000001f8c5bc: ldr        x8, [x8, #0x3b0]
0x0000000001f8c5c0: sub        x5, x8, x24
0x0000000001f8c5c4: ldr        x2, [sp]
0x0000000001f8c5c8: add        x0, x21, #0x20
0x0000000001f8c5cc: mov        x1, x22
0x0000000001f8c5d0: mov        x4, x20
0x0000000001f8c5d4: bl         #0x1f6d640
0x0000000001f8c5d8: mov        x24, x0
0x0000000001f8c5dc: tbz        x0, #0x20, #0x1f8c748
0x0000000001f8c5e0: ldp        x25, x23, [x21, #0x10]
0x0000000001f8c5e4: cbz        x23, #0x1f8c5fc
0x0000000001f8c5e8: add        x8, x23, #0x10
0x0000000001f8c5ec: ldxr       x9, [x8]
0x0000000001f8c5f0: add        x9, x9, #1
0x0000000001f8c5f4: stxr       w10, x9, [x8]
0x0000000001f8c5f8: cbnz       w10, #0x1f8c5ec
0x0000000001f8c5fc: ldr        x0, [x21, #8]
0x0000000001f8c600: cbz        x0, #0x1f8c734
0x0000000001f8c604: bl         #0x4b98098
0x0000000001f8c608: stur       x0, [x29, #-0x58]
0x0000000001f8c60c: cbz        x0, #0x1f8c734
0x0000000001f8c610: mov        x22, x0
0x0000000001f8c614: ldr        x8, [x21]
0x0000000001f8c618: stur       x8, [x29, #-0x60]
0x0000000001f8c61c: cbz        x8, #0x1f8c704
0x0000000001f8c620: ldr        x26, [x8, #0x50]
0x0000000001f8c624: ldr        x9, [x21, #8]
0x0000000001f8c628: stp        x8, x9, [sp, #0xb0]
0x0000000001f8c62c: cbz        x9, #0x1f8c644
0x0000000001f8c630: add        x8, x9, #0x10
0x0000000001f8c634: ldxr       x9, [x8]
0x0000000001f8c638: add        x9, x9, #1
0x0000000001f8c63c: stxr       w10, x9, [x8]
0x0000000001f8c640: cbnz       w10, #0x1f8c634
0x0000000001f8c644: stp        x25, x23, [sp, #0xc0]
0x0000000001f8c648: str        w24, [sp, #0xd0]
0x0000000001f8c64c: stur       xzr, [x29, #-0x68]
0x0000000001f8c650: adrp       x4, #0x5e19000
0x0000000001f8c654: add        x4, x4, #0xf68
0x0000000001f8c658: adrp       x5, #0x1f8c000
0x0000000001f8c65c: add        x5, x5, #0xafc
0x0000000001f8c660: sub        x0, x29, #0x80
0x0000000001f8c664: add        x3, sp, #0xb0
0x0000000001f8c668: mov        w1, #0x28
0x0000000001f8c66c: mov        w2, #8
0x0000000001f8c670: bl         #0x190f4
0x0000000001f8c674: and        x0, x26, #0xfffffffffffffff8
0x0000000001f8c678: sub        x1, x29, #0x80
0x0000000001f8c67c: mov        w2, #1
0x0000000001f8c680: bl         #0x647db0
0x0000000001f8c684: mov        x21, x0
0x0000000001f8c688: sub        x0, x29, #0x80
0x0000000001f8c68c: bl         #0x18c70
0x0000000001f8c690: ldr        x0, [sp, #0xc8]
0x0000000001f8c694: cbz        x0, #0x1f8c69c
0x0000000001f8c698: bl         #0x4b9808c
0x0000000001f8c69c: ldr        x0, [sp, #0xb8]
0x0000000001f8c6a0: cbz        x0, #0x1f8c6a8
0x0000000001f8c6a4: bl         #0x4b9808c
0x0000000001f8c6a8: tbnz       w21, #0, #0x1f8c700
0x0000000001f8c6ac: mov        x23, #0
0x0000000001f8c6b0: adrp       x8, #0x6146000
0x0000000001f8c6b4: ldr        x0, [x8, #0xd80]
0x0000000001f8c6b8: and        w8, w0, #0xff
0x0000000001f8c6bc: cmp        w8, #6
0x0000000001f8c6c0: b.lo       #0x1f8c704
0x0000000001f8c6c4: and        x8, x0, #0xfe00
0x0000000001f8c6c8: cbz        x8, #0x1f8c704
0x0000000001f8c6cc: adrp       x8, #0x6146000
0x0000000001f8c6d0: ldr        x1, [x8, #0xd88]
0x0000000001f8c6d4: adrp       x8, #0x537a000
0x0000000001f8c6d8: add        x8, x8, #0xa9e
0x0000000001f8c6dc: stp        x8, xzr, [sp, #0xb0]
0x0000000001f8c6e0: adrp       x3, #0x537a000
0x0000000001f8c6e4: add        x3, x3, #0x983
0x0000000001f8c6e8: add        x6, sp, #0xb0
0x0000000001f8c6ec: mov        w2, #2
0x0000000001f8c6f0: mov        w4, #0x2f
0x0000000001f8c6f4: mov        w5, #0xc
0x0000000001f8c6f8: mov        w7, #1
0x0000000001f8c6fc: bl         #0x47eec38
0x0000000001f8c700: mov        x23, #0
0x0000000001f8c704: add        x8, x22, #8
0x0000000001f8c708: ldaxr      x9, [x8]
0x0000000001f8c70c: sub        x10, x9, #1
0x0000000001f8c710: stlxr      w11, x10, [x8]
0x0000000001f8c714: cbnz       w11, #0x1f8c708
0x0000000001f8c718: cbnz       x9, #0x1f8c734
0x0000000001f8c71c: ldr        x8, [x22]
0x0000000001f8c720: ldr        x8, [x8, #0x10]
0x0000000001f8c724: mov        x0, x22
0x0000000001f8c728: blr        x8
0x0000000001f8c72c: mov        x0, x22
0x0000000001f8c730: bl         #0x4b9808c
0x0000000001f8c734: cbz        x23, #0x1f8c748
0x0000000001f8c738: mov        x0, x23
0x0000000001f8c73c: bl         #0x4b9808c
0x0000000001f8c740: b          #0x1f8c748
0x0000000001f8c744: mov        w20, #0
0x0000000001f8c748: ldr        x21, [sp, #0x28]
0x0000000001f8c74c: cbz        x21, #0x1f8c780
0x0000000001f8c750: add        x8, x21, #8
0x0000000001f8c754: ldaxr      x9, [x8]
0x0000000001f8c758: sub        x10, x9, #1
0x0000000001f8c75c: stlxr      w11, x10, [x8]
0x0000000001f8c760: cbnz       w11, #0x1f8c754
0x0000000001f8c764: cbnz       x9, #0x1f8c780
0x0000000001f8c768: ldr        x8, [x21]
0x0000000001f8c76c: ldr        x8, [x8, #0x10]
0x0000000001f8c770: mov        x0, x21
0x0000000001f8c774: blr        x8
0x0000000001f8c778: mov        x0, x21
0x0000000001f8c77c: bl         #0x4b9808c
0x0000000001f8c780: mov        x0, x19
0x0000000001f8c784: bl         #0x47e85ac
0x0000000001f8c788: add        x0, sp, #0x30
0x0000000001f8c78c: bl         #0x2649c4
0x0000000001f8c790: ldr        x19, [sp, #8]
0x0000000001f8c794: cbz        x19, #0x1f8c7c8
0x0000000001f8c798: add        x8, x19, #8
0x0000000001f8c79c: ldaxr      x9, [x8]
0x0000000001f8c7a0: sub        x10, x9, #1
0x0000000001f8c7a4: stlxr      w11, x10, [x8]
0x0000000001f8c7a8: cbnz       w11, #0x1f8c79c
0x0000000001f8c7ac: cbnz       x9, #0x1f8c7c8
0x0000000001f8c7b0: ldr        x8, [x19]
0x0000000001f8c7b4: ldr        x8, [x8, #0x10]
0x0000000001f8c7b8: mov        x0, x19
0x0000000001f8c7bc: blr        x8
0x0000000001f8c7c0: mov        x0, x19
0x0000000001f8c7c4: bl         #0x4b9808c
0x0000000001f8c7c8: mov        x0, x20
0x0000000001f8c7cc: ldp        x29, x30, [sp, #0x160]
0x0000000001f8c7d0: ldp        x20, x19, [sp, #0x150]
0x0000000001f8c7d4: ldp        x22, x21, [sp, #0x140]
0x0000000001f8c7d8: ldp        x24, x23, [sp, #0x130]
0x0000000001f8c7dc: ldp        x26, x25, [sp, #0x120]
0x0000000001f8c7e0: ldp        x28, x27, [sp, #0x110]
0x0000000001f8c7e4: add        sp, sp, #0x170
0x0000000001f8c7e8: ret        
0x0000000001f8c7ec: adrp       x0, #0x63c5000
0x0000000001f8c7f0: add        x0, x0, #0x918
0x0000000001f8c7f4: bl         #0x428c
0x0000000001f8c7f8: cbz        w0, #0x1f8c4cc
0x0000000001f8c7fc: adrp       x8, #0x520e000
0x0000000001f8c800: add        x8, x8, #0x2b
0x0000000001f8c804: add        x8, x8, #0xe5, lsl #12
0x0000000001f8c808: add        x8, x8, #0xe55
0x0000000001f8c80c: str        x8, [sp, #0x30]
0x0000000001f8c810: ldr        x8, [sp, #0x30]
0x0000000001f8c814: adrp       x9, #0x537a000
0x0000000001f8c818: add        x9, x9, #0xa81
0x0000000001f8c81c: add        x9, x9, #0x61, lsl #12
0x0000000001f8c820: add        x9, x9, #0x57d
0x0000000001f8c824: str        x9, [sp, #0x30]
0x0000000001f8c828: ldr        x9, [sp, #0x30]
0x0000000001f8c82c: sub        x8, x8, #0xe5, lsl #12
0x0000000001f8c830: sub        x0, x8, #0xe55
0x0000000001f8c834: sub        x8, x9, #0x61, lsl #12
0x0000000001f8c838: sub        x1, x8, #0x57d
0x0000000001f8c83c: mov        w2, #-1
0x0000000001f8c840: mov        w3, #0xff
0x0000000001f8c844: bl         #0x477d018
0x0000000001f8c848: str        x0, [x19, #0x910]
0x0000000001f8c84c: adrp       x0, #0x63c5000
0x0000000001f8c850: add        x0, x0, #0x918
0x0000000001f8c854: bl         #0x43e8
0x0000000001f8c858: b          #0x1f8c4cc
0x0000000001f8c85c: mov        x20, x0
0x0000000001f8c860: adrp       x0, #0x63c5000
0x0000000001f8c864: add        x0, x0, #0x918
0x0000000001f8c868: bl         #0x4450
0x0000000001f8c86c: b          #0x1f8c8e8
0x0000000001f8c870: mov        x20, x0
0x0000000001f8c874: b          #0x1f8c894
0x0000000001f8c878: mov        x20, x0
0x0000000001f8c87c: sub        x0, x29, #0x80
0x0000000001f8c880: bl         #0x18c70
0x0000000001f8c884: b          #0x1f8c88c
0x0000000001f8c888: mov        x20, x0
0x0000000001f8c88c: add        x0, sp, #0xb0
0x0000000001f8c890: bl         #0x4a768
0x0000000001f8c894: sub        x0, x29, #0x60
0x0000000001f8c898: bl         #0x1df28
0x0000000001f8c89c: b          #0x1f8c8b8
0x0000000001f8c8a0: b          #0x1f8c8b4
0x0000000001f8c8a4: mov        x20, x0
0x0000000001f8c8a8: add        x0, sp, #0x10
0x0000000001f8c8ac: bl         #0x1df28
0x0000000001f8c8b0: b          #0x1f8c8b8
0x0000000001f8c8b4: mov        x20, x0
0x0000000001f8c8b8: add        x0, sp, #0x20
0x0000000001f8c8bc: bl         #0x1df28
0x0000000001f8c8c0: mov        x0, x19
0x0000000001f8c8c4: bl         #0x47e85ac
0x0000000001f8c8c8: b          #0x1f8c8d8
0x0000000001f8c8cc: bl         #0x18bd8
0x0000000001f8c8d0: bl         #0x18bd8
0x0000000001f8c8d4: mov        x20, x0
0x0000000001f8c8d8: add        x0, sp, #0x30
0x0000000001f8c8dc: bl         #0x2649c4
0x0000000001f8c8e0: b          #0x1f8c8e8
0x0000000001f8c8e4: mov        x20, x0
0x0000000001f8c8e8: mov        x0, sp
0x0000000001f8c8ec: bl         #0x1df28
0x0000000001f8c8f0: mov        x0, x20
0x0000000001f8c8f4: bl         #0x4b97984
