; instruction-faithful ARM64 fallback for RobloxLib::function_2f8c6f4
0x0000000002f8c6f4: stp        x28, x27, [sp, #-0x60]!
0x0000000002f8c6f8: stp        x26, x25, [sp, #0x10]
0x0000000002f8c6fc: stp        x24, x23, [sp, #0x20]
0x0000000002f8c700: stp        x22, x21, [sp, #0x30]
0x0000000002f8c704: stp        x20, x19, [sp, #0x40]
0x0000000002f8c708: stp        x29, x30, [sp, #0x50]
0x0000000002f8c70c: add        x29, sp, #0x50
0x0000000002f8c710: sub        sp, sp, #0x4b0
0x0000000002f8c714: mov        x23, x3
0x0000000002f8c718: mov        x22, x2
0x0000000002f8c71c: mov        x21, x1
0x0000000002f8c720: mov        x20, x0
0x0000000002f8c724: mov        x19, x8
0x0000000002f8c728: sub        x8, x29, #0x60
0x0000000002f8c72c: bl         #0x2f97518
0x0000000002f8c730: adrp       x8, #0x6171000
0x0000000002f8c734: add        x8, x8, #0xad0
0x0000000002f8c738: ldrb       w8, [x8]
0x0000000002f8c73c: cmp        w8, #1
0x0000000002f8c740: b.ne       #0x2f8c754
0x0000000002f8c744: sub        x8, x29, #0x70
0x0000000002f8c748: mov        x0, x20
0x0000000002f8c74c: bl         #0x2f8793c
0x0000000002f8c750: b          #0x2f8c774
0x0000000002f8c754: ldp        x9, x8, [x29, #-0x60]
0x0000000002f8c758: stp        x9, x8, [x29, #-0x70]
0x0000000002f8c75c: cbz        x8, #0x2f8c774
0x0000000002f8c760: add        x8, x8, #8
0x0000000002f8c764: ldxr       x9, [x8]
0x0000000002f8c768: add        x9, x9, #1
0x0000000002f8c76c: stxr       w10, x9, [x8]
0x0000000002f8c770: cbnz       w10, #0x2f8c764
0x0000000002f8c774: adrp       x8, #0x6199000
0x0000000002f8c778: add        x8, x8, #0xc98
0x0000000002f8c77c: ldrb       w8, [x8]
0x0000000002f8c780: cmp        w8, #1
0x0000000002f8c784: b.ne       #0x2f8c79c
0x0000000002f8c788: ldur       x8, [x29, #-0x60]
0x0000000002f8c78c: cbz        x8, #0x2f8c79c
0x0000000002f8c790: ldr        x8, [x8, #0x50]
0x0000000002f8c794: and        x0, x8, #0xfffffffffffffff8
0x0000000002f8c798: b          #0x2f8c7a0
0x0000000002f8c79c: mov        x0, #0
0x0000000002f8c7a0: stp        xzr, xzr, [x29, #-0x80]
0x0000000002f8c7a4: ldrb       w8, [x20, #0x87]
0x0000000002f8c7a8: cmp        w8, #1
0x0000000002f8c7ac: b.ne       #0x2f8c7c8
0x0000000002f8c7b0: ldr        w8, [x20, #0xa8]
0x0000000002f8c7b4: cmp        w8, #3
0x0000000002f8c7b8: b.ne       #0x2f8c7d4
0x0000000002f8c7bc: sub        x8, x29, #0xb0
0x0000000002f8c7c0: bl         #0x1c7eb4c
0x0000000002f8c7c4: b          #0x2f8c7dc
0x0000000002f8c7c8: sub        x8, x29, #0xb0
0x0000000002f8c7cc: bl         #0x2f8cf18
0x0000000002f8c7d0: b          #0x2f8c7dc
0x0000000002f8c7d4: sub        x8, x29, #0xb0
0x0000000002f8c7d8: bl         #0x1e8e3c8
0x0000000002f8c7dc: ldur       q0, [x29, #-0xb0]
0x0000000002f8c7e0: str        q0, [sp]
0x0000000002f8c7e4: stur       q0, [x29, #-0x80]
0x0000000002f8c7e8: ldur       x9, [x29, #-0x70]
0x0000000002f8c7ec: sub        x8, x29, #0xb0
0x0000000002f8c7f0: add        x0, x9, #0xa0
0x0000000002f8c7f4: bl         #0x3e96ca4
0x0000000002f8c7f8: ldrb       w8, [x20, #0x85]
0x0000000002f8c7fc: cmp        w8, #0
0x0000000002f8c800: mov        w8, #2
0x0000000002f8c804: cinc       w24, w8, ne
0x0000000002f8c808: ldur       x26, [x29, #-0x60]
0x0000000002f8c80c: cbz        x26, #0x2f8c92c
0x0000000002f8c810: ldr        x27, [x26, #0x18]
0x0000000002f8c814: bl         #0x3f0f284
0x0000000002f8c818: ldr        q0, [sp]
0x0000000002f8c81c: fmov       x25, d0
0x0000000002f8c820: ldrh       w8, [x27, #0x1b8]
0x0000000002f8c824: ldrh       w9, [x0, #0x1b8]
0x0000000002f8c828: sub        w8, w8, w9
0x0000000002f8c82c: ldrh       w9, [x0, #0x1ba]
0x0000000002f8c830: cmp        w8, w9
0x0000000002f8c834: b.hi       #0x2f8c868
0x0000000002f8c838: add        x0, x25, #0x380
0x0000000002f8c83c: add        x1, x26, #0x380
0x0000000002f8c840: bl         #0x44f7afc
0x0000000002f8c844: ldur       x25, [x29, #-0x80]
0x0000000002f8c848: sub        x8, x29, #0xe0
0x0000000002f8c84c: add        x0, x26, #0x288
0x0000000002f8c850: bl         #0x3f0df80
0x0000000002f8c854: add        x0, x25, #0x288
0x0000000002f8c858: sub        x1, x29, #0xe0
0x0000000002f8c85c: bl         #0x3f0df8c
0x0000000002f8c860: sub        x0, x29, #0xe0
0x0000000002f8c864: bl         #0x44fb9c0
0x0000000002f8c868: ldur       x27, [x29, #-0x60]
0x0000000002f8c86c: cbz        x27, #0x2f8c92c
0x0000000002f8c870: ldr        x26, [x27, #0x18]
0x0000000002f8c874: bl         #0x3f4f28c
0x0000000002f8c878: ldrh       w8, [x26, #0x1b8]
0x0000000002f8c87c: ldrh       w9, [x0, #0x1b8]
0x0000000002f8c880: sub        w8, w8, w9
0x0000000002f8c884: ldrh       w9, [x0, #0x1ba]
0x0000000002f8c888: cmp        w8, w9
0x0000000002f8c88c: b.hi       #0x2f8c92c
0x0000000002f8c890: add        x0, x25, #0x270
0x0000000002f8c894: add        x1, x27, #0x270
0x0000000002f8c898: bl         #0x44f7afc
0x0000000002f8c89c: ldur       x26, [x29, #-0x80]
0x0000000002f8c8a0: add        x0, x27, #0x1a8
0x0000000002f8c8a4: bl         #0x1129a4
0x0000000002f8c8a8: mov        x25, x0
0x0000000002f8c8ac: add        x27, sp, #0x3e0
0x0000000002f8c8b0: add        x0, sp, #0x3e0
0x0000000002f8c8b4: mov        x1, x25
0x0000000002f8c8b8: bl         #0x44fb850
0x0000000002f8c8bc: ldp        x9, x8, [x25, #0x30]
0x0000000002f8c8c0: str        x9, [sp, #0x410]
0x0000000002f8c8c4: str        x8, [sp, #0x418]
0x0000000002f8c8c8: cbz        x8, #0x2f8c8e0
0x0000000002f8c8cc: add        x8, x8, #8
0x0000000002f8c8d0: ldxr       x9, [x8]
0x0000000002f8c8d4: add        x9, x9, #1
0x0000000002f8c8d8: stxr       w10, x9, [x8]
0x0000000002f8c8dc: cbnz       w10, #0x2f8c8d0
0x0000000002f8c8e0: add        x0, x26, #0x1a8
0x0000000002f8c8e4: add        x1, sp, #0x3e0
0x0000000002f8c8e8: bl         #0x3f4df6c
0x0000000002f8c8ec: ldr        x25, [sp, #0x418]
0x0000000002f8c8f0: cbz        x25, #0x2f8c924
0x0000000002f8c8f4: add        x8, x25, #8
0x0000000002f8c8f8: ldaxr      x9, [x8]
0x0000000002f8c8fc: sub        x10, x9, #1
0x0000000002f8c900: stlxr      w11, x10, [x8]
0x0000000002f8c904: cbnz       w11, #0x2f8c8f8
0x0000000002f8c908: cbnz       x9, #0x2f8c924
0x0000000002f8c90c: ldr        x8, [x25]
0x0000000002f8c910: ldr        x8, [x8, #0x10]
0x0000000002f8c914: mov        x0, x25
0x0000000002f8c918: blr        x8
0x0000000002f8c91c: mov        x0, x25
0x0000000002f8c920: bl         #0x4b9808c
0x0000000002f8c924: add        x0, sp, #0x3e0
0x0000000002f8c928: bl         #0x44fb8cc
0x0000000002f8c92c: sub        x2, x29, #0xb0
0x0000000002f8c930: mov        x0, x21
0x0000000002f8c934: mov        w1, #1
0x0000000002f8c938: mov        x3, x24
0x0000000002f8c93c: bl         #0x2fb509c
0x0000000002f8c940: ldur       x24, [x29, #-0x80]
0x0000000002f8c944: ldr        w1, [x20, #0x80]
0x0000000002f8c948: add        x0, x24, #0x1a8
0x0000000002f8c94c: bl         #0x3f4c8cc
0x0000000002f8c950: ldur       x8, [x29, #-0x78]
0x0000000002f8c954: str        x24, [sp, #0x3c8]
0x0000000002f8c958: str        x8, [sp, #0x3d0]
0x0000000002f8c95c: cbz        x8, #0x2f8c974
0x0000000002f8c960: add        x8, x8, #8
0x0000000002f8c964: ldxr       x9, [x8]
0x0000000002f8c968: add        x9, x9, #1
0x0000000002f8c96c: stxr       w10, x9, [x8]
0x0000000002f8c970: cbnz       w10, #0x2f8c964
0x0000000002f8c974: ldr        w3, [x20, #0x7c]
0x0000000002f8c978: add        x1, sp, #0x3c8
0x0000000002f8c97c: mov        x0, x20
0x0000000002f8c980: mov        x2, x21
0x0000000002f8c984: mov        x4, x23
0x0000000002f8c988: bl         #0x2f8bc54
0x0000000002f8c98c: mov        x23, x0
0x0000000002f8c990: ldr        x24, [sp, #0x3d0]
0x0000000002f8c994: cbz        x24, #0x2f8c9b0
0x0000000002f8c998: add        x8, x24, #8
0x0000000002f8c99c: ldaxr      x9, [x8]
0x0000000002f8c9a0: sub        x10, x9, #1
0x0000000002f8c9a4: stlxr      w11, x10, [x8]
0x0000000002f8c9a8: cbnz       w11, #0x2f8c99c
0x0000000002f8c9ac: cbz        x9, #0x2f8c9f8
0x0000000002f8c9b0: cbz        w23, #0x2f8ca14
0x0000000002f8c9b4: strb       wzr, [x19, #0x50]
0x0000000002f8c9b8: str        w23, [x19]
0x0000000002f8c9bc: ldur       x19, [x29, #-0x78]
0x0000000002f8c9c0: cbz        x19, #0x2f8cdbc
0x0000000002f8c9c4: add        x8, x19, #8
0x0000000002f8c9c8: ldaxr      x9, [x8]
0x0000000002f8c9cc: sub        x10, x9, #1
0x0000000002f8c9d0: stlxr      w11, x10, [x8]
0x0000000002f8c9d4: cbnz       w11, #0x2f8c9c8
0x0000000002f8c9d8: cbnz       x9, #0x2f8cdbc
0x0000000002f8c9dc: ldr        x8, [x19]
0x0000000002f8c9e0: ldr        x8, [x8, #0x10]
0x0000000002f8c9e4: mov        x0, x19
0x0000000002f8c9e8: blr        x8
0x0000000002f8c9ec: mov        x0, x19
0x0000000002f8c9f0: bl         #0x4b9808c
0x0000000002f8c9f4: b          #0x2f8cdbc
0x0000000002f8c9f8: ldr        x8, [x24]
0x0000000002f8c9fc: ldr        x8, [x8, #0x10]
0x0000000002f8ca00: mov        x0, x24
0x0000000002f8ca04: blr        x8
0x0000000002f8ca08: mov        x0, x24
0x0000000002f8ca0c: bl         #0x4b9808c
0x0000000002f8ca10: cbnz       w23, #0x2f8c9b4
0x0000000002f8ca14: add        x8, sp, #0x3c8
0x0000000002f8ca18: mov        x0, x21
0x0000000002f8ca1c: bl         #0x42dd168
0x0000000002f8ca20: ldur       x23, [x29, #-0x80]
0x0000000002f8ca24: ldr        x8, [x23]
0x0000000002f8ca28: ldr        x8, [x8, #0x5c0]
0x0000000002f8ca2c: sub        x1, x29, #0xb0
0x0000000002f8ca30: mov        x0, x23
0x0000000002f8ca34: blr        x8
0x0000000002f8ca38: add        x24, sp, #0x3c8
0x0000000002f8ca3c: ldr        s0, [sp, #0x3dc]
0x0000000002f8ca40: ldr        s1, [sp, #0x3d0]
0x0000000002f8ca44: fsub       s0, s0, s1
0x0000000002f8ca48: ldur       d1, [x24, #0xc]
0x0000000002f8ca4c: ldr        d2, [sp, #0x3c8]
0x0000000002f8ca50: fsub       v1.2s, v1.2s, v2.2s
0x0000000002f8ca54: str        d1, [sp, #0x3b8]
0x0000000002f8ca58: str        s0, [sp, #0x3c0]
0x0000000002f8ca5c: ldr        x8, [x23]
0x0000000002f8ca60: ldr        x8, [x8, #0x598]
0x0000000002f8ca64: add        x1, sp, #0x3b8
0x0000000002f8ca68: mov        x0, x23
0x0000000002f8ca6c: blr        x8
0x0000000002f8ca70: ldur       d0, [x24, #0xc]
0x0000000002f8ca74: ldr        d1, [sp, #0x3c8]
0x0000000002f8ca78: fsub       v0.2s, v0.2s, v1.2s
0x0000000002f8ca7c: ldr        s1, [sp, #0x3dc]
0x0000000002f8ca80: ldr        s2, [sp, #0x3d0]
0x0000000002f8ca84: fsub       s2, s1, s2
0x0000000002f8ca88: mov        s1, v0.s[1]
0x0000000002f8ca8c: add        x0, x23, #0x288
0x0000000002f8ca90: bl         #0x3f0d030
0x0000000002f8ca94: ldur       x8, [x29, #-0x60]
0x0000000002f8ca98: cbz        x8, #0x2f8cabc
0x0000000002f8ca9c: ldr        x25, [x8, #0x18]
0x0000000002f8caa0: bl         #0x3f0f284
0x0000000002f8caa4: ldrh       w8, [x25, #0x1b8]
0x0000000002f8caa8: ldrh       w9, [x0, #0x1b8]
0x0000000002f8caac: sub        w8, w8, w9
0x0000000002f8cab0: ldrh       w9, [x0, #0x1ba]
0x0000000002f8cab4: cmp        w8, w9
0x0000000002f8cab8: b.ls       #0x2f8cbc8
0x0000000002f8cabc: add        x8, sp, #0xf0
0x0000000002f8cac0: ldr        q0, [x21]
0x0000000002f8cac4: str        q0, [sp, #0xf0]
0x0000000002f8cac8: ldr        x9, [x21, #0x10]
0x0000000002f8cacc: stp        xzr, xzr, [x21]
0x0000000002f8cad0: ldur       q0, [x21, #0x18]
0x0000000002f8cad4: stur       q0, [x8, #0x18]
0x0000000002f8cad8: ldr        x10, [x21, #0x28]
0x0000000002f8cadc: str        x9, [sp, #0x100]
0x0000000002f8cae0: str        x10, [sp, #0x118]
0x0000000002f8cae4: stp        xzr, xzr, [x21, #0x10]
0x0000000002f8cae8: stp        xzr, xzr, [x21, #0x20]
0x0000000002f8caec: ldr        q0, [x21, #0x30]
0x0000000002f8caf0: str        q0, [sp, #0x120]
0x0000000002f8caf4: ldr        x9, [x21, #0x40]
0x0000000002f8caf8: stp        xzr, xzr, [x21, #0x30]
0x0000000002f8cafc: ldur       q0, [x21, #0x48]
0x0000000002f8cb00: stur       q0, [x8, #0x48]
0x0000000002f8cb04: ldr        x10, [x21, #0x58]
0x0000000002f8cb08: str        x9, [sp, #0x130]
0x0000000002f8cb0c: str        x10, [sp, #0x148]
0x0000000002f8cb10: stp        xzr, xzr, [x21, #0x40]
0x0000000002f8cb14: stp        xzr, xzr, [x21, #0x50]
0x0000000002f8cb18: ldr        q0, [x21, #0x60]
0x0000000002f8cb1c: str        q0, [sp, #0x150]
0x0000000002f8cb20: ldr        x9, [x21, #0x70]
0x0000000002f8cb24: stp        xzr, xzr, [x21, #0x60]
0x0000000002f8cb28: ldur       q0, [x21, #0x78]
0x0000000002f8cb2c: stur       q0, [x8, #0x78]
0x0000000002f8cb30: ldr        x10, [x21, #0x88]
0x0000000002f8cb34: str        x9, [sp, #0x160]
0x0000000002f8cb38: str        x10, [sp, #0x178]
0x0000000002f8cb3c: stp        xzr, xzr, [x21, #0x70]
0x0000000002f8cb40: stp        xzr, xzr, [x21, #0x80]
0x0000000002f8cb44: ldr        q0, [x21, #0x90]
0x0000000002f8cb48: str        q0, [sp, #0x180]
0x0000000002f8cb4c: ldr        x9, [x21, #0xa0]
0x0000000002f8cb50: stp        xzr, xzr, [x21, #0x90]
0x0000000002f8cb54: ldur       q0, [x21, #0xa8]
0x0000000002f8cb58: stur       q0, [x8, #0xa8]
0x0000000002f8cb5c: ldr        x10, [x21, #0xb8]
0x0000000002f8cb60: str        x9, [sp, #0x190]
0x0000000002f8cb64: str        x10, [sp, #0x1a8]
0x0000000002f8cb68: stp        xzr, xzr, [x21, #0xa0]
0x0000000002f8cb6c: stp        xzr, xzr, [x21, #0xb0]
0x0000000002f8cb70: ldr        q0, [x21, #0xc0]
0x0000000002f8cb74: str        q0, [sp, #0x1b0]
0x0000000002f8cb78: ldr        x9, [x21, #0xd0]
0x0000000002f8cb7c: stp        xzr, xzr, [x21, #0xc0]
0x0000000002f8cb80: ldur       q0, [x21, #0xd8]
0x0000000002f8cb84: stur       q0, [x8, #0xd8]
0x0000000002f8cb88: ldr        x8, [x21, #0xe8]
0x0000000002f8cb8c: str        x9, [sp, #0x1c0]
0x0000000002f8cb90: str        x8, [sp, #0x1d8]
0x0000000002f8cb94: stp        xzr, xzr, [x21, #0xd0]
0x0000000002f8cb98: stp        xzr, xzr, [x21, #0xe0]
0x0000000002f8cb9c: strb       wzr, [sp, #0x10]
0x0000000002f8cba0: strb       wzr, [sp, #0xe8]
0x0000000002f8cba4: add        x1, sp, #0xf0
0x0000000002f8cba8: add        x2, sp, #0x10
0x0000000002f8cbac: mov        x0, x23
0x0000000002f8cbb0: bl         #0x3fc0b38
0x0000000002f8cbb4: ldrb       w8, [sp, #0xe8]
0x0000000002f8cbb8: add        x21, sp, #0xf0
0x0000000002f8cbbc: tbz        w8, #0, #0x2f8ccf4
0x0000000002f8cbc0: add        x0, sp, #0x10
0x0000000002f8cbc4: b          #0x2f8ccf0
0x0000000002f8cbc8: add        x8, sp, #0x2c0
0x0000000002f8cbcc: ldr        q0, [x21]
0x0000000002f8cbd0: str        q0, [sp, #0x2c0]
0x0000000002f8cbd4: ldr        x9, [x21, #0x10]
0x0000000002f8cbd8: stp        xzr, xzr, [x21]
0x0000000002f8cbdc: ldur       q0, [x21, #0x18]
0x0000000002f8cbe0: stur       q0, [x8, #0x18]
0x0000000002f8cbe4: ldr        x10, [x21, #0x28]
0x0000000002f8cbe8: str        x9, [sp, #0x2d0]
0x0000000002f8cbec: str        x10, [sp, #0x2e8]
0x0000000002f8cbf0: stp        xzr, xzr, [x21, #0x10]
0x0000000002f8cbf4: stp        xzr, xzr, [x21, #0x20]
0x0000000002f8cbf8: ldr        q0, [x21, #0x30]
0x0000000002f8cbfc: str        q0, [sp, #0x2f0]
0x0000000002f8cc00: ldr        x9, [x21, #0x40]
0x0000000002f8cc04: stp        xzr, xzr, [x21, #0x30]
0x0000000002f8cc08: ldur       q0, [x21, #0x48]
0x0000000002f8cc0c: stur       q0, [x8, #0x48]
0x0000000002f8cc10: ldr        x10, [x21, #0x58]
0x0000000002f8cc14: str        x9, [sp, #0x300]
0x0000000002f8cc18: str        x10, [sp, #0x318]
0x0000000002f8cc1c: stp        xzr, xzr, [x21, #0x40]
0x0000000002f8cc20: stp        xzr, xzr, [x21, #0x50]
0x0000000002f8cc24: ldr        q0, [x21, #0x60]
0x0000000002f8cc28: str        q0, [sp, #0x320]
0x0000000002f8cc2c: ldr        x9, [x21, #0x70]
0x0000000002f8cc30: stp        xzr, xzr, [x21, #0x60]
0x0000000002f8cc34: ldur       q0, [x21, #0x78]
0x0000000002f8cc38: stur       q0, [x8, #0x78]
0x0000000002f8cc3c: ldr        x10, [x21, #0x88]
0x0000000002f8cc40: str        x9, [sp, #0x330]
0x0000000002f8cc44: str        x10, [sp, #0x348]
0x0000000002f8cc48: stp        xzr, xzr, [x21, #0x70]
0x0000000002f8cc4c: stp        xzr, xzr, [x21, #0x80]
0x0000000002f8cc50: ldr        q0, [x21, #0x90]
0x0000000002f8cc54: str        q0, [sp, #0x350]
0x0000000002f8cc58: ldr        x9, [x21, #0xa0]
0x0000000002f8cc5c: stp        xzr, xzr, [x21, #0x90]
0x0000000002f8cc60: ldur       q0, [x21, #0xa8]
0x0000000002f8cc64: stur       q0, [x8, #0xa8]
0x0000000002f8cc68: ldr        x10, [x21, #0xb8]
0x0000000002f8cc6c: str        x9, [sp, #0x360]
0x0000000002f8cc70: str        x10, [sp, #0x378]
0x0000000002f8cc74: stp        xzr, xzr, [x21, #0xa0]
0x0000000002f8cc78: stp        xzr, xzr, [x21, #0xb0]
0x0000000002f8cc7c: ldr        q0, [x21, #0xc0]
0x0000000002f8cc80: str        q0, [sp, #0x380]
0x0000000002f8cc84: ldr        x9, [x21, #0xd0]
0x0000000002f8cc88: stp        xzr, xzr, [x21, #0xc0]
0x0000000002f8cc8c: ldur       q0, [x21, #0xd8]
0x0000000002f8cc90: stur       q0, [x8, #0xd8]
0x0000000002f8cc94: ldr        x8, [x21, #0xe8]
0x0000000002f8cc98: str        x9, [sp, #0x390]
0x0000000002f8cc9c: str        x8, [sp, #0x3a8]
0x0000000002f8cca0: stp        xzr, xzr, [x21, #0xd0]
0x0000000002f8cca4: stp        xzr, xzr, [x21, #0xe0]
0x0000000002f8cca8: strb       wzr, [sp, #0x1e0]
0x0000000002f8ccac: strb       wzr, [sp, #0x2b8]
0x0000000002f8ccb0: ldrb       w8, [x22, #0xd8]
0x0000000002f8ccb4: cmp        w8, #1
0x0000000002f8ccb8: b.ne       #0x2f8ccd0
0x0000000002f8ccbc: add        x0, sp, #0x1e0
0x0000000002f8ccc0: mov        x1, x22
0x0000000002f8ccc4: bl         #0x2858790
0x0000000002f8ccc8: mov        w8, #1
0x0000000002f8cccc: strb       w8, [sp, #0x2b8]
0x0000000002f8ccd0: add        x1, sp, #0x2c0
0x0000000002f8ccd4: add        x2, sp, #0x1e0
0x0000000002f8ccd8: mov        x0, x23
0x0000000002f8ccdc: bl         #0x3fc0b38
0x0000000002f8cce0: ldrb       w8, [sp, #0x2b8]
0x0000000002f8cce4: add        x21, sp, #0x2c0
0x0000000002f8cce8: tbz        w8, #0, #0x2f8ccf4
0x0000000002f8ccec: add        x0, sp, #0x1e0
0x0000000002f8ccf0: bl         #0x8d74ac
0x0000000002f8ccf4: mov        x0, x21
0x0000000002f8ccf8: bl         #0x8d63b8
0x0000000002f8ccfc: ldur       x21, [x29, #-0x80]
0x0000000002f8cd00: ldr        w1, [x20, #0x78]
0x0000000002f8cd04: add        x0, x21, #0x288
0x0000000002f8cd08: bl         #0x3f0de18
0x0000000002f8cd0c: ldr        w1, [x20, #0x7c]
0x0000000002f8cd10: add        x0, x21, #0x1a8
0x0000000002f8cd14: bl         #0x3f4c5a8
0x0000000002f8cd18: ldur       x1, [x29, #-0x70]
0x0000000002f8cd1c: mov        x0, x21
0x0000000002f8cd20: bl         #0x2fac2f0
0x0000000002f8cd24: mov        x0, x21
0x0000000002f8cd28: bl         #0x3feeac8
0x0000000002f8cd2c: ldp        x8, x20, [x20, #0xd8]
0x0000000002f8cd30: cbz        x20, #0x2f8cd7c
0x0000000002f8cd34: add        x9, x20, #8
0x0000000002f8cd38: ldxr       x10, [x9]
0x0000000002f8cd3c: add        x10, x10, #1
0x0000000002f8cd40: stxr       w11, x10, [x9]
0x0000000002f8cd44: cbnz       w11, #0x2f8cd38
0x0000000002f8cd48: strb       w0, [x8, #0x3d]
0x0000000002f8cd4c: ldaxr      x8, [x9]
0x0000000002f8cd50: sub        x10, x8, #1
0x0000000002f8cd54: stlxr      w11, x10, [x9]
0x0000000002f8cd58: cbnz       w11, #0x2f8cd4c
0x0000000002f8cd5c: cbnz       x8, #0x2f8cd80
0x0000000002f8cd60: ldr        x8, [x20]
0x0000000002f8cd64: ldr        x8, [x8, #0x10]
0x0000000002f8cd68: mov        x0, x20
0x0000000002f8cd6c: blr        x8
0x0000000002f8cd70: mov        x0, x20
0x0000000002f8cd74: bl         #0x4b9808c
0x0000000002f8cd78: b          #0x2f8cd80
0x0000000002f8cd7c: strb       w0, [x8, #0x3d]
0x0000000002f8cd80: ldur       q0, [x29, #-0x80]
0x0000000002f8cd84: stp        xzr, xzr, [x29, #-0x80]
0x0000000002f8cd88: ldp        q1, q2, [x29, #-0xb0]
0x0000000002f8cd8c: stp        q0, q1, [x19]
0x0000000002f8cd90: ldur       s0, [x29, #-0x90]
0x0000000002f8cd94: mov        w8, #1
0x0000000002f8cd98: strb       w8, [x19, #0x50]
0x0000000002f8cd9c: str        q2, [x19, #0x20]
0x0000000002f8cda0: str        s0, [x19, #0x30]
0x0000000002f8cda4: ldur       x8, [x24, #0xac]
0x0000000002f8cda8: stur       x8, [x19, #0x34]
0x0000000002f8cdac: ldur       w8, [x29, #-0x84]
0x0000000002f8cdb0: str        w8, [x19, #0x3c]
0x0000000002f8cdb4: str        xzr, [x19, #0x40]
0x0000000002f8cdb8: stur       xzr, [x19, #0x45]
0x0000000002f8cdbc: ldur       x19, [x29, #-0x68]
0x0000000002f8cdc0: cbz        x19, #0x2f8cdf4
0x0000000002f8cdc4: add        x8, x19, #8
0x0000000002f8cdc8: ldaxr      x9, [x8]
0x0000000002f8cdcc: sub        x10, x9, #1
0x0000000002f8cdd0: stlxr      w11, x10, [x8]
0x0000000002f8cdd4: cbnz       w11, #0x2f8cdc8
0x0000000002f8cdd8: cbnz       x9, #0x2f8cdf4
0x0000000002f8cddc: ldr        x8, [x19]
0x0000000002f8cde0: ldr        x8, [x8, #0x10]
0x0000000002f8cde4: mov        x0, x19
0x0000000002f8cde8: blr        x8
0x0000000002f8cdec: mov        x0, x19
0x0000000002f8cdf0: bl         #0x4b9808c
0x0000000002f8cdf4: ldur       x19, [x29, #-0x58]
0x0000000002f8cdf8: cbz        x19, #0x2f8ce2c
0x0000000002f8cdfc: add        x8, x19, #8
0x0000000002f8ce00: ldaxr      x9, [x8]
0x0000000002f8ce04: sub        x10, x9, #1
0x0000000002f8ce08: stlxr      w11, x10, [x8]
0x0000000002f8ce0c: cbnz       w11, #0x2f8ce00
0x0000000002f8ce10: cbnz       x9, #0x2f8ce2c
0x0000000002f8ce14: ldr        x8, [x19]
0x0000000002f8ce18: ldr        x8, [x8, #0x10]
0x0000000002f8ce1c: mov        x0, x19
0x0000000002f8ce20: blr        x8
0x0000000002f8ce24: mov        x0, x19
0x0000000002f8ce28: bl         #0x4b9808c
0x0000000002f8ce2c: add        sp, sp, #0x4b0
0x0000000002f8ce30: ldp        x29, x30, [sp, #0x50]
0x0000000002f8ce34: ldp        x20, x19, [sp, #0x40]
0x0000000002f8ce38: ldp        x22, x21, [sp, #0x30]
0x0000000002f8ce3c: ldp        x24, x23, [sp, #0x20]
0x0000000002f8ce40: ldp        x26, x25, [sp, #0x10]
0x0000000002f8ce44: ldp        x28, x27, [sp], #0x60
0x0000000002f8ce48: ret        
0x0000000002f8ce4c: mov        x19, x0
0x0000000002f8ce50: ldrb       w8, [sp, #0x2b8]
0x0000000002f8ce54: cmp        w8, #1
0x0000000002f8ce58: b.ne       #0x2f8ce64
0x0000000002f8ce5c: add        x0, sp, #0x1e0
0x0000000002f8ce60: bl         #0x8d74ac
0x0000000002f8ce64: add        x0, sp, #0x2c0
0x0000000002f8ce68: b          #0x2f8cea8
0x0000000002f8ce6c: mov        x19, x0
0x0000000002f8ce70: add        x0, x27, #0x30
0x0000000002f8ce74: bl         #0x1df28
0x0000000002f8ce78: add        x0, sp, #0x3e0
0x0000000002f8ce7c: bl         #0x44fb8cc
0x0000000002f8ce80: b          #0x2f8cef8
0x0000000002f8ce84: b          #0x2f8cef4
0x0000000002f8ce88: b          #0x2f8cef4
0x0000000002f8ce8c: mov        x19, x0
0x0000000002f8ce90: ldrb       w8, [sp, #0xe8]
0x0000000002f8ce94: cmp        w8, #1
0x0000000002f8ce98: b.ne       #0x2f8cea4
0x0000000002f8ce9c: add        x0, sp, #0x10
0x0000000002f8cea0: bl         #0x8d74ac
0x0000000002f8cea4: add        x0, sp, #0xf0
0x0000000002f8cea8: bl         #0x8d63b8
0x0000000002f8ceac: b          #0x2f8cef8
0x0000000002f8ceb0: mov        x19, x0
0x0000000002f8ceb4: sub        x0, x29, #0xe0
0x0000000002f8ceb8: bl         #0x44fb9c0
0x0000000002f8cebc: b          #0x2f8cef8
0x0000000002f8cec0: b          #0x2f8cef4
0x0000000002f8cec4: b          #0x2f8cef4
0x0000000002f8cec8: b          #0x2f8cef4
0x0000000002f8cecc: mov        x19, x0
0x0000000002f8ced0: b          #0x2f8cf08
0x0000000002f8ced4: b          #0x2f8cef4
0x0000000002f8ced8: b          #0x2f8cef4
0x0000000002f8cedc: mov        x19, x0
0x0000000002f8cee0: add        x0, sp, #0x3c8
0x0000000002f8cee4: bl         #0x1df28
0x0000000002f8cee8: b          #0x2f8cef8
0x0000000002f8ceec: b          #0x2f8cef4
0x0000000002f8cef0: b          #0x2f8cef4
0x0000000002f8cef4: mov        x19, x0
0x0000000002f8cef8: sub        x0, x29, #0x80
0x0000000002f8cefc: bl         #0x1df28
0x0000000002f8cf00: sub        x0, x29, #0x70
0x0000000002f8cf04: bl         #0x1df28
0x0000000002f8cf08: sub        x0, x29, #0x60
0x0000000002f8cf0c: bl         #0x1df28
0x0000000002f8cf10: mov        x0, x19
0x0000000002f8cf14: bl         #0x4b97984
