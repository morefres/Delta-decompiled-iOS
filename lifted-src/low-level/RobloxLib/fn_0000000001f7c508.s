; instruction-faithful ARM64 fallback for RobloxLib::function_1f7c508
0x0000000001f7c508: stp        x28, x27, [sp, #-0x60]!
0x0000000001f7c50c: stp        x26, x25, [sp, #0x10]
0x0000000001f7c510: stp        x24, x23, [sp, #0x20]
0x0000000001f7c514: stp        x22, x21, [sp, #0x30]
0x0000000001f7c518: stp        x20, x19, [sp, #0x40]
0x0000000001f7c51c: stp        x29, x30, [sp, #0x50]
0x0000000001f7c520: add        x29, sp, #0x50
0x0000000001f7c524: sub        sp, sp, #0x480
0x0000000001f7c528: mov        x20, x0
0x0000000001f7c52c: adrp       x8, #0x5ba4000
0x0000000001f7c530: ldr        x8, [x8, #0x338]
0x0000000001f7c534: ldr        x8, [x8]
0x0000000001f7c538: stur       x8, [x29, #-0x68]
0x0000000001f7c53c: adrp       x8, #0x63c5000
0x0000000001f7c540: add        x8, x8, #0x848
0x0000000001f7c544: ldarb      w8, [x8]
0x0000000001f7c548: adrp       x19, #0x63c5000
0x0000000001f7c54c: tbz        w8, #0, #0x1f7d850
0x0000000001f7c550: ldr        x1, [x19, #0x840]
0x0000000001f7c554: movi       v0.16b, #0
0x0000000001f7c558: stp        q0, q0, [sp, #0x360]
0x0000000001f7c55c: mov        x8, #-1
0x0000000001f7c560: str        xzr, [sp, #0x380]
0x0000000001f7c564: str        x8, [sp, #0x388]
0x0000000001f7c568: stp        q0, q0, [sp, #0x390]
0x0000000001f7c56c: str        q0, [sp, #0x3b0]
0x0000000001f7c570: str        wzr, [sp, #0x3c0]
0x0000000001f7c574: str        xzr, [sp, #0x3d0]
0x0000000001f7c578: str        xzr, [sp, #0x3c8]
0x0000000001f7c57c: add        x0, sp, #0x360
0x0000000001f7c580: mov        x2, #-1
0x0000000001f7c584: mov        x3, #0
0x0000000001f7c588: mov        w4, #0
0x0000000001f7c58c: bl         #0x477d320
0x0000000001f7c590: adrp       x8, #0x65eb000
0x0000000001f7c594: ldr        w0, [x8, #0x144]
0x0000000001f7c598: bl         #0x47e85ac
0x0000000001f7c59c: mov        x19, x0
0x0000000001f7c5a0: add        x26, sp, #0x1c8
0x0000000001f7c5a4: ldr        x24, [x20, #0x10]
0x0000000001f7c5a8: str        x20, [sp, #0x348]
0x0000000001f7c5ac: str        x20, [sp, #0x350]
0x0000000001f7c5b0: str        x24, [sp, #0x358]
0x0000000001f7c5b4: ldrb       w8, [x20, #0x30]
0x0000000001f7c5b8: cmp        w8, #1
0x0000000001f7c5bc: b.ne       #0x1f7c668
0x0000000001f7c5c0: ldr        x8, [x20, #0x38]
0x0000000001f7c5c4: cbz        x8, #0x1f7c6f8
0x0000000001f7c5c8: mov        w8, #1
0x0000000001f7c5cc: strb       w8, [x20, #0x31]
0x0000000001f7c5d0: ldr        x0, [x20, #0x60]
0x0000000001f7c5d4: cbz        x0, #0x1f7c668
0x0000000001f7c5d8: strb       wzr, [sp, #0x230]
0x0000000001f7c5dc: strb       wzr, [sp, #0x240]
0x0000000001f7c5e0: ldur       q0, [x20, #0x48]
0x0000000001f7c5e4: str        q0, [sp, #0x320]
0x0000000001f7c5e8: ldr        x9, [x20, #0x58]
0x0000000001f7c5ec: str        x9, [sp, #0x330]
0x0000000001f7c5f0: stp        xzr, xzr, [x20, #0x48]
0x0000000001f7c5f4: str        xzr, [x20, #0x58]
0x0000000001f7c5f8: strb       w8, [sp, #0x338]
0x0000000001f7c5fc: ldr        q0, [x20, #0x100]
0x0000000001f7c600: str        q0, [sp, #0x300]
0x0000000001f7c604: ldr        x8, [x20, #0x110]
0x0000000001f7c608: str        x8, [sp, #0x310]
0x0000000001f7c60c: stp        xzr, xzr, [x20, #0x100]
0x0000000001f7c610: str        xzr, [x20, #0x110]
0x0000000001f7c614: sub        x8, x29, #0xd0
0x0000000001f7c618: add        x1, sp, #0x230
0x0000000001f7c61c: add        x2, sp, #0x320
0x0000000001f7c620: add        x3, sp, #0x300
0x0000000001f7c624: bl         #0x1f9a460
0x0000000001f7c628: add        x0, x20, #0x70
0x0000000001f7c62c: sub        x1, x29, #0xd0
0x0000000001f7c630: bl         #0x192f4
0x0000000001f7c634: sub        x0, x29, #0xd0
0x0000000001f7c638: bl         #0x18c70
0x0000000001f7c63c: ldrsb      w8, [sp, #0x317]
0x0000000001f7c640: tbz        w8, #0x1f, #0x1f7c64c
0x0000000001f7c644: ldr        x0, [sp, #0x300]
0x0000000001f7c648: bl         #0x47e93a8
0x0000000001f7c64c: ldrb       w8, [sp, #0x338]
0x0000000001f7c650: cmp        w8, #1
0x0000000001f7c654: b.ne       #0x1f7c668
0x0000000001f7c658: ldrsb      w8, [sp, #0x337]
0x0000000001f7c65c: tbz        w8, #0x1f, #0x1f7c668
0x0000000001f7c660: ldr        x0, [sp, #0x320]
0x0000000001f7c664: bl         #0x47e93a8
0x0000000001f7c668: mov        x8, x20
0x0000000001f7c66c: ldr        x9, [x8, #0x18]!
0x0000000001f7c670: ldrb       w10, [x8, #0x17]
0x0000000001f7c674: sxtb       w11, w10
0x0000000001f7c678: ldr        x12, [x8, #8]
0x0000000001f7c67c: cmp        w11, #0
0x0000000001f7c680: csel       x0, x9, x8, lt
0x0000000001f7c684: csel       x1, x12, x10, lt
0x0000000001f7c688: add        x8, sp, #0x280
0x0000000001f7c68c: bl         #0x47efeb0
0x0000000001f7c690: sub        x8, x29, #0xd0
0x0000000001f7c694: add        x0, sp, #0x280
0x0000000001f7c698: bl         #0x1f7dee8
0x0000000001f7c69c: ldp        x28, x27, [x29, #-0xd0]
0x0000000001f7c6a0: str        x28, [sp, #0x270]
0x0000000001f7c6a4: str        x27, [sp, #0x278]
0x0000000001f7c6a8: adrp       x8, #0x6177000
0x0000000001f7c6ac: add        x8, x8, #0x510
0x0000000001f7c6b0: ldrb       w8, [x8]
0x0000000001f7c6b4: str        xzr, [sp, #0x268]
0x0000000001f7c6b8: str        xzr, [sp, #0x260]
0x0000000001f7c6bc: str        xzr, [sp, #0x250]
0x0000000001f7c6c0: movi       v0.16b, #0
0x0000000001f7c6c4: stp        q0, q0, [sp, #0x230]
0x0000000001f7c6c8: mov        w9, #0x3f800000
0x0000000001f7c6cc: str        w9, [sp, #0x250]
0x0000000001f7c6d0: adrp       x25, #0x6146000
0x0000000001f7c6d4: tbz        w8, #0, #0x1f7cbb4
0x0000000001f7c6d8: bl         #0x4720df0
0x0000000001f7c6dc: ldrsb      w8, [x0, #0x17]
0x0000000001f7c6e0: tbnz       w8, #0x1f, #0x1f7c778
0x0000000001f7c6e4: ldr        q0, [x0]
0x0000000001f7c6e8: ldr        x8, [x0, #0x10]
0x0000000001f7c6ec: str        x8, [sp, #0x10]
0x0000000001f7c6f0: str        q0, [sp]
0x0000000001f7c6f4: b          #0x1f7c784
0x0000000001f7c6f8: adrp       x8, #0x6147000
0x0000000001f7c6fc: add        x8, x8, #0x1a0
0x0000000001f7c700: ldrb       w8, [x8]
0x0000000001f7c704: cmp        w8, #1
0x0000000001f7c708: b.ne       #0x1f7c8a4
0x0000000001f7c70c: mov        x0, x20
0x0000000001f7c710: bl         #0x1f7c268
0x0000000001f7c714: tbz        w0, #0, #0x1f7d2f8
0x0000000001f7c718: ldr        x0, [x20, #8]
0x0000000001f7c71c: cbz        x0, #0x1f7d3e4
0x0000000001f7c720: bl         #0x4b98098
0x0000000001f7c724: cbz        x0, #0x1f7d3e4
0x0000000001f7c728: mov        x21, x0
0x0000000001f7c72c: ldr        x8, [x20]
0x0000000001f7c730: cbz        x8, #0x1f7d534
0x0000000001f7c734: add        x8, x8, #0x3a0
0x0000000001f7c738: ldar       x22, [x8]
0x0000000001f7c73c: add        x8, x21, #8
0x0000000001f7c740: ldaxr      x9, [x8]
0x0000000001f7c744: sub        x10, x9, #1
0x0000000001f7c748: stlxr      w11, x10, [x8]
0x0000000001f7c74c: cbnz       w11, #0x1f7c740
0x0000000001f7c750: cbnz       x9, #0x1f7c76c
0x0000000001f7c754: ldr        x8, [x21]
0x0000000001f7c758: ldr        x8, [x8, #0x10]
0x0000000001f7c75c: mov        x0, x21
0x0000000001f7c760: blr        x8
0x0000000001f7c764: mov        x0, x21
0x0000000001f7c768: bl         #0x4b9808c
0x0000000001f7c76c: cmp        x22, x24
0x0000000001f7c770: b.eq       #0x1f7c668
0x0000000001f7c774: b          #0x1f7d3e4
0x0000000001f7c778: ldp        x1, x2, [x0]
0x0000000001f7c77c: mov        x0, sp
0x0000000001f7c780: bl         #0x23268
0x0000000001f7c784: adrp       x1, #0x526e000
0x0000000001f7c788: add        x1, x1, #0xa7c
0x0000000001f7c78c: sub        x0, x29, #0xf0
0x0000000001f7c790: bl         #0x18aac
0x0000000001f7c794: add        x0, sp, #0x1f8
0x0000000001f7c798: add        x1, x20, #0x98
0x0000000001f7c79c: add        x4, sp, #0x1e0
0x0000000001f7c7a0: mov        x2, #0
0x0000000001f7c7a4: mov        w3, #7
0x0000000001f7c7a8: bl         #0x4b97d44
0x0000000001f7c7ac: adrp       x2, #0x520f000
0x0000000001f7c7b0: add        x2, x2, #0x1c5
0x0000000001f7c7b4: add        x0, sp, #0x1f8
0x0000000001f7c7b8: mov        x1, #0
0x0000000001f7c7bc: bl         #0x4b97ce4
0x0000000001f7c7c0: ldr        q0, [x0]
0x0000000001f7c7c4: ldr        x8, [x0, #0x10]
0x0000000001f7c7c8: stur       x8, [x29, #-0xc0]
0x0000000001f7c7cc: stur       q0, [x29, #-0xd0]
0x0000000001f7c7d0: stp        xzr, xzr, [x0, #8]
0x0000000001f7c7d4: str        xzr, [x0]
0x0000000001f7c7d8: adrp       x1, #0x526e000
0x0000000001f7c7dc: add        x1, x1, #0xa81
0x0000000001f7c7e0: sub        x0, x29, #0xd0
0x0000000001f7c7e4: bl         #0x4b97c90
0x0000000001f7c7e8: ldr        q0, [x0]
0x0000000001f7c7ec: ldr        x8, [x0, #0x10]
0x0000000001f7c7f0: str        x8, [sp, #0x220]
0x0000000001f7c7f4: str        q0, [sp, #0x210]
0x0000000001f7c7f8: stp        xzr, xzr, [x0, #8]
0x0000000001f7c7fc: str        xzr, [x0]
0x0000000001f7c800: ldursb     w8, [x29, #-0xb9]
0x0000000001f7c804: tbz        w8, #0x1f, #0x1f7c810
0x0000000001f7c808: ldur       x0, [x29, #-0xd0]
0x0000000001f7c80c: bl         #0x47e93a8
0x0000000001f7c810: ldrsb      w8, [sp, #0x20f]
0x0000000001f7c814: tbz        w8, #0x1f, #0x1f7c820
0x0000000001f7c818: ldr        x0, [sp, #0x1f8]
0x0000000001f7c81c: bl         #0x47e93a8
0x0000000001f7c820: ldrb       w10, [sp, #0x17]
0x0000000001f7c824: sxtb       w8, w10
0x0000000001f7c828: ldr        x11, [sp, #8]
0x0000000001f7c82c: cmp        w8, #0
0x0000000001f7c830: csel       x9, x11, x10, lt
0x0000000001f7c834: ldurb      w12, [x29, #-0xd9]
0x0000000001f7c838: sxtb       w8, w12
0x0000000001f7c83c: ldur       x13, [x29, #-0xe8]
0x0000000001f7c840: cmp        w8, #0
0x0000000001f7c844: csel       x21, x13, x12, lt
0x0000000001f7c848: subs       x22, x9, x21
0x0000000001f7c84c: b.hs       #0x1f7c87c
0x0000000001f7c850: ldrb       w8, [sp, #0x227]
0x0000000001f7c854: sxtb       w9, w8
0x0000000001f7c858: ldr        x10, [sp, #0x210]
0x0000000001f7c85c: ldr        x11, [sp, #0x218]
0x0000000001f7c860: cmp        w9, #0
0x0000000001f7c864: add        x9, sp, #0x210
0x0000000001f7c868: csel       x1, x10, x9, lt
0x0000000001f7c86c: csel       x2, x11, x8, lt
0x0000000001f7c870: mov        x0, sp
0x0000000001f7c874: bl         #0x4b97c9c
0x0000000001f7c878: b          #0x1f7c9e4
0x0000000001f7c87c: ldur       x9, [x29, #-0xf0]
0x0000000001f7c880: tbnz       w10, #7, #0x1f7c974
0x0000000001f7c884: subs       x10, x10, x22
0x0000000001f7c888: b.lo       #0x1f7d8c4
0x0000000001f7c88c: cmn        x21, #1
0x0000000001f7c890: b.eq       #0x1f7d8c4
0x0000000001f7c894: cmp        x10, x21
0x0000000001f7c898: csel       x23, x10, x21, lo
0x0000000001f7c89c: mov        x10, sp
0x0000000001f7c8a0: b          #0x1f7c990
0x0000000001f7c8a4: ldr        x0, [x20, #0x90]
0x0000000001f7c8a8: sub        x8, x29, #0xd0
0x0000000001f7c8ac: add        x1, x20, #0x98
0x0000000001f7c8b0: add        x2, x20, #0xc8
0x0000000001f7c8b4: bl         #0x1f94e78
0x0000000001f7c8b8: ldurb      w8, [x29, #-0x70]
0x0000000001f7c8bc: tbz        w8, #0, #0x1f7d36c
0x0000000001f7c8c0: ldr        x0, [x20, #8]
0x0000000001f7c8c4: cbz        x0, #0x1f7d3dc
0x0000000001f7c8c8: bl         #0x4b98098
0x0000000001f7c8cc: cbz        x0, #0x1f7d3dc
0x0000000001f7c8d0: mov        x21, x0
0x0000000001f7c8d4: ldr        x8, [x20]
0x0000000001f7c8d8: cbz        x8, #0x1f7d564
0x0000000001f7c8dc: sub        x25, x29, #0xf0
0x0000000001f7c8e0: add        x8, x8, #0x3a0
0x0000000001f7c8e4: ldar       x22, [x8]
0x0000000001f7c8e8: add        x8, x21, #8
0x0000000001f7c8ec: ldaxr      x9, [x8]
0x0000000001f7c8f0: sub        x10, x9, #1
0x0000000001f7c8f4: stlxr      w11, x10, [x8]
0x0000000001f7c8f8: cbnz       w11, #0x1f7c8ec
0x0000000001f7c8fc: cbnz       x9, #0x1f7c918
0x0000000001f7c900: ldr        x8, [x21]
0x0000000001f7c904: ldr        x8, [x8, #0x10]
0x0000000001f7c908: mov        x0, x21
0x0000000001f7c90c: blr        x8
0x0000000001f7c910: mov        x0, x21
0x0000000001f7c914: bl         #0x4b9808c
0x0000000001f7c918: cmp        x22, x24
0x0000000001f7c91c: b.ne       #0x1f7d3dc
0x0000000001f7c920: ldr        x0, [x20, #0x60]
0x0000000001f7c924: cbz        x0, #0x1f7d844
0x0000000001f7c928: ldurb      w8, [x29, #-0x78]
0x0000000001f7c92c: strb       w8, [x20, #0x31]
0x0000000001f7c930: ldurb      w8, [x29, #-0x79]
0x0000000001f7c934: sxtb       w23, w8
0x0000000001f7c938: ldur       x9, [x29, #-0x88]
0x0000000001f7c93c: cmp        w23, #0
0x0000000001f7c940: csel       x22, x9, x8, lt
0x0000000001f7c944: cbz        x22, #0x1f7d770
0x0000000001f7c948: mov        w8, #0
0x0000000001f7c94c: mov        w9, #0
0x0000000001f7c950: sub        x10, x29, #0xd0
0x0000000001f7c954: ldur       x21, [x29, #-0x90]
0x0000000001f7c958: ldur       x11, [x10, #0x48]
0x0000000001f7c95c: stur       x11, [x29, #-0xf0]
0x0000000001f7c960: ldur       x10, [x10, #0x4f]
0x0000000001f7c964: stur       x10, [x25, #7]
0x0000000001f7c968: stp        xzr, xzr, [x29, #-0x88]
0x0000000001f7c96c: stur       xzr, [x29, #-0x90]
0x0000000001f7c970: b          #0x1f7d780
0x0000000001f7c974: cmn        x21, #1
0x0000000001f7c978: b.eq       #0x1f7d8c4
0x0000000001f7c97c: subs       x10, x11, x22
0x0000000001f7c980: b.lo       #0x1f7d8c4
0x0000000001f7c984: cmp        x10, x21
0x0000000001f7c988: csel       x23, x10, x21, lo
0x0000000001f7c98c: ldr        x10, [sp]
0x0000000001f7c990: cmp        w8, #0
0x0000000001f7c994: sub        x8, x29, #0xf0
0x0000000001f7c998: csel       x1, x9, x8, lt
0x0000000001f7c99c: add        x0, x10, x22
0x0000000001f7c9a0: mov        x2, x23
0x0000000001f7c9a4: bl         #0x4b98ed8
0x0000000001f7c9a8: cbnz       w0, #0x1f7c850
0x0000000001f7c9ac: cmp        x23, x21
0x0000000001f7c9b0: b.ne       #0x1f7c850
0x0000000001f7c9b4: ldrb       w8, [sp, #0x227]
0x0000000001f7c9b8: sxtb       w9, w8
0x0000000001f7c9bc: ldr        x10, [sp, #0x210]
0x0000000001f7c9c0: ldr        x11, [sp, #0x218]
0x0000000001f7c9c4: cmp        w9, #0
0x0000000001f7c9c8: add        x9, sp, #0x210
0x0000000001f7c9cc: csel       x3, x10, x9, lt
0x0000000001f7c9d0: csel       x4, x11, x8, lt
0x0000000001f7c9d4: mov        x0, sp
0x0000000001f7c9d8: mov        x1, x22
0x0000000001f7c9dc: mov        x2, x21
0x0000000001f7c9e0: bl         #0x4b97d14
0x0000000001f7c9e4: add        x8, sp, #0x1c8
0x0000000001f7c9e8: bl         #0x46fe3c0
0x0000000001f7c9ec: ldrsb      w8, [sp, #0x17]
0x0000000001f7c9f0: tbnz       w8, #0x1f, #0x1f7ca08
0x0000000001f7c9f4: ldr        q0, [sp]
0x0000000001f7c9f8: str        q0, [sp, #0x1b0]
0x0000000001f7c9fc: ldr        x8, [sp, #0x10]
0x0000000001f7ca00: str        x8, [sp, #0x1c0]
0x0000000001f7ca04: b          #0x1f7ca14
0x0000000001f7ca08: ldp        x1, x2, [sp]
0x0000000001f7ca0c: add        x0, sp, #0x1b0
0x0000000001f7ca10: bl         #0x23268
0x0000000001f7ca14: ldrsb      w8, [sp, #0x1df]
0x0000000001f7ca18: tbnz       w8, #0x1f, #0x1f7ca30
0x0000000001f7ca1c: ldr        q0, [x26]
0x0000000001f7ca20: stur       q0, [x29, #-0xd0]
0x0000000001f7ca24: ldr        x8, [sp, #0x1d8]
0x0000000001f7ca28: stur       x8, [x29, #-0xc0]
0x0000000001f7ca2c: b          #0x1f7ca3c
0x0000000001f7ca30: ldp        x1, x2, [sp, #0x1c8]
0x0000000001f7ca34: sub        x0, x29, #0xd0
0x0000000001f7ca38: bl         #0x23268
0x0000000001f7ca3c: sub        x0, x29, #0xd0
0x0000000001f7ca40: add        x1, sp, #0x1b0
0x0000000001f7ca44: bl         #0x481a91c
0x0000000001f7ca48: ldrsb      w8, [x0, #0x17]
0x0000000001f7ca4c: tbnz       w8, #0x1f, #0x1f7ca64
0x0000000001f7ca50: ldr        q0, [x0]
0x0000000001f7ca54: ldr        x8, [x0, #0x10]
0x0000000001f7ca58: str        x8, [sp, #0x1f0]
0x0000000001f7ca5c: str        q0, [sp, #0x1e0]
0x0000000001f7ca60: b          #0x1f7ca70
0x0000000001f7ca64: ldp        x1, x2, [x0]
0x0000000001f7ca68: add        x0, sp, #0x1e0
0x0000000001f7ca6c: bl         #0x23268
0x0000000001f7ca70: ldursb     w8, [x29, #-0xb9]
0x0000000001f7ca74: tbz        w8, #0x1f, #0x1f7ca80
0x0000000001f7ca78: ldur       x0, [x29, #-0xd0]
0x0000000001f7ca7c: bl         #0x47e93a8
0x0000000001f7ca80: add        x8, sp, #0x1f8
0x0000000001f7ca84: add        x0, sp, #0x1e0
0x0000000001f7ca88: bl         #0x6951dc
0x0000000001f7ca8c: ldrsb      w8, [sp, #0x1f7]
0x0000000001f7ca90: tbz        w8, #0x1f, #0x1f7ca9c
0x0000000001f7ca94: ldr        x0, [sp, #0x1e0]
0x0000000001f7ca98: bl         #0x47e93a8
0x0000000001f7ca9c: ldrsb      w8, [sp, #0x1c7]
0x0000000001f7caa0: tbz        w8, #0x1f, #0x1f7caac
0x0000000001f7caa4: ldr        x0, [sp, #0x1b0]
0x0000000001f7caa8: bl         #0x47e93a8
0x0000000001f7caac: ldrsb      w8, [sp, #0x1df]
0x0000000001f7cab0: tbz        w8, #0x1f, #0x1f7cabc
0x0000000001f7cab4: ldr        x0, [sp, #0x1c8]
0x0000000001f7cab8: bl         #0x47e93a8
0x0000000001f7cabc: ldr        x0, [x25, #0xd80]
0x0000000001f7cac0: and        w8, w0, #0xff
0x0000000001f7cac4: cmp        w8, #6
0x0000000001f7cac8: b.lo       #0x1f7cb1c
0x0000000001f7cacc: and        x8, x0, #0xfc00
0x0000000001f7cad0: cbz        x8, #0x1f7cb1c
0x0000000001f7cad4: adrp       x8, #0x6146000
0x0000000001f7cad8: ldr        x1, [x8, #0xd88]
0x0000000001f7cadc: ldrsb      x8, [sp, #0x20f]
0x0000000001f7cae0: cmp        x8, #0
0x0000000001f7cae4: add        x9, sp, #0x1f8
0x0000000001f7cae8: ldp        x10, x11, [sp, #0x1f8]
0x0000000001f7caec: csel       x9, x10, x9, lt
0x0000000001f7caf0: cmp        w8, #0
0x0000000001f7caf4: csel       x8, x11, x8, lt
0x0000000001f7caf8: stp        x9, x8, [x29, #-0xd0]
0x0000000001f7cafc: adrp       x3, #0x537a000
0x0000000001f7cb00: add        x3, x3, #0x362
0x0000000001f7cb04: sub        x6, x29, #0xd0
0x0000000001f7cb08: mov        w2, #4
0x0000000001f7cb0c: mov        w4, #0x2f
0x0000000001f7cb10: mov        w5, #0xd
0x0000000001f7cb14: mov        w7, #1
0x0000000001f7cb18: bl         #0x47eec38
0x0000000001f7cb1c: adrp       x1, #0x537a000
0x0000000001f7cb20: add        x1, x1, #0x392
0x0000000001f7cb24: sub        x21, x29, #0xd0
0x0000000001f7cb28: sub        x0, x29, #0xd0
0x0000000001f7cb2c: bl         #0x18aac
0x0000000001f7cb30: str        x21, [sp, #0x1e0]
0x0000000001f7cb34: adrp       x2, #0x4bdd000
0x0000000001f7cb38: add        x2, x2, #0x500
0x0000000001f7cb3c: add        x0, sp, #0x230
0x0000000001f7cb40: sub        x1, x29, #0xd0
0x0000000001f7cb44: add        x3, sp, #0x1e0
0x0000000001f7cb48: add        x4, sp, #0x1c8
0x0000000001f7cb4c: bl         #0x1f81534
0x0000000001f7cb50: mov        x8, x0
0x0000000001f7cb54: add        x0, x0, #0x28
0x0000000001f7cb58: add        x1, x8, #0x28
0x0000000001f7cb5c: add        x2, sp, #0x1f8
0x0000000001f7cb60: bl         #0x1f8193c
0x0000000001f7cb64: ldursb     w8, [x29, #-0xb9]
0x0000000001f7cb68: tbz        w8, #0x1f, #0x1f7cb74
0x0000000001f7cb6c: ldur       x0, [x29, #-0xd0]
0x0000000001f7cb70: bl         #0x47e93a8
0x0000000001f7cb74: ldrsb      w8, [sp, #0x20f]
0x0000000001f7cb78: tbz        w8, #0x1f, #0x1f7cb84
0x0000000001f7cb7c: ldr        x0, [sp, #0x1f8]
0x0000000001f7cb80: bl         #0x47e93a8
0x0000000001f7cb84: ldrsb      w8, [sp, #0x227]
0x0000000001f7cb88: tbz        w8, #0x1f, #0x1f7cb94
0x0000000001f7cb8c: ldr        x0, [sp, #0x210]
0x0000000001f7cb90: bl         #0x47e93a8
0x0000000001f7cb94: ldursb     w8, [x29, #-0xd9]
0x0000000001f7cb98: tbz        w8, #0x1f, #0x1f7cba4
0x0000000001f7cb9c: ldur       x0, [x29, #-0xf0]
0x0000000001f7cba0: bl         #0x47e93a8
0x0000000001f7cba4: ldrsb      w8, [sp, #0x17]
0x0000000001f7cba8: tbz        w8, #0x1f, #0x1f7cbb4
0x0000000001f7cbac: ldr        x0, [sp]
0x0000000001f7cbb0: bl         #0x47e93a8
0x0000000001f7cbb4: stp        x28, x27, [sp, #0x1a0]
0x0000000001f7cbb8: cbz        x27, #0x1f7cbd0
0x0000000001f7cbbc: add        x8, x27, #8
0x0000000001f7cbc0: ldxr       x9, [x8]
0x0000000001f7cbc4: add        x9, x9, #1
0x0000000001f7cbc8: stxr       w10, x9, [x8]
0x0000000001f7cbcc: cbnz       w10, #0x1f7cbc0
0x0000000001f7cbd0: add        x0, sp, #0x1a0
0x0000000001f7cbd4: add        x1, sp, #0x230
0x0000000001f7cbd8: add        x2, sp, #0x260
0x0000000001f7cbdc: bl         #0x3108b84
0x0000000001f7cbe0: mov        x21, x0
0x0000000001f7cbe4: ldr        x22, [sp, #0x1a8]
0x0000000001f7cbe8: cbz        x22, #0x1f7cc04
0x0000000001f7cbec: add        x8, x22, #8
0x0000000001f7cbf0: ldaxr      x9, [x8]
0x0000000001f7cbf4: sub        x10, x9, #1
0x0000000001f7cbf8: stlxr      w11, x10, [x8]
0x0000000001f7cbfc: cbnz       w11, #0x1f7cbf0
0x0000000001f7cc00: cbz        x9, #0x1f7cc7c
0x0000000001f7cc04: cbz        w21, #0x1f7cc98
0x0000000001f7cc08: ldr        x0, [x25, #0xd80]
0x0000000001f7cc0c: and        w8, w0, #0xff
0x0000000001f7cc10: and        x9, x0, #0xfe00
0x0000000001f7cc14: cmp        w8, #6
0x0000000001f7cc18: ccmp       x9, #0, #4, hs
0x0000000001f7cc1c: b.eq       #0x1f7cc50
0x0000000001f7cc20: adrp       x8, #0x6146000
0x0000000001f7cc24: ldr        x1, [x8, #0xd88]
0x0000000001f7cc28: mov        w8, w21
0x0000000001f7cc2c: stp        x8, xzr, [x29, #-0xd0]
0x0000000001f7cc30: adrp       x3, #0x537a000
0x0000000001f7cc34: add        x3, x3, #0x39f
0x0000000001f7cc38: sub        x6, x29, #0xd0
0x0000000001f7cc3c: mov        w2, #2
0x0000000001f7cc40: mov        w4, #0x4e
0x0000000001f7cc44: mov        w5, #1
0x0000000001f7cc48: mov        w7, #1
0x0000000001f7cc4c: bl         #0x47eec38
0x0000000001f7cc50: adrp       x1, #0x537a000
0x0000000001f7cc54: add        x1, x1, #0x3ee
0x0000000001f7cc58: add        x0, sp, #0x188
0x0000000001f7cc5c: bl         #0x18aac
0x0000000001f7cc60: add        x0, sp, #0x348
0x0000000001f7cc64: add        x1, sp, #0x188
0x0000000001f7cc68: bl         #0x1f7dd04
0x0000000001f7cc6c: ldrsb      w8, [sp, #0x19f]
0x0000000001f7cc70: tbz        w8, #0x1f, #0x1f7d098
0x0000000001f7cc74: ldr        x0, [sp, #0x188]
0x0000000001f7cc78: b          #0x1f7d094
0x0000000001f7cc7c: ldr        x8, [x22]
0x0000000001f7cc80: ldr        x8, [x8, #0x10]
0x0000000001f7cc84: mov        x0, x22
0x0000000001f7cc88: blr        x8
0x0000000001f7cc8c: mov        x0, x22
0x0000000001f7cc90: bl         #0x4b9808c
0x0000000001f7cc94: cbnz       w21, #0x1f7cc08
0x0000000001f7cc98: ldr        x0, [sp, #0x260]
0x0000000001f7cc9c: cbz        x0, #0x1f7cfec
0x0000000001f7cca0: adrp       x1, #0x5f21000
0x0000000001f7cca4: add        x1, x1, #0x1d8
0x0000000001f7cca8: adrp       x2, #0x5e18000
0x0000000001f7ccac: add        x2, x2, #0xe28
0x0000000001f7ccb0: mov        x3, #-2
0x0000000001f7ccb4: bl         #0x4b98584
0x0000000001f7ccb8: cbz        x0, #0x1f7cfec
0x0000000001f7ccbc: mov        x21, x0
0x0000000001f7ccc0: ldur       q0, [x20, #0xe8]
0x0000000001f7ccc4: str        q0, [sp, #0x170]
0x0000000001f7ccc8: ldr        x8, [x20, #0xf8]
0x0000000001f7cccc: str        x8, [sp, #0x180]
0x0000000001f7ccd0: stp        xzr, xzr, [x20, #0xf0]
0x0000000001f7ccd4: str        xzr, [x20, #0xe8]
0x0000000001f7ccd8: ldr        x8, [x0]
0x0000000001f7ccdc: ldr        x8, [x8, #0x28]
0x0000000001f7cce0: add        x22, sp, #0x170
0x0000000001f7cce4: add        x1, sp, #0x170
0x0000000001f7cce8: blr        x8
0x0000000001f7ccec: stur       x22, [x29, #-0xd0]
0x0000000001f7ccf0: sub        x22, x29, #0xd0
0x0000000001f7ccf4: sub        x0, x29, #0xd0
0x0000000001f7ccf8: bl         #0x1f82b0c
0x0000000001f7ccfc: ldrb       w8, [x20, #0x32]
0x0000000001f7cd00: cmp        w8, #1
0x0000000001f7cd04: b.ne       #0x1f7cd54
0x0000000001f7cd08: adrp       x8, #0x4bee000
0x0000000001f7cd0c: ldr        d0, [x8, #0xdc0]
0x0000000001f7cd10: stur       d0, [x29, #-0xd0]
0x0000000001f7cd14: stp        xzr, xzr, [sp, #0x160]
0x0000000001f7cd18: str        xzr, [sp, #0x158]
0x0000000001f7cd1c: add        x0, sp, #0x158
0x0000000001f7cd20: sub        x1, x29, #0xd0
0x0000000001f7cd24: add        x2, x22, #8
0x0000000001f7cd28: mov        w3, #2
0x0000000001f7cd2c: bl         #0x1f89e5c
0x0000000001f7cd30: ldr        x8, [x21]
0x0000000001f7cd34: ldr        x8, [x8, #0x40]
0x0000000001f7cd38: add        x1, sp, #0x158
0x0000000001f7cd3c: mov        x0, x21
0x0000000001f7cd40: blr        x8
0x0000000001f7cd44: ldr        x0, [sp, #0x158]
0x0000000001f7cd48: cbz        x0, #0x1f7cd54
0x0000000001f7cd4c: str        x0, [sp, #0x160]
0x0000000001f7cd50: bl         #0x47e93a8
0x0000000001f7cd54: ldr        x8, [x20, #0x88]
0x0000000001f7cd58: cmp        x8, #8
0x0000000001f7cd5c: b.lo       #0x1f7ce6c
0x0000000001f7cd60: str        xzr, [sp, #0x150]
0x0000000001f7cd64: add        x0, sp, #0x138
0x0000000001f7cd68: add        x1, x20, #0x70
0x0000000001f7cd6c: bl         #0x19204
0x0000000001f7cd70: ldr        x8, [x21]
0x0000000001f7cd74: ldr        x8, [x8, #0x30]
0x0000000001f7cd78: add        x1, sp, #0x138
0x0000000001f7cd7c: mov        x0, x21
0x0000000001f7cd80: blr        x8
0x0000000001f7cd84: add        x0, sp, #0x138
0x0000000001f7cd88: bl         #0x18c70
0x0000000001f7cd8c: adrp       x8, #0x6146000
0x0000000001f7cd90: ldrb       w8, [x8, #0xd90]
0x0000000001f7cd94: tbnz       w8, #0, #0x1f7ce6c
0x0000000001f7cd98: ldp        x9, x8, [x20]
0x0000000001f7cd9c: stp        x9, x8, [x29, #-0xd0]
0x0000000001f7cda0: cbz        x8, #0x1f7cdb8
0x0000000001f7cda4: add        x8, x8, #0x10
0x0000000001f7cda8: ldxr       x9, [x8]
0x0000000001f7cdac: add        x9, x9, #1
0x0000000001f7cdb0: stxr       w10, x9, [x8]
0x0000000001f7cdb4: cbnz       w10, #0x1f7cda8
0x0000000001f7cdb8: stur       x24, [x29, #-0xc0]
0x0000000001f7cdbc: ldrb       w8, [x20, #0x31]
0x0000000001f7cdc0: sturb      w8, [x29, #-0xb8]
0x0000000001f7cdc4: ldp        x9, x8, [x20, #0x38]
0x0000000001f7cdc8: stp        x9, x8, [x29, #-0xb0]
0x0000000001f7cdcc: cbz        x8, #0x1f7cde4
0x0000000001f7cdd0: add        x8, x8, #8
0x0000000001f7cdd4: ldxr       x9, [x8]
0x0000000001f7cdd8: add        x9, x9, #1
0x0000000001f7cddc: stxr       w10, x9, [x8]
0x0000000001f7cde0: cbnz       w10, #0x1f7cdd4
0x0000000001f7cde4: str        xzr, [sp, #0x130]
0x0000000001f7cde8: adrp       x4, #0x5e19000
0x0000000001f7cdec: add        x4, x4, #0xce0
0x0000000001f7cdf0: adrp       x5, #0x1f89000
0x0000000001f7cdf4: add        x5, x5, #0xf6c
0x0000000001f7cdf8: add        x0, sp, #0x118
0x0000000001f7cdfc: sub        x3, x29, #0xd0
0x0000000001f7ce00: mov        w1, #0x30
0x0000000001f7ce04: mov        w2, #8
0x0000000001f7ce08: bl         #0x190f4
0x0000000001f7ce0c: ldr        x8, [x21]
0x0000000001f7ce10: ldr        x8, [x8, #0x38]
0x0000000001f7ce14: add        x1, sp, #0x118
0x0000000001f7ce18: mov        x0, x21
0x0000000001f7ce1c: blr        x8
0x0000000001f7ce20: add        x0, sp, #0x118
0x0000000001f7ce24: bl         #0x18c70
0x0000000001f7ce28: ldur       x22, [x29, #-0xa8]
0x0000000001f7ce2c: cbz        x22, #0x1f7ce60
0x0000000001f7ce30: add        x8, x22, #8
0x0000000001f7ce34: ldaxr      x9, [x8]
0x0000000001f7ce38: sub        x10, x9, #1
0x0000000001f7ce3c: stlxr      w11, x10, [x8]
0x0000000001f7ce40: cbnz       w11, #0x1f7ce34
0x0000000001f7ce44: cbnz       x9, #0x1f7ce60
0x0000000001f7ce48: ldr        x8, [x22]
0x0000000001f7ce4c: ldr        x8, [x8, #0x10]
0x0000000001f7ce50: mov        x0, x22
0x0000000001f7ce54: blr        x8
0x0000000001f7ce58: mov        x0, x22
0x0000000001f7ce5c: bl         #0x4b9808c
0x0000000001f7ce60: ldur       x0, [x29, #-0xc8]
0x0000000001f7ce64: cbz        x0, #0x1f7ce6c
0x0000000001f7ce68: bl         #0x4b9808c
0x0000000001f7ce6c: adrp       x8, #0x6184000
0x0000000001f7ce70: add        x8, x8, #0xe00
0x0000000001f7ce74: ldrb       w10, [x8]
0x0000000001f7ce78: ldp        x9, x8, [x20]
0x0000000001f7ce7c: cmp        w10, #1
0x0000000001f7ce80: b.ne       #0x1f7cf18
0x0000000001f7ce84: cbz        x8, #0x1f7ce9c
0x0000000001f7ce88: add        x10, x8, #0x10
0x0000000001f7ce8c: ldxr       x11, [x10]
0x0000000001f7ce90: add        x11, x11, #1
0x0000000001f7ce94: stxr       w12, x11, [x10]
0x0000000001f7ce98: cbnz       w12, #0x1f7ce8c
0x0000000001f7ce9c: adrp       x10, #0x5e19000
0x0000000001f7cea0: add        x10, x10, #0xd00
0x0000000001f7cea4: stp        x9, x8, [sp, #0xf8]
0x0000000001f7cea8: orr        x8, x10, #6
0x0000000001f7ceac: stp        x24, x8, [sp, #0x108]
0x0000000001f7ceb0: ldr        x8, [x21]
0x0000000001f7ceb4: ldr        x8, [x8, #0x88]
0x0000000001f7ceb8: add        x1, sp, #0xf8
0x0000000001f7cebc: mov        x0, x21
0x0000000001f7cec0: blr        x8
0x0000000001f7cec4: add        x0, sp, #0xf8
0x0000000001f7cec8: bl         #0x1f8a278
0x0000000001f7cecc: ldp        x9, x8, [x20]
0x0000000001f7ced0: cbz        x8, #0x1f7cee8
0x0000000001f7ced4: add        x10, x8, #0x10
0x0000000001f7ced8: ldxr       x11, [x10]
0x0000000001f7cedc: add        x11, x11, #1
0x0000000001f7cee0: stxr       w12, x11, [x10]
0x0000000001f7cee4: cbnz       w12, #0x1f7ced8
0x0000000001f7cee8: stp        x9, x8, [sp, #0xd8]
0x0000000001f7ceec: adrp       x8, #0x5e19000
0x0000000001f7cef0: add        x8, x8, #0xd38
0x0000000001f7cef4: orr        x8, x8, #6
0x0000000001f7cef8: stp        x24, x8, [sp, #0xe8]
0x0000000001f7cefc: ldr        x8, [x21]
0x0000000001f7cf00: ldr        x8, [x8, #0x58]
0x0000000001f7cf04: add        x22, sp, #0xd8
0x0000000001f7cf08: add        x1, sp, #0xd8
0x0000000001f7cf0c: mov        x0, x21
0x0000000001f7cf10: blr        x8
0x0000000001f7cf14: b          #0x1f7cfa8
0x0000000001f7cf18: cbz        x8, #0x1f7cf30
0x0000000001f7cf1c: add        x10, x8, #0x10
0x0000000001f7cf20: ldxr       x11, [x10]
0x0000000001f7cf24: add        x11, x11, #1
0x0000000001f7cf28: stxr       w12, x11, [x10]
0x0000000001f7cf2c: cbnz       w12, #0x1f7cf20
0x0000000001f7cf30: stp        x9, x8, [sp, #0xb8]
0x0000000001f7cf34: adrp       x8, #0x5e19000
0x0000000001f7cf38: add        x8, x8, #0xd70
0x0000000001f7cf3c: orr        x8, x8, #6
0x0000000001f7cf40: str        x8, [sp, #0xd0]
0x0000000001f7cf44: ldr        x8, [x21]
0x0000000001f7cf48: ldr        x8, [x8, #0x88]
0x0000000001f7cf4c: add        x1, sp, #0xb8
0x0000000001f7cf50: mov        x0, x21
0x0000000001f7cf54: blr        x8
0x0000000001f7cf58: add        x0, sp, #0xb8
0x0000000001f7cf5c: bl         #0x1f8a278
0x0000000001f7cf60: ldp        x9, x8, [x20]
0x0000000001f7cf64: cbz        x8, #0x1f7cf7c
0x0000000001f7cf68: add        x10, x8, #0x10
0x0000000001f7cf6c: ldxr       x11, [x10]
0x0000000001f7cf70: add        x11, x11, #1
0x0000000001f7cf74: stxr       w12, x11, [x10]
0x0000000001f7cf78: cbnz       w12, #0x1f7cf6c
0x0000000001f7cf7c: adrp       x10, #0x5e19000
0x0000000001f7cf80: add        x10, x10, #0xd88
0x0000000001f7cf84: stp        x9, x8, [sp, #0x98]
0x0000000001f7cf88: orr        x8, x10, #6
0x0000000001f7cf8c: str        x8, [sp, #0xb0]
0x0000000001f7cf90: ldr        x8, [x21]
0x0000000001f7cf94: ldr        x8, [x8, #0x58]
0x0000000001f7cf98: add        x22, sp, #0x98
0x0000000001f7cf9c: add        x1, sp, #0x98
0x0000000001f7cfa0: mov        x0, x21
0x0000000001f7cfa4: blr        x8
0x0000000001f7cfa8: mov        x0, x22
0x0000000001f7cfac: bl         #0x1f8a5b0
0x0000000001f7cfb0: ldp        x9, x8, [x20]
0x0000000001f7cfb4: stp        x9, x8, [sp, #0x88]
0x0000000001f7cfb8: cbz        x8, #0x1f7cfd0
0x0000000001f7cfbc: add        x8, x8, #0x10
0x0000000001f7cfc0: ldxr       x9, [x8]
0x0000000001f7cfc4: add        x9, x9, #1
0x0000000001f7cfc8: stxr       w10, x9, [x8]
0x0000000001f7cfcc: cbnz       w10, #0x1f7cfc0
0x0000000001f7cfd0: add        x0, sp, #0x88
0x0000000001f7cfd4: add        x1, x20, #0x60
0x0000000001f7cfd8: mov        x2, x21
0x0000000001f7cfdc: bl         #0x1f79b2c
0x0000000001f7cfe0: ldr        x0, [sp, #0x90]
0x0000000001f7cfe4: cbz        x0, #0x1f7cfec
0x0000000001f7cfe8: bl         #0x4b9808c
0x0000000001f7cfec: ldr        x0, [sp, #0x260]
0x0000000001f7cff0: stur       xzr, [x29, #-0xb0]
0x0000000001f7cff4: movi       v0.16b, #0
0x0000000001f7cff8: stp        q0, q0, [x29, #-0xd0]
0x0000000001f7cffc: mov        w8, #0x3f800000
0x0000000001f7d000: stur       w8, [x29, #-0xb0]
0x0000000001f7d004: ldr        x8, [x0]
0x0000000001f7d008: ldr        x8, [x8, #0x30]
0x0000000001f7d00c: sub        x1, x29, #0xd0
0x0000000001f7d010: blr        x8
0x0000000001f7d014: mov        x21, x0
0x0000000001f7d018: sub        x0, x29, #0xd0
0x0000000001f7d01c: bl         #0x1f819e4
0x0000000001f7d020: cbz        w21, #0x1f7d14c
0x0000000001f7d024: ldr        x0, [x25, #0xd80]
0x0000000001f7d028: and        w8, w0, #0xff
0x0000000001f7d02c: cmp        w8, #6
0x0000000001f7d030: b.lo       #0x1f7d06c
0x0000000001f7d034: and        x8, x0, #0xfe00
0x0000000001f7d038: cbz        x8, #0x1f7d06c
0x0000000001f7d03c: adrp       x8, #0x6146000
0x0000000001f7d040: ldr        x1, [x8, #0xd88]
0x0000000001f7d044: mov        w8, w21
0x0000000001f7d048: stp        x8, xzr, [x29, #-0xd0]
0x0000000001f7d04c: adrp       x3, #0x537a000
0x0000000001f7d050: add        x3, x3, #0x409
0x0000000001f7d054: sub        x6, x29, #0xd0
0x0000000001f7d058: mov        w2, #2
0x0000000001f7d05c: mov        w4, #0x4a
0x0000000001f7d060: mov        w5, #1
0x0000000001f7d064: mov        w7, #1
0x0000000001f7d068: bl         #0x47eec38
0x0000000001f7d06c: adrp       x1, #0x537a000
0x0000000001f7d070: add        x1, x1, #0x454
0x0000000001f7d074: add        x0, sp, #0x70
0x0000000001f7d078: bl         #0x18aac
0x0000000001f7d07c: add        x0, sp, #0x348
0x0000000001f7d080: add        x1, sp, #0x70
0x0000000001f7d084: bl         #0x1f7dd04
0x0000000001f7d088: ldrsb      w8, [sp, #0x87]
0x0000000001f7d08c: tbz        w8, #0x1f, #0x1f7d098
0x0000000001f7d090: ldr        x0, [sp, #0x70]
0x0000000001f7d094: bl         #0x47e93a8
0x0000000001f7d098: add        x0, sp, #0x230
0x0000000001f7d09c: bl         #0x1f819e4
0x0000000001f7d0a0: ldr        x20, [sp, #0x268]
0x0000000001f7d0a4: cbz        x20, #0x1f7d0d8
0x0000000001f7d0a8: add        x8, x20, #8
0x0000000001f7d0ac: ldaxr      x9, [x8]
0x0000000001f7d0b0: sub        x10, x9, #1
0x0000000001f7d0b4: stlxr      w11, x10, [x8]
0x0000000001f7d0b8: cbnz       w11, #0x1f7d0ac
0x0000000001f7d0bc: cbnz       x9, #0x1f7d0d8
0x0000000001f7d0c0: ldr        x8, [x20]
0x0000000001f7d0c4: ldr        x8, [x8, #0x10]
0x0000000001f7d0c8: mov        x0, x20
0x0000000001f7d0cc: blr        x8
0x0000000001f7d0d0: mov        x0, x20
0x0000000001f7d0d4: bl         #0x4b9808c
0x0000000001f7d0d8: ldr        x20, [sp, #0x278]
0x0000000001f7d0dc: cbz        x20, #0x1f7d110
0x0000000001f7d0e0: add        x8, x20, #8
0x0000000001f7d0e4: ldaxr      x9, [x8]
0x0000000001f7d0e8: sub        x10, x9, #1
0x0000000001f7d0ec: stlxr      w11, x10, [x8]
0x0000000001f7d0f0: cbnz       w11, #0x1f7d0e4
0x0000000001f7d0f4: cbnz       x9, #0x1f7d110
0x0000000001f7d0f8: ldr        x8, [x20]
0x0000000001f7d0fc: ldr        x8, [x8, #0x10]
0x0000000001f7d100: mov        x0, x20
0x0000000001f7d104: blr        x8
0x0000000001f7d108: mov        x0, x20
0x0000000001f7d10c: bl         #0x4b9808c
0x0000000001f7d110: ldr        x20, [sp, #0x288]
0x0000000001f7d114: cbz        x20, #0x1f7d3e4
0x0000000001f7d118: add        x8, x20, #8
0x0000000001f7d11c: ldaxr      x9, [x8]
0x0000000001f7d120: sub        x10, x9, #1
0x0000000001f7d124: stlxr      w11, x10, [x8]
0x0000000001f7d128: cbnz       w11, #0x1f7d11c
0x0000000001f7d12c: cbnz       x9, #0x1f7d3e4
0x0000000001f7d130: ldr        x8, [x20]
0x0000000001f7d134: ldr        x8, [x8, #0x10]
0x0000000001f7d138: mov        x0, x20
0x0000000001f7d13c: blr        x8
0x0000000001f7d140: mov        x0, x20
0x0000000001f7d144: bl         #0x4b9808c
0x0000000001f7d148: b          #0x1f7d3e4
0x0000000001f7d14c: mov        w0, #0x70
0x0000000001f7d150: bl         #0x47e9370
0x0000000001f7d154: stp        xzr, xzr, [x0, #8]
0x0000000001f7d158: adrp       x8, #0x5e19000
0x0000000001f7d15c: add        x8, x8, #0xdd0
0x0000000001f7d160: str        x8, [x0]
0x0000000001f7d164: movi       v0.16b, #0
0x0000000001f7d168: stur       q0, [x0, #0x38]
0x0000000001f7d16c: stur       q0, [x0, #0x28]
0x0000000001f7d170: stur       q0, [x0, #0x48]
0x0000000001f7d174: mov        x8, x0
0x0000000001f7d178: str        q0, [x8, #0x18]!
0x0000000001f7d17c: mov        w9, #0xadf1
0x0000000001f7d180: movk       w9, #0x76, lsl #16
0x0000000001f7d184: str        w9, [x0, #0x40]
0x0000000001f7d188: stp        xzr, xzr, [x0, #0x60]
0x0000000001f7d18c: str        xzr, [x0, #0x58]
0x0000000001f7d190: str        x8, [sp, #0x210]
0x0000000001f7d194: str        x0, [sp, #0x218]
0x0000000001f7d198: mov        w0, #0x28
0x0000000001f7d19c: bl         #0x47e9370
0x0000000001f7d1a0: mov        x21, x0
0x0000000001f7d1a4: adrp       x22, #0x6146000
0x0000000001f7d1a8: ldr        w23, [x22, #0xda8]
0x0000000001f7d1ac: str        wzr, [x0]
0x0000000001f7d1b0: mov        w8, #-1
0x0000000001f7d1b4: str        x8, [x0, #8]
0x0000000001f7d1b8: add        x8, x23, x23, lsl #1
0x0000000001f7d1bc: lsl        x0, x8, #3
0x0000000001f7d1c0: mov        w1, #8
0x0000000001f7d1c4: bl         #0x47e9970
0x0000000001f7d1c8: str        x0, [x21, #0x10]
0x0000000001f7d1cc: str        w23, [x21, #0x18]
0x0000000001f7d1d0: add        x8, x21, #0x20
0x0000000001f7d1d4: mov        w9, #-1
0x0000000001f7d1d8: stlr       x9, [x8]
0x0000000001f7d1dc: ldr        x8, [sp, #0x210]
0x0000000001f7d1e0: add        x0, x8, #0x50
0x0000000001f7d1e4: mov        x1, x21
0x0000000001f7d1e8: bl         #0x1f8a96c
0x0000000001f7d1ec: ldr        x0, [sp, #0x210]
0x0000000001f7d1f0: ldrsw      x8, [x22, #0xda8]
0x0000000001f7d1f4: lsl        x1, x8, #2
0x0000000001f7d1f8: bl         #0x3109a74
0x0000000001f7d1fc: ldr        x8, [sp, #0x260]
0x0000000001f7d200: ldr        x23, [x8, #0x20]
0x0000000001f7d204: ldr        x8, [x23]
0x0000000001f7d208: add        x0, x8, #0x48
0x0000000001f7d20c: add        x1, sp, #0x210
0x0000000001f7d210: bl         #0x1de78
0x0000000001f7d214: stp        xzr, xzr, [sp, #0x1f8]
0x0000000001f7d218: ldp        x9, x8, [x23]
0x0000000001f7d21c: stp        x9, x8, [sp, #0x60]
0x0000000001f7d220: cbz        x8, #0x1f7d238
0x0000000001f7d224: add        x8, x8, #8
0x0000000001f7d228: ldxr       x9, [x8]
0x0000000001f7d22c: add        x9, x9, #1
0x0000000001f7d230: stxr       w10, x9, [x8]
0x0000000001f7d234: cbnz       w10, #0x1f7d228
0x0000000001f7d238: add        x0, sp, #0x60
0x0000000001f7d23c: add        x1, sp, #0x1f8
0x0000000001f7d240: bl         #0x3101fa4
0x0000000001f7d244: mov        x21, x0
0x0000000001f7d248: ldr        x22, [sp, #0x68]
0x0000000001f7d24c: cbz        x22, #0x1f7d280
0x0000000001f7d250: add        x8, x22, #8
0x0000000001f7d254: ldaxr      x9, [x8]
0x0000000001f7d258: sub        x10, x9, #1
0x0000000001f7d25c: stlxr      w11, x10, [x8]
0x0000000001f7d260: cbnz       w11, #0x1f7d254
0x0000000001f7d264: cbnz       x9, #0x1f7d280
0x0000000001f7d268: ldr        x8, [x22]
0x0000000001f7d26c: ldr        x8, [x8, #0x10]
0x0000000001f7d270: mov        x0, x22
0x0000000001f7d274: blr        x8
0x0000000001f7d278: mov        x0, x22
0x0000000001f7d27c: bl         #0x4b9808c
0x0000000001f7d280: cbz        w21, #0x1f7d42c
0x0000000001f7d284: ldr        x0, [x25, #0xd80]
0x0000000001f7d288: and        w8, w0, #0xff
0x0000000001f7d28c: and        x9, x0, #0xfe00
0x0000000001f7d290: cmp        w8, #6
0x0000000001f7d294: ccmp       x9, #0, #4, hs
0x0000000001f7d298: b.eq       #0x1f7d2cc
0x0000000001f7d29c: adrp       x8, #0x6146000
0x0000000001f7d2a0: ldr        x1, [x8, #0xd88]
0x0000000001f7d2a4: mov        w8, w21
0x0000000001f7d2a8: stp        x8, xzr, [x29, #-0xd0]
0x0000000001f7d2ac: adrp       x3, #0x537a000
0x0000000001f7d2b0: add        x3, x3, #0x46c
0x0000000001f7d2b4: sub        x6, x29, #0xd0
0x0000000001f7d2b8: mov        w2, #2
0x0000000001f7d2bc: mov        w4, #0x48
0x0000000001f7d2c0: mov        w5, #1
0x0000000001f7d2c4: mov        w7, #1
0x0000000001f7d2c8: bl         #0x47eec38
0x0000000001f7d2cc: adrp       x1, #0x537a000
0x0000000001f7d2d0: add        x1, x1, #0x4b5
0x0000000001f7d2d4: add        x0, sp, #0x48
0x0000000001f7d2d8: bl         #0x18aac
0x0000000001f7d2dc: add        x0, sp, #0x348
0x0000000001f7d2e0: add        x1, sp, #0x48
0x0000000001f7d2e4: bl         #0x1f7dd04
0x0000000001f7d2e8: ldrsb      w8, [sp, #0x5f]
0x0000000001f7d2ec: tbz        w8, #0x1f, #0x1f7d6fc
0x0000000001f7d2f0: ldr        x0, [sp, #0x48]
0x0000000001f7d2f4: b          #0x1f7d508
0x0000000001f7d2f8: adrp       x8, #0x6146000
0x0000000001f7d2fc: ldr        x0, [x8, #0xd80]
0x0000000001f7d300: and        w8, w0, #0xff
0x0000000001f7d304: cmp        w8, #6
0x0000000001f7d308: b.lo       #0x1f7d33c
0x0000000001f7d30c: and        x8, x0, #0xfc00
0x0000000001f7d310: cbz        x8, #0x1f7d33c
0x0000000001f7d314: adrp       x8, #0x6146000
0x0000000001f7d318: ldr        x1, [x8, #0xd88]
0x0000000001f7d31c: adrp       x3, #0x537a000
0x0000000001f7d320: add        x3, x3, #0x318
0x0000000001f7d324: sub        x6, x29, #0xd0
0x0000000001f7d328: mov        w2, #4
0x0000000001f7d32c: mov        w4, #0x49
0x0000000001f7d330: mov        x5, #0
0x0000000001f7d334: mov        w7, #1
0x0000000001f7d338: bl         #0x47eec38
0x0000000001f7d33c: adrp       x1, #0x5379000
0x0000000001f7d340: add        x1, x1, #0xff7
0x0000000001f7d344: add        x0, sp, #0x2e8
0x0000000001f7d348: bl         #0x18aac
0x0000000001f7d34c: add        x0, sp, #0x348
0x0000000001f7d350: add        x1, sp, #0x2e8
0x0000000001f7d354: bl         #0x1f7dd04
0x0000000001f7d358: ldrsb      w8, [sp, #0x2ff]
0x0000000001f7d35c: tbz        w8, #0x1f, #0x1f7d3e4
0x0000000001f7d360: ldr        x0, [sp, #0x2e8]
0x0000000001f7d364: bl         #0x47e93a8
0x0000000001f7d368: b          #0x1f7d3e4
0x0000000001f7d36c: adrp       x8, #0x6146000
0x0000000001f7d370: ldr        x0, [x8, #0xd80]
0x0000000001f7d374: and        w8, w0, #0xff
0x0000000001f7d378: cmp        w8, #6
0x0000000001f7d37c: b.lo       #0x1f7d3b0
0x0000000001f7d380: and        x8, x0, #0xfc00
0x0000000001f7d384: cbz        x8, #0x1f7d3b0
0x0000000001f7d388: adrp       x8, #0x6146000
0x0000000001f7d38c: ldr        x1, [x8, #0xd88]
0x0000000001f7d390: adrp       x3, #0x537a000
0x0000000001f7d394: add        x3, x3, #0x318
0x0000000001f7d398: add        x6, sp, #0x230
0x0000000001f7d39c: mov        w2, #4
0x0000000001f7d3a0: mov        w4, #0x49
0x0000000001f7d3a4: mov        x5, #0
0x0000000001f7d3a8: mov        w7, #1
0x0000000001f7d3ac: bl         #0x47eec38
0x0000000001f7d3b0: adrp       x1, #0x5379000
0x0000000001f7d3b4: add        x1, x1, #0xff7
0x0000000001f7d3b8: add        x0, sp, #0x2d0
0x0000000001f7d3bc: bl         #0x18aac
0x0000000001f7d3c0: add        x0, sp, #0x348
0x0000000001f7d3c4: add        x1, sp, #0x2d0
0x0000000001f7d3c8: bl         #0x1f7dd04
0x0000000001f7d3cc: ldrsb      w8, [sp, #0x2e7]
0x0000000001f7d3d0: tbz        w8, #0x1f, #0x1f7d3dc
0x0000000001f7d3d4: ldr        x0, [sp, #0x2d0]
0x0000000001f7d3d8: bl         #0x47e93a8
0x0000000001f7d3dc: sub        x0, x29, #0xd0
0x0000000001f7d3e0: bl         #0x1f814d8
0x0000000001f7d3e4: mov        x0, x19
0x0000000001f7d3e8: bl         #0x47e85ac
0x0000000001f7d3ec: add        x0, sp, #0x360
0x0000000001f7d3f0: bl         #0x2649c4
0x0000000001f7d3f4: ldur       x8, [x29, #-0x68]
0x0000000001f7d3f8: adrp       x9, #0x5ba4000
0x0000000001f7d3fc: ldr        x9, [x9, #0x338]
0x0000000001f7d400: ldr        x9, [x9]
0x0000000001f7d404: cmp        x9, x8
0x0000000001f7d408: b.ne       #0x1f7d8c0
0x0000000001f7d40c: add        sp, sp, #0x480
0x0000000001f7d410: ldp        x29, x30, [sp, #0x50]
0x0000000001f7d414: ldp        x20, x19, [sp, #0x40]
0x0000000001f7d418: ldp        x22, x21, [sp, #0x30]
0x0000000001f7d41c: ldp        x24, x23, [sp, #0x20]
0x0000000001f7d420: ldp        x26, x25, [sp, #0x10]
0x0000000001f7d424: ldp        x28, x27, [sp], #0x60
0x0000000001f7d428: ret        
0x0000000001f7d42c: ldr        x0, [sp, #0x1f8]
0x0000000001f7d430: ldp        x9, x8, [x23]
0x0000000001f7d434: stp        x9, x8, [sp, #0x38]
0x0000000001f7d438: cbz        x8, #0x1f7d450
0x0000000001f7d43c: add        x8, x8, #8
0x0000000001f7d440: ldxr       x9, [x8]
0x0000000001f7d444: add        x9, x9, #1
0x0000000001f7d448: stxr       w10, x9, [x8]
0x0000000001f7d44c: cbnz       w10, #0x1f7d440
0x0000000001f7d450: add        x1, sp, #0x38
0x0000000001f7d454: bl         #0x3102624
0x0000000001f7d458: mov        x21, x0
0x0000000001f7d45c: ldr        x22, [sp, #0x40]
0x0000000001f7d460: cbz        x22, #0x1f7d494
0x0000000001f7d464: add        x8, x22, #8
0x0000000001f7d468: ldaxr      x9, [x8]
0x0000000001f7d46c: sub        x10, x9, #1
0x0000000001f7d470: stlxr      w11, x10, [x8]
0x0000000001f7d474: cbnz       w11, #0x1f7d468
0x0000000001f7d478: cbnz       x9, #0x1f7d494
0x0000000001f7d47c: ldr        x8, [x22]
0x0000000001f7d480: ldr        x8, [x8, #0x10]
0x0000000001f7d484: mov        x0, x22
0x0000000001f7d488: blr        x8
0x0000000001f7d48c: mov        x0, x22
0x0000000001f7d490: bl         #0x4b9808c
0x0000000001f7d494: cbz        w21, #0x1f7d510
0x0000000001f7d498: ldr        x0, [x25, #0xd80]
0x0000000001f7d49c: and        w8, w0, #0xff
0x0000000001f7d4a0: and        x9, x0, #0xfe00
0x0000000001f7d4a4: cmp        w8, #6
0x0000000001f7d4a8: ccmp       x9, #0, #4, hs
0x0000000001f7d4ac: b.eq       #0x1f7d4e0
0x0000000001f7d4b0: adrp       x8, #0x6146000
0x0000000001f7d4b4: ldr        x1, [x8, #0xd88]
0x0000000001f7d4b8: mov        w8, w21
0x0000000001f7d4bc: stp        x8, xzr, [x29, #-0xd0]
0x0000000001f7d4c0: adrp       x3, #0x537a000
0x0000000001f7d4c4: add        x3, x3, #0x4c9
0x0000000001f7d4c8: sub        x6, x29, #0xd0
0x0000000001f7d4cc: mov        w2, #2
0x0000000001f7d4d0: mov        w4, #0x46
0x0000000001f7d4d4: mov        w5, #1
0x0000000001f7d4d8: mov        w7, #1
0x0000000001f7d4dc: bl         #0x47eec38
0x0000000001f7d4e0: adrp       x1, #0x537a000
0x0000000001f7d4e4: add        x1, x1, #0x510
0x0000000001f7d4e8: add        x0, sp, #0x20
0x0000000001f7d4ec: bl         #0x18aac
0x0000000001f7d4f0: add        x0, sp, #0x348
0x0000000001f7d4f4: add        x1, sp, #0x20
0x0000000001f7d4f8: bl         #0x1f7dd04
0x0000000001f7d4fc: ldrsb      w8, [sp, #0x37]
0x0000000001f7d500: tbz        w8, #0x1f, #0x1f7d6fc
0x0000000001f7d504: ldr        x0, [sp, #0x20]
0x0000000001f7d508: bl         #0x47e93a8
0x0000000001f7d50c: b          #0x1f7d6fc
0x0000000001f7d510: stp        xzr, xzr, [sp, #0x1e0]
0x0000000001f7d514: ldr        x0, [x20, #8]
0x0000000001f7d518: cbz        x0, #0x1f7d6f4
0x0000000001f7d51c: bl         #0x4b98098
0x0000000001f7d520: str        x0, [sp, #0x1e8]
0x0000000001f7d524: cbz        x0, #0x1f7d598
0x0000000001f7d528: ldr        x8, [x20]
0x0000000001f7d52c: str        x8, [sp, #0x1e0]
0x0000000001f7d530: b          #0x1f7d59c
0x0000000001f7d534: add        x8, x21, #8
0x0000000001f7d538: ldaxr      x9, [x8]
0x0000000001f7d53c: sub        x10, x9, #1
0x0000000001f7d540: stlxr      w11, x10, [x8]
0x0000000001f7d544: cbnz       w11, #0x1f7d538
0x0000000001f7d548: cbnz       x9, #0x1f7d3e4
0x0000000001f7d54c: ldr        x8, [x21]
0x0000000001f7d550: ldr        x8, [x8, #0x10]
0x0000000001f7d554: mov        x0, x21
0x0000000001f7d558: blr        x8
0x0000000001f7d55c: mov        x0, x21
0x0000000001f7d560: b          #0x1f7d144
0x0000000001f7d564: add        x8, x21, #8
0x0000000001f7d568: ldaxr      x9, [x8]
0x0000000001f7d56c: sub        x10, x9, #1
0x0000000001f7d570: stlxr      w11, x10, [x8]
0x0000000001f7d574: cbnz       w11, #0x1f7d568
0x0000000001f7d578: cbnz       x9, #0x1f7d3dc
0x0000000001f7d57c: ldr        x8, [x21]
0x0000000001f7d580: ldr        x8, [x8, #0x10]
0x0000000001f7d584: mov        x0, x21
0x0000000001f7d588: blr        x8
0x0000000001f7d58c: mov        x0, x21
0x0000000001f7d590: bl         #0x4b9808c
0x0000000001f7d594: b          #0x1f7d3dc
0x0000000001f7d598: ldr        x8, [sp, #0x1e0]
0x0000000001f7d59c: cbz        x8, #0x1f7d6f4
0x0000000001f7d5a0: str        xzr, [sp, #0x18]
0x0000000001f7d5a4: mov        x0, sp
0x0000000001f7d5a8: add        x1, x20, #0x118
0x0000000001f7d5ac: bl         #0x19204
0x0000000001f7d5b0: ldr        x8, [sp, #0x1e0]
0x0000000001f7d5b4: ldr        x21, [x8, #0x50]
0x0000000001f7d5b8: ldp        x9, x8, [x20]
0x0000000001f7d5bc: stp        x9, x8, [x29, #-0xd0]
0x0000000001f7d5c0: cbz        x8, #0x1f7d5d8
0x0000000001f7d5c4: add        x8, x8, #0x10
0x0000000001f7d5c8: ldxr       x9, [x8]
0x0000000001f7d5cc: add        x9, x9, #1
0x0000000001f7d5d0: stxr       w10, x9, [x8]
0x0000000001f7d5d4: cbnz       w10, #0x1f7d5c8
0x0000000001f7d5d8: ldr        x9, [sp, #0x260]
0x0000000001f7d5dc: ldr        x8, [sp, #0x268]
0x0000000001f7d5e0: stp        x24, x9, [x29, #-0xc0]
0x0000000001f7d5e4: stur       x8, [x29, #-0xb0]
0x0000000001f7d5e8: cbz        x8, #0x1f7d600
0x0000000001f7d5ec: add        x8, x8, #8
0x0000000001f7d5f0: ldxr       x9, [x8]
0x0000000001f7d5f4: add        x9, x9, #1
0x0000000001f7d5f8: stxr       w10, x9, [x8]
0x0000000001f7d5fc: cbnz       w10, #0x1f7d5f0
0x0000000001f7d600: ldp        x9, x8, [sp, #0x1f8]
0x0000000001f7d604: stp        x9, x8, [x29, #-0xa8]
0x0000000001f7d608: cbz        x8, #0x1f7d620
0x0000000001f7d60c: add        x8, x8, #8
0x0000000001f7d610: ldxr       x9, [x8]
0x0000000001f7d614: add        x9, x9, #1
0x0000000001f7d618: stxr       w10, x9, [x8]
0x0000000001f7d61c: cbnz       w10, #0x1f7d610
0x0000000001f7d620: sub        x22, x29, #0xd0
0x0000000001f7d624: ldr        x9, [sp, #0x210]
0x0000000001f7d628: ldr        x8, [sp, #0x218]
0x0000000001f7d62c: stp        x9, x8, [x29, #-0x98]
0x0000000001f7d630: cbz        x8, #0x1f7d648
0x0000000001f7d634: add        x8, x8, #8
0x0000000001f7d638: ldxr       x9, [x8]
0x0000000001f7d63c: add        x9, x9, #1
0x0000000001f7d640: stxr       w10, x9, [x8]
0x0000000001f7d644: cbnz       w10, #0x1f7d638
0x0000000001f7d648: sub        x23, x29, #0xd0
0x0000000001f7d64c: stur       xzr, [x29, #-0x70]
0x0000000001f7d650: add        x0, x22, #0x48
0x0000000001f7d654: mov        x1, sp
0x0000000001f7d658: bl         #0x19204
0x0000000001f7d65c: stur       xzr, [x29, #-0xd8]
0x0000000001f7d660: adrp       x4, #0x5e19000
0x0000000001f7d664: add        x4, x4, #0xe10
0x0000000001f7d668: adrp       x5, #0x1f8a000
0x0000000001f7d66c: add        x5, x5, #0xd28
0x0000000001f7d670: sub        x0, x29, #0xf0
0x0000000001f7d674: sub        x3, x29, #0xd0
0x0000000001f7d678: mov        w1, #0x68
0x0000000001f7d67c: mov        w2, #8
0x0000000001f7d680: bl         #0x190f4
0x0000000001f7d684: and        x0, x21, #0xfffffffffffffff8
0x0000000001f7d688: sub        x1, x29, #0xf0
0x0000000001f7d68c: mov        w2, #1
0x0000000001f7d690: bl         #0x647db0
0x0000000001f7d694: mov        x20, x0
0x0000000001f7d698: sub        x0, x29, #0xf0
0x0000000001f7d69c: bl         #0x18c70
0x0000000001f7d6a0: sub        x0, x29, #0xd0
0x0000000001f7d6a4: bl         #0x1f7e00c
0x0000000001f7d6a8: tbnz       w20, #0, #0x1f7d6ec
0x0000000001f7d6ac: ldr        x0, [x25, #0xd80]
0x0000000001f7d6b0: and        w8, w0, #0xff
0x0000000001f7d6b4: cmp        w8, #6
0x0000000001f7d6b8: b.lo       #0x1f7d6ec
0x0000000001f7d6bc: and        x8, x0, #0xfe00
0x0000000001f7d6c0: cbz        x8, #0x1f7d6ec
0x0000000001f7d6c4: adrp       x8, #0x6146000
0x0000000001f7d6c8: ldr        x1, [x8, #0xd88]
0x0000000001f7d6cc: adrp       x3, #0x537a000
0x0000000001f7d6d0: add        x3, x3, #0x522
0x0000000001f7d6d4: sub        x6, x29, #0xd0
0x0000000001f7d6d8: mov        w2, #2
0x0000000001f7d6dc: mov        w4, #0x36
0x0000000001f7d6e0: mov        x5, #0
0x0000000001f7d6e4: mov        w7, #1
0x0000000001f7d6e8: bl         #0x47eec38
0x0000000001f7d6ec: mov        x0, sp
0x0000000001f7d6f0: bl         #0x18c70
0x0000000001f7d6f4: add        x0, sp, #0x1e0
0x0000000001f7d6f8: bl         #0x1df28
0x0000000001f7d6fc: ldr        x20, [sp, #0x200]
0x0000000001f7d700: cbz        x20, #0x1f7d734
0x0000000001f7d704: add        x8, x20, #8
0x0000000001f7d708: ldaxr      x9, [x8]
0x0000000001f7d70c: sub        x10, x9, #1
0x0000000001f7d710: stlxr      w11, x10, [x8]
0x0000000001f7d714: cbnz       w11, #0x1f7d708
0x0000000001f7d718: cbnz       x9, #0x1f7d734
0x0000000001f7d71c: ldr        x8, [x20]
0x0000000001f7d720: ldr        x8, [x8, #0x10]
0x0000000001f7d724: mov        x0, x20
0x0000000001f7d728: blr        x8
0x0000000001f7d72c: mov        x0, x20
0x0000000001f7d730: bl         #0x4b9808c
0x0000000001f7d734: ldr        x20, [sp, #0x218]
0x0000000001f7d738: cbz        x20, #0x1f7d098
0x0000000001f7d73c: add        x8, x20, #8
0x0000000001f7d740: ldaxr      x9, [x8]
0x0000000001f7d744: sub        x10, x9, #1
0x0000000001f7d748: stlxr      w11, x10, [x8]
0x0000000001f7d74c: cbnz       w11, #0x1f7d740
0x0000000001f7d750: cbnz       x9, #0x1f7d098
0x0000000001f7d754: ldr        x8, [x20]
0x0000000001f7d758: ldr        x8, [x8, #0x10]
0x0000000001f7d75c: mov        x0, x20
0x0000000001f7d760: blr        x8
0x0000000001f7d764: mov        x0, x20
0x0000000001f7d768: bl         #0x4b9808c
0x0000000001f7d76c: b          #0x1f7d098
0x0000000001f7d770: mov        x21, #0
0x0000000001f7d774: ldur       w9, [x29, #-0xcc]
0x0000000001f7d778: mov        w8, #1
0x0000000001f7d77c: ldur       x10, [x29, #-0xb0]
0x0000000001f7d780: str        w9, [sp]
0x0000000001f7d784: str        x10, [sp, #8]
0x0000000001f7d788: strb       w8, [sp, #0x10]
0x0000000001f7d78c: strb       wzr, [sp, #0x2b0]
0x0000000001f7d790: strb       wzr, [sp, #0x2c8]
0x0000000001f7d794: cbz        x22, #0x1f7d7c8
0x0000000001f7d798: ldur       x8, [x29, #-0xf0]
0x0000000001f7d79c: str        x21, [sp, #0x2b0]
0x0000000001f7d7a0: str        x8, [sp, #0x2b8]
0x0000000001f7d7a4: ldur       x8, [x25, #7]
0x0000000001f7d7a8: stur       x8, [x26, #0xf7]
0x0000000001f7d7ac: strb       w23, [sp, #0x2c7]
0x0000000001f7d7b0: stur       xzr, [x29, #-0xf0]
0x0000000001f7d7b4: stur       xzr, [x25, #7]
0x0000000001f7d7b8: mov        w8, #1
0x0000000001f7d7bc: strb       w8, [sp, #0x2c8]
0x0000000001f7d7c0: mov        w23, #0
0x0000000001f7d7c4: mov        x21, #0
0x0000000001f7d7c8: ldr        q0, [x20, #0x100]
0x0000000001f7d7cc: str        q0, [sp, #0x290]
0x0000000001f7d7d0: ldr        x8, [x20, #0x110]
0x0000000001f7d7d4: str        x8, [sp, #0x2a0]
0x0000000001f7d7d8: stp        xzr, xzr, [x20, #0x108]
0x0000000001f7d7dc: str        xzr, [x20, #0x100]
0x0000000001f7d7e0: add        x8, sp, #0x230
0x0000000001f7d7e4: mov        x1, sp
0x0000000001f7d7e8: add        x2, sp, #0x2b0
0x0000000001f7d7ec: add        x3, sp, #0x290
0x0000000001f7d7f0: bl         #0x1f9a460
0x0000000001f7d7f4: add        x0, x20, #0x70
0x0000000001f7d7f8: add        x1, sp, #0x230
0x0000000001f7d7fc: bl         #0x192f4
0x0000000001f7d800: add        x0, sp, #0x230
0x0000000001f7d804: bl         #0x18c70
0x0000000001f7d808: ldrsb      w8, [sp, #0x2a7]
0x0000000001f7d80c: tbz        w8, #0x1f, #0x1f7d818
0x0000000001f7d810: ldr        x0, [sp, #0x290]
0x0000000001f7d814: bl         #0x47e93a8
0x0000000001f7d818: ldrb       w8, [sp, #0x2c8]
0x0000000001f7d81c: cmp        w8, #1
0x0000000001f7d820: b.ne       #0x1f7d834
0x0000000001f7d824: ldrsb      w8, [sp, #0x2c7]
0x0000000001f7d828: tbz        w8, #0x1f, #0x1f7d834
0x0000000001f7d82c: ldr        x0, [sp, #0x2b0]
0x0000000001f7d830: bl         #0x47e93a8
0x0000000001f7d834: cbz        x22, #0x1f7d844
0x0000000001f7d838: tbz        w23, #0x1f, #0x1f7d844
0x0000000001f7d83c: mov        x0, x21
0x0000000001f7d840: bl         #0x47e93a8
0x0000000001f7d844: sub        x0, x29, #0xd0
0x0000000001f7d848: bl         #0x1f814d8
0x0000000001f7d84c: b          #0x1f7c668
0x0000000001f7d850: adrp       x0, #0x63c5000
0x0000000001f7d854: add        x0, x0, #0x848
0x0000000001f7d858: bl         #0x428c
0x0000000001f7d85c: cbz        w0, #0x1f7c550
0x0000000001f7d860: adrp       x8, #0x520e000
0x0000000001f7d864: add        x8, x8, #0x2b
0x0000000001f7d868: add        x8, x8, #0xe2, lsl #12
0x0000000001f7d86c: add        x8, x8, #0x7f5
0x0000000001f7d870: str        x8, [sp, #0x360]
0x0000000001f7d874: ldr        x8, [sp, #0x360]
0x0000000001f7d878: adrp       x9, #0x537a000
0x0000000001f7d87c: add        x9, x9, #0x2f9
0x0000000001f7d880: add        x9, x9, #0xfd, lsl #12
0x0000000001f7d884: add        x9, x9, #0x9b9
0x0000000001f7d888: str        x9, [sp, #0x360]
0x0000000001f7d88c: ldr        x9, [sp, #0x360]
0x0000000001f7d890: sub        x8, x8, #0xe2, lsl #12
0x0000000001f7d894: sub        x0, x8, #0x7f5
0x0000000001f7d898: sub        x8, x9, #0xfd, lsl #12
0x0000000001f7d89c: sub        x1, x8, #0x9b9
0x0000000001f7d8a0: mov        w2, #-1
0x0000000001f7d8a4: mov        w3, #0xff
0x0000000001f7d8a8: bl         #0x477d018
0x0000000001f7d8ac: str        x0, [x19, #0x840]
0x0000000001f7d8b0: adrp       x0, #0x63c5000
0x0000000001f7d8b4: add        x0, x0, #0x848
0x0000000001f7d8b8: bl         #0x43e8
0x0000000001f7d8bc: b          #0x1f7c550
0x0000000001f7d8c0: bl         #0x4b98620
0x0000000001f7d8c4: bl         #0x21a0e4
0x0000000001f7d8c8: brk        #1
0x0000000001f7d8cc: mov        x20, x0
0x0000000001f7d8d0: adrp       x0, #0x63c5000
0x0000000001f7d8d4: add        x0, x0, #0x848
0x0000000001f7d8d8: bl         #0x4450
0x0000000001f7d8dc: b          #0x1f7dcf4
0x0000000001f7d8e0: mov        x20, x0
0x0000000001f7d8e4: b          #0x1f7d970
0x0000000001f7d8e8: mov        x20, x0
0x0000000001f7d8ec: ldrsb      w8, [sp, #0x2a7]
0x0000000001f7d8f0: tbz        w8, #0x1f, #0x1f7d8fc
0x0000000001f7d8f4: ldr        x0, [sp, #0x290]
0x0000000001f7d8f8: bl         #0x47e93a8
0x0000000001f7d8fc: ldrb       w8, [sp, #0x2c8]
0x0000000001f7d900: cmp        w8, #1
0x0000000001f7d904: b.ne       #0x1f7d918
0x0000000001f7d908: ldrsb      w8, [sp, #0x2c7]
0x0000000001f7d90c: tbz        w8, #0x1f, #0x1f7d918
0x0000000001f7d910: ldr        x0, [sp, #0x2b0]
0x0000000001f7d914: bl         #0x47e93a8
0x0000000001f7d918: cbz        x22, #0x1f7da64
0x0000000001f7d91c: tbz        w23, #0x1f, #0x1f7da64
0x0000000001f7d920: mov        x0, x21
0x0000000001f7d924: b          #0x1f7d9e4
0x0000000001f7d928: mov        x20, x0
0x0000000001f7d92c: sub        x0, x29, #0xf0
0x0000000001f7d930: bl         #0x18c70
0x0000000001f7d934: b          #0x1f7d93c
0x0000000001f7d938: mov        x20, x0
0x0000000001f7d93c: sub        x0, x29, #0xd0
0x0000000001f7d940: bl         #0x1f7e00c
0x0000000001f7d944: b          #0x1f7d970
0x0000000001f7d948: mov        x20, x0
0x0000000001f7d94c: add        x0, x22, #0x38
0x0000000001f7d950: bl         #0x1df28
0x0000000001f7d954: add        x0, x23, #0x28
0x0000000001f7d958: bl         #0x1df28
0x0000000001f7d95c: add        x0, x23, #0x18
0x0000000001f7d960: bl         #0x1df28
0x0000000001f7d964: ldur       x0, [x29, #-0xc8]
0x0000000001f7d968: cbz        x0, #0x1f7d970
0x0000000001f7d96c: bl         #0x4b9808c
0x0000000001f7d970: mov        x0, sp
0x0000000001f7d974: bl         #0x18c70
0x0000000001f7d978: b          #0x1f7d980
0x0000000001f7d97c: mov        x20, x0
0x0000000001f7d980: add        x0, sp, #0x1e0
0x0000000001f7d984: bl         #0x1df28
0x0000000001f7d988: b          #0x1f7daa4
0x0000000001f7d98c: b          #0x1f7da90
0x0000000001f7d990: mov        x20, x0
0x0000000001f7d994: ldrsb      w8, [sp, #0x37]
0x0000000001f7d998: tbz        w8, #0x1f, #0x1f7daa4
0x0000000001f7d99c: ldr        x0, [sp, #0x20]
0x0000000001f7d9a0: b          #0x1f7da80
0x0000000001f7d9a4: mov        x20, x0
0x0000000001f7d9a8: add        x0, sp, #0x118
0x0000000001f7d9ac: bl         #0x18c70
0x0000000001f7d9b0: b          #0x1f7d9b8
0x0000000001f7d9b4: mov        x20, x0
0x0000000001f7d9b8: sub        x0, x29, #0xd0
0x0000000001f7d9bc: bl         #0x1f7dfd8
0x0000000001f7d9c0: b          #0x1f7dc94
0x0000000001f7d9c4: b          #0x1f7da90
0x0000000001f7d9c8: mov        x20, x0
0x0000000001f7d9cc: add        x0, sp, #0x38
0x0000000001f7d9d0: b          #0x1f7daa0
0x0000000001f7d9d4: mov        x20, x0
0x0000000001f7d9d8: ldrsb      w8, [sp, #0x2e7]
0x0000000001f7d9dc: tbz        w8, #0x1f, #0x1f7da64
0x0000000001f7d9e0: ldr        x0, [sp, #0x2d0]
0x0000000001f7d9e4: bl         #0x47e93a8
0x0000000001f7d9e8: b          #0x1f7da64
0x0000000001f7d9ec: mov        x20, x0
0x0000000001f7d9f0: ldrsb      w8, [sp, #0x2ff]
0x0000000001f7d9f4: tbz        w8, #0x1f, #0x1f7dcb4
0x0000000001f7d9f8: ldr        x0, [sp, #0x2e8]
0x0000000001f7d9fc: b          #0x1f7db54
0x0000000001f7da00: mov        x20, x0
0x0000000001f7da04: add        x0, sp, #0x98
0x0000000001f7da08: b          #0x1f7da14
0x0000000001f7da0c: mov        x20, x0
0x0000000001f7da10: add        x0, sp, #0xd8
0x0000000001f7da14: bl         #0x1f8a5b0
0x0000000001f7da18: b          #0x1f7dc94
0x0000000001f7da1c: mov        x20, x0
0x0000000001f7da20: add        x0, sp, #0xb8
0x0000000001f7da24: b          #0x1f7da30
0x0000000001f7da28: mov        x20, x0
0x0000000001f7da2c: add        x0, sp, #0xf8
0x0000000001f7da30: bl         #0x1f8a278
0x0000000001f7da34: b          #0x1f7dc94
0x0000000001f7da38: mov        x20, x0
0x0000000001f7da3c: add        x0, sp, #0x138
0x0000000001f7da40: bl         #0x18c70
0x0000000001f7da44: b          #0x1f7dc94
0x0000000001f7da48: mov        x20, x0
0x0000000001f7da4c: ldr        x0, [sp, #0x158]
0x0000000001f7da50: cbz        x0, #0x1f7dc94
0x0000000001f7da54: str        x0, [sp, #0x160]
0x0000000001f7da58: b          #0x1f7dc80
0x0000000001f7da5c: b          #0x1f7dc20
0x0000000001f7da60: mov        x20, x0
0x0000000001f7da64: sub        x0, x29, #0xd0
0x0000000001f7da68: bl         #0x1f814d8
0x0000000001f7da6c: b          #0x1f7dcb4
0x0000000001f7da70: mov        x20, x0
0x0000000001f7da74: ldrsb      w8, [sp, #0x5f]
0x0000000001f7da78: tbz        w8, #0x1f, #0x1f7daa4
0x0000000001f7da7c: ldr        x0, [sp, #0x48]
0x0000000001f7da80: bl         #0x47e93a8
0x0000000001f7da84: b          #0x1f7daa4
0x0000000001f7da88: b          #0x1f7dcd0
0x0000000001f7da8c: b          #0x1f7dc20
0x0000000001f7da90: mov        x20, x0
0x0000000001f7da94: b          #0x1f7daa4
0x0000000001f7da98: mov        x20, x0
0x0000000001f7da9c: add        x0, sp, #0x60
0x0000000001f7daa0: bl         #0x1df28
0x0000000001f7daa4: add        x0, sp, #0x1f8
0x0000000001f7daa8: bl         #0x1df28
0x0000000001f7daac: b          #0x1f7dac8
0x0000000001f7dab0: b          #0x1f7dac4
0x0000000001f7dab4: mov        x20, x0
0x0000000001f7dab8: mov        x0, x21
0x0000000001f7dabc: bl         #0x47e93a8
0x0000000001f7dac0: b          #0x1f7dac8
0x0000000001f7dac4: mov        x20, x0
0x0000000001f7dac8: add        x0, sp, #0x210
0x0000000001f7dacc: bl         #0x1df28
0x0000000001f7dad0: b          #0x1f7dc94
0x0000000001f7dad4: b          #0x1f7dc20
0x0000000001f7dad8: mov        x20, x0
0x0000000001f7dadc: ldr        x0, [sp, #0x90]
0x0000000001f7dae0: cbz        x0, #0x1f7dc94
0x0000000001f7dae4: bl         #0x4b9808c
0x0000000001f7dae8: b          #0x1f7dc94
0x0000000001f7daec: mov        x20, x0
0x0000000001f7daf0: stur       x22, [x29, #-0xd0]
0x0000000001f7daf4: sub        x0, x29, #0xd0
0x0000000001f7daf8: bl         #0x1f82b0c
0x0000000001f7dafc: b          #0x1f7dc94
0x0000000001f7db00: mov        x20, x0
0x0000000001f7db04: b          #0x1f7dc00
0x0000000001f7db08: mov        x20, x0
0x0000000001f7db0c: b          #0x1f7dc10
0x0000000001f7db10: b          #0x1f7dcd0
0x0000000001f7db14: mov        x20, x0
0x0000000001f7db18: ldrsb      w8, [sp, #0x87]
0x0000000001f7db1c: tbz        w8, #0x1f, #0x1f7dc94
0x0000000001f7db20: ldr        x0, [sp, #0x70]
0x0000000001f7db24: b          #0x1f7dc80
0x0000000001f7db28: mov        x20, x0
0x0000000001f7db2c: ldrsb      w8, [sp, #0x317]
0x0000000001f7db30: tbz        w8, #0x1f, #0x1f7db3c
0x0000000001f7db34: ldr        x0, [sp, #0x300]
0x0000000001f7db38: bl         #0x47e93a8
0x0000000001f7db3c: ldrb       w8, [sp, #0x338]
0x0000000001f7db40: cmp        w8, #1
0x0000000001f7db44: b.ne       #0x1f7dcb4
0x0000000001f7db48: ldrsb      w8, [sp, #0x337]
0x0000000001f7db4c: tbz        w8, #0x1f, #0x1f7dcb4
0x0000000001f7db50: ldr        x0, [sp, #0x320]
0x0000000001f7db54: bl         #0x47e93a8
0x0000000001f7db58: b          #0x1f7dcb4
0x0000000001f7db5c: b          #0x1f7db78
0x0000000001f7db60: b          #0x1f7dc20
0x0000000001f7db64: b          #0x1f7dc20
0x0000000001f7db68: mov        x20, x0
0x0000000001f7db6c: sub        x0, x29, #0xd0
0x0000000001f7db70: bl         #0x1f819e4
0x0000000001f7db74: b          #0x1f7dc94
0x0000000001f7db78: mov        x20, x0
0x0000000001f7db7c: b          #0x1f7dc44
0x0000000001f7db80: mov        x20, x0
0x0000000001f7db84: ldrsb      w8, [sp, #0x1f7]
0x0000000001f7db88: tbz        w8, #0x1f, #0x1f7dc00
0x0000000001f7db8c: ldr        x0, [sp, #0x1e0]
0x0000000001f7db90: b          #0x1f7dbfc
0x0000000001f7db94: b          #0x1f7dc28
0x0000000001f7db98: mov        x20, x0
0x0000000001f7db9c: ldursb     w8, [x29, #-0xb9]
0x0000000001f7dba0: tbz        w8, #0x1f, #0x1f7dbb4
0x0000000001f7dba4: ldur       x0, [x29, #-0xd0]
0x0000000001f7dba8: bl         #0x47e93a8
0x0000000001f7dbac: b          #0x1f7dbb4
0x0000000001f7dbb0: mov        x20, x0
0x0000000001f7dbb4: ldrsb      w8, [sp, #0x20f]
0x0000000001f7dbb8: tbz        w8, #0x1f, #0x1f7dc64
0x0000000001f7dbbc: ldr        x0, [sp, #0x1f8]
0x0000000001f7dbc0: b          #0x1f7dc60
0x0000000001f7dbc4: mov        x20, x0
0x0000000001f7dbc8: b          #0x1f7dc64
0x0000000001f7dbcc: mov        x20, x0
0x0000000001f7dbd0: b          #0x1f7dc74
0x0000000001f7dbd4: mov        x20, x0
0x0000000001f7dbd8: ldrsb      w8, [sp, #0x19f]
0x0000000001f7dbdc: tbz        w8, #0x1f, #0x1f7dc94
0x0000000001f7dbe0: ldr        x0, [sp, #0x188]
0x0000000001f7dbe4: b          #0x1f7dc80
0x0000000001f7dbe8: b          #0x1f7dc20
0x0000000001f7dbec: mov        x20, x0
0x0000000001f7dbf0: ldursb     w8, [x29, #-0xb9]
0x0000000001f7dbf4: tbz        w8, #0x1f, #0x1f7dc00
0x0000000001f7dbf8: ldur       x0, [x29, #-0xd0]
0x0000000001f7dbfc: bl         #0x47e93a8
0x0000000001f7dc00: ldrsb      w8, [sp, #0x1c7]
0x0000000001f7dc04: tbz        w8, #0x1f, #0x1f7dc10
0x0000000001f7dc08: ldr        x0, [sp, #0x1b0]
0x0000000001f7dc0c: bl         #0x47e93a8
0x0000000001f7dc10: ldrsb      w8, [sp, #0x1df]
0x0000000001f7dc14: tbz        w8, #0x1f, #0x1f7dc54
0x0000000001f7dc18: ldr        x0, [sp, #0x1c8]
0x0000000001f7dc1c: b          #0x1f7dc50
0x0000000001f7dc20: mov        x20, x0
0x0000000001f7dc24: b          #0x1f7dc94
0x0000000001f7dc28: mov        x20, x0
0x0000000001f7dc2c: b          #0x1f7dc54
0x0000000001f7dc30: mov        x20, x0
0x0000000001f7dc34: ldursb     w8, [x29, #-0xb9]
0x0000000001f7dc38: tbz        w8, #0x1f, #0x1f7dc44
0x0000000001f7dc3c: ldur       x0, [x29, #-0xd0]
0x0000000001f7dc40: bl         #0x47e93a8
0x0000000001f7dc44: ldrsb      w8, [sp, #0x20f]
0x0000000001f7dc48: tbz        w8, #0x1f, #0x1f7dc54
0x0000000001f7dc4c: ldr        x0, [sp, #0x1f8]
0x0000000001f7dc50: bl         #0x47e93a8
0x0000000001f7dc54: ldrsb      w8, [sp, #0x227]
0x0000000001f7dc58: tbz        w8, #0x1f, #0x1f7dc64
0x0000000001f7dc5c: ldr        x0, [sp, #0x210]
0x0000000001f7dc60: bl         #0x47e93a8
0x0000000001f7dc64: ldursb     w8, [x29, #-0xd9]
0x0000000001f7dc68: tbz        w8, #0x1f, #0x1f7dc74
0x0000000001f7dc6c: ldur       x0, [x29, #-0xf0]
0x0000000001f7dc70: bl         #0x47e93a8
0x0000000001f7dc74: ldrsb      w8, [sp, #0x17]
0x0000000001f7dc78: tbz        w8, #0x1f, #0x1f7dc94
0x0000000001f7dc7c: ldr        x0, [sp]
0x0000000001f7dc80: bl         #0x47e93a8
0x0000000001f7dc84: b          #0x1f7dc94
0x0000000001f7dc88: mov        x20, x0
0x0000000001f7dc8c: add        x0, sp, #0x1a0
0x0000000001f7dc90: bl         #0x1df28
0x0000000001f7dc94: add        x0, sp, #0x230
0x0000000001f7dc98: bl         #0x1f819e4
0x0000000001f7dc9c: add        x0, sp, #0x260
0x0000000001f7dca0: bl         #0x1df28
0x0000000001f7dca4: add        x0, sp, #0x270
0x0000000001f7dca8: bl         #0x1df28
0x0000000001f7dcac: add        x0, sp, #0x280
0x0000000001f7dcb0: bl         #0x1df28
0x0000000001f7dcb4: mov        x0, x19
0x0000000001f7dcb8: bl         #0x47e85ac
0x0000000001f7dcbc: add        x0, sp, #0x360
0x0000000001f7dcc0: bl         #0x2649c4
0x0000000001f7dcc4: b          #0x1f7dcf4
0x0000000001f7dcc8: mov        x20, x0
0x0000000001f7dccc: b          #0x1f7dcac
0x0000000001f7dcd0: mov        x20, x0
0x0000000001f7dcd4: b          #0x1f7dcb4
0x0000000001f7dcd8: b          #0x1f7dcec
0x0000000001f7dcdc: mov        x20, x0
0x0000000001f7dce0: b          #0x1f7dcbc
0x0000000001f7dce4: mov        x20, x0
0x0000000001f7dce8: b          #0x1f7dcf4
0x0000000001f7dcec: mov        x20, x0
0x0000000001f7dcf0: cbnz       w1, #0x1f7dcfc
0x0000000001f7dcf4: mov        x0, x20
0x0000000001f7dcf8: bl         #0x4b97984
0x0000000001f7dcfc: mov        x0, x20
0x0000000001f7dd00: bl         #0x18bd8
