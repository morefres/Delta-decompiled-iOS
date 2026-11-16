; instruction-faithful ARM64 fallback for RobloxLib::function_2a9c6ac
0x0000000002a9c6ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002a9c6b0: stp        x20, x19, [sp, #0x10]
0x0000000002a9c6b4: stp        x29, x30, [sp, #0x20]
0x0000000002a9c6b8: add        x29, sp, #0x20
0x0000000002a9c6bc: mov        x21, x2
0x0000000002a9c6c0: mov        x19, x1
0x0000000002a9c6c4: mov        x20, x0
0x0000000002a9c6c8: bl         #0x2a8db28
0x0000000002a9c6cc: cmp        w21, #4
0x0000000002a9c6d0: b.eq       #0x2a9c6f4
0x0000000002a9c6d4: cmp        w21, #3
0x0000000002a9c6d8: b.ne       #0x2a9c70c
0x0000000002a9c6dc: add        x0, x20, #0xa0
0x0000000002a9c6e0: mov        x1, x19
0x0000000002a9c6e4: ldp        x29, x30, [sp, #0x20]
0x0000000002a9c6e8: ldp        x20, x19, [sp, #0x10]
0x0000000002a9c6ec: ldp        x22, x21, [sp], #0x30
0x0000000002a9c6f0: b          #0x2a9c71c
0x0000000002a9c6f4: add        x0, x20, #0xa0
0x0000000002a9c6f8: mov        x1, x19
0x0000000002a9c6fc: ldp        x29, x30, [sp, #0x20]
0x0000000002a9c700: ldp        x20, x19, [sp, #0x10]
0x0000000002a9c704: ldp        x22, x21, [sp], #0x30
0x0000000002a9c708: b          #0x2a9c820
0x0000000002a9c70c: ldp        x29, x30, [sp, #0x20]
0x0000000002a9c710: ldp        x20, x19, [sp, #0x10]
0x0000000002a9c714: ldp        x22, x21, [sp], #0x30
0x0000000002a9c718: ret        
0x0000000002a9c71c: sub        sp, sp, #0x40
0x0000000002a9c720: stp        x22, x21, [sp, #0x10]
0x0000000002a9c724: stp        x20, x19, [sp, #0x20]
0x0000000002a9c728: stp        x29, x30, [sp, #0x30]
0x0000000002a9c72c: add        x29, sp, #0x30
0x0000000002a9c730: mov        x19, x1
0x0000000002a9c734: mov        x21, x0
0x0000000002a9c738: sub        x20, x0, #0xa0
0x0000000002a9c73c: adrp       x1, #0x6417000
0x0000000002a9c740: add        x1, x1, #0xe48
0x0000000002a9c744: mov        x0, x20
0x0000000002a9c748: bl         #0x4b4f398
0x0000000002a9c74c: cbz        w0, #0x2a9c774
0x0000000002a9c750: ldr        w8, [x21]
0x0000000002a9c754: str        w8, [sp, #0xc]
0x0000000002a9c758: adrp       x2, #0x6417000
0x0000000002a9c75c: add        x2, x2, #0xe48
0x0000000002a9c760: add        x4, sp, #0xc
0x0000000002a9c764: mov        x0, x19
0x0000000002a9c768: mov        x1, x20
0x0000000002a9c76c: mov        x3, #0
0x0000000002a9c770: bl         #0x24d6e88
0x0000000002a9c774: adrp       x1, #0x6417000
0x0000000002a9c778: add        x1, x1, #0xf18
0x0000000002a9c77c: mov        x0, x20
0x0000000002a9c780: bl         #0x4b4f398
0x0000000002a9c784: cbz        w0, #0x2a9c7a4
0x0000000002a9c788: adrp       x2, #0x6417000
0x0000000002a9c78c: add        x2, x2, #0xf18
0x0000000002a9c790: add        x4, x21, #4
0x0000000002a9c794: mov        x0, x19
0x0000000002a9c798: mov        x1, x20
0x0000000002a9c79c: mov        x3, #0
0x0000000002a9c7a0: bl         #0x24d7f20
0x0000000002a9c7a4: adrp       x1, #0x6417000
0x0000000002a9c7a8: add        x1, x1, #0xfe0
0x0000000002a9c7ac: mov        x0, x20
0x0000000002a9c7b0: bl         #0x4b4f398
0x0000000002a9c7b4: cbz        w0, #0x2a9c7d4
0x0000000002a9c7b8: adrp       x2, #0x6417000
0x0000000002a9c7bc: add        x2, x2, #0xfe0
0x0000000002a9c7c0: add        x4, x21, #0xc
0x0000000002a9c7c4: mov        x0, x19
0x0000000002a9c7c8: mov        x1, x20
0x0000000002a9c7cc: mov        x3, #0
0x0000000002a9c7d0: bl         #0x24d7f20
0x0000000002a9c7d4: adrp       x1, #0x6418000
0x0000000002a9c7d8: add        x1, x1, #0xa8
0x0000000002a9c7dc: mov        x0, x20
0x0000000002a9c7e0: bl         #0x4b4f398
0x0000000002a9c7e4: cbz        w0, #0x2a9c80c
0x0000000002a9c7e8: ldr        w8, [x21, #8]
0x0000000002a9c7ec: str        w8, [sp, #8]
0x0000000002a9c7f0: adrp       x2, #0x6418000
0x0000000002a9c7f4: add        x2, x2, #0xa8
0x0000000002a9c7f8: add        x4, sp, #8
0x0000000002a9c7fc: mov        x0, x19
0x0000000002a9c800: mov        x1, x20
0x0000000002a9c804: mov        x3, #0
0x0000000002a9c808: bl         #0x24d6e88
0x0000000002a9c80c: ldp        x29, x30, [sp, #0x30]
0x0000000002a9c810: ldp        x20, x19, [sp, #0x20]
0x0000000002a9c814: ldp        x22, x21, [sp, #0x10]
0x0000000002a9c818: add        sp, sp, #0x40
0x0000000002a9c81c: ret        
0x0000000002a9c820: sub        sp, sp, #0x40
0x0000000002a9c824: stp        x22, x21, [sp, #0x10]
0x0000000002a9c828: stp        x20, x19, [sp, #0x20]
0x0000000002a9c82c: stp        x29, x30, [sp, #0x30]
0x0000000002a9c830: add        x29, sp, #0x30
0x0000000002a9c834: mov        x19, x1
0x0000000002a9c838: mov        x21, x0
0x0000000002a9c83c: sub        x20, x0, #0xa0
0x0000000002a9c840: adrp       x1, #0x6417000
0x0000000002a9c844: add        x1, x1, #0xe48
0x0000000002a9c848: mov        x0, x20
0x0000000002a9c84c: bl         #0x4b4f398
0x0000000002a9c850: cbz        w0, #0x2a9c878
0x0000000002a9c854: ldr        w8, [x21]
0x0000000002a9c858: str        w8, [sp, #0xc]
0x0000000002a9c85c: adrp       x2, #0x6417000
0x0000000002a9c860: add        x2, x2, #0xe48
0x0000000002a9c864: add        x4, sp, #0xc
0x0000000002a9c868: mov        x0, x19
0x0000000002a9c86c: mov        x1, x20
0x0000000002a9c870: mov        x3, #0
0x0000000002a9c874: bl         #0x24d7144
0x0000000002a9c878: adrp       x1, #0x6417000
0x0000000002a9c87c: add        x1, x1, #0xf18
0x0000000002a9c880: mov        x0, x20
0x0000000002a9c884: bl         #0x4b4f398
0x0000000002a9c888: cbz        w0, #0x2a9c8a8
0x0000000002a9c88c: adrp       x2, #0x6417000
0x0000000002a9c890: add        x2, x2, #0xf18
0x0000000002a9c894: add        x4, x21, #4
0x0000000002a9c898: mov        x0, x19
0x0000000002a9c89c: mov        x1, x20
0x0000000002a9c8a0: mov        x3, #0
0x0000000002a9c8a4: bl         #0x24d81dc
0x0000000002a9c8a8: adrp       x1, #0x6417000
0x0000000002a9c8ac: add        x1, x1, #0xfe0
0x0000000002a9c8b0: mov        x0, x20
0x0000000002a9c8b4: bl         #0x4b4f398
0x0000000002a9c8b8: cbz        w0, #0x2a9c8d8
0x0000000002a9c8bc: adrp       x2, #0x6417000
0x0000000002a9c8c0: add        x2, x2, #0xfe0
0x0000000002a9c8c4: add        x4, x21, #0xc
0x0000000002a9c8c8: mov        x0, x19
0x0000000002a9c8cc: mov        x1, x20
0x0000000002a9c8d0: mov        x3, #0
0x0000000002a9c8d4: bl         #0x24d81dc
0x0000000002a9c8d8: adrp       x1, #0x6418000
0x0000000002a9c8dc: add        x1, x1, #0xa8
0x0000000002a9c8e0: mov        x0, x20
0x0000000002a9c8e4: bl         #0x4b4f398
0x0000000002a9c8e8: cbz        w0, #0x2a9c910
0x0000000002a9c8ec: ldr        w8, [x21, #8]
0x0000000002a9c8f0: str        w8, [sp, #8]
0x0000000002a9c8f4: adrp       x2, #0x6418000
0x0000000002a9c8f8: add        x2, x2, #0xa8
0x0000000002a9c8fc: add        x4, sp, #8
0x0000000002a9c900: mov        x0, x19
0x0000000002a9c904: mov        x1, x20
0x0000000002a9c908: mov        x3, #0
0x0000000002a9c90c: bl         #0x24d7144
0x0000000002a9c910: ldp        x29, x30, [sp, #0x30]
0x0000000002a9c914: ldp        x20, x19, [sp, #0x20]
0x0000000002a9c918: ldp        x22, x21, [sp, #0x10]
0x0000000002a9c91c: add        sp, sp, #0x40
0x0000000002a9c920: ret        
