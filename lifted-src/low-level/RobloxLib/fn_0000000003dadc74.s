; instruction-faithful ARM64 fallback for RobloxLib::function_3dadc74
0x0000000003dadc74: sub        sp, sp, #0x110
0x0000000003dadc78: stp        x24, x23, [sp, #0xd0]
0x0000000003dadc7c: stp        x22, x21, [sp, #0xe0]
0x0000000003dadc80: stp        x20, x19, [sp, #0xf0]
0x0000000003dadc84: stp        x29, x30, [sp, #0x100]
0x0000000003dadc88: add        x29, sp, #0x100
0x0000000003dadc8c: mov        x19, x8
0x0000000003dadc90: adrp       x8, #0x5ba4000
0x0000000003dadc94: ldr        x8, [x8, #0x338]
0x0000000003dadc98: ldr        x8, [x8]
0x0000000003dadc9c: stur       x8, [x29, #-0x38]
0x0000000003dadca0: ldrb       w8, [x0, #0x80]
0x0000000003dadca4: tbz        w8, #0, #0x3dade04
0x0000000003dadca8: mov        x20, x2
0x0000000003dadcac: mov        x21, x1
0x0000000003dadcb0: mov        x22, x0
0x0000000003dadcb4: adrp       x8, #0x6192000
0x0000000003dadcb8: ldr        x0, [x8, #0x320]
0x0000000003dadcbc: and        w8, w0, #0xff
0x0000000003dadcc0: and        x9, x0, #0xfc00
0x0000000003dadcc4: cmp        w8, #6
0x0000000003dadcc8: ccmp       x9, #0, #4, hs
0x0000000003dadccc: b.eq       #0x3dadd24
0x0000000003dadcd0: adrp       x8, #0x6192000
0x0000000003dadcd4: mov        x9, x20
0x0000000003dadcd8: ldr        x10, [x9, #8]!
0x0000000003dadcdc: ldr        x1, [x8, #0x328]
0x0000000003dadce0: ldrsb      x8, [x9, #0x17]
0x0000000003dadce4: cmp        x8, #0
0x0000000003dadce8: csel       x10, x10, x9, lt
0x0000000003dadcec: ldr        x11, [x9, #8]
0x0000000003dadcf0: cmp        w8, #0
0x0000000003dadcf4: csel       x8, x11, x8, lt
0x0000000003dadcf8: ldrh       w9, [x9, #0x18]
0x0000000003dadcfc: stp        x10, x8, [sp, #0x20]
0x0000000003dadd00: stp        x9, xzr, [sp, #0x30]
0x0000000003dadd04: adrp       x3, #0x54cf000
0x0000000003dadd08: add        x3, x3, #0xaef
0x0000000003dadd0c: add        x6, sp, #0x20
0x0000000003dadd10: mov        w2, #4
0x0000000003dadd14: mov        w4, #0x36
0x0000000003dadd18: mov        w5, #0x2d
0x0000000003dadd1c: mov        w7, #1
0x0000000003dadd20: bl         #0x47eec38
0x0000000003dadd24: stp        xzr, xzr, [sp, #8]
0x0000000003dadd28: str        xzr, [sp, #0x18]
0x0000000003dadd2c: adrp       x1, #0x54cf000
0x0000000003dadd30: add        x1, x1, #0xb26
0x0000000003dadd34: sub        x23, x29, #0x40
0x0000000003dadd38: sub        x0, x29, #0x40
0x0000000003dadd3c: mov        w2, #1
0x0000000003dadd40: bl         #0x697f14
0x0000000003dadd44: add        x0, x22, #0x10
0x0000000003dadd48: mov        x1, #0
0x0000000003dadd4c: bl         #0x3e3c7f0
0x0000000003dadd50: str        x22, [sp, #0x40]
0x0000000003dadd54: strb       w21, [sp, #0x48]
0x0000000003dadd58: add        x8, sp, #8
0x0000000003dadd5c: stp        x20, x8, [sp, #0x50]
0x0000000003dadd60: adrp       x8, #0x5f9b000
0x0000000003dadd64: add        x8, x8, #0x9f0
0x0000000003dadd68: orr        x8, x8, #2
0x0000000003dadd6c: str        x23, [sp, #0x60]
0x0000000003dadd70: str        x8, [sp, #0xb0]
0x0000000003dadd74: add        x1, sp, #0x40
0x0000000003dadd78: bl         #0x3e24bc8
0x0000000003dadd7c: add        x0, sp, #0x40
0x0000000003dadd80: bl         #0x178ac20
0x0000000003dadd84: sub        x0, x29, #0x40
0x0000000003dadd88: bl         #0x697f34
0x0000000003dadd8c: mov        w0, #0x88
0x0000000003dadd90: bl         #0x47e9370
0x0000000003dadd94: mov        x22, x0
0x0000000003dadd98: ldr        x8, [sp, #8]
0x0000000003dadd9c: str        xzr, [sp, #8]
0x0000000003dadda0: str        x8, [sp, #0x20]
0x0000000003dadda4: ldur       q0, [sp, #0x10]
0x0000000003dadda8: stur       q0, [sp, #0x28]
0x0000000003daddac: add        x2, sp, #0x20
0x0000000003daddb0: mov        x1, x21
0x0000000003daddb4: mov        x3, x20
0x0000000003daddb8: bl         #0x3d880d8
0x0000000003daddbc: ldr        x1, [sp, #0x20]
0x0000000003daddc0: str        xzr, [sp, #0x20]
0x0000000003daddc4: cbz        x1, #0x3daddd8
0x0000000003daddc8: ldr        x8, [sp, #0x30]
0x0000000003daddcc: cbz        x8, #0x3daddd8
0x0000000003daddd0: ldr        x0, [sp, #0x28]
0x0000000003daddd4: blr        x8
0x0000000003daddd8: str        x22, [x19]
0x0000000003dadddc: sub        x0, x29, #0x40
0x0000000003dadde0: bl         #0x6963bc
0x0000000003dadde4: ldr        x1, [sp, #8]
0x0000000003dadde8: str        xzr, [sp, #8]
0x0000000003daddec: cbz        x1, #0x3dade08
0x0000000003daddf0: ldr        x8, [sp, #0x18]
0x0000000003daddf4: cbz        x8, #0x3dade08
0x0000000003daddf8: ldr        x0, [sp, #0x10]
0x0000000003daddfc: blr        x8
0x0000000003dade00: b          #0x3dade08
0x0000000003dade04: str        xzr, [x19]
0x0000000003dade08: ldur       x8, [x29, #-0x38]
0x0000000003dade0c: adrp       x9, #0x5ba4000
0x0000000003dade10: ldr        x9, [x9, #0x338]
0x0000000003dade14: ldr        x9, [x9]
0x0000000003dade18: cmp        x9, x8
0x0000000003dade1c: b.ne       #0x3dade38
0x0000000003dade20: ldp        x29, x30, [sp, #0x100]
0x0000000003dade24: ldp        x20, x19, [sp, #0xf0]
0x0000000003dade28: ldp        x22, x21, [sp, #0xe0]
0x0000000003dade2c: ldp        x24, x23, [sp, #0xd0]
0x0000000003dade30: add        sp, sp, #0x110
0x0000000003dade34: ret        
0x0000000003dade38: bl         #0x4b98620
0x0000000003dade3c: b          #0x3dadebc
0x0000000003dade40: b          #0x3dadebc
0x0000000003dade44: mov        x19, x0
0x0000000003dade48: b          #0x3dadec4
0x0000000003dade4c: mov        x19, x0
0x0000000003dade50: ldr        x1, [sp, #0x20]
0x0000000003dade54: str        xzr, [sp, #0x20]
0x0000000003dade58: cbz        x1, #0x3dade6c
0x0000000003dade5c: ldr        x8, [sp, #0x30]
0x0000000003dade60: cbz        x8, #0x3dade6c
0x0000000003dade64: ldr        x0, [sp, #0x28]
0x0000000003dade68: blr        x8
0x0000000003dade6c: mov        x0, x22
0x0000000003dade70: bl         #0x47e93a8
0x0000000003dade74: b          #0x3dade94
0x0000000003dade78: b          #0x3dadebc
0x0000000003dade7c: b          #0x3dade90
0x0000000003dade80: mov        x19, x0
0x0000000003dade84: add        x0, sp, #0x40
0x0000000003dade88: bl         #0x178ac20
0x0000000003dade8c: b          #0x3dade94
0x0000000003dade90: mov        x19, x0
0x0000000003dade94: sub        x0, x29, #0x40
0x0000000003dade98: bl         #0x6963bc
0x0000000003dade9c: ldr        x1, [sp, #8]
0x0000000003dadea0: str        xzr, [sp, #8]
0x0000000003dadea4: cbz        x1, #0x3dadec4
0x0000000003dadea8: ldr        x8, [sp, #0x18]
0x0000000003dadeac: cbz        x8, #0x3dadec4
0x0000000003dadeb0: ldr        x0, [sp, #0x10]
0x0000000003dadeb4: blr        x8
0x0000000003dadeb8: b          #0x3dadec4
0x0000000003dadebc: mov        x19, x0
0x0000000003dadec0: cbnz       w1, #0x3dadecc
0x0000000003dadec4: mov        x0, x19
0x0000000003dadec8: bl         #0x4b97984
0x0000000003dadecc: mov        x0, x19
0x0000000003daded0: bl         #0x18bd8
