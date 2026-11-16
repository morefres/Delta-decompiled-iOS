; instruction-faithful ARM64 fallback for RobloxLib::function_346c94c
0x000000000346c94c: stp        x29, x30, [sp, #-0x10]!
0x000000000346c950: mov        x29, sp
0x000000000346c954: mov        x8, x0
0x000000000346c958: cmp        w4, #0
0x000000000346c95c: csel       w14, w3, w4, eq
0x000000000346c960: ldr        x0, [x0, #8]
0x000000000346c964: cbz        x0, #0x346c99c
0x000000000346c968: cbz        x1, #0x346ca14
0x000000000346c96c: ldrsh      w9, [x8, #2]
0x000000000346c970: cmp        w14, w3
0x000000000346c974: b.ne       #0x346c9a4
0x000000000346c978: cmp        w9, w2
0x000000000346c97c: b.ne       #0x346c9a4
0x000000000346c980: ldrsh      w10, [x8]
0x000000000346c984: cmp        w10, w3
0x000000000346c988: b.ne       #0x346c9a4
0x000000000346c98c: mul        w8, w3, w2
0x000000000346c990: sbfiz      x2, x8, #2, #0x20
0x000000000346c994: bl         #0x4b98ee4
0x000000000346c998: b          #0x346ca0c
0x000000000346c99c: mov        w0, #0x1e
0x000000000346c9a0: b          #0x346ca18
0x000000000346c9a4: cmp        w9, #1
0x000000000346c9a8: b.lt       #0x346ca0c
0x000000000346c9ac: mov        x10, #0
0x000000000346c9b0: sxtw       x11, w3
0x000000000346c9b4: ldrsh      x8, [x8]
0x000000000346c9b8: sxtw       x12, w2
0x000000000346c9bc: lsl        x13, x8, #2
0x000000000346c9c0: sbfiz      x14, x14, #2, #0x20
0x000000000346c9c4: cmp        w8, #1
0x000000000346c9c8: b.lt       #0x346c9f8
0x000000000346c9cc: mov        x15, #0
0x000000000346c9d0: fmov       s0, wzr
0x000000000346c9d4: cmp        x10, x12
0x000000000346c9d8: b.ge       #0x346c9e8
0x000000000346c9dc: cmp        x15, x11
0x000000000346c9e0: b.ge       #0x346c9e8
0x000000000346c9e4: ldr        s0, [x1, x15, lsl #2]
0x000000000346c9e8: str        s0, [x0, x15, lsl #2]
0x000000000346c9ec: add        x15, x15, #1
0x000000000346c9f0: cmp        x8, x15
0x000000000346c9f4: b.ne       #0x346c9d0
0x000000000346c9f8: add        x10, x10, #1
0x000000000346c9fc: add        x0, x0, x13
0x000000000346ca00: add        x1, x1, x14
0x000000000346ca04: cmp        x10, x9
0x000000000346ca08: b.ne       #0x346c9c4
0x000000000346ca0c: mov        w0, #0
0x000000000346ca10: b          #0x346ca18
0x000000000346ca14: mov        w0, #0x1f
0x000000000346ca18: ldp        x29, x30, [sp], #0x10
0x000000000346ca1c: ret        
0x000000000346ca20: stp        x29, x30, [sp, #-0x10]!
0x000000000346ca24: mov        x29, sp
0x000000000346ca28: cbz        x1, #0x346cab0
0x000000000346ca2c: mov        w8, #0x1f
0x000000000346ca30: cbz        x2, #0x346cb7c
0x000000000346ca34: cbz        x3, #0x346cb7c
0x000000000346ca38: ldr        w15, [x2]
0x000000000346ca3c: cbnz       w15, #0x346ca48
0x000000000346ca40: ldrsh      w15, [x0, #2]
0x000000000346ca44: str        w15, [x2]
0x000000000346ca48: ldr        w9, [x3]
0x000000000346ca4c: cbnz       w9, #0x346ca5c
0x000000000346ca50: ldrsh      w9, [x0]
0x000000000346ca54: str        w9, [x3]
0x000000000346ca58: ldr        w15, [x2]
0x000000000346ca5c: cmp        w15, #0x20
0x000000000346ca60: b.gt       #0x346cb7c
0x000000000346ca64: tbnz       w15, #0x1f, #0x346cb7c
0x000000000346ca68: cmp        w9, #0x20
0x000000000346ca6c: b.hi       #0x346cb7c
0x000000000346ca70: cmp        w4, #0
0x000000000346ca74: csel       w13, w9, w4, eq
0x000000000346ca78: ldr        x8, [x0, #8]
0x000000000346ca7c: cbz        x8, #0x346cae0
0x000000000346ca80: ldrsh      w10, [x0, #2]
0x000000000346ca84: cmp        w15, w10
0x000000000346ca88: b.ne       #0x346cae0
0x000000000346ca8c: ldrsh      w10, [x0]
0x000000000346ca90: cmp        w13, w10
0x000000000346ca94: b.ne       #0x346cae0
0x000000000346ca98: mul        w9, w9, w15
0x000000000346ca9c: ubfiz      x2, x9, #2, #0x20
0x000000000346caa0: mov        x0, x1
0x000000000346caa4: mov        x1, x8
0x000000000346caa8: bl         #0x4b98ee4
0x000000000346caac: b          #0x346cb78
0x000000000346cab0: orr        x8, x2, x3
0x000000000346cab4: cbz        x8, #0x346cad8
0x000000000346cab8: cbz        x2, #0x346cac4
0x000000000346cabc: ldrsh      w8, [x0, #2]
0x000000000346cac0: str        w8, [x2]
0x000000000346cac4: cbz        x3, #0x346cb78
0x000000000346cac8: mov        w8, #0
0x000000000346cacc: ldrsh      w9, [x0]
0x000000000346cad0: str        w9, [x3]
0x000000000346cad4: b          #0x346cb7c
0x000000000346cad8: mov        w8, #0x1f
0x000000000346cadc: b          #0x346cb7c
0x000000000346cae0: cbz        w15, #0x346cb78
0x000000000346cae4: mov        x10, #0
0x000000000346cae8: mov        x11, #0
0x000000000346caec: sxtw       x12, w13
0x000000000346caf0: sbfiz      x13, x13, #2, #0x20
0x000000000346caf4: mov        w14, #0x3f800000
0x000000000346caf8: mov        x16, x1
0x000000000346cafc: mov        w15, w15
0x000000000346cb00: mov        w17, w9
0x000000000346cb04: cbz        w9, #0x346cb64
0x000000000346cb08: mov        x2, #0
0x000000000346cb0c: mul        x3, x11, x12
0x000000000346cb10: add        x4, x1, x11, lsl #2
0x000000000346cb14: cbnz       x8, #0x346cb28
0x000000000346cb18: cmp        x11, x2
0x000000000346cb1c: b.ne       #0x346cb28
0x000000000346cb20: str        w14, [x4, x3, lsl #2]
0x000000000346cb24: b          #0x346cb58
0x000000000346cb28: cbz        x8, #0x346cb54
0x000000000346cb2c: ldrsh      x5, [x0, #2]
0x000000000346cb30: cmp        x11, x5
0x000000000346cb34: b.ge       #0x346cb54
0x000000000346cb38: ldrsh      x5, [x0]
0x000000000346cb3c: cmp        x2, x5
0x000000000346cb40: b.ge       #0x346cb54
0x000000000346cb44: madd       x5, x10, x5, x8
0x000000000346cb48: ldr        s0, [x5, x2, lsl #2]
0x000000000346cb4c: str        s0, [x16, x2, lsl #2]
0x000000000346cb50: b          #0x346cb58
0x000000000346cb54: str        wzr, [x16, x2, lsl #2]
0x000000000346cb58: add        x2, x2, #1
0x000000000346cb5c: cmp        x17, x2
0x000000000346cb60: b.ne       #0x346cb14
0x000000000346cb64: add        x11, x11, #1
0x000000000346cb68: add        x16, x16, x13
0x000000000346cb6c: add        x10, x10, #4
0x000000000346cb70: cmp        x11, x15
0x000000000346cb74: b.ne       #0x346cb04
0x000000000346cb78: mov        w8, #0
0x000000000346cb7c: mov        x0, x8
0x000000000346cb80: ldp        x29, x30, [sp], #0x10
0x000000000346cb84: ret        
