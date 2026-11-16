; instruction-faithful ARM64 fallback for RobloxLib::function_1a8ca78
0x0000000001a8ca78: ldp        x12, x8, [x0]
0x0000000001a8ca7c: cmp        x12, x8
0x0000000001a8ca80: b.eq       #0x1a8ca88
0x0000000001a8ca84: ret        
0x0000000001a8ca88: add        x8, x0, #0x18
0x0000000001a8ca8c: ldr        w13, [x0, #0x10]
0x0000000001a8ca90: add        x9, x0, #0x20
0x0000000001a8ca94: mov        w10, #7
0x0000000001a8ca98: mov        w11, #0x58
0x0000000001a8ca9c: mov        w14, w13
0x0000000001a8caa0: cmp        w13, #7
0x0000000001a8caa4: csel       w15, w13, w10, hi
0x0000000001a8caa8: mov        x1, x15
0x0000000001a8caac: add        x13, x9, w13, uxtw #3
0x0000000001a8cab0: cmp        x15, x14
0x0000000001a8cab4: b.eq       #0x1a8cb48
0x0000000001a8cab8: ldur       x16, [x13, #-8]
0x0000000001a8cabc: ldr        x16, [x16]
0x0000000001a8cac0: ldr        w17, [x16, #8]
0x0000000001a8cac4: cbz        w17, #0x1a8cb3c
0x0000000001a8cac8: add        w17, w14, #1
0x0000000001a8cacc: str        w17, [x0, #0x10]
0x0000000001a8cad0: add        x17, x16, #0x18
0x0000000001a8cad4: str        x17, [x13]
0x0000000001a8cad8: ldr        x17, [x16, #0x18]
0x0000000001a8cadc: cmp        x14, #6
0x0000000001a8cae0: b.ne       #0x1a8caf4
0x0000000001a8cae4: add        x16, x17, #0x10
0x0000000001a8cae8: str        x16, [x0]
0x0000000001a8caec: ldr        w12, [x17, #8]
0x0000000001a8caf0: b          #0x1a8cb20
0x0000000001a8caf4: ldr        w2, [x17, #0xc]
0x0000000001a8caf8: mov        x16, x12
0x0000000001a8cafc: cbz        w2, #0x1a8cb28
0x0000000001a8cb00: ldr        x12, [x17, #0x10]
0x0000000001a8cb04: add        x16, x12, #8
0x0000000001a8cb08: str        x16, [x0]
0x0000000001a8cb0c: ldr        w12, [x17, #0xc]
0x0000000001a8cb10: fmov       d0, x12
0x0000000001a8cb14: cnt        v0.8b, v0.8b
0x0000000001a8cb18: uaddlv     h0, v0.8b
0x0000000001a8cb1c: fmov       w12, s0
0x0000000001a8cb20: umaddl     x12, w12, w11, x16
0x0000000001a8cb24: str        x12, [x0, #8]
0x0000000001a8cb28: add        x13, x13, #8
0x0000000001a8cb2c: add        x14, x14, #1
0x0000000001a8cb30: cmp        x16, x12
0x0000000001a8cb34: b.eq       #0x1a8cab0
0x0000000001a8cb38: b          #0x1a8ca84
0x0000000001a8cb3c: cbz        x14, #0x1a8cbf8
0x0000000001a8cb40: mov        w15, w14
0x0000000001a8cb44: mov        x1, x14
0x0000000001a8cb48: ldr        x15, [x8, x15, lsl #3]
0x0000000001a8cb4c: mov        x13, x1
0x0000000001a8cb50: sub        w14, w13, #1
0x0000000001a8cb54: ldr        x16, [x8, w14, uxtw #3]
0x0000000001a8cb58: ldr        x17, [x16]
0x0000000001a8cb5c: ldr        w1, [x17, #8]
0x0000000001a8cb60: fmov       d0, x1
0x0000000001a8cb64: cnt        v0.8b, v0.8b
0x0000000001a8cb68: uaddlv     h0, v0.8b
0x0000000001a8cb6c: fmov       w1, s0
0x0000000001a8cb70: add        x17, x17, w1, uxtw #3
0x0000000001a8cb74: add        x17, x17, #0x18
0x0000000001a8cb78: add        x15, x15, #8
0x0000000001a8cb7c: cmp        x15, x17
0x0000000001a8cb80: b.lo       #0x1a8cb98
0x0000000001a8cb84: str        w14, [x0, #0x10]
0x0000000001a8cb88: mov        x13, x14
0x0000000001a8cb8c: mov        x15, x16
0x0000000001a8cb90: cbnz       w14, #0x1a8cb50
0x0000000001a8cb94: b          #0x1a8cbf8
0x0000000001a8cb98: str        x15, [x8, w13, uxtw #3]
0x0000000001a8cb9c: ldr        x15, [x15]
0x0000000001a8cba0: cmp        w13, #6
0x0000000001a8cba4: b.hi       #0x1a8cbd8
0x0000000001a8cba8: ldr        w16, [x15, #0xc]
0x0000000001a8cbac: mov        x14, x12
0x0000000001a8cbb0: cbz        w16, #0x1a8cbec
0x0000000001a8cbb4: ldr        x12, [x15, #0x10]
0x0000000001a8cbb8: add        x14, x12, #8
0x0000000001a8cbbc: str        x14, [x0]
0x0000000001a8cbc0: ldr        w12, [x15, #0xc]
0x0000000001a8cbc4: fmov       d0, x12
0x0000000001a8cbc8: cnt        v0.8b, v0.8b
0x0000000001a8cbcc: uaddlv     h0, v0.8b
0x0000000001a8cbd0: fmov       w12, s0
0x0000000001a8cbd4: b          #0x1a8cbe4
0x0000000001a8cbd8: add        x14, x15, #0x10
0x0000000001a8cbdc: str        x14, [x0]
0x0000000001a8cbe0: ldr        w12, [x15, #8]
0x0000000001a8cbe4: umaddl     x12, w12, w11, x14
0x0000000001a8cbe8: str        x12, [x0, #8]
0x0000000001a8cbec: cmp        x14, x12
0x0000000001a8cbf0: b.eq       #0x1a8ca9c
0x0000000001a8cbf4: b          #0x1a8ca84
0x0000000001a8cbf8: stp        xzr, xzr, [x0]
0x0000000001a8cbfc: ret        
