; instruction-faithful ARM64 fallback for RobloxLib::function_412ca38
0x000000000412ca38: stp        x29, x30, [sp, #-0x10]!
0x000000000412ca3c: mov        x29, sp
0x000000000412ca40: sub        sp, sp, #0x10
0x000000000412ca44: adrp       x8, #0x5ba4000
0x000000000412ca48: ldr        x8, [x8, #0x338]
0x000000000412ca4c: ldr        x8, [x8]
0x000000000412ca50: stur       x8, [x29, #-8]
0x000000000412ca54: ubfiz      x9, x1, #2, #0x20
0x000000000412ca58: add        x8, x9, #0xf
0x000000000412ca5c: and        x8, x8, #0x7fffffff0
0x000000000412ca60: adrp       x16, #0x5ba4000
0x000000000412ca64: ldr        x16, [x16, #0x328]
0x000000000412ca68: blr        x16
0x000000000412ca6c: mov        x9, sp
0x000000000412ca70: sub        x8, x9, x8
0x000000000412ca74: mov        sp, x8
0x000000000412ca78: mov        w9, #0x3f800000
0x000000000412ca7c: str        w9, [x3]
0x000000000412ca80: subs       w9, w1, #1
0x000000000412ca84: b.lt       #0x412cc60
0x000000000412ca88: mov        x12, #0
0x000000000412ca8c: mov        w11, #0
0x000000000412ca90: mov        w10, w1
0x000000000412ca94: fmov       s0, #1.00000000
0x000000000412ca98: ldr        x13, [x0, x12, lsl #3]
0x000000000412ca9c: fmov       s1, wzr
0x000000000412caa0: mov        x14, x10
0x000000000412caa4: ldr        s2, [x13], #4
0x000000000412caa8: fabs       s2, s2
0x000000000412caac: fcmp       s2, s1
0x000000000412cab0: fcsel      s1, s1, s2, mi
0x000000000412cab4: subs       x14, x14, #1
0x000000000412cab8: b.ne       #0x412caa4
0x000000000412cabc: fcmp       s1, #0.0
0x000000000412cac0: b.eq       #0x412cc64
0x000000000412cac4: fdiv       s1, s0, s1
0x000000000412cac8: str        s1, [x8, x12, lsl #2]
0x000000000412cacc: add        x12, x12, #1
0x000000000412cad0: cmp        x12, x10
0x000000000412cad4: cset       w11, hs
0x000000000412cad8: b.ne       #0x412ca98
0x000000000412cadc: mov        x14, #0
0x000000000412cae0: add        x11, x0, #8
0x000000000412cae4: sub        x12, x10, #1
0x000000000412cae8: mov        w13, #0xe508
0x000000000412caec: movk       w13, #0x1e3c, lsl #16
0x000000000412caf0: adrp       x15, #0x4c3c000
0x000000000412caf4: ldr        s0, [x15, #0xb88]
0x000000000412caf8: fmov       s1, #1.00000000
0x000000000412cafc: cbz        x14, #0x412cb44
0x000000000412cb00: mov        x15, #0
0x000000000412cb04: ldr        x16, [x0, x15, lsl #3]
0x000000000412cb08: ldr        s2, [x16, x14, lsl #2]
0x000000000412cb0c: cbz        x15, #0x412cb34
0x000000000412cb10: mov        x17, #0
0x000000000412cb14: ldr        s3, [x16, x17, lsl #2]
0x000000000412cb18: ldr        x1, [x0, x17, lsl #3]
0x000000000412cb1c: ldr        s4, [x1, x14, lsl #2]
0x000000000412cb20: fmul       s3, s3, s4
0x000000000412cb24: fsub       s2, s2, s3
0x000000000412cb28: add        x17, x17, #1
0x000000000412cb2c: cmp        x15, x17
0x000000000412cb30: b.ne       #0x412cb14
0x000000000412cb34: str        s2, [x16, x14, lsl #2]
0x000000000412cb38: add        x15, x15, #1
0x000000000412cb3c: cmp        x15, x14
0x000000000412cb40: b.ne       #0x412cb04
0x000000000412cb44: mov        w15, #-1
0x000000000412cb48: fmov       s2, wzr
0x000000000412cb4c: mov        x16, x14
0x000000000412cb50: ldr        x17, [x0, x16, lsl #3]
0x000000000412cb54: ldr        s3, [x17, x14, lsl #2]
0x000000000412cb58: mov        x1, x14
0x000000000412cb5c: mov        x4, x17
0x000000000412cb60: mov        x5, x0
0x000000000412cb64: cbz        x14, #0x412cb84
0x000000000412cb68: ldr        s4, [x4], #4
0x000000000412cb6c: ldr        x6, [x5], #8
0x000000000412cb70: ldr        s5, [x6, x14, lsl #2]
0x000000000412cb74: fmul       s4, s4, s5
0x000000000412cb78: fsub       s3, s3, s4
0x000000000412cb7c: subs       x1, x1, #1
0x000000000412cb80: b.ne       #0x412cb68
0x000000000412cb84: str        s3, [x17, x14, lsl #2]
0x000000000412cb88: ldr        s4, [x8, x16, lsl #2]
0x000000000412cb8c: fabs       s3, s3
0x000000000412cb90: fmul       s3, s3, s4
0x000000000412cb94: fcmp       s3, s2
0x000000000412cb98: csel       w15, w15, w16, lt
0x000000000412cb9c: fcsel      s2, s2, s3, lt
0x000000000412cba0: add        x16, x16, #1
0x000000000412cba4: cmp        x16, x10
0x000000000412cba8: b.ne       #0x412cb50
0x000000000412cbac: cmp        x14, w15, uxtw
0x000000000412cbb0: b.eq       #0x412cbf0
0x000000000412cbb4: sxtw       x16, w15
0x000000000412cbb8: ldr        x17, [x0, w15, sxtw #3]
0x000000000412cbbc: mov        x1, x10
0x000000000412cbc0: ldr        x4, [x0, x14, lsl #3]
0x000000000412cbc4: ldr        s2, [x17]
0x000000000412cbc8: ldr        s3, [x4]
0x000000000412cbcc: str        s3, [x17], #4
0x000000000412cbd0: str        s2, [x4], #4
0x000000000412cbd4: subs       x1, x1, #1
0x000000000412cbd8: b.ne       #0x412cbc4
0x000000000412cbdc: ldr        s2, [x3]
0x000000000412cbe0: fneg       s2, s2
0x000000000412cbe4: str        s2, [x3]
0x000000000412cbe8: ldr        s2, [x8, x14, lsl #2]
0x000000000412cbec: str        s2, [x8, x16, lsl #2]
0x000000000412cbf0: str        w15, [x2, x14, lsl #2]
0x000000000412cbf4: ldr        x15, [x0, x14, lsl #3]
0x000000000412cbf8: ldr        s2, [x15, x14, lsl #2]
0x000000000412cbfc: fcmp       s2, #0.0
0x000000000412cc00: b.ne       #0x412cc0c
0x000000000412cc04: str        w13, [x15, x14, lsl #2]
0x000000000412cc08: fmov       s2, s0
0x000000000412cc0c: cmp        x14, x9
0x000000000412cc10: b.ne       #0x412cc1c
0x000000000412cc14: add        x15, x14, #1
0x000000000412cc18: b          #0x412cc4c
0x000000000412cc1c: add        x15, x14, #1
0x000000000412cc20: cmp        x15, x10
0x000000000412cc24: b.ge       #0x412cc4c
0x000000000412cc28: mov        x16, x12
0x000000000412cc2c: mov        x17, x11
0x000000000412cc30: fdiv       s2, s1, s2
0x000000000412cc34: ldr        x1, [x17], #8
0x000000000412cc38: ldr        s3, [x1, x14, lsl #2]
0x000000000412cc3c: fmul       s3, s2, s3
0x000000000412cc40: str        s3, [x1, x14, lsl #2]
0x000000000412cc44: subs       x16, x16, #1
0x000000000412cc48: b.ne       #0x412cc34
0x000000000412cc4c: add        x11, x11, #8
0x000000000412cc50: sub        x12, x12, #1
0x000000000412cc54: mov        x14, x15
0x000000000412cc58: cmp        x15, x10
0x000000000412cc5c: b.ne       #0x412cafc
0x000000000412cc60: mov        w11, #1
0x000000000412cc64: ldur       x8, [x29, #-8]
0x000000000412cc68: adrp       x9, #0x5ba4000
0x000000000412cc6c: ldr        x9, [x9, #0x338]
0x000000000412cc70: ldr        x9, [x9]
0x000000000412cc74: cmp        x9, x8
0x000000000412cc78: b.ne       #0x412cc8c
0x000000000412cc7c: and        w0, w11, #1
0x000000000412cc80: mov        sp, x29
0x000000000412cc84: ldp        x29, x30, [sp], #0x10
0x000000000412cc88: ret        
0x000000000412cc8c: bl         #0x4b98620
