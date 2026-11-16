; instruction-faithful ARM64 fallback for RobloxLib::function_1d9c678
0x0000000001d9c678: stp        x22, x21, [sp, #-0x30]!
0x0000000001d9c67c: stp        x20, x19, [sp, #0x10]
0x0000000001d9c680: stp        x29, x30, [sp, #0x20]
0x0000000001d9c684: add        x29, sp, #0x20
0x0000000001d9c688: mov        x21, x2
0x0000000001d9c68c: mov        x19, x1
0x0000000001d9c690: mov        x20, x0
0x0000000001d9c694: bl         #0x4154314
0x0000000001d9c698: cmp        w21, #4
0x0000000001d9c69c: b.eq       #0x1d9c6c0
0x0000000001d9c6a0: cmp        w21, #3
0x0000000001d9c6a4: b.ne       #0x1d9c6d8
0x0000000001d9c6a8: add        x0, x20, #0x98
0x0000000001d9c6ac: mov        x1, x19
0x0000000001d9c6b0: ldp        x29, x30, [sp, #0x20]
0x0000000001d9c6b4: ldp        x20, x19, [sp, #0x10]
0x0000000001d9c6b8: ldp        x22, x21, [sp], #0x30
0x0000000001d9c6bc: b          #0x1d9c6e8
0x0000000001d9c6c0: add        x0, x20, #0x98
0x0000000001d9c6c4: mov        x1, x19
0x0000000001d9c6c8: ldp        x29, x30, [sp, #0x20]
0x0000000001d9c6cc: ldp        x20, x19, [sp, #0x10]
0x0000000001d9c6d0: ldp        x22, x21, [sp], #0x30
0x0000000001d9c6d4: b          #0x1d9c914
0x0000000001d9c6d8: ldp        x29, x30, [sp, #0x20]
0x0000000001d9c6dc: ldp        x20, x19, [sp, #0x10]
0x0000000001d9c6e0: ldp        x22, x21, [sp], #0x30
0x0000000001d9c6e4: ret        
0x0000000001d9c6e8: sub        sp, sp, #0x40
0x0000000001d9c6ec: stp        x22, x21, [sp, #0x10]
0x0000000001d9c6f0: stp        x20, x19, [sp, #0x20]
0x0000000001d9c6f4: stp        x29, x30, [sp, #0x30]
0x0000000001d9c6f8: add        x29, sp, #0x30
0x0000000001d9c6fc: mov        x19, x1
0x0000000001d9c700: mov        x21, x0
0x0000000001d9c704: sub        x20, x0, #0x98
0x0000000001d9c708: adrp       x1, #0x6386000
0x0000000001d9c70c: add        x1, x1, #0xd88
0x0000000001d9c710: mov        x0, x20
0x0000000001d9c714: bl         #0x4b4f398
0x0000000001d9c718: cbz        w0, #0x1d9c738
0x0000000001d9c71c: adrp       x2, #0x6386000
0x0000000001d9c720: add        x2, x2, #0xd88
0x0000000001d9c724: add        x4, x21, #8
0x0000000001d9c728: mov        x0, x19
0x0000000001d9c72c: mov        x1, x20
0x0000000001d9c730: mov        x3, #0
0x0000000001d9c734: bl         #0x24db934
0x0000000001d9c738: adrp       x1, #0x6386000
0x0000000001d9c73c: add        x1, x1, #0xe50
0x0000000001d9c740: mov        x0, x20
0x0000000001d9c744: bl         #0x4b4f398
0x0000000001d9c748: cbz        w0, #0x1d9c768
0x0000000001d9c74c: adrp       x2, #0x6386000
0x0000000001d9c750: add        x2, x2, #0xe50
0x0000000001d9c754: add        x4, x21, #0x18
0x0000000001d9c758: mov        x0, x19
0x0000000001d9c75c: mov        x1, x20
0x0000000001d9c760: mov        x3, #0
0x0000000001d9c764: bl         #0x24d7f20
0x0000000001d9c768: adrp       x1, #0x6386000
0x0000000001d9c76c: add        x1, x1, #0xf18
0x0000000001d9c770: mov        x0, x20
0x0000000001d9c774: bl         #0x4b4f398
0x0000000001d9c778: cbz        w0, #0x1d9c798
0x0000000001d9c77c: adrp       x2, #0x6386000
0x0000000001d9c780: add        x2, x2, #0xf18
0x0000000001d9c784: add        x4, x21, #0x1c
0x0000000001d9c788: mov        x0, x19
0x0000000001d9c78c: mov        x1, x20
0x0000000001d9c790: mov        x3, #0
0x0000000001d9c794: bl         #0x24d7f20
0x0000000001d9c798: adrp       x1, #0x6386000
0x0000000001d9c79c: add        x1, x1, #0xfe0
0x0000000001d9c7a0: mov        x0, x20
0x0000000001d9c7a4: bl         #0x4b4f398
0x0000000001d9c7a8: cbz        w0, #0x1d9c7c8
0x0000000001d9c7ac: adrp       x2, #0x6386000
0x0000000001d9c7b0: add        x2, x2, #0xfe0
0x0000000001d9c7b4: add        x4, x21, #0x20
0x0000000001d9c7b8: mov        x0, x19
0x0000000001d9c7bc: mov        x1, x20
0x0000000001d9c7c0: mov        x3, #0
0x0000000001d9c7c4: bl         #0x24d7f20
0x0000000001d9c7c8: adrp       x1, #0x6387000
0x0000000001d9c7cc: add        x1, x1, #0xa8
0x0000000001d9c7d0: mov        x0, x20
0x0000000001d9c7d4: bl         #0x4b4f398
0x0000000001d9c7d8: cbz        w0, #0x1d9c7f8
0x0000000001d9c7dc: adrp       x2, #0x6387000
0x0000000001d9c7e0: add        x2, x2, #0xa8
0x0000000001d9c7e4: add        x4, x21, #0x24
0x0000000001d9c7e8: mov        x0, x19
0x0000000001d9c7ec: mov        x1, x20
0x0000000001d9c7f0: mov        x3, #0
0x0000000001d9c7f4: bl         #0x24d7f20
0x0000000001d9c7f8: adrp       x1, #0x6387000
0x0000000001d9c7fc: add        x1, x1, #0x170
0x0000000001d9c800: mov        x0, x20
0x0000000001d9c804: bl         #0x4b4f398
0x0000000001d9c808: cbz        w0, #0x1d9c830
0x0000000001d9c80c: ldr        s0, [x21, #0x18]
0x0000000001d9c810: str        s0, [sp, #0xc]
0x0000000001d9c814: adrp       x2, #0x6387000
0x0000000001d9c818: add        x2, x2, #0x170
0x0000000001d9c81c: add        x4, sp, #0xc
0x0000000001d9c820: mov        x0, x19
0x0000000001d9c824: mov        x1, x20
0x0000000001d9c828: mov        x3, #0
0x0000000001d9c82c: bl         #0x24d7f20
0x0000000001d9c830: adrp       x1, #0x6387000
0x0000000001d9c834: add        x1, x1, #0x238
0x0000000001d9c838: mov        x0, x20
0x0000000001d9c83c: bl         #0x4b4f398
0x0000000001d9c840: cbz        w0, #0x1d9c868
0x0000000001d9c844: ldr        s0, [x21, #0x1c]
0x0000000001d9c848: str        s0, [sp, #8]
0x0000000001d9c84c: adrp       x2, #0x6387000
0x0000000001d9c850: add        x2, x2, #0x238
0x0000000001d9c854: add        x4, sp, #8
0x0000000001d9c858: mov        x0, x19
0x0000000001d9c85c: mov        x1, x20
0x0000000001d9c860: mov        x3, #0
0x0000000001d9c864: bl         #0x24d7f20
0x0000000001d9c868: adrp       x1, #0x6387000
0x0000000001d9c86c: add        x1, x1, #0x300
0x0000000001d9c870: mov        x0, x20
0x0000000001d9c874: bl         #0x4b4f398
0x0000000001d9c878: cbz        w0, #0x1d9c8a0
0x0000000001d9c87c: ldr        s0, [x21, #0x20]
0x0000000001d9c880: str        s0, [sp, #4]
0x0000000001d9c884: adrp       x2, #0x6387000
0x0000000001d9c888: add        x2, x2, #0x300
0x0000000001d9c88c: add        x4, sp, #4
0x0000000001d9c890: mov        x0, x19
0x0000000001d9c894: mov        x1, x20
0x0000000001d9c898: mov        x3, #0
0x0000000001d9c89c: bl         #0x24d7f20
0x0000000001d9c8a0: adrp       x1, #0x6387000
0x0000000001d9c8a4: add        x1, x1, #0x3c8
0x0000000001d9c8a8: mov        x0, x20
0x0000000001d9c8ac: bl         #0x4b4f398
0x0000000001d9c8b0: cbz        w0, #0x1d9c8d0
0x0000000001d9c8b4: adrp       x2, #0x6387000
0x0000000001d9c8b8: add        x2, x2, #0x3c8
0x0000000001d9c8bc: add        x4, x21, #0x28
0x0000000001d9c8c0: mov        x0, x19
0x0000000001d9c8c4: mov        x1, x20
0x0000000001d9c8c8: mov        x3, #0
0x0000000001d9c8cc: bl         #0x24d663c
0x0000000001d9c8d0: adrp       x1, #0x6387000
0x0000000001d9c8d4: add        x1, x1, #0x490
0x0000000001d9c8d8: mov        x0, x20
0x0000000001d9c8dc: bl         #0x4b4f398
0x0000000001d9c8e0: cbz        w0, #0x1d9c900
0x0000000001d9c8e4: adrp       x2, #0x6387000
0x0000000001d9c8e8: add        x2, x2, #0x490
0x0000000001d9c8ec: add        x4, x21, #0x14
0x0000000001d9c8f0: mov        x0, x19
0x0000000001d9c8f4: mov        x1, x20
0x0000000001d9c8f8: mov        x3, #0
0x0000000001d9c8fc: bl         #0x24d7f20
0x0000000001d9c900: ldp        x29, x30, [sp, #0x30]
0x0000000001d9c904: ldp        x20, x19, [sp, #0x20]
0x0000000001d9c908: ldp        x22, x21, [sp, #0x10]
0x0000000001d9c90c: add        sp, sp, #0x40
0x0000000001d9c910: ret        
0x0000000001d9c914: sub        sp, sp, #0x40
0x0000000001d9c918: stp        x22, x21, [sp, #0x10]
0x0000000001d9c91c: stp        x20, x19, [sp, #0x20]
0x0000000001d9c920: stp        x29, x30, [sp, #0x30]
0x0000000001d9c924: add        x29, sp, #0x30
0x0000000001d9c928: mov        x19, x1
0x0000000001d9c92c: mov        x21, x0
0x0000000001d9c930: sub        x20, x0, #0x98
0x0000000001d9c934: adrp       x1, #0x6386000
0x0000000001d9c938: add        x1, x1, #0xd88
0x0000000001d9c93c: mov        x0, x20
0x0000000001d9c940: bl         #0x4b4f398
0x0000000001d9c944: cbz        w0, #0x1d9c964
0x0000000001d9c948: adrp       x2, #0x6386000
0x0000000001d9c94c: add        x2, x2, #0xd88
0x0000000001d9c950: add        x4, x21, #8
0x0000000001d9c954: mov        x0, x19
0x0000000001d9c958: mov        x1, x20
0x0000000001d9c95c: mov        x3, #0
0x0000000001d9c960: bl         #0x24dbbf0
0x0000000001d9c964: adrp       x1, #0x6386000
0x0000000001d9c968: add        x1, x1, #0xe50
0x0000000001d9c96c: mov        x0, x20
0x0000000001d9c970: bl         #0x4b4f398
0x0000000001d9c974: cbz        w0, #0x1d9c994
0x0000000001d9c978: adrp       x2, #0x6386000
0x0000000001d9c97c: add        x2, x2, #0xe50
0x0000000001d9c980: add        x4, x21, #0x18
0x0000000001d9c984: mov        x0, x19
0x0000000001d9c988: mov        x1, x20
0x0000000001d9c98c: mov        x3, #0
0x0000000001d9c990: bl         #0x24d81dc
0x0000000001d9c994: adrp       x1, #0x6386000
0x0000000001d9c998: add        x1, x1, #0xf18
0x0000000001d9c99c: mov        x0, x20
0x0000000001d9c9a0: bl         #0x4b4f398
0x0000000001d9c9a4: cbz        w0, #0x1d9c9c4
0x0000000001d9c9a8: adrp       x2, #0x6386000
0x0000000001d9c9ac: add        x2, x2, #0xf18
0x0000000001d9c9b0: add        x4, x21, #0x1c
0x0000000001d9c9b4: mov        x0, x19
0x0000000001d9c9b8: mov        x1, x20
0x0000000001d9c9bc: mov        x3, #0
0x0000000001d9c9c0: bl         #0x24d81dc
0x0000000001d9c9c4: adrp       x1, #0x6386000
0x0000000001d9c9c8: add        x1, x1, #0xfe0
0x0000000001d9c9cc: mov        x0, x20
0x0000000001d9c9d0: bl         #0x4b4f398
0x0000000001d9c9d4: cbz        w0, #0x1d9c9f4
0x0000000001d9c9d8: adrp       x2, #0x6386000
0x0000000001d9c9dc: add        x2, x2, #0xfe0
0x0000000001d9c9e0: add        x4, x21, #0x20
0x0000000001d9c9e4: mov        x0, x19
0x0000000001d9c9e8: mov        x1, x20
0x0000000001d9c9ec: mov        x3, #0
0x0000000001d9c9f0: bl         #0x24d81dc
0x0000000001d9c9f4: adrp       x1, #0x6387000
0x0000000001d9c9f8: add        x1, x1, #0xa8
0x0000000001d9c9fc: mov        x0, x20
0x0000000001d9ca00: bl         #0x4b4f398
0x0000000001d9ca04: cbz        w0, #0x1d9ca24
0x0000000001d9ca08: adrp       x2, #0x6387000
0x0000000001d9ca0c: add        x2, x2, #0xa8
0x0000000001d9ca10: add        x4, x21, #0x24
0x0000000001d9ca14: mov        x0, x19
0x0000000001d9ca18: mov        x1, x20
0x0000000001d9ca1c: mov        x3, #0
0x0000000001d9ca20: bl         #0x24d81dc
0x0000000001d9ca24: adrp       x1, #0x6387000
0x0000000001d9ca28: add        x1, x1, #0x170
0x0000000001d9ca2c: mov        x0, x20
0x0000000001d9ca30: bl         #0x4b4f398
0x0000000001d9ca34: cbz        w0, #0x1d9ca5c
0x0000000001d9ca38: ldr        s0, [x21, #0x18]
0x0000000001d9ca3c: str        s0, [sp, #0xc]
0x0000000001d9ca40: adrp       x2, #0x6387000
0x0000000001d9ca44: add        x2, x2, #0x170
0x0000000001d9ca48: add        x4, sp, #0xc
0x0000000001d9ca4c: mov        x0, x19
0x0000000001d9ca50: mov        x1, x20
0x0000000001d9ca54: mov        x3, #0
0x0000000001d9ca58: bl         #0x24d81dc
0x0000000001d9ca5c: adrp       x1, #0x6387000
0x0000000001d9ca60: add        x1, x1, #0x238
0x0000000001d9ca64: mov        x0, x20
0x0000000001d9ca68: bl         #0x4b4f398
0x0000000001d9ca6c: cbz        w0, #0x1d9ca94
0x0000000001d9ca70: ldr        s0, [x21, #0x1c]
0x0000000001d9ca74: str        s0, [sp, #8]
0x0000000001d9ca78: adrp       x2, #0x6387000
0x0000000001d9ca7c: add        x2, x2, #0x238
0x0000000001d9ca80: add        x4, sp, #8
0x0000000001d9ca84: mov        x0, x19
0x0000000001d9ca88: mov        x1, x20
0x0000000001d9ca8c: mov        x3, #0
0x0000000001d9ca90: bl         #0x24d81dc
0x0000000001d9ca94: adrp       x1, #0x6387000
0x0000000001d9ca98: add        x1, x1, #0x300
0x0000000001d9ca9c: mov        x0, x20
0x0000000001d9caa0: bl         #0x4b4f398
0x0000000001d9caa4: cbz        w0, #0x1d9cacc
0x0000000001d9caa8: ldr        s0, [x21, #0x20]
0x0000000001d9caac: str        s0, [sp, #4]
0x0000000001d9cab0: adrp       x2, #0x6387000
0x0000000001d9cab4: add        x2, x2, #0x300
0x0000000001d9cab8: add        x4, sp, #4
0x0000000001d9cabc: mov        x0, x19
0x0000000001d9cac0: mov        x1, x20
0x0000000001d9cac4: mov        x3, #0
0x0000000001d9cac8: bl         #0x24d81dc
0x0000000001d9cacc: adrp       x1, #0x6387000
0x0000000001d9cad0: add        x1, x1, #0x3c8
0x0000000001d9cad4: mov        x0, x20
0x0000000001d9cad8: bl         #0x4b4f398
0x0000000001d9cadc: cbz        w0, #0x1d9cafc
0x0000000001d9cae0: adrp       x2, #0x6387000
0x0000000001d9cae4: add        x2, x2, #0x3c8
0x0000000001d9cae8: add        x4, x21, #0x28
0x0000000001d9caec: mov        x0, x19
0x0000000001d9caf0: mov        x1, x20
0x0000000001d9caf4: mov        x3, #0
0x0000000001d9caf8: bl         #0x24d68f8
0x0000000001d9cafc: adrp       x1, #0x6387000
0x0000000001d9cb00: add        x1, x1, #0x490
0x0000000001d9cb04: mov        x0, x20
0x0000000001d9cb08: bl         #0x4b4f398
0x0000000001d9cb0c: cbz        w0, #0x1d9cb2c
0x0000000001d9cb10: adrp       x2, #0x6387000
0x0000000001d9cb14: add        x2, x2, #0x490
0x0000000001d9cb18: add        x4, x21, #0x14
0x0000000001d9cb1c: mov        x0, x19
0x0000000001d9cb20: mov        x1, x20
0x0000000001d9cb24: mov        x3, #0
0x0000000001d9cb28: bl         #0x24d81dc
0x0000000001d9cb2c: ldp        x29, x30, [sp, #0x30]
0x0000000001d9cb30: ldp        x20, x19, [sp, #0x20]
0x0000000001d9cb34: ldp        x22, x21, [sp, #0x10]
0x0000000001d9cb38: add        sp, sp, #0x40
0x0000000001d9cb3c: ret        
