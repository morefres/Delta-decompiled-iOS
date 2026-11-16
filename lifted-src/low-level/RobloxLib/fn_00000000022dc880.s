; instruction-faithful ARM64 fallback for RobloxLib::function_22dc880
0x00000000022dc880: sub        sp, sp, #0x150
0x00000000022dc884: stp        x28, x27, [sp, #0x110]
0x00000000022dc888: stp        x22, x21, [sp, #0x120]
0x00000000022dc88c: stp        x20, x19, [sp, #0x130]
0x00000000022dc890: stp        x29, x30, [sp, #0x140]
0x00000000022dc894: add        x29, sp, #0x140
0x00000000022dc898: mov        x19, x0
0x00000000022dc89c: ldr        x0, [x0, #8]
0x00000000022dc8a0: cbz        x0, #0x22dcb7c
0x00000000022dc8a4: bl         #0x4b98098
0x00000000022dc8a8: stur       x0, [x29, #-0x38]
0x00000000022dc8ac: cbz        x0, #0x22dcb7c
0x00000000022dc8b0: mov        x21, x0
0x00000000022dc8b4: ldr        x20, [x19]
0x00000000022dc8b8: stur       x20, [x29, #-0x40]
0x00000000022dc8bc: cbz        x20, #0x22dcb4c
0x00000000022dc8c0: ldr        x1, [x19, #0x50]
0x00000000022dc8c4: ldrsb      x2, [x1, #0x17]
0x00000000022dc8c8: tbz        x2, #0x3f, #0x22dc8d0
0x00000000022dc8cc: ldp        x1, x2, [x1]
0x00000000022dc8d0: add        x0, sp, #0x98
0x00000000022dc8d4: mov        w3, #1
0x00000000022dc8d8: mov        w4, #0
0x00000000022dc8dc: mov        w5, #0
0x00000000022dc8e0: bl         #0x46a9de4
0x00000000022dc8e4: add        x0, sp, #0x98
0x00000000022dc8e8: bl         #0x16a9aa4
0x00000000022dc8ec: ldr        w1, [sp, #0xd8]
0x00000000022dc8f0: mov        w2, #9
0x00000000022dc8f4: bl         #0x41fe2a4
0x00000000022dc8f8: mov        x22, x0
0x00000000022dc8fc: cmp        w0, #8
0x00000000022dc900: b.hi       #0x22dcb18
0x00000000022dc904: mov        w8, #1
0x00000000022dc908: lsl        w8, w8, w22
0x00000000022dc90c: mov        w9, #0x187
0x00000000022dc910: tst        w8, w9
0x00000000022dc914: b.eq       #0x22dcb18
0x00000000022dc918: str        wzr, [sp, #8]
0x00000000022dc91c: str        wzr, [sp, #0x40]
0x00000000022dc920: adrp       x2, #0x4cec000
0x00000000022dc924: add        x2, x2, #0xdf8
0x00000000022dc928: add        x8, sp, #0x80
0x00000000022dc92c: add        x0, sp, #8
0x00000000022dc930: add        x1, sp, #0x40
0x00000000022dc934: bl         #0x22dcd90
0x00000000022dc938: ldr        x0, [sp, #0x80]
0x00000000022dc93c: add        x1, sp, #0x98
0x00000000022dc940: mov        x2, x22
0x00000000022dc944: bl         #0x41fe230
0x00000000022dc948: ldr        x0, [sp, #0x80]
0x00000000022dc94c: bl         #0x41ff6f0
0x00000000022dc950: adrp       x8, #0x6119000
0x00000000022dc954: add        x8, x8, #0x3a8
0x00000000022dc958: ldrb       w8, [x8]
0x00000000022dc95c: cmp        w8, #1
0x00000000022dc960: b.ne       #0x22dca24
0x00000000022dc964: ldp        x8, x21, [x19]
0x00000000022dc968: stp        x8, x21, [sp, #0x70]
0x00000000022dc96c: cbz        x21, #0x22dc984
0x00000000022dc970: add        x8, x21, #0x10
0x00000000022dc974: ldxr       x9, [x8]
0x00000000022dc978: add        x9, x9, #1
0x00000000022dc97c: stxr       w10, x9, [x8]
0x00000000022dc980: cbnz       w10, #0x22dc974
0x00000000022dc984: ldr        q0, [sp, #0x80]
0x00000000022dc988: str        q0, [sp, #0x60]
0x00000000022dc98c: stp        xzr, xzr, [sp, #0x80]
0x00000000022dc990: ldrb       w20, [x19, #0x60]
0x00000000022dc994: str        xzr, [sp, #0x20]
0x00000000022dc998: add        x0, sp, #8
0x00000000022dc99c: add        x1, x19, #0x10
0x00000000022dc9a0: bl         #0x19204
0x00000000022dc9a4: str        xzr, [sp, #0x58]
0x00000000022dc9a8: add        x0, sp, #0x40
0x00000000022dc9ac: add        x1, x19, #0x30
0x00000000022dc9b0: bl         #0x19204
0x00000000022dc9b4: add        x0, sp, #0x70
0x00000000022dc9b8: add        x1, sp, #0x60
0x00000000022dc9bc: add        x3, sp, #8
0x00000000022dc9c0: add        x4, sp, #0x40
0x00000000022dc9c4: mov        x2, x20
0x00000000022dc9c8: bl         #0x22d5144
0x00000000022dc9cc: add        x0, sp, #0x40
0x00000000022dc9d0: bl         #0x18c70
0x00000000022dc9d4: add        x0, sp, #8
0x00000000022dc9d8: bl         #0x18c70
0x00000000022dc9dc: ldr        x19, [sp, #0x68]
0x00000000022dc9e0: cbz        x19, #0x22dca14
0x00000000022dc9e4: add        x8, x19, #8
0x00000000022dc9e8: ldaxr      x9, [x8]
0x00000000022dc9ec: sub        x10, x9, #1
0x00000000022dc9f0: stlxr      w11, x10, [x8]
0x00000000022dc9f4: cbnz       w11, #0x22dc9e8
0x00000000022dc9f8: cbnz       x9, #0x22dca14
0x00000000022dc9fc: ldr        x8, [x19]
0x00000000022dca00: ldr        x8, [x8, #0x10]
0x00000000022dca04: mov        x0, x19
0x00000000022dca08: blr        x8
0x00000000022dca0c: mov        x0, x19
0x00000000022dca10: bl         #0x4b9808c
0x00000000022dca14: ldr        x0, [sp, #0x78]
0x00000000022dca18: cbz        x0, #0x22dcacc
0x00000000022dca1c: bl         #0x4b9808c
0x00000000022dca20: b          #0x22dcacc
0x00000000022dca24: str        xzr, [sp, #0x20]
0x00000000022dca28: add        x21, sp, #8
0x00000000022dca2c: add        x0, sp, #8
0x00000000022dca30: add        x1, x19, #0x10
0x00000000022dca34: bl         #0x19204
0x00000000022dca38: ldr        q0, [sp, #0x80]
0x00000000022dca3c: stur       q0, [sp, #0x28]
0x00000000022dca40: stp        xzr, xzr, [sp, #0x80]
0x00000000022dca44: ldrb       w8, [x19, #0x60]
0x00000000022dca48: strb       w8, [sp, #0x38]
0x00000000022dca4c: str        xzr, [sp, #0x58]
0x00000000022dca50: adrp       x4, #0x5e3e000
0x00000000022dca54: add        x4, x4, #0x358
0x00000000022dca58: adrp       x5, #0x22dd000
0x00000000022dca5c: add        x5, x5, #0x32c
0x00000000022dca60: add        x0, sp, #0x40
0x00000000022dca64: add        x3, sp, #8
0x00000000022dca68: mov        w1, #0x38
0x00000000022dca6c: mov        w2, #8
0x00000000022dca70: bl         #0x190f4
0x00000000022dca74: add        x1, sp, #0x40
0x00000000022dca78: mov        x0, x20
0x00000000022dca7c: mov        w2, #1
0x00000000022dca80: bl         #0x3e776ec
0x00000000022dca84: add        x0, sp, #0x40
0x00000000022dca88: bl         #0x18c70
0x00000000022dca8c: ldr        x19, [sp, #0x30]
0x00000000022dca90: cbz        x19, #0x22dcac4
0x00000000022dca94: add        x8, x19, #8
0x00000000022dca98: ldaxr      x9, [x8]
0x00000000022dca9c: sub        x10, x9, #1
0x00000000022dcaa0: stlxr      w11, x10, [x8]
0x00000000022dcaa4: cbnz       w11, #0x22dca98
0x00000000022dcaa8: cbnz       x9, #0x22dcac4
0x00000000022dcaac: ldr        x8, [x19]
0x00000000022dcab0: ldr        x8, [x8, #0x10]
0x00000000022dcab4: mov        x0, x19
0x00000000022dcab8: blr        x8
0x00000000022dcabc: mov        x0, x19
0x00000000022dcac0: bl         #0x4b9808c
0x00000000022dcac4: add        x0, sp, #8
0x00000000022dcac8: bl         #0x18c70
0x00000000022dcacc: ldr        x19, [sp, #0x88]
0x00000000022dcad0: cbz        x19, #0x22dcb04
0x00000000022dcad4: add        x8, x19, #8
0x00000000022dcad8: ldaxr      x9, [x8]
0x00000000022dcadc: sub        x10, x9, #1
0x00000000022dcae0: stlxr      w11, x10, [x8]
0x00000000022dcae4: cbnz       w11, #0x22dcad8
0x00000000022dcae8: cbnz       x9, #0x22dcb04
0x00000000022dcaec: ldr        x8, [x19]
0x00000000022dcaf0: ldr        x8, [x8, #0x10]
0x00000000022dcaf4: mov        x0, x19
0x00000000022dcaf8: blr        x8
0x00000000022dcafc: mov        x0, x19
0x00000000022dcb00: bl         #0x4b9808c
0x00000000022dcb04: ldur       x21, [x29, #-0x38]
0x00000000022dcb08: add        x0, sp, #0x98
0x00000000022dcb0c: bl         #0x46a9e40
0x00000000022dcb10: cbnz       x21, #0x22dcb4c
0x00000000022dcb14: b          #0x22dcb7c
0x00000000022dcb18: adrp       x1, #0x53a7000
0x00000000022dcb1c: add        x1, x1, #0x935
0x00000000022dcb20: add        x0, sp, #8
0x00000000022dcb24: bl         #0x18aac
0x00000000022dcb28: add        x0, x19, #0x30
0x00000000022dcb2c: add        x1, sp, #8
0x00000000022dcb30: bl         #0x227e08
0x00000000022dcb34: ldrsb      w8, [sp, #0x1f]
0x00000000022dcb38: tbz        w8, #0x1f, #0x22dcb44
0x00000000022dcb3c: ldr        x0, [sp, #8]
0x00000000022dcb40: bl         #0x47e93a8
0x00000000022dcb44: add        x0, sp, #0x98
0x00000000022dcb48: bl         #0x46a9e40
0x00000000022dcb4c: add        x8, x21, #8
0x00000000022dcb50: ldaxr      x9, [x8]
0x00000000022dcb54: sub        x10, x9, #1
0x00000000022dcb58: stlxr      w11, x10, [x8]
0x00000000022dcb5c: cbnz       w11, #0x22dcb50
0x00000000022dcb60: cbnz       x9, #0x22dcb7c
0x00000000022dcb64: ldr        x8, [x21]
0x00000000022dcb68: ldr        x8, [x8, #0x10]
0x00000000022dcb6c: mov        x0, x21
0x00000000022dcb70: blr        x8
0x00000000022dcb74: mov        x0, x21
0x00000000022dcb78: bl         #0x4b9808c
0x00000000022dcb7c: ldp        x29, x30, [sp, #0x140]
0x00000000022dcb80: ldp        x20, x19, [sp, #0x130]
0x00000000022dcb84: ldp        x22, x21, [sp, #0x120]
0x00000000022dcb88: ldp        x28, x27, [sp, #0x110]
0x00000000022dcb8c: add        sp, sp, #0x150
0x00000000022dcb90: ret        
0x00000000022dcb94: mov        x20, x0
0x00000000022dcb98: ldrsb      w8, [sp, #0x1f]
0x00000000022dcb9c: tbz        w8, #0x1f, #0x22dccd4
0x00000000022dcba0: ldr        x0, [sp, #8]
0x00000000022dcba4: bl         #0x47e93a8
0x00000000022dcba8: b          #0x22dccd4
0x00000000022dcbac: b          #0x22dccd0
0x00000000022dcbb0: mov        x20, x0
0x00000000022dcbb4: add        x0, sp, #0x40
0x00000000022dcbb8: bl         #0x18c70
0x00000000022dcbbc: b          #0x22dcbd4
0x00000000022dcbc0: mov        x20, x0
0x00000000022dcbc4: add        x0, sp, #0x40
0x00000000022dcbc8: bl         #0x18c70
0x00000000022dcbcc: b          #0x22dcbec
0x00000000022dcbd0: mov        x20, x0
0x00000000022dcbd4: add        x0, x21, #0x20
0x00000000022dcbd8: bl         #0x1df28
0x00000000022dcbdc: add        x0, sp, #8
0x00000000022dcbe0: bl         #0x18c70
0x00000000022dcbe4: b          #0x22dcc1c
0x00000000022dcbe8: mov        x20, x0
0x00000000022dcbec: add        x0, sp, #8
0x00000000022dcbf0: bl         #0x18c70
0x00000000022dcbf4: b          #0x22dcc00
0x00000000022dcbf8: b          #0x22dcc18
0x00000000022dcbfc: mov        x20, x0
0x00000000022dcc00: add        x0, sp, #0x60
0x00000000022dcc04: bl         #0x1df28
0x00000000022dcc08: cbz        x21, #0x22dcc1c
0x00000000022dcc0c: mov        x0, x21
0x00000000022dcc10: bl         #0x4b9808c
0x00000000022dcc14: b          #0x22dcc1c
0x00000000022dcc18: mov        x20, x0
0x00000000022dcc1c: add        x0, sp, #0x80
0x00000000022dcc20: bl         #0x1df28
0x00000000022dcc24: b          #0x22dccd4
0x00000000022dcc28: mov        x20, x0
0x00000000022dcc2c: cmp        w1, #1
0x00000000022dcc30: b.ne       #0x22dcc1c
0x00000000022dcc34: mov        x0, x20
0x00000000022dcc38: bl         #0x4b98500
0x00000000022dcc3c: ldrsb      x8, [x0, #0x17]
0x00000000022dcc40: cmp        x8, #0
0x00000000022dcc44: ldp        x9, x10, [x0]
0x00000000022dcc48: csel       x9, x9, x0, lt
0x00000000022dcc4c: cmp        w8, #0
0x00000000022dcc50: csel       x8, x10, x8, lt
0x00000000022dcc54: stp        x9, x8, [sp, #0x40]
0x00000000022dcc58: adrp       x0, #0x53a7000
0x00000000022dcc5c: add        x0, x0, #0x95f
0x00000000022dcc60: add        x8, sp, #8
0x00000000022dcc64: add        x3, sp, #0x40
0x00000000022dcc68: mov        w1, #0x3c
0x00000000022dcc6c: mov        w2, #0xd
0x00000000022dcc70: bl         #0x4b066bc
0x00000000022dcc74: add        x0, x19, #0x30
0x00000000022dcc78: add        x1, sp, #8
0x00000000022dcc7c: bl         #0x227e08
0x00000000022dcc80: ldrsb      w8, [sp, #0x1f]
0x00000000022dcc84: tbz        w8, #0x1f, #0x22dcc90
0x00000000022dcc88: ldr        x0, [sp, #8]
0x00000000022dcc8c: bl         #0x47e93a8
0x00000000022dcc90: bl         #0x4b98518
0x00000000022dcc94: b          #0x22dcacc
0x00000000022dcc98: b          #0x22dcc18
0x00000000022dcc9c: mov        x20, x0
0x00000000022dcca0: ldrsb      w8, [sp, #0x1f]
0x00000000022dcca4: tbz        w8, #0x1f, #0x22dccb8
0x00000000022dcca8: ldr        x0, [sp, #8]
0x00000000022dccac: bl         #0x47e93a8
0x00000000022dccb0: b          #0x22dccb8
0x00000000022dccb4: mov        x20, x0
0x00000000022dccb8: bl         #0x4b98518
0x00000000022dccbc: b          #0x22dcc1c
0x00000000022dccc0: bl         #0x18bd8
0x00000000022dccc4: b          #0x22dccd0
0x00000000022dccc8: mov        x20, x0
0x00000000022dcccc: b          #0x22dccdc
0x00000000022dccd0: mov        x20, x0
0x00000000022dccd4: add        x0, sp, #0x98
0x00000000022dccd8: bl         #0x46a9e40
0x00000000022dccdc: sub        x0, x29, #0x40
0x00000000022dcce0: bl         #0x1df28
0x00000000022dcce4: mov        x0, x20
0x00000000022dcce8: bl         #0x4b97984
