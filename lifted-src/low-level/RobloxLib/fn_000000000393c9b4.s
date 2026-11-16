; instruction-faithful ARM64 fallback for RobloxLib::function_393c9b4
0x000000000393c9b4: stp        d9, d8, [sp, #-0x60]!
0x000000000393c9b8: stp        x28, x27, [sp, #0x10]
0x000000000393c9bc: stp        x24, x23, [sp, #0x20]
0x000000000393c9c0: stp        x22, x21, [sp, #0x30]
0x000000000393c9c4: stp        x20, x19, [sp, #0x40]
0x000000000393c9c8: stp        x29, x30, [sp, #0x50]
0x000000000393c9cc: add        x29, sp, #0x50
0x000000000393c9d0: mov        w9, #0x3c00
0x000000000393c9d4: adrp       x16, #0x5ba4000
0x000000000393c9d8: ldr        x16, [x16, #0x328]
0x000000000393c9dc: blr        x16
0x000000000393c9e0: sub        sp, sp, #3, lsl #12
0x000000000393c9e4: sub        sp, sp, #0xc00
0x000000000393c9e8: mov        x19, x2
0x000000000393c9ec: mov        x20, x0
0x000000000393c9f0: ldr        x21, [x1, #8]
0x000000000393c9f4: ldr        x2, [x0, #0x18]
0x000000000393c9f8: ldr        x4, [x0, #0x28]
0x000000000393c9fc: ldr        x8, [x0, #0x38]
0x000000000393ca00: cmp        x8, #1
0x000000000393ca04: b.ne       #0x393ca20
0x000000000393ca08: cmp        x2, x4
0x000000000393ca0c: b.ne       #0x393cab0
0x000000000393ca10: ldr        x8, [x20, #0x50]
0x000000000393ca14: ldr        x8, [x8, #8]
0x000000000393ca18: ldr        x22, [x8]
0x000000000393ca1c: b          #0x393cad0
0x000000000393ca20: cmp        x2, x4
0x000000000393ca24: b.ne       #0x393cb28
0x000000000393ca28: cbz        x8, #0x393caa8
0x000000000393ca2c: mov        x9, #0
0x000000000393ca30: ldr        x10, [x20, #0x50]
0x000000000393ca34: ldr        x10, [x10, #8]
0x000000000393ca38: lsl        x11, x21, #1
0x000000000393ca3c: adrp       x12, #0x4bd9000
0x000000000393ca40: ldr        s0, [x12, #0x408]
0x000000000393ca44: movi       v1.2s, #0xc7, lsl #24
0x000000000393ca48: fmov       s2, #0.50000000
0x000000000393ca4c: mvni       v3.4s, #0x80, lsl #24
0x000000000393ca50: mov        x12, x19
0x000000000393ca54: cbz        x2, #0x393ca98
0x000000000393ca58: ldr        x13, [x10, x9, lsl #3]
0x000000000393ca5c: mov        x14, x2
0x000000000393ca60: mov        x15, x12
0x000000000393ca64: ldr        s4, [x13], #4
0x000000000393ca68: fcmp       s4, s0
0x000000000393ca6c: fcsel      s4, s0, s4, gt
0x000000000393ca70: fcmp       s4, s1
0x000000000393ca74: fcsel      s4, s1, s4, mi
0x000000000393ca78: mov        v5.16b, v3.16b
0x000000000393ca7c: bsl        v5.16b, v2.16b, v4.16b
0x000000000393ca80: fadd       s4, s4, s5
0x000000000393ca84: fcvtzs     w16, s4
0x000000000393ca88: strh       w16, [x15]
0x000000000393ca8c: add        x15, x15, x11
0x000000000393ca90: subs       x14, x14, #1
0x000000000393ca94: b.ne       #0x393ca64
0x000000000393ca98: add        x9, x9, #1
0x000000000393ca9c: add        x12, x12, #2
0x000000000393caa0: cmp        x9, x8
0x000000000393caa4: b.ne       #0x393ca54
0x000000000393caa8: mov        x4, x2
0x000000000393caac: b          #0x393cbc8
0x000000000393cab0: ldr        x8, [x20, #0x80]
0x000000000393cab4: ldr        x0, [x8]
0x000000000393cab8: ldr        x8, [x20, #0x50]
0x000000000393cabc: ldr        x8, [x8, #8]
0x000000000393cac0: ldr        x1, [x8]
0x000000000393cac4: mov        x22, sp
0x000000000393cac8: mov        x3, sp
0x000000000393cacc: bl         #0x3910508
0x000000000393cad0: ldr        x8, [x20, #0x28]
0x000000000393cad4: subs       x12, x21, #1
0x000000000393cad8: b.ne       #0x393cc10
0x000000000393cadc: cbz        x8, #0x393cd8c
0x000000000393cae0: adrp       x9, #0x4bd9000
0x000000000393cae4: ldr        s0, [x9, #0x408]
0x000000000393cae8: movi       v1.2s, #0xc7, lsl #24
0x000000000393caec: fmov       s2, #0.50000000
0x000000000393caf0: mvni       v3.4s, #0x80, lsl #24
0x000000000393caf4: ldr        s4, [x22], #4
0x000000000393caf8: fcmp       s4, s0
0x000000000393cafc: fcsel      s4, s0, s4, gt
0x000000000393cb00: fcmp       s4, s1
0x000000000393cb04: fcsel      s4, s1, s4, mi
0x000000000393cb08: mov        v5.16b, v3.16b
0x000000000393cb0c: bsl        v5.16b, v2.16b, v4.16b
0x000000000393cb10: fadd       s4, s4, s5
0x000000000393cb14: fcvtzs     w9, s4
0x000000000393cb18: strh       w9, [x19], #2
0x000000000393cb1c: subs       x8, x8, #1
0x000000000393cb20: b.ne       #0x393caf4
0x000000000393cb24: b          #0x393cd8c
0x000000000393cb28: cbz        x8, #0x393cbc8
0x000000000393cb2c: mov        x22, #0
0x000000000393cb30: lsl        x23, x21, #1
0x000000000393cb34: adrp       x8, #0x4bd9000
0x000000000393cb38: ldr        s8, [x8, #0x408]
0x000000000393cb3c: movi       v9.2s, #0xc7, lsl #24
0x000000000393cb40: mov        x24, x19
0x000000000393cb44: ldr        x8, [x20, #0x80]
0x000000000393cb48: ldr        x0, [x8, x22, lsl #3]
0x000000000393cb4c: ldr        x8, [x20, #0x50]
0x000000000393cb50: ldr        x8, [x8, #8]
0x000000000393cb54: ldr        x1, [x8, x22, lsl #3]
0x000000000393cb58: ldr        x2, [x20, #0x18]
0x000000000393cb5c: mov        x3, sp
0x000000000393cb60: bl         #0x3910508
0x000000000393cb64: mvni       v3.4s, #0x80, lsl #24
0x000000000393cb68: fmov       s2, #0.50000000
0x000000000393cb6c: ldr        x4, [x20, #0x28]
0x000000000393cb70: cbz        x4, #0x393cbb4
0x000000000393cb74: mov        x8, sp
0x000000000393cb78: mov        x9, x4
0x000000000393cb7c: mov        x10, x24
0x000000000393cb80: ldr        s0, [x8], #4
0x000000000393cb84: fcmp       s0, s8
0x000000000393cb88: fcsel      s0, s8, s0, gt
0x000000000393cb8c: fcmp       s0, s9
0x000000000393cb90: fcsel      s0, s9, s0, mi
0x000000000393cb94: mov        v1.16b, v3.16b
0x000000000393cb98: bsl        v1.16b, v2.16b, v0.16b
0x000000000393cb9c: fadd       s0, s0, s1
0x000000000393cba0: fcvtzs     w11, s0
0x000000000393cba4: strh       w11, [x10]
0x000000000393cba8: add        x10, x10, x23
0x000000000393cbac: subs       x9, x9, #1
0x000000000393cbb0: b.ne       #0x393cb80
0x000000000393cbb4: add        x22, x22, #1
0x000000000393cbb8: ldr        x8, [x20, #0x38]
0x000000000393cbbc: add        x24, x24, #2
0x000000000393cbc0: cmp        x22, x8
0x000000000393cbc4: b.lo       #0x393cb44
0x000000000393cbc8: cmp        x8, x21
0x000000000393cbcc: b.hs       #0x393cd8c
0x000000000393cbd0: mov        x9, #0
0x000000000393cbd4: lsl        x10, x21, #1
0x000000000393cbd8: add        x11, x19, x8, lsl #1
0x000000000393cbdc: mov        x12, x4
0x000000000393cbe0: mov        x13, x11
0x000000000393cbe4: cbz        x4, #0x393cbfc
0x000000000393cbe8: ldrh       w14, [x13]
0x000000000393cbec: strh       w14, [x13, x9]
0x000000000393cbf0: add        x13, x13, x10
0x000000000393cbf4: subs       x12, x12, #1
0x000000000393cbf8: b.ne       #0x393cbe8
0x000000000393cbfc: add        x8, x8, #1
0x000000000393cc00: add        x9, x9, #2
0x000000000393cc04: cmp        x8, x21
0x000000000393cc08: b.ne       #0x393cbdc
0x000000000393cc0c: b          #0x393cd8c
0x000000000393cc10: cbz        x8, #0x393cd8c
0x000000000393cc14: mov        x9, #0
0x000000000393cc18: mov        x10, #0
0x000000000393cc1c: add        x11, x21, #7
0x000000000393cc20: and        x11, x11, #0xfffffffffffffff8
0x000000000393cc24: dup        v0.2d, x12
0x000000000393cc28: add        x12, x19, #8
0x000000000393cc2c: adrp       x13, #0x4bd9000
0x000000000393cc30: ldr        s1, [x13, #0x408]
0x000000000393cc34: adrp       x13, #0x4bf0000
0x000000000393cc38: ldr        q2, [x13, #0x200]
0x000000000393cc3c: adrp       x13, #0x4bf0000
0x000000000393cc40: ldr        q3, [x13, #0x210]
0x000000000393cc44: adrp       x13, #0x4bcf000
0x000000000393cc48: ldr        q4, [x13, #0x3f0]
0x000000000393cc4c: adrp       x13, #0x4bb8000
0x000000000393cc50: ldr        q5, [x13, #0x9b0]
0x000000000393cc54: lsl        x13, x21, #1
0x000000000393cc58: movi       v6.2s, #0xc7, lsl #24
0x000000000393cc5c: fmov       s7, #0.50000000
0x000000000393cc60: mvni       v16.4s, #0x80, lsl #24
0x000000000393cc64: ldr        s17, [x22, x10, lsl #2]
0x000000000393cc68: fcmp       s17, s1
0x000000000393cc6c: fcsel      s17, s1, s17, gt
0x000000000393cc70: fcmp       s17, s6
0x000000000393cc74: fcsel      s17, s6, s17, mi
0x000000000393cc78: cbz        x21, #0x393cd7c
0x000000000393cc7c: mov        x14, #0
0x000000000393cc80: mov        v18.16b, v16.16b
0x000000000393cc84: bsl        v18.16b, v7.16b, v17.16b
0x000000000393cc88: fadd       s17, s17, s18
0x000000000393cc8c: fcvtzs     w15, s17
0x000000000393cc90: add        x9, x21, x9
0x000000000393cc94: mov        x16, x12
0x000000000393cc98: dup        v17.2d, x14
0x000000000393cc9c: orr        v18.16b, v17.16b, v5.16b
0x000000000393cca0: cmhs       v18.2d, v0.2d, v18.2d
0x000000000393cca4: xtn        v18.2s, v18.2d
0x000000000393cca8: uzp1       v19.4h, v18.4h, v0.4h
0x000000000393ccac: uzp1       v19.8b, v19.8b, v0.8b
0x000000000393ccb0: umov       w17, v19.b[0]
0x000000000393ccb4: tbz        w17, #0, #0x393ccbc
0x000000000393ccb8: sturh      w15, [x16, #-8]
0x000000000393ccbc: uzp1       v18.4h, v18.4h, v0.4h
0x000000000393ccc0: uzp1       v18.8b, v18.8b, v0.8b
0x000000000393ccc4: umov       w17, v18.b[1]
0x000000000393ccc8: tbz        w17, #0, #0x393ccd0
0x000000000393cccc: sturh      w15, [x16, #-6]
0x000000000393ccd0: orr        v18.16b, v17.16b, v4.16b
0x000000000393ccd4: cmhs       v18.2d, v0.2d, v18.2d
0x000000000393ccd8: xtn        v18.2s, v18.2d
0x000000000393ccdc: uzp1       v19.4h, v0.4h, v18.4h
0x000000000393cce0: uzp1       v19.8b, v19.8b, v0.8b
0x000000000393cce4: umov       w17, v19.b[2]
0x000000000393cce8: tbz        w17, #0, #0x393ccf0
0x000000000393ccec: sturh      w15, [x16, #-4]
0x000000000393ccf0: uzp1       v18.4h, v0.4h, v18.4h
0x000000000393ccf4: uzp1       v18.8b, v18.8b, v0.8b
0x000000000393ccf8: umov       w17, v18.b[3]
0x000000000393ccfc: tbz        w17, #0, #0x393cd04
0x000000000393cd00: sturh      w15, [x16, #-2]
0x000000000393cd04: orr        v18.16b, v17.16b, v3.16b
0x000000000393cd08: cmhs       v18.2d, v0.2d, v18.2d
0x000000000393cd0c: xtn        v18.2s, v18.2d
0x000000000393cd10: uzp1       v19.4h, v18.4h, v0.4h
0x000000000393cd14: uzp1       v19.8b, v0.8b, v19.8b
0x000000000393cd18: umov       w17, v19.b[4]
0x000000000393cd1c: tbz        w17, #0, #0x393cd24
0x000000000393cd20: strh       w15, [x16]
0x000000000393cd24: uzp1       v18.4h, v18.4h, v0.4h
0x000000000393cd28: uzp1       v18.8b, v0.8b, v18.8b
0x000000000393cd2c: umov       w17, v18.b[5]
0x000000000393cd30: tbz        w17, #0, #0x393cd38
0x000000000393cd34: strh       w15, [x16, #2]
0x000000000393cd38: orr        v17.16b, v17.16b, v2.16b
0x000000000393cd3c: cmhs       v17.2d, v0.2d, v17.2d
0x000000000393cd40: xtn        v17.2s, v17.2d
0x000000000393cd44: uzp1       v18.4h, v0.4h, v17.4h
0x000000000393cd48: uzp1       v18.8b, v0.8b, v18.8b
0x000000000393cd4c: umov       w17, v18.b[6]
0x000000000393cd50: tbz        w17, #0, #0x393cd58
0x000000000393cd54: strh       w15, [x16, #4]
0x000000000393cd58: uzp1       v17.4h, v0.4h, v17.4h
0x000000000393cd5c: uzp1       v17.8b, v0.8b, v17.8b
0x000000000393cd60: umov       w17, v17.b[7]
0x000000000393cd64: tbz        w17, #0, #0x393cd6c
0x000000000393cd68: strh       w15, [x16, #6]
0x000000000393cd6c: add        x14, x14, #8
0x000000000393cd70: add        x16, x16, #0x10
0x000000000393cd74: cmp        x11, x14
0x000000000393cd78: b.ne       #0x393cc98
0x000000000393cd7c: add        x10, x10, #1
0x000000000393cd80: add        x12, x12, x13
0x000000000393cd84: cmp        x10, x8
0x000000000393cd88: b.ne       #0x393cc64
0x000000000393cd8c: add        sp, sp, #3, lsl #12
0x000000000393cd90: add        sp, sp, #0xc00
0x000000000393cd94: ldp        x29, x30, [sp, #0x50]
0x000000000393cd98: ldp        x20, x19, [sp, #0x40]
0x000000000393cd9c: ldp        x22, x21, [sp, #0x30]
0x000000000393cda0: ldp        x24, x23, [sp, #0x20]
0x000000000393cda4: ldp        x28, x27, [sp, #0x10]
0x000000000393cda8: ldp        d9, d8, [sp], #0x60
0x000000000393cdac: ret        
