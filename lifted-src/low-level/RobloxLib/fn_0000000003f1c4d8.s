; instruction-faithful ARM64 fallback for RobloxLib::function_3f1c4d8
0x0000000003f1c4d8: sub        sp, sp, #0xb0
0x0000000003f1c4dc: stp        x22, x21, [sp, #0x80]
0x0000000003f1c4e0: stp        x20, x19, [sp, #0x90]
0x0000000003f1c4e4: stp        x29, x30, [sp, #0xa0]
0x0000000003f1c4e8: add        x29, sp, #0xa0
0x0000000003f1c4ec: adrp       x8, #0x5fa8000
0x0000000003f1c4f0: add        x8, x8, #0x3e0
0x0000000003f1c4f4: ldr        x21, [x8]
0x0000000003f1c4f8: str        x21, [sp, #0x50]
0x0000000003f1c4fc: mov        w8, #1
0x0000000003f1c500: strb       w8, [sp, #0x58]
0x0000000003f1c504: stur       wzr, [sp, #0x59]
0x0000000003f1c508: movi       v0.16b, #0
0x0000000003f1c50c: stp        q0, q0, [sp, #0x60]
0x0000000003f1c510: stp        q0, q0, [sp, #0x30]
0x0000000003f1c514: str        q0, [sp, #0x20]
0x0000000003f1c518: add        x8, sp, #0x20
0x0000000003f1c51c: str        x8, [sp]
0x0000000003f1c520: adrp       x0, #0x64b6000
0x0000000003f1c524: add        x0, x0, #0x2d0
0x0000000003f1c528: adrp       x1, #0x3fcc000
0x0000000003f1c52c: add        x1, x1, #0xc6c
0x0000000003f1c530: adrp       x3, #0x54dc000
0x0000000003f1c534: add        x3, x3, #0xb96
0x0000000003f1c538: adrp       x4, #0x5210000
0x0000000003f1c53c: add        x4, x4, #0x356
0x0000000003f1c540: adrp       x5, #0x5212000
0x0000000003f1c544: add        x5, x5, #0x1c
0x0000000003f1c548: add        x7, sp, #0x50
0x0000000003f1c54c: mov        x2, #0
0x0000000003f1c550: mov        w6, #0x1000000
0x0000000003f1c554: bl         #0x3f196a4
0x0000000003f1c558: ldr        x0, [sp, #0x38]
0x0000000003f1c55c: cbz        x0, #0x3f1c568
0x0000000003f1c560: str        x0, [sp, #0x40]
0x0000000003f1c564: bl         #0x47e93a8
0x0000000003f1c568: ldr        x0, [sp, #0x20]
0x0000000003f1c56c: cbz        x0, #0x3f1c578
0x0000000003f1c570: str        x0, [sp, #0x28]
0x0000000003f1c574: bl         #0x47e93a8
0x0000000003f1c578: adrp       x0, #0x3f17000
0x0000000003f1c57c: add        x0, x0, #0xa6c
0x0000000003f1c580: adrp       x1, #0x64b6000
0x0000000003f1c584: add        x1, x1, #0x2d0
0x0000000003f1c588: adrp       x2, #0
0x0000000003f1c58c: add        x2, x2, #0
0x0000000003f1c590: bl         #0x4b984dc
0x0000000003f1c594: stur       wzr, [sp, #0x57]
0x0000000003f1c598: str        xzr, [sp, #0x50]
0x0000000003f1c59c: mov        w8, #1
0x0000000003f1c5a0: sturh      w8, [sp, #0x5b]
0x0000000003f1c5a4: movi       v0.16b, #0
0x0000000003f1c5a8: stp        q0, q0, [sp, #0x60]
0x0000000003f1c5ac: stp        q0, q0, [sp, #0x30]
0x0000000003f1c5b0: str        q0, [sp, #0x20]
0x0000000003f1c5b4: add        x8, sp, #0x20
0x0000000003f1c5b8: add        x9, sp, #0x50
0x0000000003f1c5bc: stp        x9, x8, [sp]
0x0000000003f1c5c0: adrp       x0, #0x64b6000
0x0000000003f1c5c4: add        x0, x0, #0x398
0x0000000003f1c5c8: adrp       x1, #0x3fcc000
0x0000000003f1c5cc: add        x1, x1, #0xeac
0x0000000003f1c5d0: adrp       x3, #0x54dc000
0x0000000003f1c5d4: add        x3, x3, #0xbb1
0x0000000003f1c5d8: adrp       x4, #0x54dc000
0x0000000003f1c5dc: add        x4, x4, #0xbcd
0x0000000003f1c5e0: adrp       x5, #0x54dc000
0x0000000003f1c5e4: add        x5, x5, #0xbd3
0x0000000003f1c5e8: adrp       x6, #0x54dc000
0x0000000003f1c5ec: add        x6, x6, #0xbd9
0x0000000003f1c5f0: mov        x2, #0
0x0000000003f1c5f4: mov        w7, #0x1000000
0x0000000003f1c5f8: bl         #0x3f199f0
0x0000000003f1c5fc: ldr        x0, [sp, #0x38]
0x0000000003f1c600: cbz        x0, #0x3f1c60c
0x0000000003f1c604: str        x0, [sp, #0x40]
0x0000000003f1c608: bl         #0x47e93a8
0x0000000003f1c60c: ldr        x0, [sp, #0x20]
0x0000000003f1c610: cbz        x0, #0x3f1c61c
0x0000000003f1c614: str        x0, [sp, #0x28]
0x0000000003f1c618: bl         #0x47e93a8
0x0000000003f1c61c: adrp       x0, #0x3f17000
0x0000000003f1c620: add        x0, x0, #0xab4
0x0000000003f1c624: adrp       x1, #0x64b6000
0x0000000003f1c628: add        x1, x1, #0x398
0x0000000003f1c62c: adrp       x2, #0
0x0000000003f1c630: add        x2, x2, #0
0x0000000003f1c634: bl         #0x4b984dc
0x0000000003f1c638: stur       wzr, [sp, #0x57]
0x0000000003f1c63c: str        xzr, [sp, #0x50]
0x0000000003f1c640: mov        w8, #1
0x0000000003f1c644: sturh      w8, [sp, #0x5b]
0x0000000003f1c648: movi       v0.16b, #0
0x0000000003f1c64c: stp        q0, q0, [sp, #0x60]
0x0000000003f1c650: stp        q0, q0, [sp, #0x30]
0x0000000003f1c654: str        q0, [sp, #0x20]
0x0000000003f1c658: add        x8, sp, #0x20
0x0000000003f1c65c: str        x8, [sp]
0x0000000003f1c660: adrp       x0, #0x64b6000
0x0000000003f1c664: add        x0, x0, #0x468
0x0000000003f1c668: adrp       x1, #0x3fcc000
0x0000000003f1c66c: add        x1, x1, #0xf6c
0x0000000003f1c670: adrp       x3, #0x54dc000
0x0000000003f1c674: add        x3, x3, #0xbe4
0x0000000003f1c678: adrp       x4, #0x54dc000
0x0000000003f1c67c: add        x4, x4, #0xbcd
0x0000000003f1c680: adrp       x5, #0x54dc000
0x0000000003f1c684: add        x5, x5, #0xbd3
0x0000000003f1c688: add        x7, sp, #0x50
0x0000000003f1c68c: mov        x2, #0
0x0000000003f1c690: mov        w6, #0x1000000
0x0000000003f1c694: bl         #0x3f19e18
0x0000000003f1c698: ldr        x0, [sp, #0x38]
0x0000000003f1c69c: cbz        x0, #0x3f1c6a8
0x0000000003f1c6a0: str        x0, [sp, #0x40]
0x0000000003f1c6a4: bl         #0x47e93a8
0x0000000003f1c6a8: ldr        x0, [sp, #0x20]
0x0000000003f1c6ac: cbz        x0, #0x3f1c6b8
0x0000000003f1c6b0: str        x0, [sp, #0x28]
0x0000000003f1c6b4: bl         #0x47e93a8
0x0000000003f1c6b8: adrp       x0, #0x3f17000
0x0000000003f1c6bc: add        x0, x0, #0xb18
0x0000000003f1c6c0: adrp       x1, #0x64b6000
0x0000000003f1c6c4: add        x1, x1, #0x468
0x0000000003f1c6c8: adrp       x2, #0
0x0000000003f1c6cc: add        x2, x2, #0
0x0000000003f1c6d0: bl         #0x4b984dc
0x0000000003f1c6d4: str        x21, [sp, #0x50]
0x0000000003f1c6d8: mov        w8, #1
0x0000000003f1c6dc: strb       w8, [sp, #0x58]
0x0000000003f1c6e0: stur       wzr, [sp, #0x59]
0x0000000003f1c6e4: movi       v0.16b, #0
0x0000000003f1c6e8: stp        q0, q0, [sp, #0x60]
0x0000000003f1c6ec: stp        q0, q0, [sp, #0x30]
0x0000000003f1c6f0: str        q0, [sp, #0x20]
0x0000000003f1c6f4: adrp       x0, #0x64b6000
0x0000000003f1c6f8: add        x0, x0, #0x530
0x0000000003f1c6fc: adrp       x1, #0x3fcd000
0x0000000003f1c700: add        x1, x1, #0x24
0x0000000003f1c704: adrp       x3, #0x54dc000
0x0000000003f1c708: add        x3, x3, #0xc01
0x0000000003f1c70c: adrp       x4, #0x5210000
0x0000000003f1c710: add        x4, x4, #0x356
0x0000000003f1c714: add        x6, sp, #0x50
0x0000000003f1c718: add        x7, sp, #0x20
0x0000000003f1c71c: mov        x2, #0
0x0000000003f1c720: mov        w5, #0x1000000
0x0000000003f1c724: bl         #0x3f1a164
0x0000000003f1c728: ldr        x0, [sp, #0x38]
0x0000000003f1c72c: cbz        x0, #0x3f1c738
0x0000000003f1c730: str        x0, [sp, #0x40]
0x0000000003f1c734: bl         #0x47e93a8
0x0000000003f1c738: ldr        x0, [sp, #0x20]
0x0000000003f1c73c: cbz        x0, #0x3f1c748
0x0000000003f1c740: str        x0, [sp, #0x28]
0x0000000003f1c744: bl         #0x47e93a8
0x0000000003f1c748: adrp       x0, #0x3f17000
0x0000000003f1c74c: add        x0, x0, #0xb68
0x0000000003f1c750: adrp       x1, #0x64b6000
0x0000000003f1c754: add        x1, x1, #0x530
0x0000000003f1c758: adrp       x2, #0
0x0000000003f1c75c: add        x2, x2, #0
0x0000000003f1c760: bl         #0x4b984dc
0x0000000003f1c764: str        x21, [sp, #0x50]
0x0000000003f1c768: mov        w8, #1
0x0000000003f1c76c: strb       w8, [sp, #0x58]
0x0000000003f1c770: stur       wzr, [sp, #0x59]
0x0000000003f1c774: movi       v0.16b, #0
0x0000000003f1c778: stp        q0, q0, [sp, #0x60]
0x0000000003f1c77c: stp        q0, q0, [sp, #0x30]
0x0000000003f1c780: str        q0, [sp, #0x20]
0x0000000003f1c784: adrp       x0, #0x64b6000
0x0000000003f1c788: add        x0, x0, #0x5f0
0x0000000003f1c78c: adrp       x1, #0x3fcd000
0x0000000003f1c790: add        x1, x1, #0x12c
0x0000000003f1c794: adrp       x3, #0x54dc000
0x0000000003f1c798: add        x3, x3, #0xc15
0x0000000003f1c79c: adrp       x4, #0x5210000
0x0000000003f1c7a0: add        x4, x4, #0x356
0x0000000003f1c7a4: add        x6, sp, #0x50
0x0000000003f1c7a8: add        x7, sp, #0x20
0x0000000003f1c7ac: mov        x2, #0
0x0000000003f1c7b0: mov        w5, #0x1000000
0x0000000003f1c7b4: bl         #0x3f1a3b0
0x0000000003f1c7b8: ldr        x0, [sp, #0x38]
0x0000000003f1c7bc: cbz        x0, #0x3f1c7c8
0x0000000003f1c7c0: str        x0, [sp, #0x40]
0x0000000003f1c7c4: bl         #0x47e93a8
0x0000000003f1c7c8: ldr        x0, [sp, #0x20]
0x0000000003f1c7cc: cbz        x0, #0x3f1c7d8
0x0000000003f1c7d0: str        x0, [sp, #0x28]
0x0000000003f1c7d4: bl         #0x47e93a8
0x0000000003f1c7d8: adrp       x0, #0x3f17000
0x0000000003f1c7dc: add        x0, x0, #0xba4
0x0000000003f1c7e0: adrp       x1, #0x64b6000
0x0000000003f1c7e4: add        x1, x1, #0x5f0
0x0000000003f1c7e8: adrp       x2, #0
0x0000000003f1c7ec: add        x2, x2, #0
0x0000000003f1c7f0: bl         #0x4b984dc
0x0000000003f1c7f4: stur       wzr, [sp, #0x57]
0x0000000003f1c7f8: str        xzr, [sp, #0x50]
0x0000000003f1c7fc: mov        w8, #1
0x0000000003f1c800: sturh      w8, [sp, #0x5b]
0x0000000003f1c804: movi       v0.16b, #0
0x0000000003f1c808: stp        q0, q0, [sp, #0x60]
0x0000000003f1c80c: stp        q0, q0, [sp, #0x30]
0x0000000003f1c810: str        q0, [sp, #0x20]
0x0000000003f1c814: adrp       x0, #0x64b6000
0x0000000003f1c818: add        x0, x0, #0x6b0
0x0000000003f1c81c: adrp       x1, #0x3fcd000
0x0000000003f1c820: add        x1, x1, #0x22c
0x0000000003f1c824: adrp       x3, #0x54dc000
0x0000000003f1c828: add        x3, x3, #0xc2b
0x0000000003f1c82c: add        x5, sp, #0x50
0x0000000003f1c830: add        x6, sp, #0x20
0x0000000003f1c834: mov        x2, #0
0x0000000003f1c838: mov        w4, #0x1000000
0x0000000003f1c83c: bl         #0x3f1a5f4
0x0000000003f1c840: ldr        x0, [sp, #0x38]
0x0000000003f1c844: cbz        x0, #0x3f1c850
0x0000000003f1c848: str        x0, [sp, #0x40]
0x0000000003f1c84c: bl         #0x47e93a8
0x0000000003f1c850: ldr        x0, [sp, #0x20]
0x0000000003f1c854: cbz        x0, #0x3f1c860
0x0000000003f1c858: str        x0, [sp, #0x28]
0x0000000003f1c85c: bl         #0x47e93a8
0x0000000003f1c860: adrp       x0, #0x3f17000
0x0000000003f1c864: add        x0, x0, #0xbe0
0x0000000003f1c868: adrp       x1, #0x64b6000
0x0000000003f1c86c: add        x1, x1, #0x6b0
0x0000000003f1c870: adrp       x2, #0
0x0000000003f1c874: add        x2, x2, #0
0x0000000003f1c878: bl         #0x4b984dc
0x0000000003f1c87c: stur       wzr, [sp, #0x57]
0x0000000003f1c880: str        xzr, [sp, #0x50]
0x0000000003f1c884: mov        w8, #1
0x0000000003f1c888: sturh      w8, [sp, #0x5b]
0x0000000003f1c88c: movi       v0.16b, #0
0x0000000003f1c890: stp        q0, q0, [sp, #0x60]
0x0000000003f1c894: stp        q0, q0, [sp, #0x30]
0x0000000003f1c898: str        q0, [sp, #0x20]
0x0000000003f1c89c: adrp       x0, #0x64b6000
0x0000000003f1c8a0: add        x0, x0, #0x768
0x0000000003f1c8a4: adrp       x1, #0x3fcd000
0x0000000003f1c8a8: add        x1, x1, #0x6c4
0x0000000003f1c8ac: adrp       x3, #0x54dc000
0x0000000003f1c8b0: add        x3, x3, #0xc41
0x0000000003f1c8b4: add        x5, sp, #0x50
0x0000000003f1c8b8: add        x6, sp, #0x20
0x0000000003f1c8bc: mov        x2, #0
0x0000000003f1c8c0: mov        w4, #0x1000000
0x0000000003f1c8c4: bl         #0x3f1a6f4
0x0000000003f1c8c8: ldr        x0, [sp, #0x38]
0x0000000003f1c8cc: cbz        x0, #0x3f1c8d8
0x0000000003f1c8d0: str        x0, [sp, #0x40]
0x0000000003f1c8d4: bl         #0x47e93a8
0x0000000003f1c8d8: ldr        x0, [sp, #0x20]
0x0000000003f1c8dc: cbz        x0, #0x3f1c8e8
0x0000000003f1c8e0: str        x0, [sp, #0x28]
0x0000000003f1c8e4: bl         #0x47e93a8
0x0000000003f1c8e8: adrp       x0, #0x3f17000
0x0000000003f1c8ec: add        x0, x0, #0xbe4
0x0000000003f1c8f0: adrp       x19, #0x64b6000
0x0000000003f1c8f4: add        x19, x19, #0x768
0x0000000003f1c8f8: adrp       x2, #0
0x0000000003f1c8fc: add        x2, x2, #0
0x0000000003f1c900: mov        x1, x19
0x0000000003f1c904: bl         #0x4b984dc
0x0000000003f1c908: movi       v0.16b, #0
0x0000000003f1c90c: stp        q0, q0, [sp, #0x60]
0x0000000003f1c910: stp        q0, q0, [sp, #0x40]
0x0000000003f1c914: stp        q0, q0, [sp, #0x20]
0x0000000003f1c918: add        x8, sp, #0x20
0x0000000003f1c91c: str        x8, [sp, #0x10]
0x0000000003f1c920: add        x8, sp, #0x50
0x0000000003f1c924: mov        w9, #8
0x0000000003f1c928: stp        x9, x8, [sp]
0x0000000003f1c92c: adrp       x0, #0x64b6000
0x0000000003f1c930: add        x0, x0, #0x820
0x0000000003f1c934: adrp       x1, #0x3fcd000
0x0000000003f1c938: add        x1, x1, #0x6ec
0x0000000003f1c93c: adrp       x3, #0x54dc000
0x0000000003f1c940: add        x3, x3, #0xc5e
0x0000000003f1c944: adrp       x4, #0x5212000
0x0000000003f1c948: add        x4, x4, #0x1c
0x0000000003f1c94c: adrp       x5, #0x5213000
0x0000000003f1c950: add        x5, x5, #0x8d8
0x0000000003f1c954: adrp       x6, #0x54dc000
0x0000000003f1c958: add        x6, x6, #0xc66
0x0000000003f1c95c: adrp       x7, #0x54dc000
0x0000000003f1c960: add        x7, x7, #0xc79
0x0000000003f1c964: mov        x2, #0
0x0000000003f1c968: bl         #0x3f1a86c
0x0000000003f1c96c: ldr        x0, [sp, #0x38]
0x0000000003f1c970: cbz        x0, #0x3f1c97c
0x0000000003f1c974: str        x0, [sp, #0x40]
0x0000000003f1c978: bl         #0x47e93a8
0x0000000003f1c97c: ldr        x0, [sp, #0x20]
0x0000000003f1c980: cbz        x0, #0x3f1c98c
0x0000000003f1c984: str        x0, [sp, #0x28]
0x0000000003f1c988: bl         #0x47e93a8
0x0000000003f1c98c: adrp       x0, #0x3f17000
0x0000000003f1c990: add        x0, x0, #0xbe8
0x0000000003f1c994: adrp       x1, #0x64b6000
0x0000000003f1c998: add        x1, x1, #0x820
0x0000000003f1c99c: adrp       x2, #0
0x0000000003f1c9a0: add        x2, x2, #0
0x0000000003f1c9a4: bl         #0x4b984dc
0x0000000003f1c9a8: stur       wzr, [sp, #0x57]
0x0000000003f1c9ac: str        xzr, [sp, #0x50]
0x0000000003f1c9b0: mov        w8, #1
0x0000000003f1c9b4: sturh      w8, [sp, #0x5b]
0x0000000003f1c9b8: movi       v0.16b, #0
0x0000000003f1c9bc: stp        q0, q0, [sp, #0x60]
0x0000000003f1c9c0: stp        q0, q0, [sp, #0x30]
0x0000000003f1c9c4: str        q0, [sp, #0x20]
0x0000000003f1c9c8: adrp       x0, #0x64b6000
0x0000000003f1c9cc: add        x0, x0, #0x8f8
0x0000000003f1c9d0: adrp       x1, #0x3fcd000
0x0000000003f1c9d4: add        x1, x1, #0x644
0x0000000003f1c9d8: adrp       x3, #0x54dc000
0x0000000003f1c9dc: add        x3, x3, #0xc89
0x0000000003f1c9e0: adrp       x4, #0x5210000
0x0000000003f1c9e4: add        x4, x4, #0x356
0x0000000003f1c9e8: add        x6, sp, #0x50
0x0000000003f1c9ec: add        x7, sp, #0x20
0x0000000003f1c9f0: mov        x2, #0
0x0000000003f1c9f4: mov        w5, #0x1000000
0x0000000003f1c9f8: bl         #0x3f1ad8c
0x0000000003f1c9fc: ldr        x0, [sp, #0x38]
0x0000000003f1ca00: cbz        x0, #0x3f1ca0c
0x0000000003f1ca04: str        x0, [sp, #0x40]
0x0000000003f1ca08: bl         #0x47e93a8
0x0000000003f1ca0c: ldr        x0, [sp, #0x20]
0x0000000003f1ca10: cbz        x0, #0x3f1ca1c
0x0000000003f1ca14: str        x0, [sp, #0x28]
0x0000000003f1ca18: bl         #0x47e93a8
0x0000000003f1ca1c: adrp       x0, #0x3f17000
0x0000000003f1ca20: add        x0, x0, #0xc50
0x0000000003f1ca24: adrp       x1, #0x64b6000
0x0000000003f1ca28: add        x1, x1, #0x8f8
0x0000000003f1ca2c: adrp       x2, #0
0x0000000003f1ca30: add        x2, x2, #0
0x0000000003f1ca34: bl         #0x4b984dc
0x0000000003f1ca38: movi       v0.16b, #0
0x0000000003f1ca3c: stp        q0, q0, [sp, #0x60]
0x0000000003f1ca40: stp        q0, q0, [sp, #0x40]
0x0000000003f1ca44: stp        q0, q0, [sp, #0x20]
0x0000000003f1ca48: add        x8, sp, #0x20
0x0000000003f1ca4c: str        x8, [sp, #0x10]
0x0000000003f1ca50: add        x8, sp, #0x50
0x0000000003f1ca54: mov        w9, #2
0x0000000003f1ca58: stp        x9, x8, [sp]
0x0000000003f1ca5c: adrp       x0, #0x64b6000
0x0000000003f1ca60: add        x0, x0, #0x9b8
0x0000000003f1ca64: adrp       x1, #0x3fcd000
0x0000000003f1ca68: add        x1, x1, #0x6ec
0x0000000003f1ca6c: adrp       x3, #0x54dc000
0x0000000003f1ca70: add        x3, x3, #0xca4
0x0000000003f1ca74: adrp       x4, #0x5212000
0x0000000003f1ca78: add        x4, x4, #0x1c
0x0000000003f1ca7c: adrp       x5, #0x5213000
0x0000000003f1ca80: add        x5, x5, #0x8d8
0x0000000003f1ca84: adrp       x6, #0x54dc000
0x0000000003f1ca88: add        x6, x6, #0xc66
0x0000000003f1ca8c: adrp       x7, #0x54dc000
0x0000000003f1ca90: add        x7, x7, #0xc79
0x0000000003f1ca94: mov        x2, #0
0x0000000003f1ca98: bl         #0x3f1a86c
0x0000000003f1ca9c: ldr        x0, [sp, #0x38]
0x0000000003f1caa0: cbz        x0, #0x3f1caac
0x0000000003f1caa4: str        x0, [sp, #0x40]
0x0000000003f1caa8: bl         #0x47e93a8
0x0000000003f1caac: ldr        x0, [sp, #0x20]
0x0000000003f1cab0: cbz        x0, #0x3f1cabc
0x0000000003f1cab4: str        x0, [sp, #0x28]
0x0000000003f1cab8: bl         #0x47e93a8
0x0000000003f1cabc: adrp       x0, #0x3f17000
0x0000000003f1cac0: add        x0, x0, #0xbe8
0x0000000003f1cac4: adrp       x1, #0x64b6000
0x0000000003f1cac8: add        x1, x1, #0x9b8
0x0000000003f1cacc: adrp       x2, #0
0x0000000003f1cad0: add        x2, x2, #0
0x0000000003f1cad4: bl         #0x4b984dc
0x0000000003f1cad8: stur       wzr, [sp, #0x57]
0x0000000003f1cadc: str        xzr, [sp, #0x50]
0x0000000003f1cae0: mov        w8, #1
0x0000000003f1cae4: sturh      w8, [sp, #0x5b]
0x0000000003f1cae8: movi       v0.16b, #0
0x0000000003f1caec: stp        q0, q0, [sp, #0x60]
0x0000000003f1caf0: stp        q0, q0, [sp, #0x30]
0x0000000003f1caf4: str        q0, [sp, #0x20]
0x0000000003f1caf8: adrp       x0, #0x64b6000
0x0000000003f1cafc: add        x0, x0, #0xa90
0x0000000003f1cb00: adrp       x1, #0x3fcc000
0x0000000003f1cb04: add        x1, x1, #0x8f8
0x0000000003f1cb08: adrp       x3, #0x54dc000
0x0000000003f1cb0c: add        x3, x3, #0xcb1
0x0000000003f1cb10: adrp       x4, #0x5210000
0x0000000003f1cb14: add        x4, x4, #0x356
0x0000000003f1cb18: add        x6, sp, #0x50
0x0000000003f1cb1c: add        x7, sp, #0x20
0x0000000003f1cb20: mov        x2, #0
0x0000000003f1cb24: mov        w5, #0x1000000
0x0000000003f1cb28: bl         #0x3f1afd8
0x0000000003f1cb2c: ldr        x0, [sp, #0x38]
0x0000000003f1cb30: cbz        x0, #0x3f1cb3c
0x0000000003f1cb34: str        x0, [sp, #0x40]
0x0000000003f1cb38: bl         #0x47e93a8
0x0000000003f1cb3c: ldr        x0, [sp, #0x20]
0x0000000003f1cb40: cbz        x0, #0x3f1cb4c
0x0000000003f1cb44: str        x0, [sp, #0x28]
0x0000000003f1cb48: bl         #0x47e93a8
0x0000000003f1cb4c: adrp       x0, #0x3f17000
0x0000000003f1cb50: add        x0, x0, #0xc8c
0x0000000003f1cb54: adrp       x20, #0x64b6000
0x0000000003f1cb58: add        x20, x20, #0xa90
0x0000000003f1cb5c: adrp       x2, #0
0x0000000003f1cb60: add        x2, x2, #0
0x0000000003f1cb64: mov        x1, x20
0x0000000003f1cb68: bl         #0x4b984dc
0x0000000003f1cb6c: stur       wzr, [sp, #0x57]
0x0000000003f1cb70: str        xzr, [sp, #0x50]
0x0000000003f1cb74: mov        w8, #1
0x0000000003f1cb78: sturh      w8, [sp, #0x5b]
0x0000000003f1cb7c: movi       v0.16b, #0
0x0000000003f1cb80: stp        q0, q0, [sp, #0x60]
0x0000000003f1cb84: stp        q0, q0, [sp, #0x30]
0x0000000003f1cb88: str        q0, [sp, #0x20]
0x0000000003f1cb8c: add        x8, sp, #0x20
0x0000000003f1cb90: str        x8, [sp]
0x0000000003f1cb94: adrp       x0, #0x64b6000
0x0000000003f1cb98: add        x0, x0, #0xb50
0x0000000003f1cb9c: adrp       x1, #0x3fcc000
0x0000000003f1cba0: add        x1, x1, #0xa9c
0x0000000003f1cba4: adrp       x3, #0x54dc000
0x0000000003f1cba8: add        x3, x3, #0xcc8
0x0000000003f1cbac: adrp       x4, #0x5378000
0x0000000003f1cbb0: add        x4, x4, #0x385
0x0000000003f1cbb4: adrp       x5, #0x5378000
0x0000000003f1cbb8: add        x5, x5, #0x38a
0x0000000003f1cbbc: add        x7, sp, #0x50
0x0000000003f1cbc0: mov        x2, #0
0x0000000003f1cbc4: mov        w6, #0x1000000
0x0000000003f1cbc8: bl         #0x3f1b224
0x0000000003f1cbcc: ldr        x0, [sp, #0x38]
0x0000000003f1cbd0: cbz        x0, #0x3f1cbdc
0x0000000003f1cbd4: str        x0, [sp, #0x40]
0x0000000003f1cbd8: bl         #0x47e93a8
0x0000000003f1cbdc: ldr        x0, [sp, #0x20]
0x0000000003f1cbe0: cbz        x0, #0x3f1cbec
0x0000000003f1cbe4: str        x0, [sp, #0x28]
0x0000000003f1cbe8: bl         #0x47e93a8
0x0000000003f1cbec: adrp       x0, #0x3f17000
0x0000000003f1cbf0: add        x0, x0, #0xcc8
0x0000000003f1cbf4: adrp       x1, #0x64b6000
0x0000000003f1cbf8: add        x1, x1, #0xb50
0x0000000003f1cbfc: adrp       x2, #0
0x0000000003f1cc00: add        x2, x2, #0
0x0000000003f1cc04: bl         #0x4b984dc
0x0000000003f1cc08: str        x21, [sp, #0x50]
0x0000000003f1cc0c: mov        w8, #1
0x0000000003f1cc10: strb       w8, [sp, #0x58]
0x0000000003f1cc14: stur       wzr, [sp, #0x59]
0x0000000003f1cc18: movi       v0.16b, #0
0x0000000003f1cc1c: stp        q0, q0, [sp, #0x60]
0x0000000003f1cc20: stp        q0, q0, [sp, #0x30]
0x0000000003f1cc24: str        q0, [sp, #0x20]
0x0000000003f1cc28: add        x8, sp, #0x20
0x0000000003f1cc2c: str        x8, [sp]
0x0000000003f1cc30: adrp       x0, #0x64b6000
0x0000000003f1cc34: add        x0, x0, #0xc18
0x0000000003f1cc38: adrp       x1, #0x3fcc000
0x0000000003f1cc3c: add        x1, x1, #0xb4c
0x0000000003f1cc40: adrp       x3, #0x54dc000
0x0000000003f1cc44: add        x3, x3, #0xcdd
0x0000000003f1cc48: adrp       x4, #0x5212000
0x0000000003f1cc4c: add        x4, x4, #0x1c
0x0000000003f1cc50: adrp       x5, #0x5210000
0x0000000003f1cc54: add        x5, x5, #0x356
0x0000000003f1cc58: add        x7, sp, #0x50
0x0000000003f1cc5c: mov        x2, #0
0x0000000003f1cc60: mov        w6, #0x1000000
0x0000000003f1cc64: bl         #0x3f1b570
0x0000000003f1cc68: ldr        x0, [sp, #0x38]
0x0000000003f1cc6c: cbz        x0, #0x3f1cc78
0x0000000003f1cc70: str        x0, [sp, #0x40]
0x0000000003f1cc74: bl         #0x47e93a8
0x0000000003f1cc78: ldr        x0, [sp, #0x20]
0x0000000003f1cc7c: cbz        x0, #0x3f1cc88
0x0000000003f1cc80: str        x0, [sp, #0x28]
0x0000000003f1cc84: bl         #0x47e93a8
0x0000000003f1cc88: adrp       x0, #0x3f17000
0x0000000003f1cc8c: add        x0, x0, #0xd18
0x0000000003f1cc90: adrp       x1, #0x64b6000
0x0000000003f1cc94: add        x1, x1, #0xc18
0x0000000003f1cc98: adrp       x2, #0
0x0000000003f1cc9c: add        x2, x2, #0
0x0000000003f1cca0: bl         #0x4b984dc
0x0000000003f1cca4: stur       wzr, [sp, #0x57]
0x0000000003f1cca8: str        xzr, [sp, #0x50]
0x0000000003f1ccac: mov        w8, #1
0x0000000003f1ccb0: sturh      w8, [sp, #0x5b]
0x0000000003f1ccb4: movi       v0.16b, #0
0x0000000003f1ccb8: stp        q0, q0, [sp, #0x60]
0x0000000003f1ccbc: stp        q0, q0, [sp, #0x30]
0x0000000003f1ccc0: str        q0, [sp, #0x20]
0x0000000003f1ccc4: adrp       x0, #0x64b6000
0x0000000003f1ccc8: add        x0, x0, #0xce0
0x0000000003f1cccc: adrp       x1, #0x3fcc000
0x0000000003f1ccd0: add        x1, x1, #0xa24
0x0000000003f1ccd4: adrp       x3, #0x54dc000
0x0000000003f1ccd8: add        x3, x3, #0xcf3
0x0000000003f1ccdc: adrp       x4, #0x5210000
0x0000000003f1cce0: add        x4, x4, #0x356
0x0000000003f1cce4: add        x6, sp, #0x50
0x0000000003f1cce8: add        x7, sp, #0x20
0x0000000003f1ccec: mov        x2, #0
0x0000000003f1ccf0: mov        w5, #0x1000000
0x0000000003f1ccf4: bl         #0x3f1afd8
0x0000000003f1ccf8: ldr        x0, [sp, #0x38]
0x0000000003f1ccfc: cbz        x0, #0x3f1cd08
0x0000000003f1cd00: str        x0, [sp, #0x40]
0x0000000003f1cd04: bl         #0x47e93a8
0x0000000003f1cd08: ldr        x0, [sp, #0x20]
0x0000000003f1cd0c: cbz        x0, #0x3f1cd18
0x0000000003f1cd10: str        x0, [sp, #0x28]
0x0000000003f1cd14: bl         #0x47e93a8
0x0000000003f1cd18: adrp       x0, #0x3f17000
0x0000000003f1cd1c: add        x0, x0, #0xc8c
0x0000000003f1cd20: adrp       x21, #0x64b6000
0x0000000003f1cd24: add        x21, x21, #0xce0
0x0000000003f1cd28: adrp       x2, #0
0x0000000003f1cd2c: add        x2, x2, #0
0x0000000003f1cd30: mov        x1, x21
0x0000000003f1cd34: bl         #0x4b984dc
0x0000000003f1cd38: str        x20, [sp, #0x50]
0x0000000003f1cd3c: mov        w8, #1
0x0000000003f1cd40: strb       w8, [sp, #0x58]
0x0000000003f1cd44: stur       wzr, [sp, #0x59]
0x0000000003f1cd48: movi       v0.16b, #0
0x0000000003f1cd4c: stp        q0, q0, [sp, #0x60]
0x0000000003f1cd50: stp        q0, q0, [sp, #0x30]
0x0000000003f1cd54: str        q0, [sp, #0x20]
0x0000000003f1cd58: adrp       x0, #0x64b6000
0x0000000003f1cd5c: add        x0, x0, #0xda0
0x0000000003f1cd60: adrp       x1, #0x3fcc000
0x0000000003f1cd64: add        x1, x1, #0x7c0
0x0000000003f1cd68: adrp       x3, #0x54dc000
0x0000000003f1cd6c: add        x3, x3, #0xd0c
0x0000000003f1cd70: adrp       x4, #0x5210000
0x0000000003f1cd74: add        x4, x4, #0x356
0x0000000003f1cd78: add        x6, sp, #0x50
0x0000000003f1cd7c: add        x7, sp, #0x20
0x0000000003f1cd80: mov        x2, #0
0x0000000003f1cd84: mov        w5, #0x1000000
0x0000000003f1cd88: bl         #0x3f1a164
0x0000000003f1cd8c: ldr        x0, [sp, #0x38]
0x0000000003f1cd90: cbz        x0, #0x3f1cd9c
0x0000000003f1cd94: str        x0, [sp, #0x40]
0x0000000003f1cd98: bl         #0x47e93a8
0x0000000003f1cd9c: ldr        x0, [sp, #0x20]
0x0000000003f1cda0: cbz        x0, #0x3f1cdac
0x0000000003f1cda4: str        x0, [sp, #0x28]
0x0000000003f1cda8: bl         #0x47e93a8
0x0000000003f1cdac: adrp       x0, #0x3f17000
0x0000000003f1cdb0: add        x0, x0, #0xb68
0x0000000003f1cdb4: adrp       x1, #0x64b6000
0x0000000003f1cdb8: add        x1, x1, #0xda0
0x0000000003f1cdbc: adrp       x2, #0
0x0000000003f1cdc0: add        x2, x2, #0
0x0000000003f1cdc4: bl         #0x4b984dc
0x0000000003f1cdc8: str        x19, [sp, #0x50]
0x0000000003f1cdcc: mov        w8, #1
0x0000000003f1cdd0: strb       w8, [sp, #0x58]
0x0000000003f1cdd4: stur       wzr, [sp, #0x59]
0x0000000003f1cdd8: movi       v0.16b, #0
0x0000000003f1cddc: stp        q0, q0, [sp, #0x60]
0x0000000003f1cde0: stp        q0, q0, [sp, #0x30]
0x0000000003f1cde4: str        q0, [sp, #0x20]
0x0000000003f1cde8: adrp       x0, #0x64b6000
0x0000000003f1cdec: add        x0, x0, #0xe60
0x0000000003f1cdf0: adrp       x1, #0x3fcd000
0x0000000003f1cdf4: add        x1, x1, #0x234
0x0000000003f1cdf8: adrp       x3, #0x54dc000
0x0000000003f1cdfc: add        x3, x3, #0xd21
0x0000000003f1ce00: add        x5, sp, #0x50
0x0000000003f1ce04: add        x6, sp, #0x20
0x0000000003f1ce08: mov        x2, #0
0x0000000003f1ce0c: mov        w4, #0x1000000
0x0000000003f1ce10: bl         #0x3f1a6f4
0x0000000003f1ce14: ldr        x0, [sp, #0x38]
0x0000000003f1ce18: cbz        x0, #0x3f1ce24
0x0000000003f1ce1c: str        x0, [sp, #0x40]
0x0000000003f1ce20: bl         #0x47e93a8
0x0000000003f1ce24: ldr        x0, [sp, #0x20]
0x0000000003f1ce28: cbz        x0, #0x3f1ce34
0x0000000003f1ce2c: str        x0, [sp, #0x28]
0x0000000003f1ce30: bl         #0x47e93a8
0x0000000003f1ce34: adrp       x0, #0x3f17000
0x0000000003f1ce38: add        x0, x0, #0xbe4
0x0000000003f1ce3c: adrp       x1, #0x64b6000
0x0000000003f1ce40: add        x1, x1, #0xe60
0x0000000003f1ce44: adrp       x2, #0
0x0000000003f1ce48: add        x2, x2, #0
0x0000000003f1ce4c: bl         #0x4b984dc
0x0000000003f1ce50: str        x21, [sp, #0x50]
0x0000000003f1ce54: mov        w8, #1
0x0000000003f1ce58: strb       w8, [sp, #0x58]
0x0000000003f1ce5c: stur       wzr, [sp, #0x59]
0x0000000003f1ce60: movi       v0.16b, #0
0x0000000003f1ce64: stp        q0, q0, [sp, #0x60]
0x0000000003f1ce68: stp        q0, q0, [sp, #0x30]
0x0000000003f1ce6c: str        q0, [sp, #0x20]
0x0000000003f1ce70: adrp       x0, #0x64b6000
0x0000000003f1ce74: add        x0, x0, #0xf18
0x0000000003f1ce78: adrp       x1, #0x3fcc000
0x0000000003f1ce7c: add        x1, x1, #0x970
0x0000000003f1ce80: adrp       x3, #0x54dc000
0x0000000003f1ce84: add        x3, x3, #0xd34
0x0000000003f1ce88: adrp       x4, #0x5210000
0x0000000003f1ce8c: add        x4, x4, #0x356
0x0000000003f1ce90: add        x6, sp, #0x50
0x0000000003f1ce94: add        x7, sp, #0x20
0x0000000003f1ce98: mov        x2, #0
0x0000000003f1ce9c: mov        w5, #0x1000000
0x0000000003f1cea0: bl         #0x3f1afd8
0x0000000003f1cea4: ldr        x0, [sp, #0x38]
0x0000000003f1cea8: cbz        x0, #0x3f1ceb4
0x0000000003f1ceac: str        x0, [sp, #0x40]
0x0000000003f1ceb0: bl         #0x47e93a8
0x0000000003f1ceb4: ldr        x0, [sp, #0x20]
0x0000000003f1ceb8: cbz        x0, #0x3f1cec4
0x0000000003f1cebc: str        x0, [sp, #0x28]
0x0000000003f1cec0: bl         #0x47e93a8
0x0000000003f1cec4: adrp       x0, #0x3f17000
0x0000000003f1cec8: add        x0, x0, #0xc8c
0x0000000003f1cecc: adrp       x1, #0x64b6000
0x0000000003f1ced0: add        x1, x1, #0xf18
0x0000000003f1ced4: adrp       x19, #0
0x0000000003f1ced8: add        x19, x19, #0
0x0000000003f1cedc: mov        x2, x19
0x0000000003f1cee0: bl         #0x4b984dc
0x0000000003f1cee4: str        wzr, [sp, #0x28]
0x0000000003f1cee8: str        xzr, [sp, #0x20]
0x0000000003f1ceec: stp        xzr, xzr, [sp, #0x30]
0x0000000003f1cef0: ldp        q0, q1, [sp, #0x20]
0x0000000003f1cef4: stp        q0, q1, [sp, #0x50]
0x0000000003f1cef8: adrp       x20, #0x6195000
0x0000000003f1cefc: add        x20, x20, #0x7c8
0x0000000003f1cf00: adrp       x2, #0x54dc000
0x0000000003f1cf04: add        x2, x2, #0xd49
0x0000000003f1cf08: adrp       x3, #0x54dc000
0x0000000003f1cf0c: add        x3, x3, #0xd69
0x0000000003f1cf10: adrp       x4, #0x54dc000
0x0000000003f1cf14: add        x4, x4, #0xd7e
0x0000000003f1cf18: add        x6, sp, #0x50
0x0000000003f1cf1c: mov        x0, x20
0x0000000003f1cf20: mov        w1, #0xa8
0x0000000003f1cf24: mov        w5, #0x10
0x0000000003f1cf28: bl         #0x3f1b8c4
0x0000000003f1cf2c: adrp       x8, #0x5fd6000
0x0000000003f1cf30: add        x8, x8, #0x8d8
0x0000000003f1cf34: str        x8, [x20]
0x0000000003f1cf38: str        xzr, [x20, #0x98]
0x0000000003f1cf3c: strb       wzr, [x20, #0xa0]
0x0000000003f1cf40: adrp       x0, #0x3f17000
0x0000000003f1cf44: add        x0, x0, #0xd60
0x0000000003f1cf48: mov        x1, x20
0x0000000003f1cf4c: mov        x2, x19
0x0000000003f1cf50: bl         #0x4b984dc
0x0000000003f1cf54: adrp       x0, #0x64b6000
0x0000000003f1cf58: add        x0, x0, #0xfd8
0x0000000003f1cf5c: adrp       x2, #0x3f17000
0x0000000003f1cf60: add        x2, x2, #0xdc8
0x0000000003f1cf64: mov        w1, #6
0x0000000003f1cf68: bl         #0x47d3d98
0x0000000003f1cf6c: adrp       x0, #0x64b7000
0x0000000003f1cf70: add        x0, x0, #0x230
0x0000000003f1cf74: adrp       x1, #0x3f17000
0x0000000003f1cf78: add        x1, x1, #0xf4c
0x0000000003f1cf7c: bl         #0x4408bd0
0x0000000003f1cf80: ldp        x29, x30, [sp, #0xa0]
0x0000000003f1cf84: ldp        x20, x19, [sp, #0x90]
0x0000000003f1cf88: ldp        x22, x21, [sp, #0x80]
0x0000000003f1cf8c: add        sp, sp, #0xb0
0x0000000003f1cf90: ret        
0x0000000003f1cf94: b          #0x3f1cfd4
0x0000000003f1cf98: b          #0x3f1cfd4
0x0000000003f1cf9c: b          #0x3f1cfd4
0x0000000003f1cfa0: b          #0x3f1cfd4
0x0000000003f1cfa4: b          #0x3f1cfd4
0x0000000003f1cfa8: b          #0x3f1cfd4
0x0000000003f1cfac: b          #0x3f1cfd4
0x0000000003f1cfb0: b          #0x3f1cfd4
0x0000000003f1cfb4: b          #0x3f1cfd4
0x0000000003f1cfb8: b          #0x3f1cfd4
0x0000000003f1cfbc: b          #0x3f1cfd4
0x0000000003f1cfc0: b          #0x3f1cfd4
0x0000000003f1cfc4: b          #0x3f1cfd4
0x0000000003f1cfc8: b          #0x3f1cfd4
0x0000000003f1cfcc: b          #0x3f1cfd4
0x0000000003f1cfd0: b          #0x3f1cfd4
0x0000000003f1cfd4: mov        x19, x0
0x0000000003f1cfd8: add        x0, sp, #0x20
0x0000000003f1cfdc: bl         #0x19500
0x0000000003f1cfe0: mov        x0, x19
0x0000000003f1cfe4: bl         #0x4b97984
