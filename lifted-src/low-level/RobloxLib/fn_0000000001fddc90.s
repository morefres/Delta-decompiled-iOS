; instruction-faithful ARM64 fallback for RobloxLib::function_1fddc90
0x0000000001fddc90: sub        sp, sp, #0x1a0
0x0000000001fddc94: stp        x28, x27, [sp, #0x160]
0x0000000001fddc98: stp        x22, x21, [sp, #0x170]
0x0000000001fddc9c: stp        x20, x19, [sp, #0x180]
0x0000000001fddca0: stp        x29, x30, [sp, #0x190]
0x0000000001fddca4: add        x29, sp, #0x190
0x0000000001fddca8: mov        x20, x1
0x0000000001fddcac: mov        x19, x0
0x0000000001fddcb0: adrp       x8, #0x6147000
0x0000000001fddcb4: ldr        x21, [x8, #0xfa0]
0x0000000001fddcb8: and        w8, w21, #0xff
0x0000000001fddcbc: lsr        x9, x21, #8
0x0000000001fddcc0: cmp        w8, #6
0x0000000001fddcc4: and        w8, w9, #0xff
0x0000000001fddcc8: ccmp       w8, #5, #0, hs
0x0000000001fddccc: b.lo       #0x1fddd0c
0x0000000001fddcd0: adrp       x8, #0x6147000
0x0000000001fddcd4: ldr        x22, [x8, #0xfa8]
0x0000000001fddcd8: ldr        w0, [x20, #0x48]
0x0000000001fddcdc: bl         #0x1fae710
0x0000000001fddce0: stp        x0, xzr, [sp, #0xb0]
0x0000000001fddce4: adrp       x3, #0x5381000
0x0000000001fddce8: add        x3, x3, #0x134
0x0000000001fddcec: add        x6, sp, #0xb0
0x0000000001fddcf0: mov        x0, x21
0x0000000001fddcf4: mov        x1, x22
0x0000000001fddcf8: mov        w2, #5
0x0000000001fddcfc: mov        w4, #0x53
0x0000000001fddd00: mov        w5, #0xc
0x0000000001fddd04: mov        w7, #1
0x0000000001fddd08: bl         #0x47eec38
0x0000000001fddd0c: ldr        x21, [x19, #0xd8]
0x0000000001fddd10: cbz        x21, #0x1fddd34
0x0000000001fddd14: ldr        w1, [x20, #0x48]
0x0000000001fddd18: add        x0, x19, #0x130
0x0000000001fddd1c: mov        w2, #2
0x0000000001fddd20: bl         #0x1faea00
0x0000000001fddd24: mov        x0, x20
0x0000000001fddd28: mov        w1, #2
0x0000000001fddd2c: bl         #0x227e08
0x0000000001fddd30: b          #0x1fdde78
0x0000000001fddd34: adrp       x8, #0x5e1e000
0x0000000001fddd38: add        x8, x8, #0x6f8
0x0000000001fddd3c: stp        x19, xzr, [x29, #-0x58]
0x0000000001fddd40: orr        x8, x8, #2
0x0000000001fddd44: stp        xzr, x8, [x29, #-0x48]
0x0000000001fddd48: stp        x19, xzr, [x29, #-0x78]
0x0000000001fddd4c: adrp       x8, #0x5e1e000
0x0000000001fddd50: add        x8, x8, #0x700
0x0000000001fddd54: orr        x8, x8, #2
0x0000000001fddd58: stp        xzr, x8, [x29, #-0x68]
0x0000000001fddd5c: str        xzr, [sp, #0xa8]
0x0000000001fddd60: add        x0, sp, #0x90
0x0000000001fddd64: sub        x1, x29, #0x58
0x0000000001fddd68: bl         #0x18bf0
0x0000000001fddd6c: str        xzr, [sp, #0x88]
0x0000000001fddd70: add        x0, sp, #0x70
0x0000000001fddd74: sub        x1, x29, #0x78
0x0000000001fddd78: bl         #0x18bf0
0x0000000001fddd7c: add        x0, sp, #0xb0
0x0000000001fddd80: add        x2, sp, #0x90
0x0000000001fddd84: add        x3, sp, #0x70
0x0000000001fddd88: mov        w1, #4
0x0000000001fddd8c: mov        x4, #0
0x0000000001fddd90: mov        x5, #0
0x0000000001fddd94: bl         #0x1fdbef4
0x0000000001fddd98: add        x0, sp, #0x70
0x0000000001fddd9c: bl         #0x18c70
0x0000000001fddda0: add        x0, sp, #0x90
0x0000000001fddda4: bl         #0x18c70
0x0000000001fddda8: add        x8, sp, #0x60
0x0000000001fdddac: sub        x0, x29, #0x31
0x0000000001fdddb0: mov        x1, x20
0x0000000001fdddb4: bl         #0x1fe00bc
0x0000000001fdddb8: add        x0, x19, #0xe8
0x0000000001fdddbc: add        x1, sp, #0x60
0x0000000001fdddc0: bl         #0x1a230
0x0000000001fdddc4: ldr        x20, [sp, #0x68]
0x0000000001fdddc8: cbz        x20, #0x1fdddfc
0x0000000001fdddcc: add        x8, x20, #8
0x0000000001fdddd0: ldaxr      x9, [x8]
0x0000000001fdddd4: sub        x10, x9, #1
0x0000000001fdddd8: stlxr      w11, x10, [x8]
0x0000000001fddddc: cbnz       w11, #0x1fdddd0
0x0000000001fddde0: cbnz       x9, #0x1fdddfc
0x0000000001fddde4: ldr        x8, [x20]
0x0000000001fddde8: ldr        x8, [x8, #0x10]
0x0000000001fdddec: mov        x0, x20
0x0000000001fdddf0: blr        x8
0x0000000001fdddf4: mov        x0, x20
0x0000000001fdddf8: bl         #0x4b9808c
0x0000000001fdddfc: str        xzr, [sp, #0x18]
0x0000000001fdde00: mov        x22, sp
0x0000000001fdde04: add        x20, sp, #0xb0
0x0000000001fdde08: mov        x0, sp
0x0000000001fdde0c: add        x1, sp, #0xb0
0x0000000001fdde10: bl         #0x18bf0
0x0000000001fdde14: str        xzr, [sp, #0x38]
0x0000000001fdde18: add        x0, x22, #0x20
0x0000000001fdde1c: add        x1, x20, #0x20
0x0000000001fdde20: bl         #0x18bf0
0x0000000001fdde24: ldr        q0, [sp, #0xf0]
0x0000000001fdde28: str        q0, [sp, #0x40]
0x0000000001fdde2c: ldur       x8, [sp, #0xfd]
0x0000000001fdde30: stur       x8, [sp, #0x4d]
0x0000000001fdde34: ldr        x8, [sp, #0x108]
0x0000000001fdde38: str        x8, [sp, #0x58]
0x0000000001fdde3c: mov        x1, sp
0x0000000001fdde40: mov        x0, x19
0x0000000001fdde44: bl         #0x1fdef0c
0x0000000001fdde48: add        x0, x22, #0x20
0x0000000001fdde4c: bl         #0x18c70
0x0000000001fdde50: mov        x0, sp
0x0000000001fdde54: bl         #0x18c70
0x0000000001fdde58: add        x0, x20, #0x20
0x0000000001fdde5c: bl         #0x18c70
0x0000000001fdde60: add        x0, sp, #0xb0
0x0000000001fdde64: bl         #0x18c70
0x0000000001fdde68: sub        x0, x29, #0x78
0x0000000001fdde6c: bl         #0x18c70
0x0000000001fdde70: sub        x0, x29, #0x58
0x0000000001fdde74: bl         #0x18c70
0x0000000001fdde78: cmp        x21, #0
0x0000000001fdde7c: cset       w0, eq
0x0000000001fdde80: ldp        x29, x30, [sp, #0x190]
0x0000000001fdde84: ldp        x20, x19, [sp, #0x180]
0x0000000001fdde88: ldp        x22, x21, [sp, #0x170]
0x0000000001fdde8c: ldp        x28, x27, [sp, #0x160]
0x0000000001fdde90: add        sp, sp, #0x1a0
0x0000000001fdde94: ret        
0x0000000001fdde98: mov        x19, x0
0x0000000001fdde9c: add        x0, x22, #0x20
0x0000000001fddea0: bl         #0x18c70
0x0000000001fddea4: mov        x0, sp
0x0000000001fddea8: bl         #0x18c70
0x0000000001fddeac: b          #0x1fddeb4
0x0000000001fddeb0: mov        x19, x0
0x0000000001fddeb4: add        x20, sp, #0xb0
0x0000000001fddeb8: add        x0, x20, #0x20
0x0000000001fddebc: b          #0x1fddecc
0x0000000001fddec0: mov        x19, x0
0x0000000001fddec4: add        x20, sp, #0x90
0x0000000001fddec8: add        x0, sp, #0x70
0x0000000001fddecc: bl         #0x18c70
0x0000000001fdded0: mov        x0, x20
0x0000000001fdded4: bl         #0x18c70
0x0000000001fdded8: sub        x0, x29, #0x78
0x0000000001fddedc: bl         #0x18c70
0x0000000001fddee0: sub        x0, x29, #0x58
0x0000000001fddee4: bl         #0x18c70
0x0000000001fddee8: mov        x0, x19
0x0000000001fddeec: bl         #0x4b97984
