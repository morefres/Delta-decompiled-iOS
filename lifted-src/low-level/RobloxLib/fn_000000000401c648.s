; instruction-faithful ARM64 fallback for RobloxLib::function_401c648
0x000000000401c648: add        x8, x2, #0x10
0x000000000401c64c: ldr        d0, [x1, #0x10]
0x000000000401c650: ldr        d1, [x3, #0x10]
0x000000000401c654: ldr        d2, [x0, #0x10]
0x000000000401c658: fsub       d2, d2, d0
0x000000000401c65c: ldr        q3, [x2]
0x000000000401c660: ldr        q4, [x1]
0x000000000401c664: ld1        {v1.d}[1], [x8]
0x000000000401c668: fsub       v3.2d, v3.2d, v4.2d
0x000000000401c66c: dup        v0.2d, v0.d[0]
0x000000000401c670: fsub       v0.2d, v1.2d, v0.2d
0x000000000401c674: ldr        q1, [x0]
0x000000000401c678: fsub       v1.2d, v1.2d, v4.2d
0x000000000401c67c: ldr        q5, [x3]
0x000000000401c680: fsub       v4.2d, v5.2d, v4.2d
0x000000000401c684: fmul       v5.2d, v4.2d, v4.2d
0x000000000401c688: dup        v6.2d, v5.d[1]
0x000000000401c68c: fadd       v5.2d, v5.2d, v6.2d
0x000000000401c690: fmul       v6.2d, v0.2d, v0.2d
0x000000000401c694: mov        v7.16b, v3.16b
0x000000000401c698: mov        v7.d[1], v4.d[1]
0x000000000401c69c: mov        v4.d[1], v3.d[1]
0x000000000401c6a0: fadd       v5.2d, v5.2d, v6.2d
0x000000000401c6a4: fmul       v6.2d, v3.2d, v4.2d
0x000000000401c6a8: fmul       v16.2d, v3.2d, v7.2d
0x000000000401c6ac: ext        v16.16b, v16.16b, v16.16b, #8
0x000000000401c6b0: dup        v17.2d, v0.d[1]
0x000000000401c6b4: fadd       v6.2d, v6.2d, v16.2d
0x000000000401c6b8: fmul       v16.2d, v0.2d, v0.d[1]
0x000000000401c6bc: fadd       v6.2d, v6.2d, v16.2d
0x000000000401c6c0: ext        v3.16b, v3.16b, v1.16b, #8
0x000000000401c6c4: ext        v4.16b, v1.16b, v4.16b, #8
0x000000000401c6c8: fmul       v3.2d, v3.2d, v4.2d
0x000000000401c6cc: fmul       v1.2d, v7.2d, v1.2d
0x000000000401c6d0: fadd       v1.2d, v1.2d, v3.2d
0x000000000401c6d4: mov        v17.d[1], v2.d[0]
0x000000000401c6d8: ext        v0.16b, v17.16b, v0.16b, #8
0x000000000401c6dc: fmul       v0.2d, v17.2d, v0.2d
0x000000000401c6e0: fadd       v0.2d, v1.2d, v0.2d
0x000000000401c6e4: dup        v1.2d, v6.d[0]
0x000000000401c6e8: mov        v1.d[0], v5.d[0]
0x000000000401c6ec: fmul       v1.2d, v1.2d, v0.2d
0x000000000401c6f0: fmul       v0.2d, v6.2d, v0.2d
0x000000000401c6f4: ext        v2.16b, v1.16b, v0.16b, #8
0x000000000401c6f8: mov        v1.d[1], v0.d[1]
0x000000000401c6fc: fsub       v0.2d, v1.2d, v2.2d
0x000000000401c700: fmul       v1.2d, v5.2d, v6.d[1]
0x000000000401c704: fmul       v2.2d, v6.2d, v6.2d
0x000000000401c708: fsub       v1.2d, v1.2d, v2.2d
0x000000000401c70c: fcmp       d0, #0.0
0x000000000401c710: cset       w8, ls
0x000000000401c714: fsub       v3.2d, v1.2d, v0.2d
0x000000000401c718: mov        d2, v0.d[1]
0x000000000401c71c: fcmp       d2, #0.0
0x000000000401c720: cset       w9, ls
0x000000000401c724: fsub       d3, d3, d2
0x000000000401c728: str        xzr, [x4]
0x000000000401c72c: str        xzr, [x5]
0x000000000401c730: str        xzr, [x6]
0x000000000401c734: fcmp       d3, #0.0
0x000000000401c738: lsl        w8, w8, #1
0x000000000401c73c: orr        w8, w8, w9, lsl #2
0x000000000401c740: cinc       w8, w8, ls
0x000000000401c744: cmp        w8, #3
0x000000000401c748: b.gt       #0x401c7c4
0x000000000401c74c: cmp        w8, #1
0x000000000401c750: b.gt       #0x401c844
0x000000000401c754: cbnz       w8, #0x401c968
0x000000000401c758: fmov       d4, #1.00000000
0x000000000401c75c: fdiv       d1, d4, d1
0x000000000401c760: fmul       d3, d1, d3
0x000000000401c764: str        d3, [x4]
0x000000000401c768: fmul       d0, d1, d0
0x000000000401c76c: str        d0, [x5]
0x000000000401c770: fmul       d0, d1, d2
0x000000000401c774: str        d0, [x6]
0x000000000401c778: ldr        d1, [x4]
0x000000000401c77c: ldr        d2, [x1, #0x10]
0x000000000401c780: fmul       d2, d1, d2
0x000000000401c784: ldr        d3, [x5]
0x000000000401c788: ldr        d4, [x2, #0x10]
0x000000000401c78c: fmul       d4, d3, d4
0x000000000401c790: fadd       d2, d2, d4
0x000000000401c794: ldr        q4, [x1]
0x000000000401c798: fmul       v1.2d, v4.2d, v1.d[0]
0x000000000401c79c: ldr        q4, [x2]
0x000000000401c7a0: fmul       v3.2d, v4.2d, v3.d[0]
0x000000000401c7a4: fadd       v1.2d, v1.2d, v3.2d
0x000000000401c7a8: ldr        q3, [x3]
0x000000000401c7ac: fmul       v3.2d, v3.2d, v0.d[0]
0x000000000401c7b0: ldr        d4, [x3, #0x10]
0x000000000401c7b4: fmul       d4, d0, d4
0x000000000401c7b8: fadd       v0.2d, v1.2d, v3.2d
0x000000000401c7bc: fadd       d2, d2, d4
0x000000000401c7c0: b          #0x401cfe0
0x000000000401c7c4: cmp        w8, #5
0x000000000401c7c8: b.gt       #0x401c8d8
0x000000000401c7cc: cmp        w8, #4
0x000000000401c7d0: b.ne       #0x401c9f8
0x000000000401c7d4: ldr        d0, [x0, #0x10]
0x000000000401c7d8: ldr        d1, [x1, #0x10]
0x000000000401c7dc: fsub       d2, d0, d1
0x000000000401c7e0: ldr        q3, [x1]
0x000000000401c7e4: ldr        q0, [x2]
0x000000000401c7e8: fsub       v0.2d, v0.2d, v3.2d
0x000000000401c7ec: ldr        d4, [x2, #0x10]
0x000000000401c7f0: fsub       d1, d4, d1
0x000000000401c7f4: ldr        q4, [x0]
0x000000000401c7f8: fsub       v3.2d, v4.2d, v3.2d
0x000000000401c7fc: fmul       v3.2d, v3.2d, v0.2d
0x000000000401c800: faddp      d3, v3.2d
0x000000000401c804: fmul       d2, d2, d1
0x000000000401c808: fadd       d2, d3, d2
0x000000000401c80c: fcmp       d2, #0.0
0x000000000401c810: b.ls       #0x401cb08
0x000000000401c814: fmul       v3.2d, v0.2d, v0.2d
0x000000000401c818: faddp      d3, v3.2d
0x000000000401c81c: fmul       d4, d1, d1
0x000000000401c820: fadd       d3, d3, d4
0x000000000401c824: fcmp       d2, d3
0x000000000401c828: b.ge       #0x401cb64
0x000000000401c82c: fdiv       d2, d2, d3
0x000000000401c830: fmov       d3, #1.00000000
0x000000000401c834: fcmp       d2, d3
0x000000000401c838: b.pl       #0x401cbd8
0x000000000401c83c: str        d2, [x5]
0x000000000401c840: b          #0x401c8b8
0x000000000401c844: cmp        w8, #2
0x000000000401c848: b.ne       #0x401ca80
0x000000000401c84c: ldr        d0, [x0, #0x10]
0x000000000401c850: ldr        d1, [x1, #0x10]
0x000000000401c854: fsub       d2, d0, d1
0x000000000401c858: ldr        q3, [x1]
0x000000000401c85c: ldr        q0, [x3]
0x000000000401c860: fsub       v0.2d, v0.2d, v3.2d
0x000000000401c864: ldr        d4, [x3, #0x10]
0x000000000401c868: fsub       d1, d4, d1
0x000000000401c86c: ldr        q4, [x0]
0x000000000401c870: fsub       v3.2d, v4.2d, v3.2d
0x000000000401c874: fmul       v3.2d, v3.2d, v0.2d
0x000000000401c878: faddp      d3, v3.2d
0x000000000401c87c: fmul       d2, d2, d1
0x000000000401c880: fadd       d2, d3, d2
0x000000000401c884: fcmp       d2, #0.0
0x000000000401c888: b.ls       #0x401cb18
0x000000000401c88c: fmul       v3.2d, v0.2d, v0.2d
0x000000000401c890: faddp      d3, v3.2d
0x000000000401c894: fmul       d4, d1, d1
0x000000000401c898: fadd       d3, d3, d4
0x000000000401c89c: fcmp       d2, d3
0x000000000401c8a0: b.ge       #0x401cb7c
0x000000000401c8a4: fdiv       d2, d2, d3
0x000000000401c8a8: fmov       d3, #1.00000000
0x000000000401c8ac: fcmp       d2, d3
0x000000000401c8b0: b.pl       #0x401cbfc
0x000000000401c8b4: str        d2, [x6]
0x000000000401c8b8: fsub       d3, d3, d2
0x000000000401c8bc: str        d3, [x4]
0x000000000401c8c0: fmul       v0.2d, v0.2d, v2.d[0]
0x000000000401c8c4: fmul       d1, d1, d2
0x000000000401c8c8: ldr        q2, [x1]
0x000000000401c8cc: fadd       v0.2d, v0.2d, v2.2d
0x000000000401c8d0: ldr        d2, [x1, #0x10]
0x000000000401c8d4: b          #0x401c9f0
0x000000000401c8d8: cmp        w8, #6
0x000000000401c8dc: b.ne       #0x401cb24
0x000000000401c8e0: ldr        q4, [x0]
0x000000000401c8e4: ldr        d5, [x0, #0x10]
0x000000000401c8e8: ldr        d1, [x2, #0x10]
0x000000000401c8ec: fsub       d6, d5, d1
0x000000000401c8f0: ldr        q0, [x2]
0x000000000401c8f4: ldr        q3, [x1]
0x000000000401c8f8: fsub       v18.2d, v3.2d, v0.2d
0x000000000401c8fc: ldr        d2, [x1, #0x10]
0x000000000401c900: fsub       d19, d2, d1
0x000000000401c904: fsub       v7.2d, v4.2d, v0.2d
0x000000000401c908: fmul       v7.2d, v7.2d, v18.2d
0x000000000401c90c: faddp      d7, v7.2d
0x000000000401c910: fmul       d6, d6, d19
0x000000000401c914: fadd       d7, d7, d6
0x000000000401c918: fmov       d16, #1.00000000
0x000000000401c91c: fmov       d6, xzr
0x000000000401c920: fcmp       d7, #0.0
0x000000000401c924: b.ls       #0x401cb30
0x000000000401c928: fmul       v17.2d, v18.2d, v18.2d
0x000000000401c92c: faddp      d17, v17.2d
0x000000000401c930: fmul       d20, d19, d19
0x000000000401c934: fadd       d17, d17, d20
0x000000000401c938: fcmp       d7, d17
0x000000000401c93c: b.ge       #0x401cb84
0x000000000401c940: fdiv       d7, d7, d17
0x000000000401c944: fmov       d17, #1.00000000
0x000000000401c948: fcmp       d7, d17
0x000000000401c94c: b.pl       #0x401cc1c
0x000000000401c950: fsub       d17, d17, d7
0x000000000401c954: fmul       v18.2d, v18.2d, v7.d[0]
0x000000000401c958: fmul       d19, d19, d7
0x000000000401c95c: fadd       v0.2d, v0.2d, v18.2d
0x000000000401c960: fadd       d1, d1, d19
0x000000000401c964: b          #0x401cc38
0x000000000401c968: ldr        d0, [x0, #0x10]
0x000000000401c96c: ldr        d1, [x2, #0x10]
0x000000000401c970: fsub       d2, d0, d1
0x000000000401c974: ldr        q3, [x2]
0x000000000401c978: ldr        q0, [x3]
0x000000000401c97c: fsub       v0.2d, v0.2d, v3.2d
0x000000000401c980: ldr        d4, [x3, #0x10]
0x000000000401c984: fsub       d1, d4, d1
0x000000000401c988: ldr        q4, [x0]
0x000000000401c98c: fsub       v3.2d, v4.2d, v3.2d
0x000000000401c990: fmul       v3.2d, v3.2d, v0.2d
0x000000000401c994: faddp      d3, v3.2d
0x000000000401c998: fmul       d2, d2, d1
0x000000000401c99c: fadd       d2, d3, d2
0x000000000401c9a0: fcmp       d2, #0.0
0x000000000401c9a4: b.ls       #0x401cb3c
0x000000000401c9a8: fmul       v3.2d, v0.2d, v0.2d
0x000000000401c9ac: faddp      d3, v3.2d
0x000000000401c9b0: fmul       d4, d1, d1
0x000000000401c9b4: fadd       d3, d3, d4
0x000000000401c9b8: fcmp       d2, d3
0x000000000401c9bc: b.ge       #0x401cb98
0x000000000401c9c0: fdiv       d2, d2, d3
0x000000000401c9c4: fmov       d3, #1.00000000
0x000000000401c9c8: fcmp       d2, d3
0x000000000401c9cc: b.pl       #0x401ccc0
0x000000000401c9d0: str        d2, [x6]
0x000000000401c9d4: fsub       d3, d3, d2
0x000000000401c9d8: str        d3, [x5]
0x000000000401c9dc: fmul       v0.2d, v0.2d, v2.d[0]
0x000000000401c9e0: fmul       d1, d1, d2
0x000000000401c9e4: ldr        q2, [x2]
0x000000000401c9e8: fadd       v0.2d, v0.2d, v2.2d
0x000000000401c9ec: ldr        d2, [x2, #0x10]
0x000000000401c9f0: fadd       d2, d1, d2
0x000000000401c9f4: b          #0x401cfe0
0x000000000401c9f8: ldr        q4, [x0]
0x000000000401c9fc: ldr        d5, [x0, #0x10]
0x000000000401ca00: ldr        d1, [x3, #0x10]
0x000000000401ca04: fsub       d6, d5, d1
0x000000000401ca08: ldr        q0, [x3]
0x000000000401ca0c: ldr        q3, [x2]
0x000000000401ca10: fsub       v18.2d, v3.2d, v0.2d
0x000000000401ca14: ldr        d2, [x2, #0x10]
0x000000000401ca18: fsub       d19, d2, d1
0x000000000401ca1c: fsub       v7.2d, v4.2d, v0.2d
0x000000000401ca20: fmul       v7.2d, v7.2d, v18.2d
0x000000000401ca24: faddp      d7, v7.2d
0x000000000401ca28: fmul       d6, d6, d19
0x000000000401ca2c: fadd       d7, d7, d6
0x000000000401ca30: fmov       d16, #1.00000000
0x000000000401ca34: fmov       d6, xzr
0x000000000401ca38: fcmp       d7, #0.0
0x000000000401ca3c: b.ls       #0x401cb4c
0x000000000401ca40: fmul       v17.2d, v18.2d, v18.2d
0x000000000401ca44: faddp      d17, v17.2d
0x000000000401ca48: fmul       d20, d19, d19
0x000000000401ca4c: fadd       d17, d17, d20
0x000000000401ca50: fcmp       d7, d17
0x000000000401ca54: b.ge       #0x401cbb0
0x000000000401ca58: fdiv       d7, d7, d17
0x000000000401ca5c: fmov       d17, #1.00000000
0x000000000401ca60: fcmp       d7, d17
0x000000000401ca64: b.pl       #0x401ccf8
0x000000000401ca68: fsub       d17, d17, d7
0x000000000401ca6c: fmul       v18.2d, v18.2d, v7.d[0]
0x000000000401ca70: fmul       d19, d19, d7
0x000000000401ca74: fadd       v0.2d, v0.2d, v18.2d
0x000000000401ca78: fadd       d1, d1, d19
0x000000000401ca7c: b          #0x401cd14
0x000000000401ca80: ldr        q4, [x0]
0x000000000401ca84: ldr        d5, [x0, #0x10]
0x000000000401ca88: ldr        d1, [x1, #0x10]
0x000000000401ca8c: fsub       d6, d5, d1
0x000000000401ca90: ldr        q0, [x1]
0x000000000401ca94: ldr        q3, [x3]
0x000000000401ca98: fsub       v18.2d, v3.2d, v0.2d
0x000000000401ca9c: ldr        d2, [x3, #0x10]
0x000000000401caa0: fsub       d19, d2, d1
0x000000000401caa4: fsub       v7.2d, v4.2d, v0.2d
0x000000000401caa8: fmul       v7.2d, v7.2d, v18.2d
0x000000000401caac: faddp      d7, v7.2d
0x000000000401cab0: fmul       d6, d6, d19
0x000000000401cab4: fadd       d7, d7, d6
0x000000000401cab8: fmov       d16, #1.00000000
0x000000000401cabc: fmov       d6, xzr
0x000000000401cac0: fcmp       d7, #0.0
0x000000000401cac4: b.ls       #0x401cb58
0x000000000401cac8: fmul       v17.2d, v18.2d, v18.2d
0x000000000401cacc: faddp      d17, v17.2d
0x000000000401cad0: fmul       d20, d19, d19
0x000000000401cad4: fadd       d17, d17, d20
0x000000000401cad8: fcmp       d7, d17
0x000000000401cadc: b.ge       #0x401cbc4
0x000000000401cae0: fdiv       d7, d7, d17
0x000000000401cae4: fmov       d17, #1.00000000
0x000000000401cae8: fcmp       d7, d17
0x000000000401caec: b.pl       #0x401cd9c
0x000000000401caf0: fsub       d17, d17, d7
0x000000000401caf4: fmul       v18.2d, v18.2d, v7.d[0]
0x000000000401caf8: fmul       d19, d19, d7
0x000000000401cafc: fadd       v0.2d, v0.2d, v18.2d
0x000000000401cb00: fadd       d1, d1, d19
0x000000000401cb04: b          #0x401cdb8
0x000000000401cb08: mov        x8, #0x3ff0000000000000
0x000000000401cb0c: str        x8, [x4]
0x000000000401cb10: str        xzr, [x5]
0x000000000401cb14: b          #0x401cb24
0x000000000401cb18: mov        x8, #0x3ff0000000000000
0x000000000401cb1c: str        x8, [x4]
0x000000000401cb20: str        xzr, [x6]
0x000000000401cb24: ldr        q0, [x1]
0x000000000401cb28: ldr        d2, [x1, #0x10]
0x000000000401cb2c: b          #0x401cfe0
0x000000000401cb30: fmov       d7, xzr
0x000000000401cb34: fmov       d17, #1.00000000
0x000000000401cb38: b          #0x401cc38
0x000000000401cb3c: mov        x8, #0x3ff0000000000000
0x000000000401cb40: str        x8, [x5]
0x000000000401cb44: str        xzr, [x6]
0x000000000401cb48: b          #0x401cb70
0x000000000401cb4c: fmov       d7, xzr
0x000000000401cb50: fmov       d17, #1.00000000
0x000000000401cb54: b          #0x401cd14
0x000000000401cb58: fmov       d7, xzr
0x000000000401cb5c: fmov       d17, #1.00000000
0x000000000401cb60: b          #0x401cdb8
0x000000000401cb64: str        xzr, [x4]
0x000000000401cb68: mov        x8, #0x3ff0000000000000
0x000000000401cb6c: str        x8, [x5]
0x000000000401cb70: ldr        q0, [x2]
0x000000000401cb74: ldr        d2, [x2, #0x10]
0x000000000401cb78: b          #0x401cfe0
0x000000000401cb7c: str        xzr, [x4]
0x000000000401cb80: b          #0x401cb9c
0x000000000401cb84: fmov       d17, xzr
0x000000000401cb88: fmov       d7, #1.00000000
0x000000000401cb8c: fmov       d1, d2
0x000000000401cb90: mov        v0.16b, v3.16b
0x000000000401cb94: b          #0x401cc38
0x000000000401cb98: str        xzr, [x5]
0x000000000401cb9c: mov        x8, #0x3ff0000000000000
0x000000000401cba0: str        x8, [x6]
0x000000000401cba4: ldr        q0, [x3]
0x000000000401cba8: ldr        d2, [x3, #0x10]
0x000000000401cbac: b          #0x401cfe0
0x000000000401cbb0: fmov       d17, xzr
0x000000000401cbb4: fmov       d7, #1.00000000
0x000000000401cbb8: fmov       d1, d2
0x000000000401cbbc: mov        v0.16b, v3.16b
0x000000000401cbc0: b          #0x401cd14
0x000000000401cbc4: fmov       d17, xzr
0x000000000401cbc8: fmov       d7, #1.00000000
0x000000000401cbcc: fmov       d1, d2
0x000000000401cbd0: mov        v0.16b, v3.16b
0x000000000401cbd4: b          #0x401cdb8
0x000000000401cbd8: mov        x8, #0x3fe0000000000000
0x000000000401cbdc: str        x8, [x4]
0x000000000401cbe0: str        x8, [x5]
0x000000000401cbe4: ldr        q0, [x1]
0x000000000401cbe8: ldr        q1, [x2]
0x000000000401cbec: fadd       v0.2d, v0.2d, v1.2d
0x000000000401cbf0: ldr        d1, [x1, #0x10]
0x000000000401cbf4: ldr        d2, [x2, #0x10]
0x000000000401cbf8: b          #0x401cce0
0x000000000401cbfc: mov        x8, #0x3fe0000000000000
0x000000000401cc00: str        x8, [x4]
0x000000000401cc04: str        x8, [x6]
0x000000000401cc08: ldr        q0, [x1]
0x000000000401cc0c: ldr        q1, [x3]
0x000000000401cc10: fadd       v0.2d, v0.2d, v1.2d
0x000000000401cc14: ldr        d1, [x1, #0x10]
0x000000000401cc18: b          #0x401ccdc
0x000000000401cc1c: fadd       v0.2d, v0.2d, v3.2d
0x000000000401cc20: fadd       d1, d1, d2
0x000000000401cc24: fmov       v7.2d, #0.50000000
0x000000000401cc28: fmul       v0.2d, v0.2d, v7.2d
0x000000000401cc2c: fmov       d7, #0.50000000
0x000000000401cc30: fmul       d1, d1, d7
0x000000000401cc34: fmov       d17, #0.50000000
0x000000000401cc38: ldr        d18, [x3, #0x10]
0x000000000401cc3c: fsub       d22, d5, d18
0x000000000401cc40: ldr        q19, [x3]
0x000000000401cc44: fsub       v20.2d, v3.2d, v19.2d
0x000000000401cc48: fsub       d21, d2, d18
0x000000000401cc4c: fsub       v23.2d, v4.2d, v19.2d
0x000000000401cc50: fmul       v23.2d, v23.2d, v20.2d
0x000000000401cc54: faddp      d23, v23.2d
0x000000000401cc58: fmul       d22, d22, d21
0x000000000401cc5c: fadd       d22, d23, d22
0x000000000401cc60: fcmp       d22, #0.0
0x000000000401cc64: b.ls       #0x401cca8
0x000000000401cc68: fmul       v6.2d, v20.2d, v20.2d
0x000000000401cc6c: faddp      d6, v6.2d
0x000000000401cc70: fmul       d16, d21, d21
0x000000000401cc74: fadd       d6, d6, d16
0x000000000401cc78: fcmp       d22, d6
0x000000000401cc7c: b.ge       #0x401ccb4
0x000000000401cc80: fdiv       d6, d22, d6
0x000000000401cc84: fmov       d16, #1.00000000
0x000000000401cc88: fcmp       d6, d16
0x000000000401cc8c: b.pl       #0x401ce40
0x000000000401cc90: fsub       d16, d16, d6
0x000000000401cc94: fmul       v2.2d, v20.2d, v6.d[0]
0x000000000401cc98: fmul       d20, d21, d6
0x000000000401cc9c: fadd       v3.2d, v19.2d, v2.2d
0x000000000401cca0: fadd       d2, d18, d20
0x000000000401cca4: b          #0x401ce5c
0x000000000401cca8: fmov       d2, d18
0x000000000401ccac: mov        v3.16b, v19.16b
0x000000000401ccb0: b          #0x401ce5c
0x000000000401ccb4: fmov       d16, xzr
0x000000000401ccb8: fmov       d6, #1.00000000
0x000000000401ccbc: b          #0x401ce5c
0x000000000401ccc0: mov        x8, #0x3fe0000000000000
0x000000000401ccc4: str        x8, [x5]
0x000000000401ccc8: str        x8, [x6]
0x000000000401cccc: ldr        q0, [x2]
0x000000000401ccd0: ldr        q1, [x3]
0x000000000401ccd4: fadd       v0.2d, v0.2d, v1.2d
0x000000000401ccd8: ldr        d1, [x2, #0x10]
0x000000000401ccdc: ldr        d2, [x3, #0x10]
0x000000000401cce0: fadd       d1, d1, d2
0x000000000401cce4: fmov       v2.2d, #0.50000000
0x000000000401cce8: fmul       v0.2d, v0.2d, v2.2d
0x000000000401ccec: fmov       d2, #0.50000000
0x000000000401ccf0: fmul       d2, d1, d2
0x000000000401ccf4: b          #0x401cfe0
0x000000000401ccf8: fadd       v0.2d, v0.2d, v3.2d
0x000000000401ccfc: fadd       d1, d1, d2
0x000000000401cd00: fmov       v7.2d, #0.50000000
0x000000000401cd04: fmul       v0.2d, v0.2d, v7.2d
0x000000000401cd08: fmov       d7, #0.50000000
0x000000000401cd0c: fmul       d1, d1, d7
0x000000000401cd10: fmov       d17, #0.50000000
0x000000000401cd14: ldr        d18, [x1, #0x10]
0x000000000401cd18: fsub       d22, d5, d18
0x000000000401cd1c: ldr        q19, [x1]
0x000000000401cd20: fsub       v20.2d, v3.2d, v19.2d
0x000000000401cd24: fsub       d21, d2, d18
0x000000000401cd28: fsub       v23.2d, v4.2d, v19.2d
0x000000000401cd2c: fmul       v23.2d, v23.2d, v20.2d
0x000000000401cd30: faddp      d23, v23.2d
0x000000000401cd34: fmul       d22, d22, d21
0x000000000401cd38: fadd       d22, d23, d22
0x000000000401cd3c: fcmp       d22, #0.0
0x000000000401cd40: b.ls       #0x401cd84
0x000000000401cd44: fmul       v6.2d, v20.2d, v20.2d
0x000000000401cd48: faddp      d6, v6.2d
0x000000000401cd4c: fmul       d16, d21, d21
0x000000000401cd50: fadd       d6, d6, d16
0x000000000401cd54: fcmp       d22, d6
0x000000000401cd58: b.ge       #0x401cd90
0x000000000401cd5c: fdiv       d6, d22, d6
0x000000000401cd60: fmov       d16, #1.00000000
0x000000000401cd64: fcmp       d6, d16
0x000000000401cd68: b.pl       #0x401cecc
0x000000000401cd6c: fsub       d16, d16, d6
0x000000000401cd70: fmul       v2.2d, v20.2d, v6.d[0]
0x000000000401cd74: fmul       d20, d21, d6
0x000000000401cd78: fadd       v3.2d, v19.2d, v2.2d
0x000000000401cd7c: fadd       d2, d18, d20
0x000000000401cd80: b          #0x401cee8
0x000000000401cd84: fmov       d2, d18
0x000000000401cd88: mov        v3.16b, v19.16b
0x000000000401cd8c: b          #0x401cee8
0x000000000401cd90: fmov       d16, xzr
0x000000000401cd94: fmov       d6, #1.00000000
0x000000000401cd98: b          #0x401cee8
0x000000000401cd9c: fadd       v0.2d, v0.2d, v3.2d
0x000000000401cda0: fadd       d1, d1, d2
0x000000000401cda4: fmov       v7.2d, #0.50000000
0x000000000401cda8: fmul       v0.2d, v0.2d, v7.2d
0x000000000401cdac: fmov       d7, #0.50000000
0x000000000401cdb0: fmul       d1, d1, d7
0x000000000401cdb4: fmov       d17, #0.50000000
0x000000000401cdb8: ldr        d18, [x2, #0x10]
0x000000000401cdbc: fsub       d22, d5, d18
0x000000000401cdc0: ldr        q19, [x2]
0x000000000401cdc4: fsub       v20.2d, v3.2d, v19.2d
0x000000000401cdc8: fsub       d21, d2, d18
0x000000000401cdcc: fsub       v23.2d, v4.2d, v19.2d
0x000000000401cdd0: fmul       v23.2d, v23.2d, v20.2d
0x000000000401cdd4: faddp      d23, v23.2d
0x000000000401cdd8: fmul       d22, d22, d21
0x000000000401cddc: fadd       d22, d23, d22
0x000000000401cde0: fcmp       d22, #0.0
0x000000000401cde4: b.ls       #0x401ce28
0x000000000401cde8: fmul       v6.2d, v20.2d, v20.2d
0x000000000401cdec: faddp      d6, v6.2d
0x000000000401cdf0: fmul       d16, d21, d21
0x000000000401cdf4: fadd       d6, d6, d16
0x000000000401cdf8: fcmp       d22, d6
0x000000000401cdfc: b.ge       #0x401ce34
0x000000000401ce00: fdiv       d6, d22, d6
0x000000000401ce04: fmov       d16, #1.00000000
0x000000000401ce08: fcmp       d6, d16
0x000000000401ce0c: b.pl       #0x401cf58
0x000000000401ce10: fsub       d16, d16, d6
0x000000000401ce14: fmul       v2.2d, v20.2d, v6.d[0]
0x000000000401ce18: fmul       d20, d21, d6
0x000000000401ce1c: fadd       v3.2d, v19.2d, v2.2d
0x000000000401ce20: fadd       d2, d18, d20
0x000000000401ce24: b          #0x401cf74
0x000000000401ce28: fmov       d2, d18
0x000000000401ce2c: mov        v3.16b, v19.16b
0x000000000401ce30: b          #0x401cf74
0x000000000401ce34: fmov       d16, xzr
0x000000000401ce38: fmov       d6, #1.00000000
0x000000000401ce3c: b          #0x401cf74
0x000000000401ce40: fadd       v3.2d, v3.2d, v19.2d
0x000000000401ce44: fadd       d2, d2, d18
0x000000000401ce48: fmov       v6.2d, #0.50000000
0x000000000401ce4c: fmul       v3.2d, v3.2d, v6.2d
0x000000000401ce50: fmov       d6, #0.50000000
0x000000000401ce54: fmul       d2, d2, d6
0x000000000401ce58: fmov       d16, #0.50000000
0x000000000401ce5c: mov        v18.16b, v1.16b
0x000000000401ce60: mov        v18.d[1], v2.d[0]
0x000000000401ce64: dup        v5.2d, v5.d[0]
0x000000000401ce68: fsub       v5.2d, v18.2d, v5.2d
0x000000000401ce6c: fsub       v18.2d, v0.2d, v4.2d
0x000000000401ce70: fmul       v18.2d, v18.2d, v18.2d
0x000000000401ce74: fsub       v4.2d, v3.2d, v4.2d
0x000000000401ce78: fmul       v4.2d, v4.2d, v4.2d
0x000000000401ce7c: faddp      v4.2d, v18.2d, v4.2d
0x000000000401ce80: fmul       v5.2d, v5.2d, v5.2d
0x000000000401ce84: fadd       v4.2d, v4.2d, v5.2d
0x000000000401ce88: dup        v5.2d, v4.d[1]
0x000000000401ce8c: fcmgt      v4.2d, v5.2d, v4.2d
0x000000000401ce90: xtn        v4.2s, v4.2d
0x000000000401ce94: dup        v5.2s, v4.s[0]
0x000000000401ce98: fmov       w8, s4
0x000000000401ce9c: tst        w8, #1
0x000000000401cea0: fmov       d4, xzr
0x000000000401cea4: fcsel      d17, d17, d4, ne
0x000000000401cea8: fcsel      d4, d4, d16, ne
0x000000000401ceac: fcsel      d6, d7, d6, ne
0x000000000401ceb0: sshll      v5.2d, v5.2s, #0
0x000000000401ceb4: bif        v0.16b, v3.16b, v5.16b
0x000000000401ceb8: str        d17, [x5]
0x000000000401cebc: fcsel      d2, d1, d2, ne
0x000000000401cec0: str        d4, [x6]
0x000000000401cec4: str        d6, [x4]
0x000000000401cec8: b          #0x401cfe0
0x000000000401cecc: fadd       v3.2d, v3.2d, v19.2d
0x000000000401ced0: fadd       d2, d2, d18
0x000000000401ced4: fmov       v6.2d, #0.50000000
0x000000000401ced8: fmul       v3.2d, v3.2d, v6.2d
0x000000000401cedc: fmov       d6, #0.50000000
0x000000000401cee0: fmul       d2, d2, d6
0x000000000401cee4: fmov       d16, #0.50000000
0x000000000401cee8: mov        v18.16b, v1.16b
0x000000000401ceec: mov        v18.d[1], v2.d[0]
0x000000000401cef0: dup        v5.2d, v5.d[0]
0x000000000401cef4: fsub       v5.2d, v18.2d, v5.2d
0x000000000401cef8: fsub       v18.2d, v0.2d, v4.2d
0x000000000401cefc: fmul       v18.2d, v18.2d, v18.2d
0x000000000401cf00: fsub       v4.2d, v3.2d, v4.2d
0x000000000401cf04: fmul       v4.2d, v4.2d, v4.2d
0x000000000401cf08: faddp      v4.2d, v18.2d, v4.2d
0x000000000401cf0c: fmul       v5.2d, v5.2d, v5.2d
0x000000000401cf10: fadd       v4.2d, v4.2d, v5.2d
0x000000000401cf14: dup        v5.2d, v4.d[1]
0x000000000401cf18: fcmgt      v4.2d, v5.2d, v4.2d
0x000000000401cf1c: xtn        v4.2s, v4.2d
0x000000000401cf20: dup        v5.2s, v4.s[0]
0x000000000401cf24: fmov       w8, s4
0x000000000401cf28: tst        w8, #1
0x000000000401cf2c: fmov       d4, xzr
0x000000000401cf30: fcsel      d17, d17, d4, ne
0x000000000401cf34: fcsel      d4, d4, d16, ne
0x000000000401cf38: fcsel      d6, d7, d6, ne
0x000000000401cf3c: sshll      v5.2d, v5.2s, #0
0x000000000401cf40: bif        v0.16b, v3.16b, v5.16b
0x000000000401cf44: str        d17, [x6]
0x000000000401cf48: fcsel      d2, d1, d2, ne
0x000000000401cf4c: str        d4, [x4]
0x000000000401cf50: str        d6, [x5]
0x000000000401cf54: b          #0x401cfe0
0x000000000401cf58: fadd       v3.2d, v3.2d, v19.2d
0x000000000401cf5c: fadd       d2, d2, d18
0x000000000401cf60: fmov       v6.2d, #0.50000000
0x000000000401cf64: fmul       v3.2d, v3.2d, v6.2d
0x000000000401cf68: fmov       d6, #0.50000000
0x000000000401cf6c: fmul       d2, d2, d6
0x000000000401cf70: fmov       d16, #0.50000000
0x000000000401cf74: mov        v18.16b, v1.16b
0x000000000401cf78: mov        v18.d[1], v2.d[0]
0x000000000401cf7c: dup        v5.2d, v5.d[0]
0x000000000401cf80: fsub       v5.2d, v18.2d, v5.2d
0x000000000401cf84: fsub       v18.2d, v0.2d, v4.2d
0x000000000401cf88: fmul       v18.2d, v18.2d, v18.2d
0x000000000401cf8c: fsub       v4.2d, v3.2d, v4.2d
0x000000000401cf90: fmul       v4.2d, v4.2d, v4.2d
0x000000000401cf94: faddp      v4.2d, v18.2d, v4.2d
0x000000000401cf98: fmul       v5.2d, v5.2d, v5.2d
0x000000000401cf9c: fadd       v4.2d, v4.2d, v5.2d
0x000000000401cfa0: dup        v5.2d, v4.d[1]
0x000000000401cfa4: fcmgt      v4.2d, v5.2d, v4.2d
0x000000000401cfa8: xtn        v4.2s, v4.2d
0x000000000401cfac: dup        v5.2s, v4.s[0]
0x000000000401cfb0: fmov       w8, s4
0x000000000401cfb4: tst        w8, #1
0x000000000401cfb8: fmov       d4, xzr
0x000000000401cfbc: fcsel      d17, d17, d4, ne
0x000000000401cfc0: fcsel      d4, d4, d16, ne
0x000000000401cfc4: fcsel      d6, d7, d6, ne
0x000000000401cfc8: sshll      v5.2d, v5.2s, #0
0x000000000401cfcc: bif        v0.16b, v3.16b, v5.16b
0x000000000401cfd0: str        d17, [x4]
0x000000000401cfd4: fcsel      d2, d1, d2, ne
0x000000000401cfd8: str        d4, [x5]
0x000000000401cfdc: str        d6, [x6]
0x000000000401cfe0: mov        d1, v0.d[1]
0x000000000401cfe4: ret        
