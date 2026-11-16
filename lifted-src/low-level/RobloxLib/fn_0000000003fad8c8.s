; instruction-faithful ARM64 fallback for RobloxLib::function_3fad8c8
0x0000000003fad8c8: sub        sp, sp, #0x60
0x0000000003fad8cc: stp        d9, d8, [sp, #0x10]
0x0000000003fad8d0: stp        x24, x23, [sp, #0x20]
0x0000000003fad8d4: stp        x22, x21, [sp, #0x30]
0x0000000003fad8d8: stp        x20, x19, [sp, #0x40]
0x0000000003fad8dc: stp        x29, x30, [sp, #0x50]
0x0000000003fad8e0: add        x29, sp, #0x50
0x0000000003fad8e4: mov        x20, x1
0x0000000003fad8e8: mov        x19, x0
0x0000000003fad8ec: mov        w0, #0x170
0x0000000003fad8f0: bl         #0x47e9370
0x0000000003fad8f4: mov        x21, x0
0x0000000003fad8f8: bl         #0x2d02974
0x0000000003fad8fc: str        x21, [sp, #8]
0x0000000003fad900: adrp       x3, #0x5277000
0x0000000003fad904: add        x3, x3, #0x59c
0x0000000003fad908: add        x2, sp, #8
0x0000000003fad90c: mov        x0, x19
0x0000000003fad910: mov        x1, x20
0x0000000003fad914: bl         #0x3fade88
0x0000000003fad918: mov        w8, #1
0x0000000003fad91c: strb       w8, [x19, #0x198]
0x0000000003fad920: adrp       x8, #0x5fca000
0x0000000003fad924: add        x8, x8, #0x740
0x0000000003fad928: add        x9, x8, #0x10
0x0000000003fad92c: str        x9, [x19]
0x0000000003fad930: add        x9, x8, #0x380
0x0000000003fad934: str        x9, [x19, #0x98]
0x0000000003fad938: add        x9, x8, #0x3b8
0x0000000003fad93c: str        x9, [x19, #0xa8]
0x0000000003fad940: add        x9, x8, #0x410
0x0000000003fad944: str        x9, [x19, #0xc8]
0x0000000003fad948: add        x9, x8, #0x430
0x0000000003fad94c: add        x10, x8, #0x460
0x0000000003fad950: stp        x9, x10, [x19, #0x170]
0x0000000003fad954: add        x8, x8, #0x4a8
0x0000000003fad958: str        x8, [x19, #0x190]
0x0000000003fad95c: str        xzr, [x19, #0x1a0]
0x0000000003fad960: strb       wzr, [x19, #0x1a8]
0x0000000003fad964: adrp       x20, #0x619f000
0x0000000003fad968: add        x20, x20, #0x9b0
0x0000000003fad96c: ldrb       w8, [x20]
0x0000000003fad970: cmp        w8, #1
0x0000000003fad974: b.ne       #0x3fadb10
0x0000000003fad978: ldr        x23, [x19, #0x168]
0x0000000003fad97c: adrp       x8, #0x6912000
0x0000000003fad980: add        x8, x8, #0xde0
0x0000000003fad984: ldr        w20, [x8]
0x0000000003fad988: mov        x0, x20
0x0000000003fad98c: bl         #0x47e85ac
0x0000000003fad990: mov        x21, x0
0x0000000003fad994: add        x0, x23, #0x168
0x0000000003fad998: bl         #0x47f274c
0x0000000003fad99c: mov        w0, #0x30
0x0000000003fad9a0: bl         #0x47f242c
0x0000000003fad9a4: mov        x22, x0
0x0000000003fad9a8: adrp       x8, #0x4baa000
0x0000000003fad9ac: ldr        d8, [x8, #0x668]
0x0000000003fad9b0: adrp       x8, #0x3fae000
0x0000000003fad9b4: add        x8, x8, #0xc84
0x0000000003fad9b8: str        d8, [x0]
0x0000000003fad9bc: stp        xzr, xzr, [x0, #0x10]
0x0000000003fad9c0: str        x8, [x0, #8]
0x0000000003fad9c4: ldr        x8, [x23, #0x168]
0x0000000003fad9c8: str        x8, [x0, #0x20]
0x0000000003fad9cc: cbz        x8, #0x3fad9ec
0x0000000003fad9d0: add        x8, x8, #4
0x0000000003fad9d4: ldaxr      w9, [x8]
0x0000000003fad9d8: add        w9, w9, #1
0x0000000003fad9dc: stlxr      w10, w9, [x8]
0x0000000003fad9e0: cbnz       w10, #0x3fad9d4
0x0000000003fad9e4: ldr        x8, [x22, #0x18]
0x0000000003fad9e8: and        x8, x8, #0xfffffffffffffffb
0x0000000003fad9ec: str        x8, [x22, #0x18]
0x0000000003fad9f0: str        x19, [x22, #0x28]
0x0000000003fad9f4: ldr        x0, [x23, #0x168]
0x0000000003fad9f8: mov        x1, x22
0x0000000003fad9fc: bl         #0x47f1f20
0x0000000003fada00: add        x8, x22, #4
0x0000000003fada04: str        x22, [sp, #8]
0x0000000003fada08: ldaxr      w9, [x8]
0x0000000003fada0c: add        w9, w9, #1
0x0000000003fada10: stlxr      w10, w9, [x8]
0x0000000003fada14: cbnz       w10, #0x3fada08
0x0000000003fada18: mov        x0, x21
0x0000000003fada1c: bl         #0x47e85ac
0x0000000003fada20: add        x0, x19, #0x188
0x0000000003fada24: add        x1, sp, #8
0x0000000003fada28: bl         #0x218c20
0x0000000003fada2c: ldr        x0, [sp, #8]
0x0000000003fada30: cbz        x0, #0x3fada50
0x0000000003fada34: add        x8, x0, #4
0x0000000003fada38: ldaxr      w9, [x8]
0x0000000003fada3c: subs       w9, w9, #1
0x0000000003fada40: stlxr      w10, w9, [x8]
0x0000000003fada44: cbnz       w10, #0x3fada38
0x0000000003fada48: b.ne       #0x3fada50
0x0000000003fada4c: bl         #0x47f26a8
0x0000000003fada50: ldr        x22, [x19, #0x168]
0x0000000003fada54: mov        x0, x20
0x0000000003fada58: bl         #0x47e85ac
0x0000000003fada5c: mov        x21, x0
0x0000000003fada60: add        x0, x22, #0x160
0x0000000003fada64: bl         #0x47f274c
0x0000000003fada68: mov        w0, #0x30
0x0000000003fada6c: bl         #0x47f242c
0x0000000003fada70: mov        x20, x0
0x0000000003fada74: adrp       x8, #0x3fae000
0x0000000003fada78: add        x8, x8, #0xd54
0x0000000003fada7c: str        d8, [x0]
0x0000000003fada80: stp        xzr, xzr, [x0, #0x10]
0x0000000003fada84: str        x8, [x0, #8]
0x0000000003fada88: ldr        x8, [x22, #0x160]
0x0000000003fada8c: str        x8, [x0, #0x20]
0x0000000003fada90: cbz        x8, #0x3fadab0
0x0000000003fada94: add        x8, x8, #4
0x0000000003fada98: ldaxr      w9, [x8]
0x0000000003fada9c: add        w9, w9, #1
0x0000000003fadaa0: stlxr      w10, w9, [x8]
0x0000000003fadaa4: cbnz       w10, #0x3fada98
0x0000000003fadaa8: ldr        x8, [x20, #0x18]
0x0000000003fadaac: and        x8, x8, #0xfffffffffffffffb
0x0000000003fadab0: str        x8, [x20, #0x18]
0x0000000003fadab4: str        x19, [x20, #0x28]
0x0000000003fadab8: ldr        x0, [x22, #0x160]
0x0000000003fadabc: mov        x1, x20
0x0000000003fadac0: bl         #0x47f1f20
0x0000000003fadac4: add        x8, x20, #4
0x0000000003fadac8: str        x20, [sp, #8]
0x0000000003fadacc: ldaxr      w9, [x8]
0x0000000003fadad0: add        w9, w9, #1
0x0000000003fadad4: stlxr      w10, w9, [x8]
0x0000000003fadad8: cbnz       w10, #0x3fadacc
0x0000000003fadadc: mov        x0, x21
0x0000000003fadae0: bl         #0x47e85ac
0x0000000003fadae4: add        x0, x19, #0x1a0
0x0000000003fadae8: add        x1, sp, #8
0x0000000003fadaec: bl         #0x218c20
0x0000000003fadaf0: ldr        x0, [sp, #8]
0x0000000003fadaf4: cbz        x0, #0x3fadcc8
0x0000000003fadaf8: add        x8, x0, #4
0x0000000003fadafc: ldaxr      w9, [x8]
0x0000000003fadb00: subs       w9, w9, #1
0x0000000003fadb04: stlxr      w10, w9, [x8]
0x0000000003fadb08: cbnz       w10, #0x3fadafc
0x0000000003fadb0c: b          #0x3fadcc0
0x0000000003fadb10: add        x0, sp, #8
0x0000000003fadb14: mov        x1, #0
0x0000000003fadb18: bl         #0x44f5520
0x0000000003fadb1c: adrp       x8, #0x619f000
0x0000000003fadb20: add        x8, x8, #0x8d8
0x0000000003fadb24: ldrb       w8, [x8]
0x0000000003fadb28: tbz        w8, #0, #0x3fadce8
0x0000000003fadb2c: ldr        x23, [x19, #0x168]
0x0000000003fadb30: adrp       x8, #0x6912000
0x0000000003fadb34: add        x8, x8, #0xde0
0x0000000003fadb38: ldr        w20, [x8]
0x0000000003fadb3c: mov        x0, x20
0x0000000003fadb40: bl         #0x47e85ac
0x0000000003fadb44: mov        x21, x0
0x0000000003fadb48: add        x0, x23, #0x168
0x0000000003fadb4c: bl         #0x47f274c
0x0000000003fadb50: mov        w0, #0x30
0x0000000003fadb54: bl         #0x47f242c
0x0000000003fadb58: mov        x22, x0
0x0000000003fadb5c: adrp       x8, #0x4baa000
0x0000000003fadb60: ldr        d8, [x8, #0x668]
0x0000000003fadb64: adrp       x8, #0x3fae000
0x0000000003fadb68: add        x8, x8, #0xe24
0x0000000003fadb6c: str        d8, [x0]
0x0000000003fadb70: stp        xzr, xzr, [x0, #0x10]
0x0000000003fadb74: str        x8, [x0, #8]
0x0000000003fadb78: ldr        x8, [x23, #0x168]
0x0000000003fadb7c: str        x8, [x0, #0x20]
0x0000000003fadb80: cbz        x8, #0x3fadba0
0x0000000003fadb84: add        x8, x8, #4
0x0000000003fadb88: ldaxr      w9, [x8]
0x0000000003fadb8c: add        w9, w9, #1
0x0000000003fadb90: stlxr      w10, w9, [x8]
0x0000000003fadb94: cbnz       w10, #0x3fadb88
0x0000000003fadb98: ldr        x8, [x22, #0x18]
0x0000000003fadb9c: and        x8, x8, #0xfffffffffffffffb
0x0000000003fadba0: str        x8, [x22, #0x18]
0x0000000003fadba4: str        x19, [x22, #0x28]
0x0000000003fadba8: ldr        x0, [x23, #0x168]
0x0000000003fadbac: mov        x1, x22
0x0000000003fadbb0: bl         #0x47f1f20
0x0000000003fadbb4: add        x8, x22, #4
0x0000000003fadbb8: str        x22, [sp, #8]
0x0000000003fadbbc: ldaxr      w9, [x8]
0x0000000003fadbc0: add        w9, w9, #1
0x0000000003fadbc4: stlxr      w10, w9, [x8]
0x0000000003fadbc8: cbnz       w10, #0x3fadbbc
0x0000000003fadbcc: mov        x0, x21
0x0000000003fadbd0: bl         #0x47e85ac
0x0000000003fadbd4: add        x0, x19, #0x188
0x0000000003fadbd8: add        x1, sp, #8
0x0000000003fadbdc: bl         #0x218c20
0x0000000003fadbe0: ldr        x0, [sp, #8]
0x0000000003fadbe4: cbz        x0, #0x3fadc04
0x0000000003fadbe8: add        x8, x0, #4
0x0000000003fadbec: ldaxr      w9, [x8]
0x0000000003fadbf0: subs       w9, w9, #1
0x0000000003fadbf4: stlxr      w10, w9, [x8]
0x0000000003fadbf8: cbnz       w10, #0x3fadbec
0x0000000003fadbfc: b.ne       #0x3fadc04
0x0000000003fadc00: bl         #0x47f26a8
0x0000000003fadc04: ldr        x22, [x19, #0x168]
0x0000000003fadc08: mov        x0, x20
0x0000000003fadc0c: bl         #0x47e85ac
0x0000000003fadc10: mov        x21, x0
0x0000000003fadc14: add        x0, x22, #0x160
0x0000000003fadc18: bl         #0x47f274c
0x0000000003fadc1c: mov        w0, #0x30
0x0000000003fadc20: bl         #0x47f242c
0x0000000003fadc24: mov        x20, x0
0x0000000003fadc28: adrp       x8, #0x3fae000
0x0000000003fadc2c: add        x8, x8, #0xe7c
0x0000000003fadc30: str        d8, [x0]
0x0000000003fadc34: stp        xzr, xzr, [x0, #0x10]
0x0000000003fadc38: str        x8, [x0, #8]
0x0000000003fadc3c: ldr        x8, [x22, #0x160]
0x0000000003fadc40: str        x8, [x0, #0x20]
0x0000000003fadc44: cbz        x8, #0x3fadc64
0x0000000003fadc48: add        x8, x8, #4
0x0000000003fadc4c: ldaxr      w9, [x8]
0x0000000003fadc50: add        w9, w9, #1
0x0000000003fadc54: stlxr      w10, w9, [x8]
0x0000000003fadc58: cbnz       w10, #0x3fadc4c
0x0000000003fadc5c: ldr        x8, [x20, #0x18]
0x0000000003fadc60: and        x8, x8, #0xfffffffffffffffb
0x0000000003fadc64: str        x8, [x20, #0x18]
0x0000000003fadc68: str        x19, [x20, #0x28]
0x0000000003fadc6c: ldr        x0, [x22, #0x160]
0x0000000003fadc70: mov        x1, x20
0x0000000003fadc74: bl         #0x47f1f20
0x0000000003fadc78: add        x8, x20, #4
0x0000000003fadc7c: str        x20, [sp, #8]
0x0000000003fadc80: ldaxr      w9, [x8]
0x0000000003fadc84: add        w9, w9, #1
0x0000000003fadc88: stlxr      w10, w9, [x8]
0x0000000003fadc8c: cbnz       w10, #0x3fadc80
0x0000000003fadc90: mov        x0, x21
0x0000000003fadc94: bl         #0x47e85ac
0x0000000003fadc98: add        x0, x19, #0x1a0
0x0000000003fadc9c: add        x1, sp, #8
0x0000000003fadca0: bl         #0x218c20
0x0000000003fadca4: ldr        x0, [sp, #8]
0x0000000003fadca8: cbz        x0, #0x3fadcc8
0x0000000003fadcac: add        x8, x0, #4
0x0000000003fadcb0: ldaxr      w9, [x8]
0x0000000003fadcb4: subs       w9, w9, #1
0x0000000003fadcb8: stlxr      w10, w9, [x8]
0x0000000003fadcbc: cbnz       w10, #0x3fadcb0
0x0000000003fadcc0: b.ne       #0x3fadcc8
0x0000000003fadcc4: bl         #0x47f26a8
0x0000000003fadcc8: mov        x0, x19
0x0000000003fadccc: ldp        x29, x30, [sp, #0x50]
0x0000000003fadcd0: ldp        x20, x19, [sp, #0x40]
0x0000000003fadcd4: ldp        x22, x21, [sp, #0x30]
0x0000000003fadcd8: ldp        x24, x23, [sp, #0x20]
0x0000000003fadcdc: ldp        d9, d8, [sp, #0x10]
0x0000000003fadce0: add        sp, sp, #0x60
0x0000000003fadce4: ret        
0x0000000003fadce8: ldrb       w8, [x20]
0x0000000003fadcec: cmp        w8, #1
0x0000000003fadcf0: b.ne       #0x3fadd14
0x0000000003fadcf4: ldr        x8, [sp, #8]
0x0000000003fadcf8: tbnz       w8, #3, #0x3fadb2c
0x0000000003fadcfc: adrp       x9, #0x619f000
0x0000000003fadd00: add        x9, x9, #0x8f0
0x0000000003fadd04: ldrb       w9, [x9]
0x0000000003fadd08: tbnz       w9, #0, #0x3fadb2c
0x0000000003fadd0c: tbnz       w8, #0, #0x3fadb2c
0x0000000003fadd10: b          #0x3fadcc8
0x0000000003fadd14: adrp       x8, #0x619f000
0x0000000003fadd18: add        x8, x8, #0x920
0x0000000003fadd1c: ldrb       w8, [x8]
0x0000000003fadd20: tbz        w8, #0, #0x3fadcc8
0x0000000003fadd24: adrp       x8, #0x619f000
0x0000000003fadd28: add        x8, x8, #0x8f0
0x0000000003fadd2c: ldrb       w8, [x8]
0x0000000003fadd30: cmp        w8, #1
0x0000000003fadd34: b.eq       #0x3fadb2c
0x0000000003fadd38: b          #0x3fadcc8
0x0000000003fadd3c: mov        x20, x0
0x0000000003fadd40: ldr        x0, [sp, #8]
0x0000000003fadd44: cbz        x0, #0x3fade54
0x0000000003fadd48: add        x8, x0, #4
0x0000000003fadd4c: ldaxr      w9, [x8]
0x0000000003fadd50: subs       w9, w9, #1
0x0000000003fadd54: stlxr      w10, w9, [x8]
0x0000000003fadd58: cbnz       w10, #0x3fadd4c
0x0000000003fadd5c: b          #0x3faddec
0x0000000003fadd60: bl         #0x18bd8
0x0000000003fadd64: b          #0x3fade0c
0x0000000003fadd68: b          #0x3fade04
0x0000000003fadd6c: mov        x20, x0
0x0000000003fadd70: ldr        x0, [sp, #8]
0x0000000003fadd74: cbz        x0, #0x3fade54
0x0000000003fadd78: add        x8, x0, #4
0x0000000003fadd7c: ldaxr      w9, [x8]
0x0000000003fadd80: subs       w9, w9, #1
0x0000000003fadd84: stlxr      w10, w9, [x8]
0x0000000003fadd88: cbnz       w10, #0x3fadd7c
0x0000000003fadd8c: b          #0x3faddec
0x0000000003fadd90: bl         #0x18bd8
0x0000000003fadd94: b          #0x3fade20
0x0000000003fadd98: b          #0x3fade04
0x0000000003fadd9c: mov        x20, x0
0x0000000003fadda0: ldr        x0, [sp, #8]
0x0000000003fadda4: cbz        x0, #0x3fade54
0x0000000003fadda8: add        x8, x0, #4
0x0000000003faddac: ldaxr      w9, [x8]
0x0000000003faddb0: subs       w9, w9, #1
0x0000000003faddb4: stlxr      w10, w9, [x8]
0x0000000003faddb8: cbnz       w10, #0x3faddac
0x0000000003faddbc: b          #0x3faddec
0x0000000003faddc0: bl         #0x18bd8
0x0000000003faddc4: b          #0x3fade34
0x0000000003faddc8: b          #0x3fade04
0x0000000003faddcc: mov        x20, x0
0x0000000003faddd0: ldr        x0, [sp, #8]
0x0000000003faddd4: cbz        x0, #0x3fade54
0x0000000003faddd8: add        x8, x0, #4
0x0000000003fadddc: ldaxr      w9, [x8]
0x0000000003fadde0: subs       w9, w9, #1
0x0000000003fadde4: stlxr      w10, w9, [x8]
0x0000000003fadde8: cbnz       w10, #0x3fadddc
0x0000000003faddec: b.ne       #0x3fade54
0x0000000003faddf0: bl         #0x47f26a8
0x0000000003faddf4: b          #0x3fade54
0x0000000003faddf8: bl         #0x18bd8
0x0000000003faddfc: b          #0x3fade48
0x0000000003fade00: b          #0x3fade04
0x0000000003fade04: mov        x20, x0
0x0000000003fade08: b          #0x3fade54
0x0000000003fade0c: mov        x20, x0
0x0000000003fade10: mov        x0, x21
0x0000000003fade14: bl         #0x47e85ac
0x0000000003fade18: b          #0x3fade54
0x0000000003fade1c: bl         #0x18bd8
0x0000000003fade20: mov        x20, x0
0x0000000003fade24: mov        x0, x21
0x0000000003fade28: bl         #0x47e85ac
0x0000000003fade2c: b          #0x3fade54
0x0000000003fade30: bl         #0x18bd8
0x0000000003fade34: mov        x20, x0
0x0000000003fade38: mov        x0, x21
0x0000000003fade3c: bl         #0x47e85ac
0x0000000003fade40: b          #0x3fade54
0x0000000003fade44: bl         #0x18bd8
0x0000000003fade48: mov        x20, x0
0x0000000003fade4c: mov        x0, x21
0x0000000003fade50: bl         #0x47e85ac
0x0000000003fade54: add        x0, x19, #0x1a0
0x0000000003fade58: bl         #0x58d84
0x0000000003fade5c: add        x0, x19, #0x190
0x0000000003fade60: bl         #0x3f05174
0x0000000003fade64: mov        x0, x19
0x0000000003fade68: bl         #0x3f057d4
0x0000000003fade6c: mov        x0, x20
0x0000000003fade70: bl         #0x4b97984
0x0000000003fade74: bl         #0x18bd8
0x0000000003fade78: mov        x20, x0
0x0000000003fade7c: mov        x0, x21
0x0000000003fade80: bl         #0x47e93a8
0x0000000003fade84: b          #0x3fade6c
