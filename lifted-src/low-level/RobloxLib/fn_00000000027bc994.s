; instruction-faithful ARM64 fallback for RobloxLib::function_27bc994
0x00000000027bc994: sub        sp, sp, #0x60
0x00000000027bc998: stp        x22, x21, [sp, #0x30]
0x00000000027bc99c: stp        x20, x19, [sp, #0x40]
0x00000000027bc9a0: stp        x29, x30, [sp, #0x50]
0x00000000027bc9a4: add        x29, sp, #0x50
0x00000000027bc9a8: mov        x21, x1
0x00000000027bc9ac: mov        x20, x0
0x00000000027bc9b0: mov        x19, x8
0x00000000027bc9b4: adrp       x8, #0x5ba4000
0x00000000027bc9b8: ldr        x8, [x8, #0x338]
0x00000000027bc9bc: ldr        x8, [x8]
0x00000000027bc9c0: str        x8, [sp, #0x28]
0x00000000027bc9c4: adrp       x8, #0x615a000
0x00000000027bc9c8: ldrb       w22, [x8, #0x818]
0x00000000027bc9cc: mov        x8, x19
0x00000000027bc9d0: bl         #0x418245c
0x00000000027bc9d4: tbnz       w22, #0, #0x27bcc84
0x00000000027bc9d8: adrp       x8, #0x619f000
0x00000000027bc9dc: add        x8, x8, #0x9b0
0x00000000027bc9e0: ldrb       w8, [x8]
0x00000000027bc9e4: tbz        w8, #0, #0x27bcc84
0x00000000027bc9e8: adrp       x8, #0x615a000
0x00000000027bc9ec: ldrb       w9, [x8, #0x788]
0x00000000027bc9f0: adrp       x8, #0x615a000
0x00000000027bc9f4: ldrb       w8, [x8, #0x668]
0x00000000027bc9f8: cmp        w9, #1
0x00000000027bc9fc: b.ne       #0x27bcbcc
0x00000000027bca00: tbz        w8, #0, #0x27bca10
0x00000000027bca04: ldr        w8, [x20, #0x494]
0x00000000027bca08: cmp        w8, #1
0x00000000027bca0c: b.ne       #0x27bcbd0
0x00000000027bca10: adrp       x8, #0x5e10000
0x00000000027bca14: add        x8, x8, #0xea0
0x00000000027bca18: ldr        x8, [x8]
0x00000000027bca1c: cmp        x8, x21
0x00000000027bca20: b.ne       #0x27bcc84
0x00000000027bca24: add        x0, x20, #0x428
0x00000000027bca28: bl         #0x1f3e8ac
0x00000000027bca2c: tbnz       w0, #0, #0x27bca78
0x00000000027bca30: add        x8, sp, #0x10
0x00000000027bca34: stp        x20, x8, [sp, #0x10]
0x00000000027bca38: adrp       x2, #0x4bdd000
0x00000000027bca3c: add        x2, x2, #0x500
0x00000000027bca40: add        x1, sp, #0x10
0x00000000027bca44: add        x3, sp, #0x18
0x00000000027bca48: mov        x4, sp
0x00000000027bca4c: mov        x0, x19
0x00000000027bca50: bl         #0x27c65b4
0x00000000027bca54: adrp       x8, #0x5e10000
0x00000000027bca58: add        x8, x8, #0xd70
0x00000000027bca5c: ldr        x8, [x8]
0x00000000027bca60: str        x8, [sp, #0x18]
0x00000000027bca64: mov        w8, #2
0x00000000027bca68: str        w8, [sp, #0x20]
0x00000000027bca6c: add        x0, x0, #0x18
0x00000000027bca70: add        x1, sp, #0x18
0x00000000027bca74: bl         #0x227434
0x00000000027bca78: mov        x0, x20
0x00000000027bca7c: bl         #0x27b1eb0
0x00000000027bca80: tbnz       w0, #0, #0x27bcacc
0x00000000027bca84: add        x8, sp, #0x10
0x00000000027bca88: stp        x20, x8, [sp, #0x10]
0x00000000027bca8c: adrp       x2, #0x4bdd000
0x00000000027bca90: add        x2, x2, #0x500
0x00000000027bca94: add        x1, sp, #0x10
0x00000000027bca98: add        x3, sp, #0x18
0x00000000027bca9c: mov        x4, sp
0x00000000027bcaa0: mov        x0, x19
0x00000000027bcaa4: bl         #0x27c65b4
0x00000000027bcaa8: adrp       x8, #0x5e10000
0x00000000027bcaac: add        x8, x8, #0xe88
0x00000000027bcab0: ldr        x8, [x8]
0x00000000027bcab4: str        x8, [sp, #0x18]
0x00000000027bcab8: mov        w8, #2
0x00000000027bcabc: str        w8, [sp, #0x20]
0x00000000027bcac0: add        x0, x0, #0x18
0x00000000027bcac4: add        x1, sp, #0x18
0x00000000027bcac8: bl         #0x227434
0x00000000027bcacc: mov        x0, x20
0x00000000027bcad0: bl         #0x27abea4
0x00000000027bcad4: tbnz       w0, #0, #0x27bcb20
0x00000000027bcad8: add        x8, sp, #0x10
0x00000000027bcadc: stp        x20, x8, [sp, #0x10]
0x00000000027bcae0: adrp       x2, #0x4bdd000
0x00000000027bcae4: add        x2, x2, #0x500
0x00000000027bcae8: add        x1, sp, #0x10
0x00000000027bcaec: add        x3, sp, #0x18
0x00000000027bcaf0: mov        x4, sp
0x00000000027bcaf4: mov        x0, x19
0x00000000027bcaf8: bl         #0x27c65b4
0x00000000027bcafc: adrp       x8, #0x5e10000
0x00000000027bcb00: add        x8, x8, #0xce8
0x00000000027bcb04: ldr        x8, [x8]
0x00000000027bcb08: str        x8, [sp, #0x18]
0x00000000027bcb0c: mov        w8, #2
0x00000000027bcb10: str        w8, [sp, #0x20]
0x00000000027bcb14: add        x0, x0, #0x18
0x00000000027bcb18: add        x1, sp, #0x18
0x00000000027bcb1c: bl         #0x227434
0x00000000027bcb20: mov        x0, x20
0x00000000027bcb24: bl         #0x27a978c
0x00000000027bcb28: tbnz       w0, #0, #0x27bcb74
0x00000000027bcb2c: add        x8, sp, #0x10
0x00000000027bcb30: stp        x20, x8, [sp, #0x10]
0x00000000027bcb34: adrp       x2, #0x4bdd000
0x00000000027bcb38: add        x2, x2, #0x500
0x00000000027bcb3c: add        x1, sp, #0x10
0x00000000027bcb40: add        x3, sp, #0x18
0x00000000027bcb44: mov        x4, sp
0x00000000027bcb48: mov        x0, x19
0x00000000027bcb4c: bl         #0x27c65b4
0x00000000027bcb50: adrp       x8, #0x5e10000
0x00000000027bcb54: add        x8, x8, #0xdd8
0x00000000027bcb58: ldr        x8, [x8]
0x00000000027bcb5c: str        x8, [sp, #0x18]
0x00000000027bcb60: mov        w8, #2
0x00000000027bcb64: str        w8, [sp, #0x20]
0x00000000027bcb68: add        x0, x0, #0x18
0x00000000027bcb6c: add        x1, sp, #0x18
0x00000000027bcb70: bl         #0x227434
0x00000000027bcb74: mov        x0, x20
0x00000000027bcb78: bl         #0x27b9750
0x00000000027bcb7c: tbnz       w0, #0, #0x27bcc84
0x00000000027bcb80: add        x8, sp, #0x10
0x00000000027bcb84: stp        x20, x8, [sp, #0x10]
0x00000000027bcb88: adrp       x2, #0x4bdd000
0x00000000027bcb8c: add        x2, x2, #0x500
0x00000000027bcb90: add        x1, sp, #0x10
0x00000000027bcb94: add        x3, sp, #0x18
0x00000000027bcb98: mov        x4, sp
0x00000000027bcb9c: mov        x0, x19
0x00000000027bcba0: bl         #0x27c65b4
0x00000000027bcba4: adrp       x8, #0x5e10000
0x00000000027bcba8: add        x8, x8, #0xde0
0x00000000027bcbac: ldr        x8, [x8]
0x00000000027bcbb0: str        x8, [sp, #0x18]
0x00000000027bcbb4: mov        w8, #2
0x00000000027bcbb8: str        w8, [sp, #0x20]
0x00000000027bcbbc: add        x0, x0, #0x18
0x00000000027bcbc0: add        x1, sp, #0x18
0x00000000027bcbc4: bl         #0x227434
0x00000000027bcbc8: b          #0x27bcc84
0x00000000027bcbcc: tbz        w8, #0, #0x27bcc84
0x00000000027bcbd0: ldr        w8, [x20, #0x494]
0x00000000027bcbd4: cmp        w8, #1
0x00000000027bcbd8: b.eq       #0x27bcc84
0x00000000027bcbdc: adrp       x8, #0x5e10000
0x00000000027bcbe0: add        x8, x8, #0xce8
0x00000000027bcbe4: ldr        x8, [x8]
0x00000000027bcbe8: adrp       x9, #0x5e10000
0x00000000027bcbec: add        x9, x9, #0xd70
0x00000000027bcbf0: ldr        x9, [x9]
0x00000000027bcbf4: adrp       x10, #0x5e10000
0x00000000027bcbf8: add        x10, x10, #0xe88
0x00000000027bcbfc: ldr        x10, [x10]
0x00000000027bcc00: adrp       x11, #0x5e10000
0x00000000027bcc04: add        x11, x11, #0xdd8
0x00000000027bcc08: ldr        x11, [x11]
0x00000000027bcc0c: adrp       x12, #0x5e10000
0x00000000027bcc10: add        x12, x12, #0xde0
0x00000000027bcc14: ldr        x12, [x12]
0x00000000027bcc18: cmp        x8, x21
0x00000000027bcc1c: ccmp       x9, x21, #4, ne
0x00000000027bcc20: ccmp       x10, x21, #4, ne
0x00000000027bcc24: ccmp       x11, x21, #4, ne
0x00000000027bcc28: ccmp       x12, x21, #4, ne
0x00000000027bcc2c: b.ne       #0x27bcc84
0x00000000027bcc30: adrp       x8, #0x5e10000
0x00000000027bcc34: add        x8, x8, #0xea0
0x00000000027bcc38: ldr        x9, [x8]
0x00000000027bcc3c: mov        w8, #2
0x00000000027bcc40: str        w8, [sp, #0x20]
0x00000000027bcc44: str        x20, [sp]
0x00000000027bcc48: mov        x8, sp
0x00000000027bcc4c: stp        x8, x9, [sp, #0x10]
0x00000000027bcc50: adrp       x2, #0x4bdd000
0x00000000027bcc54: add        x2, x2, #0x500
0x00000000027bcc58: mov        x1, sp
0x00000000027bcc5c: add        x3, sp, #0x10
0x00000000027bcc60: add        x4, sp, #0xf
0x00000000027bcc64: mov        x0, x19
0x00000000027bcc68: bl         #0x27c65b4
0x00000000027bcc6c: add        x8, sp, #0x18
0x00000000027bcc70: add        x0, x0, #0x18
0x00000000027bcc74: add        x1, sp, #0x18
0x00000000027bcc78: add        x2, x8, #0x10
0x00000000027bcc7c: mov        w3, #1
0x00000000027bcc80: bl         #0x4641fc
0x00000000027bcc84: ldr        x8, [sp, #0x28]
0x00000000027bcc88: adrp       x9, #0x5ba4000
0x00000000027bcc8c: ldr        x9, [x9, #0x338]
0x00000000027bcc90: ldr        x9, [x9]
0x00000000027bcc94: cmp        x9, x8
0x00000000027bcc98: b.ne       #0x27bccb0
0x00000000027bcc9c: ldp        x29, x30, [sp, #0x50]
0x00000000027bcca0: ldp        x20, x19, [sp, #0x40]
0x00000000027bcca4: ldp        x22, x21, [sp, #0x30]
0x00000000027bcca8: add        sp, sp, #0x60
0x00000000027bccac: ret        
0x00000000027bccb0: bl         #0x4b98620
0x00000000027bccb4: b          #0x27bcce0
0x00000000027bccb8: b          #0x27bcce0
0x00000000027bccbc: b          #0x27bcce0
0x00000000027bccc0: b          #0x27bcce0
0x00000000027bccc4: b          #0x27bcce0
0x00000000027bccc8: b          #0x27bcce0
0x00000000027bcccc: b          #0x27bcce0
0x00000000027bccd0: b          #0x27bcce0
0x00000000027bccd4: b          #0x27bcce0
0x00000000027bccd8: b          #0x27bcce0
0x00000000027bccdc: b          #0x27bcce0
0x00000000027bcce0: mov        x20, x0
0x00000000027bcce4: mov        x0, x19
0x00000000027bcce8: bl         #0x3de4d0
0x00000000027bccec: mov        x0, x20
0x00000000027bccf0: bl         #0x4b97984
