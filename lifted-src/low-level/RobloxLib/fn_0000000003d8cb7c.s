; instruction-faithful ARM64 fallback for RobloxLib::function_3d8cb7c
0x0000000003d8cb7c: sub        sp, sp, #0x40
0x0000000003d8cb80: stp        x22, x21, [sp, #0x10]
0x0000000003d8cb84: stp        x20, x19, [sp, #0x20]
0x0000000003d8cb88: stp        x29, x30, [sp, #0x30]
0x0000000003d8cb8c: add        x29, sp, #0x30
0x0000000003d8cb90: mov        x20, x0
0x0000000003d8cb94: mov        x19, x8
0x0000000003d8cb98: mov        x12, #0
0x0000000003d8cb9c: strb       wzr, [x8]
0x0000000003d8cba0: strb       wzr, [x8, #8]
0x0000000003d8cba4: mov        x9, x8
0x0000000003d8cba8: strb       wzr, [x9, #0x10]!
0x0000000003d8cbac: mov        w8, #0xce80
0x0000000003d8cbb0: add        x21, x0, x8
0x0000000003d8cbb4: strb       wzr, [x19, #0x18]
0x0000000003d8cbb8: add        x22, x0, #0x478
0x0000000003d8cbbc: mov        x8, x19
0x0000000003d8cbc0: strb       wzr, [x8, #0x20]!
0x0000000003d8cbc4: strb       wzr, [x19, #0x28]
0x0000000003d8cbc8: mov        x11, x19
0x0000000003d8cbcc: strb       wzr, [x11, #0x30]!
0x0000000003d8cbd0: strb       wzr, [x19, #0x38]
0x0000000003d8cbd4: mov        x10, x19
0x0000000003d8cbd8: strb       wzr, [x10, #0x40]!
0x0000000003d8cbdc: strb       wzr, [x19, #0x48]
0x0000000003d8cbe0: movi       v0.16b, #0
0x0000000003d8cbe4: stp        q0, q0, [x19, #0x50]
0x0000000003d8cbe8: stp        q0, q0, [x19, #0x70]
0x0000000003d8cbec: add        x13, x19, x12
0x0000000003d8cbf0: strb       wzr, [x13, #0x90]
0x0000000003d8cbf4: strb       wzr, [x13, #0x98]
0x0000000003d8cbf8: add        x12, x12, #0x10
0x0000000003d8cbfc: cmp        x12, #0x50
0x0000000003d8cc00: b.ne       #0x3d8cbec
0x0000000003d8cc04: mov        x12, #0
0x0000000003d8cc08: add        x13, x19, x12
0x0000000003d8cc0c: strb       wzr, [x13, #0xe0]
0x0000000003d8cc10: strb       wzr, [x13, #0xe8]
0x0000000003d8cc14: add        x12, x12, #0x10
0x0000000003d8cc18: cmp        x12, #0x50
0x0000000003d8cc1c: b.ne       #0x3d8cc08
0x0000000003d8cc20: strb       wzr, [x19, #0x130]
0x0000000003d8cc24: strb       wzr, [x19, #0x138]
0x0000000003d8cc28: strb       wzr, [x19, #0x140]
0x0000000003d8cc2c: strb       wzr, [x19, #0x148]
0x0000000003d8cc30: strb       wzr, [x19, #0x170]
0x0000000003d8cc34: strb       wzr, [x19, #0x178]
0x0000000003d8cc38: strb       wzr, [x19, #0x180]
0x0000000003d8cc3c: strb       wzr, [x19, #0x188]
0x0000000003d8cc40: strb       wzr, [x19, #0x190]
0x0000000003d8cc44: strb       wzr, [x19, #0x198]
0x0000000003d8cc48: strb       wzr, [x19, #0x1a0]
0x0000000003d8cc4c: strb       wzr, [x19, #0x1a8]
0x0000000003d8cc50: strb       wzr, [x19, #0x1b0]
0x0000000003d8cc54: strb       wzr, [x19, #0x1b8]
0x0000000003d8cc58: strb       wzr, [x19, #0x1c0]
0x0000000003d8cc5c: strb       wzr, [x19, #0x1c8]
0x0000000003d8cc60: strb       wzr, [x19, #0x1d0]
0x0000000003d8cc64: strb       wzr, [x19, #0x1d8]
0x0000000003d8cc68: strb       wzr, [x19, #0x1e0]
0x0000000003d8cc6c: strb       wzr, [x19, #0x1e8]
0x0000000003d8cc70: strb       wzr, [x19, #0x1f0]
0x0000000003d8cc74: add        x12, x19, #0x1f8
0x0000000003d8cc78: stp        xzr, xzr, [x19, #0x150]
0x0000000003d8cc7c: strb       wzr, [x19, #0x168]
0x0000000003d8cc80: str        xzr, [x19, #0x160]
0x0000000003d8cc84: movi       v0.16b, #0
0x0000000003d8cc88: stp        q0, q0, [x12]
0x0000000003d8cc8c: stp        q0, q0, [x12, #0x20]
0x0000000003d8cc90: stp        q0, q0, [x12, #0x40]
0x0000000003d8cc94: stp        q0, q0, [x12, #0x60]
0x0000000003d8cc98: str        xzr, [x19, #0x278]
0x0000000003d8cc9c: ldrb       w12, [x20, #0x408]
0x0000000003d8cca0: cmp        w12, #1
0x0000000003d8cca4: b.ne       #0x3d8cd40
0x0000000003d8cca8: ldr        x8, [x20, #0x410]
0x0000000003d8ccac: fmov       d0, x8
0x0000000003d8ccb0: mov        x9, #0x7fefffffffffffff
0x0000000003d8ccb4: fmov       d1, x9
0x0000000003d8ccb8: fcmp       d0, d1
0x0000000003d8ccbc: cset       w9, ne
0x0000000003d8ccc0: csel       x8, x8, xzr, ne
0x0000000003d8ccc4: str        x8, [x19]
0x0000000003d8ccc8: strb       w9, [x19, #8]
0x0000000003d8cccc: ldr        x8, [x20, #0x418]
0x0000000003d8ccd0: fmov       d0, x8
0x0000000003d8ccd4: fcmp       d0, d1
0x0000000003d8ccd8: cset       w9, ne
0x0000000003d8ccdc: csel       x8, x8, xzr, ne
0x0000000003d8cce0: str        x8, [x19, #0x10]
0x0000000003d8cce4: strb       w9, [x19, #0x18]
0x0000000003d8cce8: ldr        x8, [x20, #0x4c0]
0x0000000003d8ccec: fmov       d0, x8
0x0000000003d8ccf0: fcmp       d0, d1
0x0000000003d8ccf4: cset       w9, ne
0x0000000003d8ccf8: csel       x8, x8, xzr, ne
0x0000000003d8ccfc: str        x8, [x19, #0x30]
0x0000000003d8cd00: strb       w9, [x19, #0x38]
0x0000000003d8cd04: ldr        x8, [x20, #0x4a8]
0x0000000003d8cd08: fmov       d0, x8
0x0000000003d8cd0c: fcmp       d0, d1
0x0000000003d8cd10: cset       w9, ne
0x0000000003d8cd14: csel       x8, x8, xzr, ne
0x0000000003d8cd18: str        x8, [x19, #0x20]
0x0000000003d8cd1c: strb       w9, [x19, #0x28]
0x0000000003d8cd20: ldr        x8, [x20, #0x4d8]
0x0000000003d8cd24: fmov       d0, x8
0x0000000003d8cd28: fcmp       d0, d1
0x0000000003d8cd2c: cset       w9, ne
0x0000000003d8cd30: csel       x8, x8, xzr, ne
0x0000000003d8cd34: str        x8, [x19, #0x40]
0x0000000003d8cd38: strb       w9, [x19, #0x48]
0x0000000003d8cd3c: b          #0x3d8cd90
0x0000000003d8cd40: ldr        x12, [x20, #0x420]
0x0000000003d8cd44: str        x12, [x19]
0x0000000003d8cd48: ldrb       w12, [x20, #0x428]
0x0000000003d8cd4c: strb       w12, [x19, #8]
0x0000000003d8cd50: ldr        x12, [x20, #0x430]
0x0000000003d8cd54: str        x12, [x9]
0x0000000003d8cd58: ldrb       w12, [x20, #0x438]
0x0000000003d8cd5c: strb       w12, [x9, #8]
0x0000000003d8cd60: ldr        x9, [x20, #0x4c8]
0x0000000003d8cd64: str        x9, [x11]
0x0000000003d8cd68: ldrb       w9, [x20, #0x4d0]
0x0000000003d8cd6c: strb       w9, [x11, #8]
0x0000000003d8cd70: ldrb       w9, [x20, #0x4b8]
0x0000000003d8cd74: strb       w9, [x8, #8]
0x0000000003d8cd78: ldr        x9, [x20, #0x4b0]
0x0000000003d8cd7c: str        x9, [x8]
0x0000000003d8cd80: ldr        x8, [x20, #0x4e0]
0x0000000003d8cd84: ldrb       w9, [x20, #0x4e8]
0x0000000003d8cd88: strb       w9, [x10, #8]
0x0000000003d8cd8c: str        x8, [x10]
0x0000000003d8cd90: ldr        x9, [x20, #0x4f0]
0x0000000003d8cd94: ldr        x8, [x20, #0x4f8]
0x0000000003d8cd98: stp        x9, x8, [x19, #0x50]
0x0000000003d8cd9c: ldr        x9, [x20, #0x500]
0x0000000003d8cda0: ldr        x8, [x20, #0x508]
0x0000000003d8cda4: stp        x9, x8, [x19, #0x80]
0x0000000003d8cda8: add        x8, x19, #0xe8
0x0000000003d8cdac: mov        w9, #5
0x0000000003d8cdb0: mov        w10, #1
0x0000000003d8cdb4: ldurb      w11, [x8, #-0x50]
0x0000000003d8cdb8: tbnz       w11, #0, #0x3d8cdc0
0x0000000003d8cdbc: sturb      w10, [x8, #-0x50]
0x0000000003d8cdc0: stur       xzr, [x8, #-0x58]
0x0000000003d8cdc4: ldrb       w11, [x8]
0x0000000003d8cdc8: tbnz       w11, #0, #0x3d8cdd0
0x0000000003d8cdcc: strb       w10, [x8]
0x0000000003d8cdd0: stur       xzr, [x8, #-8]
0x0000000003d8cdd4: add        x8, x8, #0x10
0x0000000003d8cdd8: subs       x9, x9, #1
0x0000000003d8cddc: b.ne       #0x3d8cdb4
0x0000000003d8cde0: ldrb       w8, [x19, #0x138]
0x0000000003d8cde4: tbnz       w8, #0, #0x3d8cdf0
0x0000000003d8cde8: mov        w8, #1
0x0000000003d8cdec: strb       w8, [x19, #0x138]
0x0000000003d8cdf0: str        xzr, [x19, #0x130]
0x0000000003d8cdf4: ldrb       w8, [x19, #0x148]
0x0000000003d8cdf8: tbnz       w8, #0, #0x3d8ce04
0x0000000003d8cdfc: mov        w8, #1
0x0000000003d8ce00: strb       w8, [x19, #0x148]
0x0000000003d8ce04: str        xzr, [x19, #0x140]
0x0000000003d8ce08: ldr        x9, [x20, #0x528]
0x0000000003d8ce0c: ldr        x8, [x20, #0x530]
0x0000000003d8ce10: stp        x9, x8, [x19, #0x150]
0x0000000003d8ce14: ldr        x8, [x20, #0x538]
0x0000000003d8ce18: str        x8, [x19, #0x160]
0x0000000003d8ce1c: mov        x0, x21
0x0000000003d8ce20: bl         #0x10372c
0x0000000003d8ce24: ldr        x14, [x20, #0x440]
0x0000000003d8ce28: ldr        x13, [x20, #0x448]
0x0000000003d8ce2c: ldr        x12, [x20, #0x450]
0x0000000003d8ce30: ldr        x11, [x20, #0x458]
0x0000000003d8ce34: ldr        x9, [x20, #0x460]
0x0000000003d8ce38: ldr        x10, [x20, #0x468]
0x0000000003d8ce3c: ldr        x8, [x20, #0x470]
0x0000000003d8ce40: ldp        q0, q1, [x22]
0x0000000003d8ce44: ldr        q2, [x22, #0x20]
0x0000000003d8ce48: stlrb      wzr, [x21]
0x0000000003d8ce4c: cmp        x12, #0
0x0000000003d8ce50: b.le       #0x3d8cf44
0x0000000003d8ce54: scvtf      d3, x14
0x0000000003d8ce58: adrp       x14, #0x4bce000
0x0000000003d8ce5c: ldr        d4, [x14, #0x5e8]
0x0000000003d8ce60: fmul       d3, d3, d4
0x0000000003d8ce64: ldrb       w14, [x19, #0x170]
0x0000000003d8ce68: tbnz       w14, #0, #0x3d8ce74
0x0000000003d8ce6c: mov        w14, #1
0x0000000003d8ce70: strb       w14, [x19, #0x170]
0x0000000003d8ce74: str        d3, [x19, #0x168]
0x0000000003d8ce78: scvtf      d3, x13
0x0000000003d8ce7c: fmul       d3, d3, d4
0x0000000003d8ce80: ldrb       w13, [x19, #0x180]
0x0000000003d8ce84: tbnz       w13, #0, #0x3d8ce90
0x0000000003d8ce88: mov        w13, #1
0x0000000003d8ce8c: strb       w13, [x19, #0x180]
0x0000000003d8ce90: str        d3, [x19, #0x178]
0x0000000003d8ce94: ucvtf      d3, x12
0x0000000003d8ce98: fmul       d3, d3, d4
0x0000000003d8ce9c: ldrb       w12, [x19, #0x190]
0x0000000003d8cea0: tbnz       w12, #0, #0x3d8ceac
0x0000000003d8cea4: mov        w12, #1
0x0000000003d8cea8: strb       w12, [x19, #0x190]
0x0000000003d8ceac: str        d3, [x19, #0x188]
0x0000000003d8ceb0: scvtf      d5, x11
0x0000000003d8ceb4: fmul       d4, d5, d4
0x0000000003d8ceb8: ldrb       w11, [x19, #0x1a0]
0x0000000003d8cebc: tbnz       w11, #0, #0x3d8cec8
0x0000000003d8cec0: mov        w11, #1
0x0000000003d8cec4: strb       w11, [x19, #0x1a0]
0x0000000003d8cec8: str        d4, [x19, #0x198]
0x0000000003d8cecc: str        x9, [x19, #0x1a8]
0x0000000003d8ced0: mov        w11, #1
0x0000000003d8ced4: strb       w11, [x19, #0x1b0]
0x0000000003d8ced8: str        x10, [x19, #0x1b8]
0x0000000003d8cedc: strb       w11, [x19, #0x1c0]
0x0000000003d8cee0: fcmp       d3, #0.0
0x0000000003d8cee4: csel       w10, wzr, w12, eq
0x0000000003d8cee8: cmp        w10, #1
0x0000000003d8ceec: b.ne       #0x3d8cf1c
0x0000000003d8cef0: ucvtf      d4, x9
0x0000000003d8cef4: fmov       d5, #8.00000000
0x0000000003d8cef8: fmul       d4, d4, d5
0x0000000003d8cefc: adrp       x9, #0x4bcd000
0x0000000003d8cf00: ldr        d5, [x9, #0x7c0]
0x0000000003d8cf04: fmul       d4, d4, d5
0x0000000003d8cf08: fmul       d3, d3, d5
0x0000000003d8cf0c: fdiv       d3, d4, d3
0x0000000003d8cf10: fcvtzu     x9, d3
0x0000000003d8cf14: str        x9, [x19, #0x1d8]
0x0000000003d8cf18: strb       w11, [x19, #0x1e0]
0x0000000003d8cf1c: str        x8, [x19, #0x1c8]
0x0000000003d8cf20: strb       w11, [x19, #0x1d0]
0x0000000003d8cf24: fmov       x8, d0
0x0000000003d8cf28: cbz        x8, #0x3d8cf44
0x0000000003d8cf2c: ucvtf      d3, d2
0x0000000003d8cf30: ucvtf      d4, x8
0x0000000003d8cf34: fdiv       d3, d3, d4
0x0000000003d8cf38: str        d3, [x19, #0x1e8]
0x0000000003d8cf3c: mov        w8, #1
0x0000000003d8cf40: strb       w8, [x19, #0x1f0]
0x0000000003d8cf44: str        q0, [x19, #0x240]
0x0000000003d8cf48: stp        q1, q2, [x19, #0x260]
0x0000000003d8cf4c: adrp       x8, #0x6191000
0x0000000003d8cf50: ldr        x0, [x8, #0xfe0]
0x0000000003d8cf54: and        w8, w0, #0xff
0x0000000003d8cf58: cmp        w8, #6
0x0000000003d8cf5c: b.lo       #0x3d8cf98
0x0000000003d8cf60: lsr        x8, x0, #8
0x0000000003d8cf64: and        w8, w8, #0xff
0x0000000003d8cf68: cmp        w8, #6
0x0000000003d8cf6c: b.lo       #0x3d8cf98
0x0000000003d8cf70: adrp       x8, #0x6191000
0x0000000003d8cf74: ldr        x1, [x8, #0xfe8]
0x0000000003d8cf78: adrp       x3, #0x54cc000
0x0000000003d8cf7c: add        x3, x3, #0xae1
0x0000000003d8cf80: mov        x6, sp
0x0000000003d8cf84: mov        w2, #6
0x0000000003d8cf88: mov        w4, #0x38
0x0000000003d8cf8c: mov        x5, #0
0x0000000003d8cf90: mov        w7, #1
0x0000000003d8cf94: bl         #0x47eec38
0x0000000003d8cf98: ldp        x29, x30, [sp, #0x30]
0x0000000003d8cf9c: ldp        x20, x19, [sp, #0x20]
0x0000000003d8cfa0: ldp        x22, x21, [sp, #0x10]
0x0000000003d8cfa4: add        sp, sp, #0x40
0x0000000003d8cfa8: ret        
