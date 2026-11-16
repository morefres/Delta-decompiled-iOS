; instruction-faithful ARM64 fallback for RobloxLib::function_23dca08
0x00000000023dca08: sub        sp, sp, #0x130
0x00000000023dca0c: stp        x26, x25, [sp, #0xe0]
0x00000000023dca10: stp        x24, x23, [sp, #0xf0]
0x00000000023dca14: stp        x22, x21, [sp, #0x100]
0x00000000023dca18: stp        x20, x19, [sp, #0x110]
0x00000000023dca1c: stp        x29, x30, [sp, #0x120]
0x00000000023dca20: add        x29, sp, #0x120
0x00000000023dca24: mov        x20, x3
0x00000000023dca28: mov        x23, x2
0x00000000023dca2c: mov        x19, x1
0x00000000023dca30: mov        x21, x0
0x00000000023dca34: bl         #0x3e79b80
0x00000000023dca38: cbz        x0, #0x23dcb54
0x00000000023dca3c: mov        x22, x0
0x00000000023dca40: add        x0, x21, #0x128
0x00000000023dca44: add        x1, x19, #8
0x00000000023dca48: bl         #0x141892c
0x00000000023dca4c: mov        x25, x0
0x00000000023dca50: add        x0, x21, #0xb8
0x00000000023dca54: add        x1, x19, #8
0x00000000023dca58: bl         #0x23dfb98
0x00000000023dca5c: ldrb       w8, [x25]
0x00000000023dca60: cmp        w8, #1
0x00000000023dca64: b.ne       #0x23dcbe4
0x00000000023dca68: sub        x0, x29, #0x60
0x00000000023dca6c: mov        x1, x23
0x00000000023dca70: bl         #0x2190a4
0x00000000023dca74: add        x8, sp, #0x68
0x00000000023dca78: sub        x2, x29, #0x60
0x00000000023dca7c: mov        x0, x21
0x00000000023dca80: mov        x1, x19
0x00000000023dca84: bl         #0x23def0c
0x00000000023dca88: sub        x0, x29, #0x60
0x00000000023dca8c: bl         #0x247564
0x00000000023dca90: str        xzr, [sp]
0x00000000023dca94: ldr        x8, [sp, #0x68]
0x00000000023dca98: cbz        x8, #0x23dcac0
0x00000000023dca9c: ldar       w8, [x8]
0x00000000023dcaa0: cbz        w8, #0x23dcac0
0x00000000023dcaa4: ldr        x8, [sp, #0x68]
0x00000000023dcaa8: str        x8, [sp]
0x00000000023dcaac: add        x8, x8, #4
0x00000000023dcab0: ldaxr      w9, [x8]
0x00000000023dcab4: add        w9, w9, #1
0x00000000023dcab8: stlxr      w10, w9, [x8]
0x00000000023dcabc: cbnz       w10, #0x23dcab0
0x00000000023dcac0: ldp        x8, x19, [sp, #0x70]
0x00000000023dcac4: stp        x8, x19, [sp, #8]
0x00000000023dcac8: cbz        x19, #0x23dcae0
0x00000000023dcacc: add        x8, x19, #0x10
0x00000000023dcad0: ldxr       x9, [x8]
0x00000000023dcad4: add        x9, x9, #1
0x00000000023dcad8: stxr       w10, x9, [x8]
0x00000000023dcadc: cbnz       w10, #0x23dcad0
0x00000000023dcae0: mov        w8, #1
0x00000000023dcae4: strb       w8, [sp, #0x18]
0x00000000023dcae8: strb       wzr, [sp, #0x20]
0x00000000023dcaec: strb       wzr, [sp, #0x38]
0x00000000023dcaf0: mov        x1, sp
0x00000000023dcaf4: mov        x0, x20
0x00000000023dcaf8: bl         #0x23dc5a8
0x00000000023dcafc: ldrb       w8, [sp, #0x38]
0x00000000023dcb00: cmp        w8, #1
0x00000000023dcb04: b.ne       #0x23dcb18
0x00000000023dcb08: ldrsb      w8, [sp, #0x37]
0x00000000023dcb0c: tbz        w8, #0x1f, #0x23dcb18
0x00000000023dcb10: ldr        x0, [sp, #0x20]
0x00000000023dcb14: bl         #0x47e93a8
0x00000000023dcb18: mov        x0, sp
0x00000000023dcb1c: bl         #0x246f78
0x00000000023dcb20: cbz        x19, #0x23dcb2c
0x00000000023dcb24: mov        x0, x19
0x00000000023dcb28: bl         #0x4b9808c
0x00000000023dcb2c: ldr        x0, [sp, #0x68]
0x00000000023dcb30: cbz        x0, #0x23dcdd8
0x00000000023dcb34: add        x8, x0, #4
0x00000000023dcb38: ldaxr      w9, [x8]
0x00000000023dcb3c: subs       w9, w9, #1
0x00000000023dcb40: stlxr      w10, w9, [x8]
0x00000000023dcb44: cbnz       w10, #0x23dcb38
0x00000000023dcb48: b.ne       #0x23dcdd8
0x00000000023dcb4c: bl         #0x47f26a8
0x00000000023dcb50: b          #0x23dcdd8
0x00000000023dcb54: adrp       x8, #0x6152000
0x00000000023dcb58: ldr        x0, [x8, #0x3a0]
0x00000000023dcb5c: and        w8, w0, #0xff
0x00000000023dcb60: and        x9, x0, #0xfe00
0x00000000023dcb64: cmp        w8, #6
0x00000000023dcb68: ccmp       x9, #0, #4, hs
0x00000000023dcb6c: b.eq       #0x23dcb98
0x00000000023dcb70: adrp       x8, #0x6152000
0x00000000023dcb74: ldr        x1, [x8, #0x3a8]
0x00000000023dcb78: adrp       x3, #0x53b8000
0x00000000023dcb7c: add        x3, x3, #0xf5a
0x00000000023dcb80: mov        x6, sp
0x00000000023dcb84: mov        w2, #2
0x00000000023dcb88: mov        w4, #0x59
0x00000000023dcb8c: mov        x5, #0
0x00000000023dcb90: mov        w7, #1
0x00000000023dcb94: bl         #0x47eec38
0x00000000023dcb98: adrp       x8, #0x53b8000
0x00000000023dcb9c: add        x8, x8, #0xfb4
0x00000000023dcba0: str        x8, [sp, #0x68]
0x00000000023dcba4: mov        x0, sp
0x00000000023dcba8: add        x1, sp, #0x68
0x00000000023dcbac: bl         #0x23e415c
0x00000000023dcbb0: mov        x1, sp
0x00000000023dcbb4: mov        x0, x20
0x00000000023dcbb8: bl         #0x23dc5a8
0x00000000023dcbbc: ldrb       w8, [sp, #0x38]
0x00000000023dcbc0: cmp        w8, #1
0x00000000023dcbc4: b.ne       #0x23dcbd8
0x00000000023dcbc8: ldrsb      w8, [sp, #0x37]
0x00000000023dcbcc: tbz        w8, #0x1f, #0x23dcbd8
0x00000000023dcbd0: ldr        x0, [sp, #0x20]
0x00000000023dcbd4: bl         #0x47e93a8
0x00000000023dcbd8: mov        x0, sp
0x00000000023dcbdc: bl         #0x246f78
0x00000000023dcbe0: b          #0x23dcdd8
0x00000000023dcbe4: mov        x24, x0
0x00000000023dcbe8: ldp        x25, x8, [x0, #8]
0x00000000023dcbec: cmp        x25, x8
0x00000000023dcbf0: b.hs       #0x23dcc18
0x00000000023dcbf4: add        x0, x24, #0x18
0x00000000023dcbf8: mov        x1, x25
0x00000000023dcbfc: mov        x2, x19
0x00000000023dcc00: mov        x3, x23
0x00000000023dcc04: mov        x4, x20
0x00000000023dcc08: bl         #0x23e3c68
0x00000000023dcc0c: add        x0, x25, #0x70
0x00000000023dcc10: str        x0, [x24, #8]
0x00000000023dcc14: b          #0x23dcc2c
0x00000000023dcc18: mov        x0, x24
0x00000000023dcc1c: mov        x1, x19
0x00000000023dcc20: mov        x2, x23
0x00000000023dcc24: mov        x3, x20
0x00000000023dcc28: bl         #0x23e3aec
0x00000000023dcc2c: str        x0, [x24, #8]
0x00000000023dcc30: ldr        x8, [x24]
0x00000000023dcc34: sub        x8, x0, x8
0x00000000023dcc38: asr        x8, x8, #4
0x00000000023dcc3c: mov        x9, #0x6db7
0x00000000023dcc40: movk       x9, #0xb6db, lsl #16
0x00000000023dcc44: movk       x9, #0xdb6d, lsl #32
0x00000000023dcc48: movk       x9, #0x6db6, lsl #48
0x00000000023dcc4c: mul        x8, x8, x9
0x00000000023dcc50: cmp        x8, #1
0x00000000023dcc54: b.hi       #0x23dcdd8
0x00000000023dcc58: sub        x8, x29, #0x70
0x00000000023dcc5c: mov        x0, x22
0x00000000023dcc60: bl         #0x2067f8
0x00000000023dcc64: sub        x8, x29, #0x80
0x00000000023dcc68: mov        x0, x21
0x00000000023dcc6c: bl         #0x4a7a0
0x00000000023dcc70: ldr        w1, [x19]
0x00000000023dcc74: add        x8, sp, #0x88
0x00000000023dcc78: add        x2, x19, #8
0x00000000023dcc7c: mov        x0, x21
0x00000000023dcc80: bl         #0x23df86c
0x00000000023dcc84: ldr        x20, [x21, #0xa8]
0x00000000023dcc88: ldr        w1, [x19]
0x00000000023dcc8c: bl         #0x23dfaf0
0x00000000023dcc90: mov        x21, x0
0x00000000023dcc94: mov        x22, x1
0x00000000023dcc98: ldrb       w8, [sp, #0x9f]
0x00000000023dcc9c: sxtb       w9, w8
0x00000000023dcca0: ldp        x10, x11, [sp, #0x88]
0x00000000023dcca4: cmp        w9, #0
0x00000000023dcca8: add        x9, sp, #0x88
0x00000000023dccac: csel       x23, x10, x9, lt
0x00000000023dccb0: csel       x24, x11, x8, lt
0x00000000023dccb4: ldp        q1, q0, [x29, #-0x80]
0x00000000023dccb8: stp        xzr, xzr, [x29, #-0x70]
0x00000000023dccbc: stp        q0, q1, [sp]
0x00000000023dccc0: stp        xzr, xzr, [x29, #-0x80]
0x00000000023dccc4: ldr        w8, [x19]
0x00000000023dccc8: str        w8, [sp, #0x20]
0x00000000023dcccc: mov        x8, sp
0x00000000023dccd0: ldrsb      w9, [x19, #0x1f]
0x00000000023dccd4: tbnz       w9, #0x1f, #0x23dccec
0x00000000023dccd8: ldur       q0, [x19, #8]
0x00000000023dccdc: stur       q0, [x8, #0x28]
0x00000000023dcce0: ldur       x9, [x19, #0x18]
0x00000000023dcce4: stur       x9, [x8, #0x38]
0x00000000023dcce8: b          #0x23dccf8
0x00000000023dccec: ldp        x1, x2, [x19, #8]
0x00000000023dccf0: add        x0, x8, #0x28
0x00000000023dccf4: bl         #0x23268
0x00000000023dccf8: mov        x8, sp
0x00000000023dccfc: ldrsb      w9, [x19, #0x37]
0x00000000023dcd00: tbnz       w9, #0x1f, #0x23dcd18
0x00000000023dcd04: ldur       q0, [x19, #0x20]
0x00000000023dcd08: stur       q0, [x8, #0x40]
0x00000000023dcd0c: ldur       x9, [x19, #0x30]
0x00000000023dcd10: stur       x9, [x8, #0x50]
0x00000000023dcd14: b          #0x23dcd24
0x00000000023dcd18: ldp        x1, x2, [x19, #0x20]
0x00000000023dcd1c: add        x0, x8, #0x40
0x00000000023dcd20: bl         #0x23268
0x00000000023dcd24: ldrb       w8, [x19, #0x38]
0x00000000023dcd28: strb       w8, [sp, #0x58]
0x00000000023dcd2c: str        xzr, [sp, #0x80]
0x00000000023dcd30: adrp       x4, #0x5e4a000
0x00000000023dcd34: add        x4, x4, #0xef8
0x00000000023dcd38: adrp       x5, #0x23e4000
0x00000000023dcd3c: add        x5, x5, #0xcd4
0x00000000023dcd40: add        x0, sp, #0x68
0x00000000023dcd44: mov        x3, sp
0x00000000023dcd48: mov        w1, #0x60
0x00000000023dcd4c: mov        w2, #8
0x00000000023dcd50: bl         #0x190f4
0x00000000023dcd54: add        x5, sp, #0x68
0x00000000023dcd58: mov        x0, x20
0x00000000023dcd5c: mov        x1, x21
0x00000000023dcd60: mov        x2, x22
0x00000000023dcd64: mov        x3, x23
0x00000000023dcd68: mov        x4, x24
0x00000000023dcd6c: bl         #0x31ef8a4
0x00000000023dcd70: add        x0, sp, #0x68
0x00000000023dcd74: bl         #0x18c70
0x00000000023dcd78: ldrsb      w8, [sp, #0x57]
0x00000000023dcd7c: tbz        w8, #0x1f, #0x23dcd88
0x00000000023dcd80: ldr        x0, [sp, #0x40]
0x00000000023dcd84: bl         #0x47e93a8
0x00000000023dcd88: ldrsb      w8, [sp, #0x3f]
0x00000000023dcd8c: tbz        w8, #0x1f, #0x23dcd98
0x00000000023dcd90: ldr        x0, [sp, #0x28]
0x00000000023dcd94: bl         #0x47e93a8
0x00000000023dcd98: ldr        x0, [sp, #0x18]
0x00000000023dcd9c: cbz        x0, #0x23dcda4
0x00000000023dcda0: bl         #0x4b9808c
0x00000000023dcda4: ldr        x0, [sp, #8]
0x00000000023dcda8: cbz        x0, #0x23dcdb0
0x00000000023dcdac: bl         #0x4b9808c
0x00000000023dcdb0: ldrsb      w8, [sp, #0x9f]
0x00000000023dcdb4: tbz        w8, #0x1f, #0x23dcdc0
0x00000000023dcdb8: ldr        x0, [sp, #0x88]
0x00000000023dcdbc: bl         #0x47e93a8
0x00000000023dcdc0: ldur       x0, [x29, #-0x78]
0x00000000023dcdc4: cbz        x0, #0x23dcdcc
0x00000000023dcdc8: bl         #0x4b9808c
0x00000000023dcdcc: ldur       x0, [x29, #-0x68]
0x00000000023dcdd0: cbz        x0, #0x23dcdd8
0x00000000023dcdd4: bl         #0x4b9808c
0x00000000023dcdd8: ldp        x29, x30, [sp, #0x120]
0x00000000023dcddc: ldp        x20, x19, [sp, #0x110]
0x00000000023dcde0: ldp        x22, x21, [sp, #0x100]
0x00000000023dcde4: ldp        x24, x23, [sp, #0xf0]
0x00000000023dcde8: ldp        x26, x25, [sp, #0xe0]
0x00000000023dcdec: add        sp, sp, #0x130
0x00000000023dcdf0: ret        
0x00000000023dcdf4: mov        x19, x0
0x00000000023dcdf8: ldrsb      w8, [sp, #0x3f]
0x00000000023dcdfc: tbz        w8, #0x1f, #0x23dce10
0x00000000023dce00: ldr        x0, [sp, #0x28]
0x00000000023dce04: bl         #0x47e93a8
0x00000000023dce08: b          #0x23dce10
0x00000000023dce0c: mov        x19, x0
0x00000000023dce10: ldr        x0, [sp, #0x18]
0x00000000023dce14: cbz        x0, #0x23dce1c
0x00000000023dce18: bl         #0x4b9808c
0x00000000023dce1c: ldr        x0, [sp, #8]
0x00000000023dce20: cbz        x0, #0x23dce50
0x00000000023dce24: bl         #0x4b9808c
0x00000000023dce28: b          #0x23dce50
0x00000000023dce2c: mov        x19, x0
0x00000000023dce30: add        x0, sp, #0x68
0x00000000023dce34: bl         #0x18c70
0x00000000023dce38: b          #0x23dce40
0x00000000023dce3c: mov        x19, x0
0x00000000023dce40: mov        x0, sp
0x00000000023dce44: bl         #0x23dfbe0
0x00000000023dce48: b          #0x23dce50
0x00000000023dce4c: mov        x19, x0
0x00000000023dce50: ldrsb      w8, [sp, #0x9f]
0x00000000023dce54: tbz        w8, #0x1f, #0x23dce68
0x00000000023dce58: ldr        x0, [sp, #0x88]
0x00000000023dce5c: bl         #0x47e93a8
0x00000000023dce60: b          #0x23dce68
0x00000000023dce64: mov        x19, x0
0x00000000023dce68: ldur       x0, [x29, #-0x78]
0x00000000023dce6c: cbz        x0, #0x23dce7c
0x00000000023dce70: bl         #0x4b9808c
0x00000000023dce74: b          #0x23dce7c
0x00000000023dce78: mov        x19, x0
0x00000000023dce7c: ldur       x0, [x29, #-0x68]
0x00000000023dce80: cbz        x0, #0x23dcecc
0x00000000023dce84: bl         #0x4b9808c
0x00000000023dce88: b          #0x23dcecc
0x00000000023dce8c: mov        x19, x0
0x00000000023dce90: str        x25, [x24, #8]
0x00000000023dce94: b          #0x23dcecc
0x00000000023dce98: mov        x19, x0
0x00000000023dce9c: mov        x0, sp
0x00000000023dcea0: bl         #0x23e40c
0x00000000023dcea4: add        x0, sp, #0x68
0x00000000023dcea8: bl         #0x23e3bc
0x00000000023dceac: b          #0x23dcecc
0x00000000023dceb0: mov        x19, x0
0x00000000023dceb4: sub        x0, x29, #0x60
0x00000000023dceb8: bl         #0x247564
0x00000000023dcebc: b          #0x23dcecc
0x00000000023dcec0: mov        x19, x0
0x00000000023dcec4: mov        x0, sp
0x00000000023dcec8: bl         #0x23e40c
0x00000000023dcecc: mov        x0, x19
0x00000000023dced0: bl         #0x4b97984
