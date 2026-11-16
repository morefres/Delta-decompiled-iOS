; instruction-faithful ARM64 fallback for RobloxLib::function_345ca1c
0x000000000345ca1c: ldr        x8, [x0, #0x50]
0x000000000345ca20: cbz        x8, #0x345cb90
0x000000000345ca24: cmp        w1, #2
0x000000000345ca28: b.eq       #0x345caf8
0x000000000345ca2c: cmp        w1, #8
0x000000000345ca30: b.ne       #0x345cb28
0x000000000345ca34: mov        x8, #0
0x000000000345ca38: add        x9, x3, #0x10
0x000000000345ca3c: adrp       x10, #0x4f75000
0x000000000345ca40: ldr        s0, [x10, #0x5d0]
0x000000000345ca44: ldur       d1, [x9, #-0x10]
0x000000000345ca48: fcmlt      v2.2s, v1.2s, #0.0
0x000000000345ca4c: fneg       v3.2s, v1.2s
0x000000000345ca50: bit        v1.8b, v3.8b, v2.8b
0x000000000345ca54: faddp      s1, v1.2s
0x000000000345ca58: ldp        s2, s3, [x9, #-8]
0x000000000345ca5c: fneg       s4, s2
0x000000000345ca60: fcmp       s2, #0.0
0x000000000345ca64: fcsel      s2, s4, s2, mi
0x000000000345ca68: fadd       s1, s1, s2
0x000000000345ca6c: fneg       s2, s3
0x000000000345ca70: fcmp       s3, #0.0
0x000000000345ca74: fcsel      s2, s2, s3, mi
0x000000000345ca78: fadd       s1, s1, s2
0x000000000345ca7c: ldp        s2, s3, [x9]
0x000000000345ca80: fneg       s4, s2
0x000000000345ca84: fcmp       s2, #0.0
0x000000000345ca88: fcsel      s2, s4, s2, mi
0x000000000345ca8c: fadd       s1, s1, s2
0x000000000345ca90: fneg       s2, s3
0x000000000345ca94: fcmp       s3, #0.0
0x000000000345ca98: fcsel      s2, s2, s3, mi
0x000000000345ca9c: fadd       s1, s1, s2
0x000000000345caa0: ldp        s2, s3, [x9, #8]
0x000000000345caa4: fneg       s4, s2
0x000000000345caa8: fcmp       s2, #0.0
0x000000000345caac: fcsel      s2, s4, s2, mi
0x000000000345cab0: fadd       s1, s1, s2
0x000000000345cab4: fneg       s2, s3
0x000000000345cab8: fcmp       s3, #0.0
0x000000000345cabc: fcsel      s2, s2, s3, mi
0x000000000345cac0: fadd       s1, s1, s2
0x000000000345cac4: ldr        s2, [x3]
0x000000000345cac8: fneg       s3, s2
0x000000000345cacc: fcmp       s2, #0.0
0x000000000345cad0: fcsel      s2, s3, s2, mi
0x000000000345cad4: fsub       s1, s1, s2
0x000000000345cad8: fcmp       s1, s0
0x000000000345cadc: b.gt       #0x345cb20
0x000000000345cae0: add        x8, x8, #1
0x000000000345cae4: add        x9, x9, #0x80
0x000000000345cae8: add        x3, x3, #0x84
0x000000000345caec: cmp        x8, #8
0x000000000345caf0: b.ne       #0x345ca44
0x000000000345caf4: b          #0x345cb90
0x000000000345caf8: ldr        s0, [x3, #4]
0x000000000345cafc: fabs       s1, s0
0x000000000345cb00: adrp       x8, #0x4f75000
0x000000000345cb04: ldr        s0, [x8, #0x5d0]
0x000000000345cb08: fcmp       s1, s0
0x000000000345cb0c: b.gt       #0x345cb20
0x000000000345cb10: ldr        s1, [x3, #0x80]
0x000000000345cb14: fabs       s1, s1
0x000000000345cb18: fcmp       s1, s0
0x000000000345cb1c: b.le       #0x345cb90
0x000000000345cb20: mov        w0, #9
0x000000000345cb24: ret        
0x000000000345cb28: cmp        w1, #1
0x000000000345cb2c: b.lt       #0x345cb90
0x000000000345cb30: mov        x8, #0
0x000000000345cb34: mov        w9, w1
0x000000000345cb38: mov        w10, w2
0x000000000345cb3c: adrp       x11, #0x4f75000
0x000000000345cb40: ldr        s0, [x11, #0x5d0]
0x000000000345cb44: cmp        w2, #1
0x000000000345cb48: b.lt       #0x345cb84
0x000000000345cb4c: mov        x11, #0
0x000000000345cb50: and        x12, x8, #0x7ffffff
0x000000000345cb54: add        x12, x3, x12, lsl #7
0x000000000345cb58: cmp        x8, x11
0x000000000345cb5c: b.eq       #0x345cb78
0x000000000345cb60: ldr        s1, [x12, x11, lsl #2]
0x000000000345cb64: fneg       s2, s1
0x000000000345cb68: fcmp       s1, #0.0
0x000000000345cb6c: fcsel      s1, s2, s1, mi
0x000000000345cb70: fcmp       s1, s0
0x000000000345cb74: b.gt       #0x345cb20
0x000000000345cb78: add        x11, x11, #1
0x000000000345cb7c: cmp        x10, x11
0x000000000345cb80: b.ne       #0x345cb58
0x000000000345cb84: add        x8, x8, #1
0x000000000345cb88: cmp        x8, x9
0x000000000345cb8c: b.ne       #0x345cb44
0x000000000345cb90: mov        w0, #0
0x000000000345cb94: ret        
