; instruction-faithful ARM64 fallback for RobloxLib::function_428c998
0x000000000428c998: adrp       x8, #0x6673000
0x000000000428c99c: add        x8, x8, #0x48
0x000000000428c9a0: adrp       x9, #0x428c000
0x000000000428c9a4: add        x9, x9, #0x9d8
0x000000000428c9a8: str        x9, [x8]
0x000000000428c9ac: adrp       x8, #0x6673000
0x000000000428c9b0: add        x8, x8, #0x50
0x000000000428c9b4: adrp       x9, #0x428c000
0x000000000428c9b8: add        x9, x9, #0xab0
0x000000000428c9bc: str        x9, [x8]
0x000000000428c9c0: adrp       x8, #0x6673000
0x000000000428c9c4: add        x8, x8, #0x58
0x000000000428c9c8: adrp       x9, #0x428c000
0x000000000428c9cc: add        x9, x9, #0xb30
0x000000000428c9d0: str        x9, [x8]
0x000000000428c9d4: ret        
0x000000000428c9d8: mov        w8, #-1
0x000000000428c9dc: lsl        w8, w8, w4
0x000000000428c9e0: mvn        w9, w8
0x000000000428c9e4: cmp        w3, #8
0x000000000428c9e8: b.ge       #0x428c9f8
0x000000000428c9ec: mov        w10, #0
0x000000000428c9f0: movi       v1.16b, #0
0x000000000428c9f4: b          #0x428ca54
0x000000000428c9f8: dup        v0.8h, w9
0x000000000428c9fc: and        w10, w3, #0x7ffffff8
0x000000000428ca00: movi       v2.16b, #0
0x000000000428ca04: mov        w8, #8
0x000000000428ca08: mov        x11, x0
0x000000000428ca0c: mov        x12, x1
0x000000000428ca10: mov        x13, x2
0x000000000428ca14: movi       v1.16b, #0
0x000000000428ca18: mov        w14, w3
0x000000000428ca1c: ldr        q3, [x11], #0x10
0x000000000428ca20: ldr        q4, [x12], #0x10
0x000000000428ca24: ldr        q5, [x13]
0x000000000428ca28: sub        v3.8h, v3.8h, v4.8h
0x000000000428ca2c: add        v4.8h, v5.8h, v3.8h
0x000000000428ca30: smin       v4.8h, v4.8h, v0.8h
0x000000000428ca34: smax       v4.8h, v4.8h, v2.8h
0x000000000428ca38: abs        v3.8h, v3.8h
0x000000000428ca3c: str        q4, [x13], #0x10
0x000000000428ca40: uaddlp     v3.4s, v3.8h
0x000000000428ca44: uadalp     v1.2d, v3.4s
0x000000000428ca48: add        x8, x8, #8
0x000000000428ca4c: cmp        x8, x14
0x000000000428ca50: b.ls       #0x428ca1c
0x000000000428ca54: addp       d0, v1.2d
0x000000000428ca58: fmov       x8, d0
0x000000000428ca5c: cmp        w10, w3
0x000000000428ca60: b.ge       #0x428caa8
0x000000000428ca64: mov        w10, w10
0x000000000428ca68: ldrh       w11, [x0, x10, lsl #1]
0x000000000428ca6c: ldrh       w12, [x1, x10, lsl #1]
0x000000000428ca70: sub        w11, w11, w12
0x000000000428ca74: ldrh       w12, [x2, x10, lsl #1]
0x000000000428ca78: add        w12, w11, w12
0x000000000428ca7c: cmp        w12, w9
0x000000000428ca80: csel       w13, w12, w9, lt
0x000000000428ca84: cmp        w12, #0
0x000000000428ca88: csel       w12, wzr, w13, lt
0x000000000428ca8c: strh       w12, [x2, x10, lsl #1]
0x000000000428ca90: cmp        w11, #0
0x000000000428ca94: cneg       w11, w11, mi
0x000000000428ca98: add        x8, x8, x11
0x000000000428ca9c: add        x10, x10, #1
0x000000000428caa0: cmp        w10, w3
0x000000000428caa4: b.lt       #0x428ca68
0x000000000428caa8: mov        x0, x8
0x000000000428caac: ret        
0x000000000428cab0: cmp        w3, #8
0x000000000428cab4: b.ge       #0x428cac0
0x000000000428cab8: mov        w8, #0
0x000000000428cabc: b          #0x428cafc
0x000000000428cac0: and        w8, w3, #0x7ffffff8
0x000000000428cac4: mov        w9, #8
0x000000000428cac8: mov        x10, x0
0x000000000428cacc: mov        x11, x1
0x000000000428cad0: mov        x12, x2
0x000000000428cad4: mov        w13, w3
0x000000000428cad8: ldr        q0, [x10], #0x10
0x000000000428cadc: ldr        q1, [x11], #0x10
0x000000000428cae0: ldr        q2, [x12]
0x000000000428cae4: sub        v0.8h, v0.8h, v1.8h
0x000000000428cae8: add        v0.8h, v0.8h, v2.8h
0x000000000428caec: str        q0, [x12], #0x10
0x000000000428caf0: add        x9, x9, #8
0x000000000428caf4: cmp        x9, x13
0x000000000428caf8: b.ls       #0x428cad8
0x000000000428cafc: cmp        w8, w3
0x000000000428cb00: b.ge       #0x428cb2c
0x000000000428cb04: mov        w8, w8
0x000000000428cb08: ldrh       w9, [x0, x8, lsl #1]
0x000000000428cb0c: ldrh       w10, [x1, x8, lsl #1]
0x000000000428cb10: ldrh       w11, [x2, x8, lsl #1]
0x000000000428cb14: sub        w9, w9, w10
0x000000000428cb18: add        w9, w9, w11
0x000000000428cb1c: strh       w9, [x2, x8, lsl #1]
0x000000000428cb20: add        x8, x8, #1
0x000000000428cb24: cmp        w8, w3
0x000000000428cb28: b.lt       #0x428cb08
0x000000000428cb2c: ret        
0x000000000428cb30: mov        w8, #-1
0x000000000428cb34: lsl        w8, w8, w5
0x000000000428cb38: mvn        w8, w8
0x000000000428cb3c: dup        v0.8h, w8
0x000000000428cb40: cmp        w5, #0xa
0x000000000428cb44: b.gt       #0x428cb58
0x000000000428cb48: cmp        w2, #8
0x000000000428cb4c: b.ge       #0x428cb68
0x000000000428cb50: mov        w10, #0
0x000000000428cb54: b          #0x428cc00
0x000000000428cb58: cmp        w2, #4
0x000000000428cb5c: b.ge       #0x428ccb8
0x000000000428cb60: mov        w10, #0
0x000000000428cb64: b          #0x428cd48
0x000000000428cb68: add        x9, x4, #0x10
0x000000000428cb6c: add        x10, x3, #0x10
0x000000000428cb70: add        x11, x1, #2
0x000000000428cb74: add        x12, x0, #2
0x000000000428cb78: movi       v1.16b, #0
0x000000000428cb7c: mov        w13, #8
0x000000000428cb80: mov        w14, w2
0x000000000428cb84: ldur       q2, [x12, #-2]
0x000000000428cb88: ldr        q3, [x12], #0x10
0x000000000428cb8c: ldur       q4, [x11, #-2]
0x000000000428cb90: ldr        q5, [x11], #0x10
0x000000000428cb94: add        v5.8h, v5.8h, v2.8h
0x000000000428cb98: add        v4.8h, v4.8h, v3.8h
0x000000000428cb9c: add        v6.8h, v5.8h, v4.8h
0x000000000428cba0: add        v5.8h, v5.8h, v5.8h
0x000000000428cba4: add        v4.8h, v4.8h, v4.8h
0x000000000428cba8: add        v5.8h, v5.8h, v6.8h
0x000000000428cbac: sshr       v5.8h, v5.8h, #3
0x000000000428cbb0: add        v4.8h, v6.8h, v4.8h
0x000000000428cbb4: sshr       v4.8h, v4.8h, #3
0x000000000428cbb8: srhadd     v2.8h, v4.8h, v2.8h
0x000000000428cbbc: srhadd     v3.8h, v5.8h, v3.8h
0x000000000428cbc0: zip1       v4.8h, v2.8h, v3.8h
0x000000000428cbc4: zip2       v2.8h, v2.8h, v3.8h
0x000000000428cbc8: ldp        q3, q5, [x10, #-0x10]
0x000000000428cbcc: add        v3.8h, v3.8h, v4.8h
0x000000000428cbd0: add        v2.8h, v5.8h, v2.8h
0x000000000428cbd4: smin       v3.8h, v3.8h, v0.8h
0x000000000428cbd8: smax       v3.8h, v3.8h, v1.8h
0x000000000428cbdc: smin       v2.8h, v2.8h, v0.8h
0x000000000428cbe0: smax       v2.8h, v2.8h, v1.8h
0x000000000428cbe4: add        x13, x13, #8
0x000000000428cbe8: stp        q3, q2, [x9, #-0x10]
0x000000000428cbec: add        x9, x9, #0x20
0x000000000428cbf0: add        x10, x10, #0x20
0x000000000428cbf4: cmp        x13, x14
0x000000000428cbf8: b.ls       #0x428cb84
0x000000000428cbfc: and        w10, w2, #0x7ffffff8
0x000000000428cc00: cmp        w10, w2
0x000000000428cc04: b.ge       #0x428cdfc
0x000000000428cc08: mov        w11, w10
0x000000000428cc0c: mov        w12, w2
0x000000000428cc10: ubfiz      x9, x10, #1, #0x20
0x000000000428cc14: add        x13, x9, #2
0x000000000428cc18: add        x9, x0, x13
0x000000000428cc1c: sub        x10, x12, w10, uxtw
0x000000000428cc20: mov        w12, #2
0x000000000428cc24: orr        x12, x12, x11, lsl #2
0x000000000428cc28: add        x11, x4, x12
0x000000000428cc2c: add        x12, x3, x12
0x000000000428cc30: add        x13, x1, x13
0x000000000428cc34: ldursh     w14, [x9, #-2]
0x000000000428cc38: ldrsh      w15, [x13]
0x000000000428cc3c: add        w15, w15, w14
0x000000000428cc40: ldrsh      w16, [x9]
0x000000000428cc44: ldursh     w17, [x13, #-2]
0x000000000428cc48: add        w17, w17, w16
0x000000000428cc4c: add        w0, w15, w17
0x000000000428cc50: add        w0, w0, #8
0x000000000428cc54: lsl        w17, w17, #1
0x000000000428cc58: add        w14, w17, w14, lsl #3
0x000000000428cc5c: add        w14, w14, w0
0x000000000428cc60: lsl        w16, w16, #3
0x000000000428cc64: add        w15, w16, w15, lsl #1
0x000000000428cc68: add        w15, w15, w0
0x000000000428cc6c: ldurh      w16, [x12, #-2]
0x000000000428cc70: add        w14, w16, w14, asr #4
0x000000000428cc74: cmp        w14, w8
0x000000000428cc78: csel       w16, w14, w8, lt
0x000000000428cc7c: cmp        w14, #0
0x000000000428cc80: csel       w14, wzr, w16, lt
0x000000000428cc84: sturh      w14, [x11, #-2]
0x000000000428cc88: ldrh       w14, [x12], #4
0x000000000428cc8c: add        w14, w14, w15, asr #4
0x000000000428cc90: cmp        w14, w8
0x000000000428cc94: csel       w15, w14, w8, lt
0x000000000428cc98: cmp        w14, #0
0x000000000428cc9c: csel       w14, wzr, w15, lt
0x000000000428cca0: strh       w14, [x11], #4
0x000000000428cca4: add        x9, x9, #2
0x000000000428cca8: add        x13, x13, #2
0x000000000428ccac: subs       x10, x10, #1
0x000000000428ccb0: b.ne       #0x428cc34
0x000000000428ccb4: b          #0x428cdfc
0x000000000428ccb8: add        x9, x1, #2
0x000000000428ccbc: add        x10, x0, #2
0x000000000428ccc0: mov        w11, #4
0x000000000428ccc4: mov        x12, x3
0x000000000428ccc8: mov        x13, x4
0x000000000428cccc: mov        w14, w2
0x000000000428ccd0: ldur       d1, [x10, #-2]
0x000000000428ccd4: ldr        d2, [x10], #8
0x000000000428ccd8: ldur       d3, [x9, #-2]
0x000000000428ccdc: ldr        d4, [x9], #8
0x000000000428cce0: sshll      v5.4s, v1.4h, #0
0x000000000428cce4: saddl      v1.4s, v4.4h, v1.4h
0x000000000428cce8: sshll      v4.4s, v2.4h, #0
0x000000000428ccec: saddl      v2.4s, v3.4h, v2.4h
0x000000000428ccf0: add        v3.4s, v1.4s, v2.4s
0x000000000428ccf4: add        v1.4s, v1.4s, v1.4s
0x000000000428ccf8: add        v2.4s, v2.4s, v2.4s
0x000000000428ccfc: add        v1.4s, v1.4s, v3.4s
0x000000000428cd00: sshr       v1.4s, v1.4s, #3
0x000000000428cd04: add        v2.4s, v3.4s, v2.4s
0x000000000428cd08: sshr       v2.4s, v2.4s, #3
0x000000000428cd0c: srhadd     v2.4s, v2.4s, v5.4s
0x000000000428cd10: srhadd     v1.4s, v1.4s, v4.4s
0x000000000428cd14: zip1       v3.4s, v2.4s, v1.4s
0x000000000428cd18: ldr        q4, [x12], #0x10
0x000000000428cd1c: zip2       v1.4s, v2.4s, v1.4s
0x000000000428cd20: saddw      v2.4s, v3.4s, v4.4h
0x000000000428cd24: saddw2     v1.4s, v1.4s, v4.8h
0x000000000428cd28: sqxtun     v2.4h, v2.4s
0x000000000428cd2c: sqxtun2    v2.8h, v1.4s
0x000000000428cd30: umin       v1.8h, v2.8h, v0.8h
0x000000000428cd34: str        q1, [x13], #0x10
0x000000000428cd38: add        x11, x11, #4
0x000000000428cd3c: cmp        x11, x14
0x000000000428cd40: b.ls       #0x428ccd0
0x000000000428cd44: and        w10, w2, #0x7ffffffc
0x000000000428cd48: cmp        w10, w2
0x000000000428cd4c: b.ge       #0x428cdfc
0x000000000428cd50: mov        w11, w10
0x000000000428cd54: mov        w12, w2
0x000000000428cd58: ubfiz      x9, x10, #1, #0x20
0x000000000428cd5c: add        x13, x9, #2
0x000000000428cd60: add        x9, x0, x13
0x000000000428cd64: sub        x10, x12, w10, uxtw
0x000000000428cd68: mov        w12, #2
0x000000000428cd6c: orr        x12, x12, x11, lsl #2
0x000000000428cd70: add        x11, x4, x12
0x000000000428cd74: add        x12, x3, x12
0x000000000428cd78: add        x13, x1, x13
0x000000000428cd7c: ldursh     w14, [x9, #-2]
0x000000000428cd80: ldrsh      w15, [x13]
0x000000000428cd84: add        w15, w15, w14
0x000000000428cd88: ldrsh      w16, [x9]
0x000000000428cd8c: ldursh     w17, [x13, #-2]
0x000000000428cd90: add        w17, w17, w16
0x000000000428cd94: add        w0, w15, w17
0x000000000428cd98: add        w0, w0, #8
0x000000000428cd9c: lsl        w17, w17, #1
0x000000000428cda0: add        w14, w17, w14, lsl #3
0x000000000428cda4: add        w14, w14, w0
0x000000000428cda8: lsl        w16, w16, #3
0x000000000428cdac: add        w15, w16, w15, lsl #1
0x000000000428cdb0: add        w15, w15, w0
0x000000000428cdb4: ldurh      w16, [x12, #-2]
0x000000000428cdb8: add        w14, w16, w14, asr #4
0x000000000428cdbc: cmp        w14, w8
0x000000000428cdc0: csel       w16, w14, w8, lt
0x000000000428cdc4: cmp        w14, #0
0x000000000428cdc8: csel       w14, wzr, w16, lt
0x000000000428cdcc: sturh      w14, [x11, #-2]
0x000000000428cdd0: ldrh       w14, [x12], #4
0x000000000428cdd4: add        w14, w14, w15, asr #4
0x000000000428cdd8: cmp        w14, w8
0x000000000428cddc: csel       w15, w14, w8, lt
0x000000000428cde0: cmp        w14, #0
0x000000000428cde4: csel       w14, wzr, w15, lt
0x000000000428cde8: strh       w14, [x11], #4
0x000000000428cdec: add        x9, x9, #2
0x000000000428cdf0: add        x13, x13, #2
0x000000000428cdf4: subs       x10, x10, #1
0x000000000428cdf8: b.ne       #0x428cd7c
0x000000000428cdfc: ret        
0x000000000428ce00: adrp       x0, #0x6673000
0x000000000428ce04: add        x0, x0, #0x60
0x000000000428ce08: b          #0x428ce0c
