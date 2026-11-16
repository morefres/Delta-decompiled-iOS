; instruction-faithful ARM64 fallback for RobloxLib::function_20ddc58
0x00000000020ddc58: sub        sp, sp, #0x170
0x00000000020ddc5c: stp        x26, x25, [sp, #0x120]
0x00000000020ddc60: stp        x24, x23, [sp, #0x130]
0x00000000020ddc64: stp        x22, x21, [sp, #0x140]
0x00000000020ddc68: stp        x20, x19, [sp, #0x150]
0x00000000020ddc6c: stp        x29, x30, [sp, #0x160]
0x00000000020ddc70: add        x29, sp, #0x160
0x00000000020ddc74: mov        x19, x5
0x00000000020ddc78: mov        x22, x4
0x00000000020ddc7c: mov        x23, x3
0x00000000020ddc80: mov        x21, x1
0x00000000020ddc84: mov        x20, x0
0x00000000020ddc88: adrp       x8, #0x5ba4000
0x00000000020ddc8c: ldr        x8, [x8, #0x338]
0x00000000020ddc90: ldr        x8, [x8]
0x00000000020ddc94: stur       x8, [x29, #-0x48]
0x00000000020ddc98: str        w2, [sp, #0x1c]
0x00000000020ddc9c: bl         #0x440f9b8
0x00000000020ddca0: add        x24, sp, #0x28
0x00000000020ddca4: stp        x0, xzr, [sp, #0x28]
0x00000000020ddca8: add        x0, x24, #8
0x00000000020ddcac: add        x1, sp, #0x1c
0x00000000020ddcb0: bl         #0x4f99c
0x00000000020ddcb4: add        x24, x24, #0x50
0x00000000020ddcb8: bl         #0x440f580
0x00000000020ddcbc: add        x25, sp, #0x28
0x00000000020ddcc0: stp        x0, xzr, [sp, #0x78]
0x00000000020ddcc4: add        x0, x25, #0x58
0x00000000020ddcc8: mov        x1, x23
0x00000000020ddccc: bl         #0x53bc0
0x00000000020ddcd0: add        x24, x25, #0xa0
0x00000000020ddcd4: bl         #0x440f0f0
0x00000000020ddcd8: add        x23, sp, #0x28
0x00000000020ddcdc: stp        x0, xzr, [sp, #0xc8]
0x00000000020ddce0: add        x0, x23, #0xa8
0x00000000020ddce4: mov        x1, x22
0x00000000020ddce8: bl         #0x18d79c
0x00000000020ddcec: stp        xzr, xzr, [sp]
0x00000000020ddcf0: str        xzr, [sp, #0x10]
0x00000000020ddcf4: mov        x0, sp
0x00000000020ddcf8: add        x1, sp, #0x28
0x00000000020ddcfc: add        x2, x23, #0xf0
0x00000000020ddd00: mov        w3, #3
0x00000000020ddd04: bl         #0x28da90
0x00000000020ddd08: ldr        x8, [x21]
0x00000000020ddd0c: ldr        x8, [x8, #0x20]
0x00000000020ddd10: mov        x22, sp
0x00000000020ddd14: mov        x2, sp
0x00000000020ddd18: mov        x0, x21
0x00000000020ddd1c: mov        x1, x20
0x00000000020ddd20: mov        x3, x19
0x00000000020ddd24: blr        x8
0x00000000020ddd28: str        x22, [sp, #0x20]
0x00000000020ddd2c: add        x0, sp, #0x20
0x00000000020ddd30: bl         #0x2d818
0x00000000020ddd34: mov        x19, #0
0x00000000020ddd38: add        x20, sp, #0x28
0x00000000020ddd3c: add        x8, x20, x19
0x00000000020ddd40: ldr        x9, [x8, #0xa8]
0x00000000020ddd44: cbz        x9, #0x20ddd54
0x00000000020ddd48: ldr        x9, [x9, #0x10]
0x00000000020ddd4c: add        x0, x8, #0xb0
0x00000000020ddd50: blr        x9
0x00000000020ddd54: sub        x19, x19, #0x50
0x00000000020ddd58: cmn        x19, #0xf0
0x00000000020ddd5c: b.ne       #0x20ddd3c
0x00000000020ddd60: ldur       x8, [x29, #-0x48]
0x00000000020ddd64: adrp       x9, #0x5ba4000
0x00000000020ddd68: ldr        x9, [x9, #0x338]
0x00000000020ddd6c: ldr        x9, [x9]
0x00000000020ddd70: cmp        x9, x8
0x00000000020ddd74: b.ne       #0x20ddd94
0x00000000020ddd78: ldp        x29, x30, [sp, #0x160]
0x00000000020ddd7c: ldp        x20, x19, [sp, #0x150]
0x00000000020ddd80: ldp        x22, x21, [sp, #0x140]
0x00000000020ddd84: ldp        x24, x23, [sp, #0x130]
0x00000000020ddd88: ldp        x26, x25, [sp, #0x120]
0x00000000020ddd8c: add        sp, sp, #0x170
0x00000000020ddd90: ret        
0x00000000020ddd94: bl         #0x4b98620
0x00000000020ddd98: mov        x19, x0
0x00000000020ddd9c: str        x22, [sp, #0x20]
0x00000000020ddda0: add        x0, sp, #0x20
0x00000000020ddda4: bl         #0x2d818
0x00000000020ddda8: b          #0x20dddb0
0x00000000020dddac: mov        x19, x0
0x00000000020dddb0: add        x8, sp, #0x28
0x00000000020dddb4: add        x20, x8, #0xb0
0x00000000020dddb8: mov        x21, #-0xf0
0x00000000020dddbc: ldur       x8, [x20, #-8]
0x00000000020dddc0: cbz        x8, #0x20dddd0
0x00000000020dddc4: ldr        x8, [x8, #0x10]
0x00000000020dddc8: mov        x0, x20
0x00000000020dddcc: blr        x8
0x00000000020dddd0: sub        x20, x20, #0x50
0x00000000020dddd4: adds       x21, x21, #0x50
0x00000000020dddd8: b.ne       #0x20dddbc
0x00000000020ddddc: b          #0x20dde88
0x00000000020ddde0: b          #0x20dde80
0x00000000020ddde4: mov        x19, x0
0x00000000020ddde8: ldr        x8, [sp, #0xd0]
0x00000000020dddec: cbz        x8, #0x20dde54
0x00000000020dddf0: ldr        x8, [x8, #0x10]
0x00000000020dddf4: add        x9, sp, #0x28
0x00000000020dddf8: add        x0, x9, #0xb0
0x00000000020dddfc: blr        x8
0x00000000020dde00: b          #0x20dde54
0x00000000020dde04: b          #0x20dde80
0x00000000020dde08: mov        x19, x0
0x00000000020dde0c: ldr        x8, [sp, #0x80]
0x00000000020dde10: cbz        x8, #0x20dde54
0x00000000020dde14: ldr        x8, [x8, #0x10]
0x00000000020dde18: add        x9, sp, #0x28
0x00000000020dde1c: add        x0, x9, #0x60
0x00000000020dde20: blr        x8
0x00000000020dde24: b          #0x20dde54
0x00000000020dde28: b          #0x20dde80
0x00000000020dde2c: mov        x19, x0
0x00000000020dde30: ldr        x8, [sp, #0x30]
0x00000000020dde34: cbz        x8, #0x20dde88
0x00000000020dde38: ldr        x8, [x8, #0x10]
0x00000000020dde3c: add        x9, sp, #0x28
0x00000000020dde40: add        x0, x9, #0x10
0x00000000020dde44: blr        x8
0x00000000020dde48: b          #0x20dde88
0x00000000020dde4c: b          #0x20dde80
0x00000000020dde50: mov        x19, x0
0x00000000020dde54: add        x20, sp, #0x28
0x00000000020dde58: ldur       x8, [x24, #-0x48]
0x00000000020dde5c: cbz        x8, #0x20dde6c
0x00000000020dde60: ldr        x8, [x8, #0x10]
0x00000000020dde64: sub        x0, x24, #0x40
0x00000000020dde68: blr        x8
0x00000000020dde6c: sub        x24, x24, #0x50
0x00000000020dde70: cmp        x24, x20
0x00000000020dde74: b.ne       #0x20dde58
0x00000000020dde78: b          #0x20dde88
0x00000000020dde7c: b          #0x20dde80
0x00000000020dde80: mov        x19, x0
0x00000000020dde84: cbnz       w1, #0x20dde90
0x00000000020dde88: mov        x0, x19
0x00000000020dde8c: bl         #0x4b97984
0x00000000020dde90: mov        x0, x19
0x00000000020dde94: bl         #0x18bd8
