; instruction-faithful ARM64 fallback for RobloxLib::function_30bbcf0
0x00000000030bbcf0: sub        sp, sp, #0xe0
0x00000000030bbcf4: stp        x22, x21, [sp, #0xb0]
0x00000000030bbcf8: stp        x20, x19, [sp, #0xc0]
0x00000000030bbcfc: stp        x29, x30, [sp, #0xd0]
0x00000000030bbd00: add        x29, sp, #0xd0
0x00000000030bbd04: adrp       x8, #0x5ba4000
0x00000000030bbd08: ldr        x8, [x8, #0x338]
0x00000000030bbd0c: ldr        x8, [x8]
0x00000000030bbd10: stur       x8, [x29, #-0x28]
0x00000000030bbd14: ldrb       w8, [x0, #0x230]
0x00000000030bbd18: tbnz       w8, #0, #0x30bbd28
0x00000000030bbd1c: mov        x19, x0
0x00000000030bbd20: ldrb       w8, [x0, #0x268]
0x00000000030bbd24: tbz        w8, #0, #0x30bbd5c
0x00000000030bbd28: mov        w21, #2
0x00000000030bbd2c: ldur       x8, [x29, #-0x28]
0x00000000030bbd30: adrp       x9, #0x5ba4000
0x00000000030bbd34: ldr        x9, [x9, #0x338]
0x00000000030bbd38: ldr        x9, [x9]
0x00000000030bbd3c: cmp        x9, x8
0x00000000030bbd40: b.ne       #0x30bbf08
0x00000000030bbd44: mov        x0, x21
0x00000000030bbd48: ldp        x29, x30, [sp, #0xd0]
0x00000000030bbd4c: ldp        x20, x19, [sp, #0xc0]
0x00000000030bbd50: ldp        x22, x21, [sp, #0xb0]
0x00000000030bbd54: add        sp, sp, #0xe0
0x00000000030bbd58: ret        
0x00000000030bbd5c: ldrb       w8, [x1, #0x6c]
0x00000000030bbd60: tbnz       w8, #3, #0x30bbdc8
0x00000000030bbd64: ldr        x8, [x1]
0x00000000030bbd68: cbz        x8, #0x30bbdd8
0x00000000030bbd6c: ldr        x9, [x1, #0x38]
0x00000000030bbd70: stp        x8, x9, [sp, #0x20]
0x00000000030bbd74: ldr        x8, [x19, #0x260]
0x00000000030bbd78: cmp        x8, #0
0x00000000030bbd7c: cset       w9, eq
0x00000000030bbd80: stp        x9, xzr, [sp, #0x30]
0x00000000030bbd84: add        x9, x8, #1
0x00000000030bbd88: str        x9, [x19, #0x260]
0x00000000030bbd8c: str        x8, [sp, #0x48]
0x00000000030bbd90: ldr        x8, [x19, #0x1d0]
0x00000000030bbd94: cbnz       x8, #0x30bbda0
0x00000000030bbd98: ldr        x8, [x1, #0x58]
0x00000000030bbd9c: str        x8, [x19, #0x1d0]
0x00000000030bbda0: add        x0, x19, #0x110
0x00000000030bbda4: add        x1, sp, #0x20
0x00000000030bbda8: bl         #0x31954d0
0x00000000030bbdac: cbnz       w0, #0x30bbdc0
0x00000000030bbdb0: add        x0, x19, #0x80
0x00000000030bbdb4: add        x1, x19, #0x110
0x00000000030bbdb8: bl         #0x3187730
0x00000000030bbdbc: cbz        w0, #0x30bbde0
0x00000000030bbdc0: mov        w21, #7
0x00000000030bbdc4: b          #0x30bbd2c
0x00000000030bbdc8: mov        w21, #0
0x00000000030bbdcc: mov        w8, #0x101
0x00000000030bbdd0: strh       w8, [x19, #0x268]
0x00000000030bbdd4: b          #0x30bbd2c
0x00000000030bbdd8: mov        w21, #0x15
0x00000000030bbddc: b          #0x30bbd2c
0x00000000030bbde0: add        x0, x19, #0x80
0x00000000030bbde4: add        x1, sp, #0x18
0x00000000030bbde8: bl         #0x3187cc8
0x00000000030bbdec: mov        x20, x0
0x00000000030bbdf0: cmp        w0, #1
0x00000000030bbdf4: b.lt       #0x30bbf00
0x00000000030bbdf8: stur       xzr, [sp, #0x8d]
0x00000000030bbdfc: movi       v0.16b, #0
0x00000000030bbe00: stp        q0, q0, [sp, #0x70]
0x00000000030bbe04: stp        q0, q0, [sp, #0x50]
0x00000000030bbe08: stp        xzr, xzr, [sp, #0x98]
0x00000000030bbe0c: mov        w22, w20
0x00000000030bbe10: ldrsw      x8, [x19, #0x25c]
0x00000000030bbe14: mul        x8, x22, x8
0x00000000030bbe18: lsl        x1, x8, #2
0x00000000030bbe1c: stp        xzr, xzr, [sp, #8]
0x00000000030bbe20: add        x0, sp, #0x50
0x00000000030bbe24: add        x2, sp, #8
0x00000000030bbe28: bl         #0x306a88c
0x00000000030bbe2c: mov        x21, x0
0x00000000030bbe30: add        x0, sp, #8
0x00000000030bbe34: bl         #0x1df28
0x00000000030bbe38: cbz        w21, #0x30bbe44
0x00000000030bbe3c: mov        w19, #0
0x00000000030bbe40: b          #0x30bbee4
0x00000000030bbe44: mov        x8, #0
0x00000000030bbe48: ldr        x10, [sp, #0x50]
0x00000000030bbe4c: ldr        w11, [x19, #0x25c]
0x00000000030bbe50: sxtw       x9, w11
0x00000000030bbe54: ldr        x12, [sp, #0x18]
0x00000000030bbe58: lsl        x13, x11, #2
0x00000000030bbe5c: mov        x14, x11
0x00000000030bbe60: mov        x15, x12
0x00000000030bbe64: mov        x16, x10
0x00000000030bbe68: cmp        w9, #1
0x00000000030bbe6c: b.lt       #0x30bbe84
0x00000000030bbe70: ldr        x17, [x15], #8
0x00000000030bbe74: ldr        s0, [x17, x8, lsl #2]
0x00000000030bbe78: str        s0, [x16], #4
0x00000000030bbe7c: subs       x14, x14, #1
0x00000000030bbe80: b.ne       #0x30bbe70
0x00000000030bbe84: add        x8, x8, #1
0x00000000030bbe88: add        x10, x10, x13
0x00000000030bbe8c: cmp        x8, x22
0x00000000030bbe90: b.ne       #0x30bbe5c
0x00000000030bbe94: mov        w8, #2
0x00000000030bbe98: strb       w8, [sp, #0x94]
0x00000000030bbe9c: stp        x22, x9, [sp, #0x98]
0x00000000030bbea0: ldr        x8, [x19, #0x1d0]
0x00000000030bbea4: str        x8, [sp, #0x88]
0x00000000030bbea8: str        wzr, [sp, #0x90]
0x00000000030bbeac: str        xzr, [x19, #0x1d0]
0x00000000030bbeb0: add        x0, x19, #0x80
0x00000000030bbeb4: mov        x1, x20
0x00000000030bbeb8: bl         #0x3187d2c
0x00000000030bbebc: cbz        w0, #0x30bbecc
0x00000000030bbec0: mov        w19, #0
0x00000000030bbec4: mov        w21, #7
0x00000000030bbec8: b          #0x30bbee4
0x00000000030bbecc: add        x0, x19, #0x1d8
0x00000000030bbed0: add        x1, sp, #0x50
0x00000000030bbed4: bl         #0x30933a0
0x00000000030bbed8: strb       wzr, [x19, #0x269]
0x00000000030bbedc: mov        w21, #7
0x00000000030bbee0: mov        w19, #1
0x00000000030bbee4: add        x20, sp, #0x50
0x00000000030bbee8: add        x0, sp, #0x50
0x00000000030bbeec: mov        x1, #0
0x00000000030bbef0: bl         #0xe42134
0x00000000030bbef4: orr        x0, x20, #8
0x00000000030bbef8: bl         #0xe42178
0x00000000030bbefc: tbz        w19, #0, #0x30bbd2c
0x00000000030bbf00: mov        w21, #0
0x00000000030bbf04: b          #0x30bbd2c
0x00000000030bbf08: bl         #0x4b98620
0x00000000030bbf0c: mov        x19, x0
0x00000000030bbf10: b          #0x30bbf20
0x00000000030bbf14: mov        x19, x0
0x00000000030bbf18: add        x0, sp, #8
0x00000000030bbf1c: bl         #0x1df28
0x00000000030bbf20: add        x20, sp, #0x50
0x00000000030bbf24: add        x0, sp, #0x50
0x00000000030bbf28: mov        x1, #0
0x00000000030bbf2c: bl         #0xe42134
0x00000000030bbf30: orr        x0, x20, #8
0x00000000030bbf34: bl         #0xe42178
0x00000000030bbf38: b          #0x30bbf40
0x00000000030bbf3c: mov        x19, x0
0x00000000030bbf40: mov        x0, x19
0x00000000030bbf44: bl         #0x4b97984
