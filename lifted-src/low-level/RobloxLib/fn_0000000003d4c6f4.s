; instruction-faithful ARM64 fallback for RobloxLib::function_3d4c6f4
0x0000000003d4c6f4: stp        x29, x30, [sp, #-0x10]!
0x0000000003d4c6f8: mov        x29, sp
0x0000000003d4c6fc: ldr        w9, [x1, #0x18]
0x0000000003d4c700: cbz        w9, #0x3d4c740
0x0000000003d4c704: ldrb       w8, [x2, #0x22]
0x0000000003d4c708: cmp        w8, #1
0x0000000003d4c70c: b.ne       #0x3d4c748
0x0000000003d4c710: ldr        w8, [x1, #0x10]
0x0000000003d4c714: lsl        w8, w8, #3
0x0000000003d4c718: sdiv       w8, w8, w9
0x0000000003d4c71c: cmp        w8, #0x10
0x0000000003d4c720: b.ne       #0x3d4c748
0x0000000003d4c724: ldrb       w8, [x2, #0x23]
0x0000000003d4c728: cmp        w8, #1
0x0000000003d4c72c: b.ne       #0x3d4c83c
0x0000000003d4c730: bl         #0x3d4cd08
0x0000000003d4c734: mov        w0, #0
0x0000000003d4c738: ldp        x29, x30, [sp], #0x10
0x0000000003d4c73c: ret        
0x0000000003d4c740: ldr        w8, [x1, #0x28]
0x0000000003d4c744: b          #0x3d4c7c8
0x0000000003d4c748: ldr        w8, [x1, #0x28]
0x0000000003d4c74c: cmp        w9, #4
0x0000000003d4c750: b.ne       #0x3d4c7c8
0x0000000003d4c754: cmp        w8, #3
0x0000000003d4c758: b.eq       #0x3d4cb74
0x0000000003d4c75c: cmp        w8, #2
0x0000000003d4c760: b.eq       #0x3d4cae0
0x0000000003d4c764: cmp        w8, #1
0x0000000003d4c768: b.ne       #0x3d4c734
0x0000000003d4c76c: ldr        w9, [x1, #0x2c]
0x0000000003d4c770: ldr        x8, [x0]
0x0000000003d4c774: ldur       x8, [x8, #-0x18]
0x0000000003d4c778: add        x8, x0, x8
0x0000000003d4c77c: ldr        w10, [x8, #0x90]
0x0000000003d4c780: ldr        x8, [x8, #0x98]
0x0000000003d4c784: cmp        w10, #1
0x0000000003d4c788: b.le       #0x3d4cccc
0x0000000003d4c78c: cmp        w9, #1
0x0000000003d4c790: b.lt       #0x3d4c734
0x0000000003d4c794: mov        x10, #0
0x0000000003d4c798: lsl        x9, x9, #4
0x0000000003d4c79c: ldr        x11, [x1]
0x0000000003d4c7a0: ldr        q0, [x11, x10]
0x0000000003d4c7a4: ldr        q1, [x8, x10]
0x0000000003d4c7a8: fcmgt      v2.4s, v0.4s, #0.0
0x0000000003d4c7ac: fmul       v1.4s, v1.4s, v0.4s
0x0000000003d4c7b0: bif        v0.16b, v1.16b, v2.16b
0x0000000003d4c7b4: str        q0, [x11, x10]
0x0000000003d4c7b8: add        x10, x10, #0x10
0x0000000003d4c7bc: cmp        x9, x10
0x0000000003d4c7c0: b.ne       #0x3d4c79c
0x0000000003d4c7c4: b          #0x3d4c734
0x0000000003d4c7c8: cmp        w8, #3
0x0000000003d4c7cc: b.eq       #0x3d4c9cc
0x0000000003d4c7d0: cmp        w8, #2
0x0000000003d4c7d4: b.eq       #0x3d4c84c
0x0000000003d4c7d8: cmp        w8, #1
0x0000000003d4c7dc: b.ne       #0x3d4c734
0x0000000003d4c7e0: ldr        w8, [x1, #0x2c]
0x0000000003d4c7e4: ldr        x9, [x1]
0x0000000003d4c7e8: ldr        x10, [x0]
0x0000000003d4c7ec: ldur       x10, [x10, #-0x18]
0x0000000003d4c7f0: add        x10, x0, x10
0x0000000003d4c7f4: ldr        w11, [x10, #0x90]
0x0000000003d4c7f8: ldr        x10, [x10, #0x98]
0x0000000003d4c7fc: cmp        w11, #1
0x0000000003d4c800: b.le       #0x3d4cac4
0x0000000003d4c804: cmp        w8, #1
0x0000000003d4c808: b.ge       #0x3d4c820
0x0000000003d4c80c: b          #0x3d4c734
0x0000000003d4c810: add        x10, x10, #4
0x0000000003d4c814: add        x9, x9, #4
0x0000000003d4c818: subs       x8, x8, #1
0x0000000003d4c81c: b.eq       #0x3d4c734
0x0000000003d4c820: ldr        s0, [x9]
0x0000000003d4c824: fcmp       s0, #0.0
0x0000000003d4c828: b.ge       #0x3d4c810
0x0000000003d4c82c: ldr        s1, [x10]
0x0000000003d4c830: fmul       s0, s1, s0
0x0000000003d4c834: str        s0, [x9]
0x0000000003d4c838: b          #0x3d4c810
0x0000000003d4c83c: bl         #0x3d4d7f0
0x0000000003d4c840: mov        w0, #0
0x0000000003d4c844: ldp        x29, x30, [sp], #0x10
0x0000000003d4c848: ret        
0x0000000003d4c84c: ldr        w8, [x1, #0x30]
0x0000000003d4c850: cmp        w8, #1
0x0000000003d4c854: b.lt       #0x3d4c734
0x0000000003d4c858: mov        x9, #0
0x0000000003d4c85c: ldr        w10, [x1, #0x2c]
0x0000000003d4c860: and        w11, w10, #0xfffffffc
0x0000000003d4c864: b          #0x3d4c874
0x0000000003d4c868: add        x9, x9, #1
0x0000000003d4c86c: cmp        x9, x8
0x0000000003d4c870: b.eq       #0x3d4c734
0x0000000003d4c874: ldr        x12, [x1]
0x0000000003d4c878: ldrsw      x13, [x1, #0x2c]
0x0000000003d4c87c: mul        x13, x9, x13
0x0000000003d4c880: ldr        x14, [x1, #0x10]
0x0000000003d4c884: madd       x12, x13, x14, x12
0x0000000003d4c888: ldr        x13, [x0]
0x0000000003d4c88c: ldur       x13, [x13, #-0x18]
0x0000000003d4c890: add        x13, x0, x13
0x0000000003d4c894: ldr        w14, [x13, #0x90]
0x0000000003d4c898: ldr        x13, [x13, #0x98]
0x0000000003d4c89c: cmp        w14, #1
0x0000000003d4c8a0: csel       x14, x9, xzr, gt
0x0000000003d4c8a4: ldr        s0, [x13, x14, lsl #2]
0x0000000003d4c8a8: cmp        w10, #4
0x0000000003d4c8ac: b.lt       #0x3d4c8e4
0x0000000003d4c8b0: mov        w13, #3
0x0000000003d4c8b4: ldr        q1, [x12]
0x0000000003d4c8b8: fcmgt      v2.4s, v1.4s, #0.0
0x0000000003d4c8bc: fmul       v3.4s, v1.4s, v0.s[0]
0x0000000003d4c8c0: bif        v1.16b, v3.16b, v2.16b
0x0000000003d4c8c4: str        q1, [x12], #0x10
0x0000000003d4c8c8: add        w13, w13, #4
0x0000000003d4c8cc: cmp        w13, w10
0x0000000003d4c8d0: b.lt       #0x3d4c8b4
0x0000000003d4c8d4: mov        x14, x11
0x0000000003d4c8d8: cmp        w14, w10
0x0000000003d4c8dc: b.ge       #0x3d4c868
0x0000000003d4c8e0: b          #0x3d4c8f0
0x0000000003d4c8e4: mov        w14, #0
0x0000000003d4c8e8: cmp        w14, w10
0x0000000003d4c8ec: b.ge       #0x3d4c868
0x0000000003d4c8f0: mvn        w13, w14
0x0000000003d4c8f4: add        w13, w10, w13
0x0000000003d4c8f8: cmp        w13, #2
0x0000000003d4c8fc: b.hi       #0x3d4c908
0x0000000003d4c900: mov        x13, x12
0x0000000003d4c904: b          #0x3d4c9a0
0x0000000003d4c908: add        x15, x13, #1
0x0000000003d4c90c: and        x16, x15, #0x1fffffffc
0x0000000003d4c910: add        x13, x12, x16, lsl #2
0x0000000003d4c914: add        w14, w14, w16
0x0000000003d4c918: mov        x17, x16
0x0000000003d4c91c: b          #0x3d4c92c
0x0000000003d4c920: add        x12, x12, #0x10
0x0000000003d4c924: subs       x17, x17, #4
0x0000000003d4c928: b.eq       #0x3d4c998
0x0000000003d4c92c: ldr        q1, [x12]
0x0000000003d4c930: fcmlt      v2.4s, v1.4s, #0.0
0x0000000003d4c934: xtn        v2.4h, v2.4s
0x0000000003d4c938: umov       w2, v2.h[0]
0x0000000003d4c93c: tbnz       w2, #0, #0x3d4c95c
0x0000000003d4c940: umov       w2, v2.h[1]
0x0000000003d4c944: tbnz       w2, #0, #0x3d4c96c
0x0000000003d4c948: umov       w2, v2.h[2]
0x0000000003d4c94c: tbnz       w2, #0, #0x3d4c97c
0x0000000003d4c950: umov       w2, v2.h[3]
0x0000000003d4c954: tbz        w2, #0, #0x3d4c920
0x0000000003d4c958: b          #0x3d4c98c
0x0000000003d4c95c: fmul       s3, s0, s1
0x0000000003d4c960: str        s3, [x12]
0x0000000003d4c964: umov       w2, v2.h[1]
0x0000000003d4c968: tbz        w2, #0, #0x3d4c948
0x0000000003d4c96c: fmul       s3, s0, v1.s[1]
0x0000000003d4c970: str        s3, [x12, #4]
0x0000000003d4c974: umov       w2, v2.h[2]
0x0000000003d4c978: tbz        w2, #0, #0x3d4c950
0x0000000003d4c97c: fmul       s3, s0, v1.s[2]
0x0000000003d4c980: str        s3, [x12, #8]
0x0000000003d4c984: umov       w2, v2.h[3]
0x0000000003d4c988: tbz        w2, #0, #0x3d4c920
0x0000000003d4c98c: fmul       s1, s0, v1.s[3]
0x0000000003d4c990: str        s1, [x12, #0xc]
0x0000000003d4c994: b          #0x3d4c920
0x0000000003d4c998: cmp        x15, x16
0x0000000003d4c99c: b.eq       #0x3d4c868
0x0000000003d4c9a0: sub        w12, w10, w14
0x0000000003d4c9a4: b          #0x3d4c9b4
0x0000000003d4c9a8: add        x13, x13, #4
0x0000000003d4c9ac: subs       w12, w12, #1
0x0000000003d4c9b0: b.eq       #0x3d4c868
0x0000000003d4c9b4: ldr        s1, [x13]
0x0000000003d4c9b8: fcmp       s1, #0.0
0x0000000003d4c9bc: b.ge       #0x3d4c9a8
0x0000000003d4c9c0: fmul       s1, s1, s0
0x0000000003d4c9c4: str        s1, [x13]
0x0000000003d4c9c8: b          #0x3d4c9a8
0x0000000003d4c9cc: ldr        w8, [x1, #0x38]
0x0000000003d4c9d0: cmp        w8, #1
0x0000000003d4c9d4: b.lt       #0x3d4c734
0x0000000003d4c9d8: mov        x9, #0
0x0000000003d4c9dc: ldr        x10, [x0]
0x0000000003d4c9e0: ldur       x10, [x10, #-0x18]
0x0000000003d4c9e4: add        x10, x0, x10
0x0000000003d4c9e8: ldr        x10, [x10, #0x98]
0x0000000003d4c9ec: ldp        w12, w11, [x1, #0x2c]
0x0000000003d4c9f0: mul        w12, w11, w12
0x0000000003d4c9f4: asr        w11, w12, #2
0x0000000003d4c9f8: and        w12, w12, #3
0x0000000003d4c9fc: add        x13, x0, #0x90
0x0000000003d4ca00: add        w14, w11, #1
0x0000000003d4ca04: b          #0x3d4ca14
0x0000000003d4ca08: add        x9, x9, #1
0x0000000003d4ca0c: cmp        x9, x8
0x0000000003d4ca10: b.eq       #0x3d4c734
0x0000000003d4ca14: ldr        x15, [x1]
0x0000000003d4ca18: ldr        x16, [x1, #0x40]
0x0000000003d4ca1c: mul        x16, x16, x9
0x0000000003d4ca20: ldr        x17, [x1, #0x10]
0x0000000003d4ca24: madd       x15, x16, x17, x15
0x0000000003d4ca28: ldr        x16, [x0]
0x0000000003d4ca2c: ldur       x16, [x16, #-0x18]
0x0000000003d4ca30: ldr        w16, [x13, x16]
0x0000000003d4ca34: mov        w17, w9
0x0000000003d4ca38: cmp        w16, #1
0x0000000003d4ca3c: csel       x16, x17, xzr, gt
0x0000000003d4ca40: ldr        s0, [x10, x16, lsl #2]
0x0000000003d4ca44: mov        x16, x14
0x0000000003d4ca48: cmp        w11, #1
0x0000000003d4ca4c: b.lt       #0x3d4ca70
0x0000000003d4ca50: ldr        q1, [x15]
0x0000000003d4ca54: fcmgt      v2.4s, v1.4s, #0.0
0x0000000003d4ca58: fmul       v3.4s, v1.4s, v0.s[0]
0x0000000003d4ca5c: bif        v1.16b, v3.16b, v2.16b
0x0000000003d4ca60: str        q1, [x15], #0x10
0x0000000003d4ca64: sub        w16, w16, #1
0x0000000003d4ca68: cmp        w16, #1
0x0000000003d4ca6c: b.hi       #0x3d4ca50
0x0000000003d4ca70: cbz        w12, #0x3d4ca08
0x0000000003d4ca74: ldr        s1, [x15]
0x0000000003d4ca78: fcmp       s1, #0.0
0x0000000003d4ca7c: b.ge       #0x3d4ca88
0x0000000003d4ca80: fmul       s1, s1, s0
0x0000000003d4ca84: str        s1, [x15]
0x0000000003d4ca88: cmp        w12, #1
0x0000000003d4ca8c: b.eq       #0x3d4ca08
0x0000000003d4ca90: ldr        s1, [x15, #4]
0x0000000003d4ca94: fcmp       s1, #0.0
0x0000000003d4ca98: b.ge       #0x3d4caa4
0x0000000003d4ca9c: fmul       s1, s1, s0
0x0000000003d4caa0: str        s1, [x15, #4]
0x0000000003d4caa4: cmp        w12, #3
0x0000000003d4caa8: b.ne       #0x3d4ca08
0x0000000003d4caac: ldr        s1, [x15, #8]
0x0000000003d4cab0: fcmp       s1, #0.0
0x0000000003d4cab4: b.ge       #0x3d4ca08
0x0000000003d4cab8: fmul       s0, s1, s0
0x0000000003d4cabc: str        s0, [x15, #8]
0x0000000003d4cac0: b          #0x3d4ca08
0x0000000003d4cac4: cmp        w8, #1
0x0000000003d4cac8: b.lt       #0x3d4c734
0x0000000003d4cacc: ldr        s0, [x10]
0x0000000003d4cad0: cmp        w8, #4
0x0000000003d4cad4: b.hs       #0x3d4cc0c
0x0000000003d4cad8: mov        x10, #0
0x0000000003d4cadc: b          #0x3d4cc9c
0x0000000003d4cae0: ldr        w8, [x1, #0x30]
0x0000000003d4cae4: cmp        w8, #1
0x0000000003d4cae8: b.lt       #0x3d4c734
0x0000000003d4caec: mov        x9, #0
0x0000000003d4caf0: ldr        w10, [x1, #0x2c]
0x0000000003d4caf4: b          #0x3d4cb04
0x0000000003d4caf8: add        x9, x9, #1
0x0000000003d4cafc: cmp        x9, x8
0x0000000003d4cb00: b.eq       #0x3d4c734
0x0000000003d4cb04: ldr        x11, [x0]
0x0000000003d4cb08: ldur       x11, [x11, #-0x18]
0x0000000003d4cb0c: add        x11, x0, x11
0x0000000003d4cb10: ldr        w12, [x11, #0x90]
0x0000000003d4cb14: ldr        x11, [x11, #0x98]
0x0000000003d4cb18: cmp        w12, #2
0x0000000003d4cb1c: b.lt       #0x3d4cb30
0x0000000003d4cb20: ldr        q0, [x11, x9, lsl #4]
0x0000000003d4cb24: cmp        w10, #1
0x0000000003d4cb28: b.ge       #0x3d4cb3c
0x0000000003d4cb2c: b          #0x3d4caf8
0x0000000003d4cb30: ld1r       {v0.4s}, [x11]
0x0000000003d4cb34: cmp        w10, #1
0x0000000003d4cb38: b.lt       #0x3d4caf8
0x0000000003d4cb3c: ldr        x11, [x1]
0x0000000003d4cb40: ldrsw      x12, [x1, #0x2c]
0x0000000003d4cb44: mul        x12, x9, x12
0x0000000003d4cb48: ldr        x13, [x1, #0x10]
0x0000000003d4cb4c: madd       x11, x12, x13, x11
0x0000000003d4cb50: mov        x12, x10
0x0000000003d4cb54: ldr        q1, [x11]
0x0000000003d4cb58: fcmgt      v2.4s, v1.4s, #0.0
0x0000000003d4cb5c: fmul       v3.4s, v1.4s, v0.4s
0x0000000003d4cb60: bif        v1.16b, v3.16b, v2.16b
0x0000000003d4cb64: str        q1, [x11], #0x10
0x0000000003d4cb68: subs       w12, w12, #1
0x0000000003d4cb6c: b.ne       #0x3d4cb54
0x0000000003d4cb70: b          #0x3d4caf8
0x0000000003d4cb74: ldr        w8, [x1, #0x38]
0x0000000003d4cb78: cmp        w8, #1
0x0000000003d4cb7c: b.lt       #0x3d4c734
0x0000000003d4cb80: mov        x9, #0
0x0000000003d4cb84: ldp        w10, w11, [x1, #0x2c]
0x0000000003d4cb88: mul        w10, w11, w10
0x0000000003d4cb8c: b          #0x3d4cb9c
0x0000000003d4cb90: add        x9, x9, #1
0x0000000003d4cb94: cmp        x9, x8
0x0000000003d4cb98: b.eq       #0x3d4c734
0x0000000003d4cb9c: ldr        x11, [x0]
0x0000000003d4cba0: ldur       x11, [x11, #-0x18]
0x0000000003d4cba4: add        x11, x0, x11
0x0000000003d4cba8: ldr        w12, [x11, #0x90]
0x0000000003d4cbac: ldr        x11, [x11, #0x98]
0x0000000003d4cbb0: cmp        w12, #2
0x0000000003d4cbb4: b.lt       #0x3d4cbc8
0x0000000003d4cbb8: ldr        q0, [x11, x9, lsl #4]
0x0000000003d4cbbc: cmp        w10, #1
0x0000000003d4cbc0: b.ge       #0x3d4cbd4
0x0000000003d4cbc4: b          #0x3d4cb90
0x0000000003d4cbc8: ld1r       {v0.4s}, [x11]
0x0000000003d4cbcc: cmp        w10, #1
0x0000000003d4cbd0: b.lt       #0x3d4cb90
0x0000000003d4cbd4: ldr        x11, [x1]
0x0000000003d4cbd8: ldr        x12, [x1, #0x40]
0x0000000003d4cbdc: mul        x12, x12, x9
0x0000000003d4cbe0: ldr        x13, [x1, #0x10]
0x0000000003d4cbe4: madd       x11, x12, x13, x11
0x0000000003d4cbe8: mov        x12, x10
0x0000000003d4cbec: ldr        q1, [x11]
0x0000000003d4cbf0: fcmgt      v2.4s, v1.4s, #0.0
0x0000000003d4cbf4: fmul       v3.4s, v1.4s, v0.4s
0x0000000003d4cbf8: bif        v1.16b, v3.16b, v2.16b
0x0000000003d4cbfc: str        q1, [x11], #0x10
0x0000000003d4cc00: subs       w12, w12, #1
0x0000000003d4cc04: b.ne       #0x3d4cbec
0x0000000003d4cc08: b          #0x3d4cb90
0x0000000003d4cc0c: and        x10, x8, #0x7ffffffc
0x0000000003d4cc10: mov        x11, x10
0x0000000003d4cc14: mov        x12, x9
0x0000000003d4cc18: b          #0x3d4cc28
0x0000000003d4cc1c: add        x12, x12, #0x10
0x0000000003d4cc20: subs       x11, x11, #4
0x0000000003d4cc24: b.eq       #0x3d4cc94
0x0000000003d4cc28: ldr        q1, [x12]
0x0000000003d4cc2c: fcmlt      v2.4s, v1.4s, #0.0
0x0000000003d4cc30: xtn        v2.4h, v2.4s
0x0000000003d4cc34: umov       w13, v2.h[0]
0x0000000003d4cc38: tbnz       w13, #0, #0x3d4cc58
0x0000000003d4cc3c: umov       w13, v2.h[1]
0x0000000003d4cc40: tbnz       w13, #0, #0x3d4cc68
0x0000000003d4cc44: umov       w13, v2.h[2]
0x0000000003d4cc48: tbnz       w13, #0, #0x3d4cc78
0x0000000003d4cc4c: umov       w13, v2.h[3]
0x0000000003d4cc50: tbz        w13, #0, #0x3d4cc1c
0x0000000003d4cc54: b          #0x3d4cc88
0x0000000003d4cc58: fmul       s3, s0, s1
0x0000000003d4cc5c: str        s3, [x12]
0x0000000003d4cc60: umov       w13, v2.h[1]
0x0000000003d4cc64: tbz        w13, #0, #0x3d4cc44
0x0000000003d4cc68: fmul       s3, s0, v1.s[1]
0x0000000003d4cc6c: str        s3, [x12, #4]
0x0000000003d4cc70: umov       w13, v2.h[2]
0x0000000003d4cc74: tbz        w13, #0, #0x3d4cc4c
0x0000000003d4cc78: fmul       s3, s0, v1.s[2]
0x0000000003d4cc7c: str        s3, [x12, #8]
0x0000000003d4cc80: umov       w13, v2.h[3]
0x0000000003d4cc84: tbz        w13, #0, #0x3d4cc1c
0x0000000003d4cc88: fmul       s1, s0, v1.s[3]
0x0000000003d4cc8c: str        s1, [x12, #0xc]
0x0000000003d4cc90: b          #0x3d4cc1c
0x0000000003d4cc94: cmp        x10, x8
0x0000000003d4cc98: b.eq       #0x3d4c734
0x0000000003d4cc9c: add        x9, x9, x10, lsl #2
0x0000000003d4cca0: sub        x8, x8, x10
0x0000000003d4cca4: b          #0x3d4ccb4
0x0000000003d4cca8: add        x9, x9, #4
0x0000000003d4ccac: subs       x8, x8, #1
0x0000000003d4ccb0: b.eq       #0x3d4c734
0x0000000003d4ccb4: ldr        s1, [x9]
0x0000000003d4ccb8: fcmp       s1, #0.0
0x0000000003d4ccbc: b.ge       #0x3d4cca8
0x0000000003d4ccc0: fmul       s1, s1, s0
0x0000000003d4ccc4: str        s1, [x9]
0x0000000003d4ccc8: b          #0x3d4cca8
0x0000000003d4cccc: cmp        w9, #1
0x0000000003d4ccd0: b.lt       #0x3d4c734
0x0000000003d4ccd4: mov        x10, #0
0x0000000003d4ccd8: ld1r       {v0.4s}, [x8]
0x0000000003d4ccdc: lsl        x8, x9, #4
0x0000000003d4cce0: ldr        x9, [x1]
0x0000000003d4cce4: ldr        q1, [x9, x10]
0x0000000003d4cce8: fcmgt      v2.4s, v1.4s, #0.0
0x0000000003d4ccec: fmul       v3.4s, v1.4s, v0.4s
0x0000000003d4ccf0: bif        v1.16b, v3.16b, v2.16b
0x0000000003d4ccf4: str        q1, [x9, x10]
0x0000000003d4ccf8: add        x10, x10, #0x10
0x0000000003d4ccfc: cmp        x8, x10
0x0000000003d4cd00: b.ne       #0x3d4cce0
0x0000000003d4cd04: b          #0x3d4c734
