; instruction-faithful ARM64 fallback for RobloxLib::function_243cb80
0x000000000243cb80: sub        sp, sp, #0x150
0x000000000243cb84: stp        x28, x27, [sp, #0xf0]
0x000000000243cb88: stp        x26, x25, [sp, #0x100]
0x000000000243cb8c: stp        x24, x23, [sp, #0x110]
0x000000000243cb90: stp        x22, x21, [sp, #0x120]
0x000000000243cb94: stp        x20, x19, [sp, #0x130]
0x000000000243cb98: stp        x29, x30, [sp, #0x140]
0x000000000243cb9c: add        x29, sp, #0x140
0x000000000243cba0: mov        x20, x0
0x000000000243cba4: stp        xzr, xzr, [x29, #-0x60]
0x000000000243cba8: ldr        x0, [x0, #8]
0x000000000243cbac: cbz        x0, #0x243cc44
0x000000000243cbb0: mov        x21, x2
0x000000000243cbb4: mov        x22, x1
0x000000000243cbb8: bl         #0x4b98098
0x000000000243cbbc: mov        x19, x0
0x000000000243cbc0: stur       x0, [x29, #-0x58]
0x000000000243cbc4: cbz        x0, #0x243cc48
0x000000000243cbc8: ldr        x23, [x20]
0x000000000243cbcc: stur       x23, [x29, #-0x60]
0x000000000243cbd0: cbz        x23, #0x243cc48
0x000000000243cbd4: str        xzr, [sp, #0xd0]
0x000000000243cbd8: movi       v0.16b, #0
0x000000000243cbdc: stp        q0, q0, [sp, #0xb0]
0x000000000243cbe0: str        q0, [sp, #0xa0]
0x000000000243cbe4: mov        w8, #0xc8
0x000000000243cbe8: str        w8, [sp, #0x38]
0x000000000243cbec: add        x0, sp, #0x78
0x000000000243cbf0: add        x1, sp, #0x38
0x000000000243cbf4: mov        w2, #1
0x000000000243cbf8: bl         #0x217d7cc
0x000000000243cbfc: add        x2, sp, #0x78
0x000000000243cc00: add        x3, sp, #0xa0
0x000000000243cc04: mov        x0, x22
0x000000000243cc08: mov        x1, x21
0x000000000243cc0c: bl         #0x19e1684
0x000000000243cc10: mov        x22, x0
0x000000000243cc14: add        x0, sp, #0x78
0x000000000243cc18: bl         #0x8ef9c
0x000000000243cc1c: tbz        w22, #0, #0x243cd28
0x000000000243cc20: str        wzr, [sp, #0x74]
0x000000000243cc24: add        x1, sp, #0x74
0x000000000243cc28: mov        x0, x21
0x000000000243cc2c: bl         #0x19e3564
0x000000000243cc30: tbz        w0, #0, #0x243cd44
0x000000000243cc34: ldr        w1, [sp, #0x74]
0x000000000243cc38: add        x0, x20, #0x10
0x000000000243cc3c: bl         #0x227e08
0x000000000243cc40: b          #0x243cea4
0x000000000243cc44: mov        x19, #0
0x000000000243cc48: adrp       x8, #0x6152000
0x000000000243cc4c: add        x8, x8, #0x958
0x000000000243cc50: ldr        x0, [x8]
0x000000000243cc54: and        w9, w0, #0xff
0x000000000243cc58: and        x10, x0, #0xfe00
0x000000000243cc5c: cmp        w9, #6
0x000000000243cc60: ccmp       x10, #0, #4, hs
0x000000000243cc64: b.eq       #0x243cc8c
0x000000000243cc68: ldr        x1, [x8, #8]
0x000000000243cc6c: adrp       x3, #0x53bc000
0x000000000243cc70: add        x3, x3, #0x4bf
0x000000000243cc74: add        x6, sp, #0xa0
0x000000000243cc78: mov        w2, #2
0x000000000243cc7c: mov        w4, #0x44
0x000000000243cc80: mov        x5, #0
0x000000000243cc84: mov        w7, #1
0x000000000243cc88: bl         #0x47eec38
0x000000000243cc8c: add        x8, sp, #0xa0
0x000000000243cc90: adrp       x9, #0x4cf1000
0x000000000243cc94: ldr        d0, [x9, #0x260]
0x000000000243cc98: str        d0, [sp, #0xa0]
0x000000000243cc9c: movi       v0.16b, #0
0x000000000243cca0: stur       q0, [x8, #8]
0x000000000243cca4: stur       q0, [x8, #0x18]
0x000000000243cca8: stur       q0, [x8, #0x28]
0x000000000243ccac: adrp       x21, #0x614d000
0x000000000243ccb0: add        x21, x21, #0x810
0x000000000243ccb4: ldrb       w22, [x21, #0x17]
0x000000000243ccb8: ldp        x23, x24, [x21]
0x000000000243ccbc: str        xzr, [sp, #0x50]
0x000000000243ccc0: add        x0, sp, #0x38
0x000000000243ccc4: add        x1, x20, #0x30
0x000000000243ccc8: bl         #0x19204
0x000000000243cccc: sxtb       w8, w22
0x000000000243ccd0: cmp        w8, #0
0x000000000243ccd4: csel       x4, x24, x22, lt
0x000000000243ccd8: csel       x3, x23, x21, lt
0x000000000243ccdc: adrp       x1, #0x4cf1000
0x000000000243cce0: add        x1, x1, #0x312
0x000000000243cce4: add        x5, sp, #0x38
0x000000000243cce8: add        x6, sp, #0xa0
0x000000000243ccec: mov        w0, #9
0x000000000243ccf0: mov        w2, #0x17
0x000000000243ccf4: bl         #0x19e1d3c
0x000000000243ccf8: add        x0, sp, #0x38
0x000000000243ccfc: bl         #0x18c70
0x000000000243cd00: ldrsb      w8, [sp, #0xd7]
0x000000000243cd04: tbz        w8, #0x1f, #0x243cd10
0x000000000243cd08: ldr        x0, [sp, #0xc0]
0x000000000243cd0c: bl         #0x47e93a8
0x000000000243cd10: ldrsb      w8, [sp, #0xbf]
0x000000000243cd14: tbz        w8, #0x1f, #0x243cd20
0x000000000243cd18: ldr        x0, [sp, #0xa8]
0x000000000243cd1c: bl         #0x47e93a8
0x000000000243cd20: cbnz       x19, #0x243cec4
0x000000000243cd24: b          #0x243cef4
0x000000000243cd28: ldrsb      w8, [x23, #0xb7]
0x000000000243cd2c: tbnz       w8, #0x1f, #0x243cd84
0x000000000243cd30: ldur       q0, [x23, #0xa0]
0x000000000243cd34: str        q0, [sp]
0x000000000243cd38: ldur       x8, [x23, #0xb0]
0x000000000243cd3c: str        x8, [sp, #0x10]
0x000000000243cd40: b          #0x243cd90
0x000000000243cd44: mov        x0, x21
0x000000000243cd48: bl         #0x19e140c
0x000000000243cd4c: mov        w8, #0x10
0x000000000243cd50: str        w8, [sp, #0x38]
0x000000000243cd54: movi       v0.16b, #0
0x000000000243cd58: stur       q0, [sp, #0x3c]
0x000000000243cd5c: stur       q0, [sp, #0x4c]
0x000000000243cd60: stur       q0, [sp, #0x5c]
0x000000000243cd64: str        wzr, [sp, #0x6c]
0x000000000243cd68: ldrsb      w8, [x23, #0xb7]
0x000000000243cd6c: tbnz       w8, #0x1f, #0x243ce04
0x000000000243cd70: ldur       q0, [x23, #0xa0]
0x000000000243cd74: str        q0, [sp, #0x20]
0x000000000243cd78: ldur       x8, [x23, #0xb0]
0x000000000243cd7c: str        x8, [sp, #0x30]
0x000000000243cd80: b          #0x243ce10
0x000000000243cd84: ldp        x1, x2, [x23, #0xa0]
0x000000000243cd88: mov        x0, sp
0x000000000243cd8c: bl         #0x23268
0x000000000243cd90: ldrb       w23, [sp, #0x17]
0x000000000243cd94: ldp        x22, x26, [sp]
0x000000000243cd98: adrp       x21, #0x614d000
0x000000000243cd9c: add        x21, x21, #0x810
0x000000000243cda0: ldrb       w24, [x21, #0x17]
0x000000000243cda4: ldp        x25, x27, [x21]
0x000000000243cda8: str        xzr, [sp, #0x50]
0x000000000243cdac: add        x0, sp, #0x38
0x000000000243cdb0: add        x1, x20, #0x30
0x000000000243cdb4: bl         #0x19204
0x000000000243cdb8: sxtb       w8, w23
0x000000000243cdbc: sxtb       w9, w24
0x000000000243cdc0: cmp        w8, #0
0x000000000243cdc4: csel       x2, x26, x23, lt
0x000000000243cdc8: mov        x8, sp
0x000000000243cdcc: csel       x1, x22, x8, lt
0x000000000243cdd0: cmp        w9, #0
0x000000000243cdd4: csel       x4, x27, x24, lt
0x000000000243cdd8: csel       x3, x25, x21, lt
0x000000000243cddc: add        x5, sp, #0x38
0x000000000243cde0: add        x6, sp, #0xa0
0x000000000243cde4: mov        w0, #9
0x000000000243cde8: bl         #0x19e1d3c
0x000000000243cdec: add        x0, sp, #0x38
0x000000000243cdf0: bl         #0x18c70
0x000000000243cdf4: ldrsb      w8, [sp, #0x17]
0x000000000243cdf8: tbz        w8, #0x1f, #0x243cea4
0x000000000243cdfc: ldr        x0, [sp]
0x000000000243ce00: b          #0x243cea0
0x000000000243ce04: ldp        x1, x2, [x23, #0xa0]
0x000000000243ce08: add        x0, sp, #0x20
0x000000000243ce0c: bl         #0x23268
0x000000000243ce10: ldrb       w23, [sp, #0x37]
0x000000000243ce14: ldp        x22, x26, [sp, #0x20]
0x000000000243ce18: adrp       x21, #0x614d000
0x000000000243ce1c: add        x21, x21, #0x810
0x000000000243ce20: ldrb       w24, [x21, #0x17]
0x000000000243ce24: ldp        x25, x27, [x21]
0x000000000243ce28: str        xzr, [sp, #0x18]
0x000000000243ce2c: mov        x0, sp
0x000000000243ce30: add        x1, x20, #0x30
0x000000000243ce34: bl         #0x19204
0x000000000243ce38: sxtb       w8, w23
0x000000000243ce3c: sxtb       w9, w24
0x000000000243ce40: cmp        w8, #0
0x000000000243ce44: csel       x2, x26, x23, lt
0x000000000243ce48: add        x8, sp, #0x20
0x000000000243ce4c: csel       x1, x22, x8, lt
0x000000000243ce50: cmp        w9, #0
0x000000000243ce54: csel       x4, x27, x24, lt
0x000000000243ce58: csel       x3, x25, x21, lt
0x000000000243ce5c: mov        x5, sp
0x000000000243ce60: add        x6, sp, #0x38
0x000000000243ce64: mov        w0, #9
0x000000000243ce68: bl         #0x19e1d3c
0x000000000243ce6c: mov        x0, sp
0x000000000243ce70: bl         #0x18c70
0x000000000243ce74: ldrsb      w8, [sp, #0x37]
0x000000000243ce78: tbz        w8, #0x1f, #0x243ce84
0x000000000243ce7c: ldr        x0, [sp, #0x20]
0x000000000243ce80: bl         #0x47e93a8
0x000000000243ce84: ldrsb      w8, [sp, #0x6f]
0x000000000243ce88: tbz        w8, #0x1f, #0x243ce94
0x000000000243ce8c: ldr        x0, [sp, #0x58]
0x000000000243ce90: bl         #0x47e93a8
0x000000000243ce94: ldrsb      w8, [sp, #0x57]
0x000000000243ce98: tbz        w8, #0x1f, #0x243cea4
0x000000000243ce9c: ldr        x0, [sp, #0x40]
0x000000000243cea0: bl         #0x47e93a8
0x000000000243cea4: ldrsb      w8, [sp, #0xd7]
0x000000000243cea8: tbz        w8, #0x1f, #0x243ceb4
0x000000000243ceac: ldr        x0, [sp, #0xc0]
0x000000000243ceb0: bl         #0x47e93a8
0x000000000243ceb4: ldrsb      w8, [sp, #0xbf]
0x000000000243ceb8: tbz        w8, #0x1f, #0x243cec4
0x000000000243cebc: ldr        x0, [sp, #0xa8]
0x000000000243cec0: bl         #0x47e93a8
0x000000000243cec4: add        x8, x19, #8
0x000000000243cec8: ldaxr      x9, [x8]
0x000000000243cecc: sub        x10, x9, #1
0x000000000243ced0: stlxr      w11, x10, [x8]
0x000000000243ced4: cbnz       w11, #0x243cec8
0x000000000243ced8: cbnz       x9, #0x243cef4
0x000000000243cedc: ldr        x8, [x19]
0x000000000243cee0: ldr        x8, [x8, #0x10]
0x000000000243cee4: mov        x0, x19
0x000000000243cee8: blr        x8
0x000000000243ceec: mov        x0, x19
0x000000000243cef0: bl         #0x4b9808c
0x000000000243cef4: ldp        x29, x30, [sp, #0x140]
0x000000000243cef8: ldp        x20, x19, [sp, #0x130]
0x000000000243cefc: ldp        x22, x21, [sp, #0x120]
0x000000000243cf00: ldp        x24, x23, [sp, #0x110]
0x000000000243cf04: ldp        x26, x25, [sp, #0x100]
0x000000000243cf08: ldp        x28, x27, [sp, #0xf0]
0x000000000243cf0c: add        sp, sp, #0x150
0x000000000243cf10: ret        
0x000000000243cf14: mov        x19, x0
0x000000000243cf18: b          #0x243cf44
0x000000000243cf1c: b          #0x243cfa8
0x000000000243cf20: mov        x19, x0
0x000000000243cf24: mov        x0, sp
0x000000000243cf28: bl         #0x18c70
0x000000000243cf2c: b          #0x243cf34
0x000000000243cf30: mov        x19, x0
0x000000000243cf34: ldrsb      w8, [sp, #0x37]
0x000000000243cf38: tbz        w8, #0x1f, #0x243cf44
0x000000000243cf3c: ldr        x0, [sp, #0x20]
0x000000000243cf40: bl         #0x47e93a8
0x000000000243cf44: add        x0, sp, #0x38
0x000000000243cf48: bl         #0x545064
0x000000000243cf4c: b          #0x243cfac
0x000000000243cf50: mov        x19, x0
0x000000000243cf54: add        x0, sp, #0x38
0x000000000243cf58: bl         #0x18c70
0x000000000243cf5c: b          #0x243cf64
0x000000000243cf60: mov        x19, x0
0x000000000243cf64: ldrsb      w8, [sp, #0x17]
0x000000000243cf68: tbz        w8, #0x1f, #0x243cfac
0x000000000243cf6c: ldr        x0, [sp]
0x000000000243cf70: bl         #0x47e93a8
0x000000000243cf74: b          #0x243cfac
0x000000000243cf78: b          #0x243cfa8
0x000000000243cf7c: mov        x19, x0
0x000000000243cf80: add        x0, sp, #0x78
0x000000000243cf84: bl         #0x8ef9c
0x000000000243cf88: b          #0x243cfac
0x000000000243cf8c: b          #0x243cfa8
0x000000000243cf90: mov        x19, x0
0x000000000243cf94: b          #0x243cfb4
0x000000000243cf98: mov        x19, x0
0x000000000243cf9c: add        x0, sp, #0x38
0x000000000243cfa0: bl         #0x18c70
0x000000000243cfa4: b          #0x243cfac
0x000000000243cfa8: mov        x19, x0
0x000000000243cfac: add        x0, sp, #0xa0
0x000000000243cfb0: bl         #0x545064
0x000000000243cfb4: sub        x0, x29, #0x60
0x000000000243cfb8: bl         #0x1df28
0x000000000243cfbc: mov        x0, x19
0x000000000243cfc0: bl         #0x4b97984
