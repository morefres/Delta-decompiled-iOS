; instruction-faithful ARM64 fallback for RobloxLib::function_43fdc30
0x00000000043fdc30: sub        sp, sp, #0x110
0x00000000043fdc34: stp        x28, x27, [sp, #0xb0]
0x00000000043fdc38: stp        x26, x25, [sp, #0xc0]
0x00000000043fdc3c: stp        x24, x23, [sp, #0xd0]
0x00000000043fdc40: stp        x22, x21, [sp, #0xe0]
0x00000000043fdc44: stp        x20, x19, [sp, #0xf0]
0x00000000043fdc48: stp        x29, x30, [sp, #0x100]
0x00000000043fdc4c: add        x29, sp, #0x100
0x00000000043fdc50: mov        x23, x1
0x00000000043fdc54: adrp       x8, #0x5ba4000
0x00000000043fdc58: ldr        x8, [x8, #0x338]
0x00000000043fdc5c: ldr        x8, [x8]
0x00000000043fdc60: stur       x8, [x29, #-0x60]
0x00000000043fdc64: ldr        x20, [x0, #0xb8]
0x00000000043fdc68: ldr        x28, [x0, #0x350]
0x00000000043fdc6c: add        x1, sp, #0x18
0x00000000043fdc70: bl         #0x43fd978
0x00000000043fdc74: str        w0, [sp, #0x14]
0x00000000043fdc78: cbnz       w0, #0x43fde20
0x00000000043fdc7c: ldr        w27, [sp, #0x18]
0x00000000043fdc80: ubfiz      x21, x27, #1, #0x20
0x00000000043fdc84: add        x8, x21, #7
0x00000000043fdc88: and        x19, x8, #0x3fffffff8
0x00000000043fdc8c: mov        w8, #0x30
0x00000000043fdc90: umaddl     x8, w27, w8, x19
0x00000000043fdc94: add        x1, x8, #0x20
0x00000000043fdc98: add        x2, sp, #0x14
0x00000000043fdc9c: mov        x0, x20
0x00000000043fdca0: bl         #0x43b2d3c
0x00000000043fdca4: mov        x20, x0
0x00000000043fdca8: ldr        w0, [sp, #0x14]
0x00000000043fdcac: cbnz       w0, #0x43fde20
0x00000000043fdcb0: ldr        w8, [sp, #0x1c]
0x00000000043fdcb4: stp        w27, w8, [x20]
0x00000000043fdcb8: str        wzr, [x20, #8]
0x00000000043fdcbc: add        x22, x20, #0x20
0x00000000043fdcc0: mov        x0, x22
0x00000000043fdcc4: mov        x1, x21
0x00000000043fdcc8: bl         #0x4b987a0
0x00000000043fdccc: add        x8, x22, x19
0x00000000043fdcd0: stp        x8, xzr, [x20, #0x10]
0x00000000043fdcd4: cbz        w27, #0x43fde18
0x00000000043fdcd8: str        x23, [sp, #8]
0x00000000043fdcdc: mov        x25, #0
0x00000000043fdce0: add        x8, x27, x27, lsl #1
0x00000000043fdce4: lsl        x24, x8, #4
0x00000000043fdce8: add        x8, sp, #0x18
0x00000000043fdcec: add        x23, x8, #0x10
0x00000000043fdcf0: add        x19, x20, x19
0x00000000043fdcf4: mov        w22, #-1
0x00000000043fdcf8: adrp       x21, #0x5286000
0x00000000043fdcfc: add        x21, x21, #0x741
0x00000000043fdd00: add        x8, x19, x25
0x00000000043fdd04: ldp        x26, x9, [x23, #-8]
0x00000000043fdd08: lsl        x9, x9, #0x10
0x00000000043fdd0c: stp        x26, x9, [x8, #0x20]
0x00000000043fdd10: ldr        x9, [x23, #8]
0x00000000043fdd14: lsl        x9, x9, #0x10
0x00000000043fdd18: str        w22, [x8, #0x48]
0x00000000043fdd1c: stp        x9, x22, [x8, #0x38]
0x00000000043fdd20: cbz        x26, #0x43fddc4
0x00000000043fdd24: mov        x0, x26
0x00000000043fdd28: mov        x1, x21
0x00000000043fdd2c: bl         #0x4b997f0
0x00000000043fdd30: cbz        w0, #0x43fdd90
0x00000000043fdd34: mov        x0, x26
0x00000000043fdd38: adrp       x1, #0x52ef000
0x00000000043fdd3c: add        x1, x1, #0x8e2
0x00000000043fdd40: bl         #0x4b997f0
0x00000000043fdd44: cbz        w0, #0x43fdd9c
0x00000000043fdd48: mov        x0, x26
0x00000000043fdd4c: adrp       x1, #0x5502000
0x00000000043fdd50: add        x1, x1, #0x154
0x00000000043fdd54: bl         #0x4b997f0
0x00000000043fdd58: cbz        w0, #0x43fdda8
0x00000000043fdd5c: mov        x0, x26
0x00000000043fdd60: adrp       x1, #0x5502000
0x00000000043fdd64: add        x1, x1, #0x160
0x00000000043fdd68: bl         #0x4b997f0
0x00000000043fdd6c: cbz        w0, #0x43fddb4
0x00000000043fdd70: mov        x0, x26
0x00000000043fdd74: adrp       x1, #0x54bb000
0x00000000043fdd78: add        x1, x1, #0x583
0x00000000043fdd7c: bl         #0x4b997f0
0x00000000043fdd80: cbnz       w0, #0x43fddc4
0x00000000043fdd84: mov        w8, #0x616c
0x00000000043fdd88: movk       w8, #0x6974, lsl #16
0x00000000043fdd8c: b          #0x43fddbc
0x00000000043fdd90: mov        w8, #0x6874
0x00000000043fdd94: movk       w8, #0x7767, lsl #16
0x00000000043fdd98: b          #0x43fddbc
0x00000000043fdd9c: mov        w8, #0x7468
0x00000000043fdda0: movk       w8, #0x7764, lsl #16
0x00000000043fdda4: b          #0x43fddbc
0x00000000043fdda8: mov        w8, #0x737a
0x00000000043fddac: movk       w8, #0x6f70, lsl #16
0x00000000043fddb0: b          #0x43fddbc
0x00000000043fddb4: mov        w8, #0x6e74
0x00000000043fddb8: movk       w8, #0x736c, lsl #16
0x00000000043fddbc: add        x9, x19, x25
0x00000000043fddc0: str        x8, [x9, #0x40]
0x00000000043fddc4: add        x23, x23, #0x18
0x00000000043fddc8: add        x25, x25, #0x30
0x00000000043fddcc: cmp        x24, x25
0x00000000043fddd0: b.ne       #0x43fdd00
0x00000000043fddd4: ldr        x0, [x28, #0x110]
0x00000000043fddd8: ldr        w2, [x28, #4]
0x00000000043fdddc: add        x19, sp, #0x80
0x00000000043fdde0: add        x1, sp, #0x80
0x00000000043fdde4: bl         #0x43fe324
0x00000000043fdde8: add        x21, x28, #0xa8
0x00000000043fddec: mov        w22, #0x10
0x00000000043fddf0: ldr        x23, [sp, #8]
0x00000000043fddf4: ldr        x1, [x19], #8
0x00000000043fddf8: mov        x0, x21
0x00000000043fddfc: bl         #0x43fe490
0x00000000043fde00: ldr        x8, [x20, #0x10]
0x00000000043fde04: str        x0, [x8, x22]
0x00000000043fde08: add        x21, x21, #0x18
0x00000000043fde0c: add        x22, x22, #0x30
0x00000000043fde10: subs       x27, x27, #1
0x00000000043fde14: b.ne       #0x43fddf4
0x00000000043fde18: str        x20, [x23]
0x00000000043fde1c: ldr        w0, [sp, #0x14]
0x00000000043fde20: ldur       x8, [x29, #-0x60]
0x00000000043fde24: adrp       x9, #0x5ba4000
0x00000000043fde28: ldr        x9, [x9, #0x338]
0x00000000043fde2c: ldr        x9, [x9]
0x00000000043fde30: cmp        x9, x8
0x00000000043fde34: b.ne       #0x43fde58
0x00000000043fde38: ldp        x29, x30, [sp, #0x100]
0x00000000043fde3c: ldp        x20, x19, [sp, #0xf0]
0x00000000043fde40: ldp        x22, x21, [sp, #0xe0]
0x00000000043fde44: ldp        x24, x23, [sp, #0xd0]
0x00000000043fde48: ldp        x26, x25, [sp, #0xc0]
0x00000000043fde4c: ldp        x28, x27, [sp, #0xb0]
0x00000000043fde50: add        sp, sp, #0x110
0x00000000043fde54: ret        
0x00000000043fde58: bl         #0x4b98620
