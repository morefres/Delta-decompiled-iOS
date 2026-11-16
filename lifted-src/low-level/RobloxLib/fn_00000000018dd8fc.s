; instruction-faithful ARM64 fallback for RobloxLib::function_18dd8fc
0x00000000018dd8fc: sub        sp, sp, #0xb0
0x00000000018dd900: stp        x28, x27, [sp, #0x50]
0x00000000018dd904: stp        x26, x25, [sp, #0x60]
0x00000000018dd908: stp        x24, x23, [sp, #0x70]
0x00000000018dd90c: stp        x22, x21, [sp, #0x80]
0x00000000018dd910: stp        x20, x19, [sp, #0x90]
0x00000000018dd914: stp        x29, x30, [sp, #0xa0]
0x00000000018dd918: add        x29, sp, #0xa0
0x00000000018dd91c: mov        x19, x0
0x00000000018dd920: adrp       x1, #0x534a000
0x00000000018dd924: add        x1, x1, #0xf89
0x00000000018dd928: bl         #0x69813c
0x00000000018dd92c: adrp       x1, #0x534a000
0x00000000018dd930: add        x1, x1, #0xf97
0x00000000018dd934: add        x0, x0, #8
0x00000000018dd938: bl         #0x69813c
0x00000000018dd93c: mov        x23, x19
0x00000000018dd940: str        xzr, [x23, #0x90]!
0x00000000018dd944: mov        x20, x23
0x00000000018dd948: str        xzr, [x20, #-0x80]!
0x00000000018dd94c: mov        x21, x23
0x00000000018dd950: str        xzr, [x21, #-0x78]!
0x00000000018dd954: mov        x27, x23
0x00000000018dd958: str        xzr, [x27, #-0x40]!
0x00000000018dd95c: mov        x22, x23
0x00000000018dd960: str        xzr, [x22, #-0x38]!
0x00000000018dd964: stur       xzr, [x23, #-0x20]
0x00000000018dd968: mov        x28, x23
0x00000000018dd96c: str        xzr, [x28, #-0x10]!
0x00000000018dd970: sturb      wzr, [x23, #-0x18]
0x00000000018dd974: sturb      wzr, [x23, #-0x70]
0x00000000018dd978: movi       v0.16b, #0
0x00000000018dd97c: stur       q0, [x23, #-0x68]
0x00000000018dd980: stur       q0, [x23, #-0x58]
0x00000000018dd984: sturb      wzr, [x23, #-0x48]
0x00000000018dd988: stur       xzr, [x23, #-0x30]
0x00000000018dd98c: stur       xzr, [x23, #-0x2a]
0x00000000018dd990: stur       xzr, [x23, #-8]
0x00000000018dd994: adrp       x24, #0x6124000
0x00000000018dd998: ldrb       w8, [x24, #0x770]
0x00000000018dd99c: cmp        w8, #1
0x00000000018dd9a0: b.ne       #0x18dd9ec
0x00000000018dd9a4: add        x8, sp, #8
0x00000000018dd9a8: bl         #0x18d5c68
0x00000000018dd9ac: ldr        x8, [sp, #8]
0x00000000018dd9b0: str        xzr, [sp, #8]
0x00000000018dd9b4: ldr        x0, [x19, #0x60]
0x00000000018dd9b8: str        x8, [x19, #0x60]
0x00000000018dd9bc: cbz        x0, #0x18dd9e4
0x00000000018dd9c0: ldr        x8, [x0]
0x00000000018dd9c4: ldr        x8, [x8, #8]
0x00000000018dd9c8: blr        x8
0x00000000018dd9cc: ldr        x0, [sp, #8]
0x00000000018dd9d0: str        xzr, [sp, #8]
0x00000000018dd9d4: cbz        x0, #0x18dd9e4
0x00000000018dd9d8: ldr        x8, [x0]
0x00000000018dd9dc: ldr        x8, [x8, #8]
0x00000000018dd9e0: blr        x8
0x00000000018dd9e4: ldrb       w8, [x24, #0x770]
0x00000000018dd9e8: tbnz       w8, #0, #0x18ddb38
0x00000000018dd9ec: bl         #0x47ef6a4
0x00000000018dd9f0: mov        w8, #0x1759
0x00000000018dd9f4: movk       w8, #0xd1b7, lsl #16
0x00000000018dd9f8: umull      x8, w0, w8
0x00000000018dd9fc: lsr        x8, x8, #0x2d
0x00000000018dda00: mov        w9, #0x2710
0x00000000018dda04: msub       w8, w8, w9, w0
0x00000000018dda08: adrp       x9, #0x6124000
0x00000000018dda0c: ldr        w9, [x9, #0x788]
0x00000000018dda10: cmp        w8, w9
0x00000000018dda14: b.hs       #0x18ddb38
0x00000000018dda18: mov        w8, #1
0x00000000018dda1c: strb       w8, [x19, #0x6c]
0x00000000018dda20: mov        w0, #8
0x00000000018dda24: bl         #0x47e9370
0x00000000018dda28: mov        x25, x0
0x00000000018dda2c: bl         #0x4b97fe4
0x00000000018dda30: mov        w0, #0x10
0x00000000018dda34: bl         #0x47e9370
0x00000000018dda38: mov        x3, x0
0x00000000018dda3c: stp        x25, x19, [x0]
0x00000000018dda40: str        x0, [sp, #8]
0x00000000018dda44: adrp       x2, #0x18e0000
0x00000000018dda48: add        x2, x2, #0x2bc
0x00000000018dda4c: mov        x0, sp
0x00000000018dda50: mov        x1, #0
0x00000000018dda54: bl         #0x4b993ac
0x00000000018dda58: cbnz       w0, #0x18ddd80
0x00000000018dda5c: str        xzr, [sp, #8]
0x00000000018dda60: add        x0, sp, #8
0x00000000018dda64: bl         #0x49f9b0
0x00000000018dda68: ldr        x8, [x20]
0x00000000018dda6c: cbnz       x8, #0x18ddd7c
0x00000000018dda70: ldr        x8, [sp]
0x00000000018dda74: str        x8, [x20]
0x00000000018dda78: str        xzr, [sp]
0x00000000018dda7c: mov        x0, sp
0x00000000018dda80: bl         #0x4b9829c
0x00000000018dda84: mov        w0, #0x60
0x00000000018dda88: bl         #0x47e9370
0x00000000018dda8c: movi       v0.16b, #0
0x00000000018dda90: stp        q0, q0, [x0, #0x30]
0x00000000018dda94: stp        q0, q0, [x0]
0x00000000018dda98: str        q0, [x0, #0x20]
0x00000000018dda9c: adrp       x8, #0x5ce3000
0x00000000018ddaa0: add        x8, x8, #0xb0
0x00000000018ddaa4: add        x8, x8, #0x10
0x00000000018ddaa8: str        x8, [x0]
0x00000000018ddaac: str        xzr, [x0, #0x40]
0x00000000018ddab0: stp        xzr, xzr, [x0, #0x50]
0x00000000018ddab4: ldr        x8, [x27]
0x00000000018ddab8: str        x0, [x27]
0x00000000018ddabc: cbz        x8, #0x18ddad0
0x00000000018ddac0: ldr        x9, [x8]
0x00000000018ddac4: ldr        x9, [x9, #0x18]
0x00000000018ddac8: mov        x0, x8
0x00000000018ddacc: blr        x9
0x00000000018ddad0: bl         #0x47f9ee4
0x00000000018ddad4: ldr        x8, [x27]
0x00000000018ddad8: str        x0, [x8, #8]
0x00000000018ddadc: mov        w0, #8
0x00000000018ddae0: bl         #0x47e9370
0x00000000018ddae4: mov        x25, x0
0x00000000018ddae8: bl         #0x4b97fe4
0x00000000018ddaec: mov        w0, #0x10
0x00000000018ddaf0: bl         #0x47e9370
0x00000000018ddaf4: mov        x3, x0
0x00000000018ddaf8: stp        x25, x19, [x0]
0x00000000018ddafc: str        x0, [sp, #8]
0x00000000018ddb00: adrp       x2, #0x18e0000
0x00000000018ddb04: add        x2, x2, #0x32c
0x00000000018ddb08: mov        x0, sp
0x00000000018ddb0c: mov        x1, #0
0x00000000018ddb10: bl         #0x4b993ac
0x00000000018ddb14: cbnz       w0, #0x18ddd90
0x00000000018ddb18: str        xzr, [sp, #8]
0x00000000018ddb1c: add        x0, sp, #8
0x00000000018ddb20: bl         #0x49f9b0
0x00000000018ddb24: ldr        x8, [x21]
0x00000000018ddb28: cbnz       x8, #0x18ddd7c
0x00000000018ddb2c: ldr        x8, [sp]
0x00000000018ddb30: str        x8, [x21]
0x00000000018ddb34: b          #0x18ddbf4
0x00000000018ddb38: mov        w0, #0xd8
0x00000000018ddb3c: bl         #0x47e9370
0x00000000018ddb40: mov        x25, x0
0x00000000018ddb44: str        xzr, [x0, #0xd0]
0x00000000018ddb48: movi       v0.16b, #0
0x00000000018ddb4c: stp        q0, q0, [x0, #0xb0]
0x00000000018ddb50: stp        q0, q0, [x0, #0x90]
0x00000000018ddb54: stp        q0, q0, [x0, #0x70]
0x00000000018ddb58: stp        q0, q0, [x0, #0x50]
0x00000000018ddb5c: stp        q0, q0, [x0, #0x30]
0x00000000018ddb60: stp        q0, q0, [x0, #0x10]
0x00000000018ddb64: str        q0, [x0]
0x00000000018ddb68: bl         #0x18e039c
0x00000000018ddb6c: ldr        x0, [x27]
0x00000000018ddb70: str        x25, [x27]
0x00000000018ddb74: cbz        x0, #0x18ddb84
0x00000000018ddb78: ldr        x8, [x0]
0x00000000018ddb7c: ldr        x8, [x8, #0x18]
0x00000000018ddb80: blr        x8
0x00000000018ddb84: ldrb       w8, [x24, #0x770]
0x00000000018ddb88: cmp        w8, #1
0x00000000018ddb8c: b.ne       #0x18ddc00
0x00000000018ddb90: bl         #0x47f9ee4
0x00000000018ddb94: ldr        x8, [x27]
0x00000000018ddb98: str        x0, [x8, #8]
0x00000000018ddb9c: mov        w0, #8
0x00000000018ddba0: bl         #0x47e9370
0x00000000018ddba4: mov        x25, x0
0x00000000018ddba8: bl         #0x4b97fe4
0x00000000018ddbac: mov        w0, #0x10
0x00000000018ddbb0: bl         #0x47e9370
0x00000000018ddbb4: mov        x3, x0
0x00000000018ddbb8: stp        x25, x19, [x0]
0x00000000018ddbbc: str        x0, [sp, #8]
0x00000000018ddbc0: adrp       x2, #0x18e0000
0x00000000018ddbc4: add        x2, x2, #0x5d8
0x00000000018ddbc8: mov        x0, sp
0x00000000018ddbcc: mov        x1, #0
0x00000000018ddbd0: bl         #0x4b993ac
0x00000000018ddbd4: cbnz       w0, #0x18ddda0
0x00000000018ddbd8: str        xzr, [sp, #8]
0x00000000018ddbdc: add        x0, sp, #8
0x00000000018ddbe0: bl         #0x49f9b0
0x00000000018ddbe4: ldr        x8, [x20]
0x00000000018ddbe8: cbnz       x8, #0x18ddd7c
0x00000000018ddbec: ldr        x8, [sp]
0x00000000018ddbf0: str        x8, [x20]
0x00000000018ddbf4: str        xzr, [sp]
0x00000000018ddbf8: mov        x0, sp
0x00000000018ddbfc: bl         #0x4b9829c
0x00000000018ddc00: adrp       x8, #0x18df000
0x00000000018ddc04: add        x8, x8, #0x47c
0x00000000018ddc08: adrp       x9, #0x18df000
0x00000000018ddc0c: add        x9, x9, #0x48c
0x00000000018ddc10: adrp       x10, #0x18df000
0x00000000018ddc14: add        x10, x10, #0x494
0x00000000018ddc18: adrp       x11, #0x18df000
0x00000000018ddc1c: add        x11, x11, #0x498
0x00000000018ddc20: stp        x8, x9, [sp, #8]
0x00000000018ddc24: adrp       x8, #0x18df000
0x00000000018ddc28: add        x8, x8, #0x52c
0x00000000018ddc2c: adrp       x9, #0x18df000
0x00000000018ddc30: add        x9, x9, #0x560
0x00000000018ddc34: stp        x10, x11, [sp, #0x18]
0x00000000018ddc38: adrp       x10, #0x18df000
0x00000000018ddc3c: add        x10, x10, #0x834
0x00000000018ddc40: adrp       x11, #0x18df000
0x00000000018ddc44: add        x11, x11, #0x8b4
0x00000000018ddc48: stp        x8, x9, [sp, #0x28]
0x00000000018ddc4c: stp        x10, x11, [sp, #0x38]
0x00000000018ddc50: adrp       x8, #0x18df000
0x00000000018ddc54: add        x8, x8, #0xa80
0x00000000018ddc58: str        x8, [sp, #0x48]
0x00000000018ddc5c: adrp       x2, #0x534a000
0x00000000018ddc60: add        x2, x2, #0xfc7
0x00000000018ddc64: add        x3, sp, #8
0x00000000018ddc68: mov        x0, x19
0x00000000018ddc6c: mov        x1, x19
0x00000000018ddc70: bl         #0x18de368
0x00000000018ddc74: mov        x0, x19
0x00000000018ddc78: bl         #0x18ddf30
0x00000000018ddc7c: adrp       x8, #0x6912000
0x00000000018ddc80: add        x8, x8, #0xde0
0x00000000018ddc84: ldr        w0, [x8]
0x00000000018ddc88: bl         #0x47e85ac
0x00000000018ddc8c: mov        x25, x0
0x00000000018ddc90: adrp       x26, #0x6672000
0x00000000018ddc94: add        x26, x26, #0xb8
0x00000000018ddc98: mov        x0, x26
0x00000000018ddc9c: bl         #0x47f274c
0x00000000018ddca0: mov        w0, #0x30
0x00000000018ddca4: bl         #0x47f242c
0x00000000018ddca8: mov        x24, x0
0x00000000018ddcac: adrp       x8, #0x4baa000
0x00000000018ddcb0: ldr        d0, [x8, #0x668]
0x00000000018ddcb4: adrp       x8, #0x18e0000
0x00000000018ddcb8: add        x8, x8, #0x648
0x00000000018ddcbc: str        d0, [x0]
0x00000000018ddcc0: stp        x8, xzr, [x0, #8]
0x00000000018ddcc4: ldr        x8, [x26]
0x00000000018ddcc8: stp        xzr, x8, [x0, #0x18]
0x00000000018ddccc: cbz        x8, #0x18ddcf4
0x00000000018ddcd0: add        x8, x8, #4
0x00000000018ddcd4: ldaxr      w9, [x8]
0x00000000018ddcd8: add        w9, w9, #1
0x00000000018ddcdc: stlxr      w10, w9, [x8]
0x00000000018ddce0: cbnz       w10, #0x18ddcd4
0x00000000018ddce4: ldr        x8, [x24, #0x18]
0x00000000018ddce8: and        x8, x8, #0xfffffffffffffffb
0x00000000018ddcec: ldr        x0, [x26]
0x00000000018ddcf0: b          #0x18ddcf8
0x00000000018ddcf4: mov        x0, #0
0x00000000018ddcf8: str        x8, [x24, #0x18]
0x00000000018ddcfc: str        x19, [x24, #0x28]
0x00000000018ddd00: mov        x1, x24
0x00000000018ddd04: bl         #0x47f1f20
0x00000000018ddd08: add        x8, x24, #4
0x00000000018ddd0c: str        x24, [sp, #8]
0x00000000018ddd10: ldaxr      w9, [x8]
0x00000000018ddd14: add        w9, w9, #1
0x00000000018ddd18: stlxr      w10, w9, [x8]
0x00000000018ddd1c: cbnz       w10, #0x18ddd10
0x00000000018ddd20: mov        x0, x25
0x00000000018ddd24: bl         #0x47e85ac
0x00000000018ddd28: add        x1, sp, #8
0x00000000018ddd2c: mov        x0, x23
0x00000000018ddd30: bl         #0x218c20
0x00000000018ddd34: ldr        x0, [sp, #8]
0x00000000018ddd38: cbz        x0, #0x18ddd58
0x00000000018ddd3c: add        x8, x0, #4
0x00000000018ddd40: ldaxr      w9, [x8]
0x00000000018ddd44: subs       w9, w9, #1
0x00000000018ddd48: stlxr      w10, w9, [x8]
0x00000000018ddd4c: cbnz       w10, #0x18ddd40
0x00000000018ddd50: b.ne       #0x18ddd58
0x00000000018ddd54: bl         #0x47f26a8
0x00000000018ddd58: mov        x0, x19
0x00000000018ddd5c: ldp        x29, x30, [sp, #0xa0]
0x00000000018ddd60: ldp        x20, x19, [sp, #0x90]
0x00000000018ddd64: ldp        x22, x21, [sp, #0x80]
0x00000000018ddd68: ldp        x24, x23, [sp, #0x70]
0x00000000018ddd6c: ldp        x26, x25, [sp, #0x60]
0x00000000018ddd70: ldp        x28, x27, [sp, #0x50]
0x00000000018ddd74: add        sp, sp, #0xb0
0x00000000018ddd78: ret        
0x00000000018ddd7c: bl         #0x4b98488
0x00000000018ddd80: adrp       x1, #0x5234000
0x00000000018ddd84: add        x1, x1, #0x4e2
0x00000000018ddd88: bl         #0x4b980c8
0x00000000018ddd8c: b          #0x18dddac
0x00000000018ddd90: adrp       x1, #0x5234000
0x00000000018ddd94: add        x1, x1, #0x4e2
0x00000000018ddd98: bl         #0x4b980c8
0x00000000018ddd9c: b          #0x18dddac
0x00000000018ddda0: adrp       x1, #0x5234000
0x00000000018ddda4: add        x1, x1, #0x4e2
0x00000000018ddda8: bl         #0x4b980c8
0x00000000018dddac: brk        #1
0x00000000018dddb0: b          #0x18dddcc
0x00000000018dddb4: b          #0x18dddf8
0x00000000018dddb8: b          #0x18dde78
0x00000000018dddbc: b          #0x18dddcc
0x00000000018dddc0: b          #0x18dddf8
0x00000000018dddc4: b          #0x18dde78
0x00000000018dddc8: b          #0x18dde78
0x00000000018dddcc: mov        x24, x0
0x00000000018dddd0: mov        x0, x25
0x00000000018dddd4: bl         #0x4b97ff0
0x00000000018dddd8: b          #0x18dde00
0x00000000018ddddc: b          #0x18dddf8
0x00000000018ddde0: b          #0x18dde78
0x00000000018ddde4: b          #0x18dde78
0x00000000018ddde8: mov        x24, x0
0x00000000018dddec: add        x0, sp, #8
0x00000000018dddf0: bl         #0x49f9b0
0x00000000018dddf4: b          #0x18dde7c
0x00000000018dddf8: mov        x24, x0
0x00000000018dddfc: mov        x0, x25
0x00000000018dde00: bl         #0x47e93a8
0x00000000018dde04: b          #0x18dde7c
0x00000000018dde08: b          #0x18dde78
0x00000000018dde0c: mov        x24, x0
0x00000000018dde10: add        x0, sp, #8
0x00000000018dde14: bl         #0x49f9b0
0x00000000018dde18: b          #0x18dde7c
0x00000000018dde1c: mov        x24, x0
0x00000000018dde20: add        x0, sp, #8
0x00000000018dde24: bl         #0x49f9b0
0x00000000018dde28: b          #0x18dde7c
0x00000000018dde2c: mov        x24, x0
0x00000000018dde30: ldr        x0, [sp, #8]
0x00000000018dde34: cbz        x0, #0x18dde7c
0x00000000018dde38: add        x8, x0, #4
0x00000000018dde3c: ldaxr      w9, [x8]
0x00000000018dde40: subs       w9, w9, #1
0x00000000018dde44: stlxr      w10, w9, [x8]
0x00000000018dde48: cbnz       w10, #0x18dde3c
0x00000000018dde4c: b.ne       #0x18dde7c
0x00000000018dde50: bl         #0x47f26a8
0x00000000018dde54: b          #0x18dde7c
0x00000000018dde58: bl         #0x18bd8
0x00000000018dde5c: b          #0x18dde64
0x00000000018dde60: b          #0x18dde78
0x00000000018dde64: mov        x24, x0
0x00000000018dde68: mov        x0, x25
0x00000000018dde6c: bl         #0x47e85ac
0x00000000018dde70: b          #0x18dde7c
0x00000000018dde74: bl         #0x18bd8
0x00000000018dde78: mov        x24, x0
0x00000000018dde7c: mov        x0, x23
0x00000000018dde80: bl         #0x58d84
0x00000000018dde84: ldr        x0, [x19, #0x88]
0x00000000018dde88: str        xzr, [x19, #0x88]
0x00000000018dde8c: cbz        x0, #0x18dde94
0x00000000018dde90: bl         #0x47e93a8
0x00000000018dde94: ldr        x0, [x28]
0x00000000018dde98: str        xzr, [x28]
0x00000000018dde9c: cbz        x0, #0x18ddeac
0x00000000018ddea0: ldr        x8, [x0]
0x00000000018ddea4: ldr        x8, [x8, #0x18]
0x00000000018ddea8: blr        x8
0x00000000018ddeac: ldr        x0, [x19, #0x60]
0x00000000018ddeb0: str        xzr, [x19, #0x60]
0x00000000018ddeb4: cbz        x0, #0x18ddec4
0x00000000018ddeb8: ldr        x8, [x0]
0x00000000018ddebc: ldr        x8, [x8, #8]
0x00000000018ddec0: blr        x8
0x00000000018ddec4: mov        x0, x22
0x00000000018ddec8: mov        x1, #0
0x00000000018ddecc: bl         #0x18de808
0x00000000018dded0: ldr        x0, [x27]
0x00000000018dded4: str        xzr, [x27]
0x00000000018dded8: cbz        x0, #0x18ddee8
0x00000000018ddedc: ldr        x8, [x0]
0x00000000018ddee0: ldr        x8, [x8, #0x18]
0x00000000018ddee4: blr        x8
0x00000000018ddee8: mov        x0, x21
0x00000000018ddeec: bl         #0x4b9829c
0x00000000018ddef0: mov        x0, x20
0x00000000018ddef4: bl         #0x4b9829c
0x00000000018ddef8: add        x0, x19, #8
0x00000000018ddefc: bl         #0x698120
0x00000000018ddf00: mov        x0, x19
0x00000000018ddf04: bl         #0x698120
0x00000000018ddf08: mov        x8, #-0x2222222222222223
0x00000000018ddf0c: str        x8, [x19, #0x90]
0x00000000018ddf10: movi       v0.16b, #0xdd
0x00000000018ddf14: stp        q0, q0, [x19, #0x70]
0x00000000018ddf18: stp        q0, q0, [x19, #0x50]
0x00000000018ddf1c: stp        q0, q0, [x19, #0x30]
0x00000000018ddf20: stp        q0, q0, [x19, #0x10]
0x00000000018ddf24: str        q0, [x19]
0x00000000018ddf28: mov        x0, x24
0x00000000018ddf2c: bl         #0x4b97984
