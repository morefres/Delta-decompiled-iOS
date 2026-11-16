; instruction-faithful ARM64 fallback for RobloxLib::function_28fdb54
0x00000000028fdb54: sub        sp, sp, #0xc0
0x00000000028fdb58: stp        x24, x23, [sp, #0x80]
0x00000000028fdb5c: stp        x22, x21, [sp, #0x90]
0x00000000028fdb60: stp        x20, x19, [sp, #0xa0]
0x00000000028fdb64: stp        x29, x30, [sp, #0xb0]
0x00000000028fdb68: add        x29, sp, #0xb0
0x00000000028fdb6c: mov        x19, x1
0x00000000028fdb70: mov        x21, x0
0x00000000028fdb74: bl         #0x3e79b80
0x00000000028fdb78: cbz        x0, #0x28fdf28
0x00000000028fdb7c: mov        x20, x0
0x00000000028fdb80: bl         #0x3e7e330
0x00000000028fdb84: cmp        w0, #4
0x00000000028fdb88: b.ne       #0x28fdf34
0x00000000028fdb8c: ldr        w1, [x21, #0x7c4]
0x00000000028fdb90: cbnz       w1, #0x28fdf3c
0x00000000028fdb94: add        x0, x21, #0x7c8
0x00000000028fdb98: mov        x1, x19
0x00000000028fdb9c: bl         #0x28fdfe8
0x00000000028fdba0: ldr        x8, [x21, #0x7d0]
0x00000000028fdba4: ldr        x9, [x21, #0x7c8]
0x00000000028fdba8: sub        x8, x8, x9
0x00000000028fdbac: cmp        x8, #0x20
0x00000000028fdbb0: b.ne       #0x28fdf10
0x00000000028fdbb4: add        x8, sp, #0x48
0x00000000028fdbb8: mov        x0, x21
0x00000000028fdbbc: bl         #0x1a198
0x00000000028fdbc0: ldp        x23, x19, [sp, #0x48]
0x00000000028fdbc4: cbz        x19, #0x28fdc0c
0x00000000028fdbc8: add        x8, x19, #0x10
0x00000000028fdbcc: ldxr       x9, [x8]
0x00000000028fdbd0: add        x9, x9, #1
0x00000000028fdbd4: stxr       w10, x9, [x8]
0x00000000028fdbd8: cbnz       w10, #0x28fdbcc
0x00000000028fdbdc: add        x8, x19, #8
0x00000000028fdbe0: ldaxr      x9, [x8]
0x00000000028fdbe4: sub        x10, x9, #1
0x00000000028fdbe8: stlxr      w11, x10, [x8]
0x00000000028fdbec: cbnz       w11, #0x28fdbe0
0x00000000028fdbf0: cbnz       x9, #0x28fdc0c
0x00000000028fdbf4: ldr        x8, [x19]
0x00000000028fdbf8: ldr        x8, [x8, #0x10]
0x00000000028fdbfc: mov        x0, x19
0x00000000028fdc00: blr        x8
0x00000000028fdc04: mov        x0, x19
0x00000000028fdc08: bl         #0x4b9808c
0x00000000028fdc0c: sub        x8, x29, #0x40
0x00000000028fdc10: mov        w0, #0
0x00000000028fdc14: bl         #0x444445c
0x00000000028fdc18: add        x0, sp, #0x48
0x00000000028fdc1c: mov        w1, #0
0x00000000028fdc20: bl         #0x47fc330
0x00000000028fdc24: add        x0, sp, #0x48
0x00000000028fdc28: bl         #0x47fc5dc
0x00000000028fdc2c: adrp       x1, #0x5215000
0x00000000028fdc30: add        x1, x1, #0x277
0x00000000028fdc34: add        x0, sp, #0x48
0x00000000028fdc38: mov        w2, #8
0x00000000028fdc3c: bl         #0x47fc76c
0x00000000028fdc40: bl         #0x47fc6a4
0x00000000028fdc44: add        x0, sp, #0x48
0x00000000028fdc48: bl         #0x47fc5dc
0x00000000028fdc4c: adrp       x1, #0x5385000
0x00000000028fdc50: add        x1, x1, #0x727
0x00000000028fdc54: add        x0, sp, #0x48
0x00000000028fdc58: mov        w2, #7
0x00000000028fdc5c: bl         #0x47fc76c
0x00000000028fdc60: bl         #0x47fc5dc
0x00000000028fdc64: adrp       x1, #0x5385000
0x00000000028fdc68: add        x1, x1, #0x757
0x00000000028fdc6c: adrp       x3, #0x5226000
0x00000000028fdc70: add        x3, x3, #0xd16
0x00000000028fdc74: add        x0, sp, #0x48
0x00000000028fdc78: mov        w2, #0xb
0x00000000028fdc7c: mov        w4, #4
0x00000000028fdc80: bl         #0x47fc8dc
0x00000000028fdc84: add        x0, x21, #0x98
0x00000000028fdc88: bl         #0x288e328
0x00000000028fdc8c: mov        x3, x0
0x00000000028fdc90: adrp       x1, #0x5385000
0x00000000028fdc94: add        x1, x1, #0x763
0x00000000028fdc98: add        x0, sp, #0x48
0x00000000028fdc9c: mov        w2, #9
0x00000000028fdca0: bl         #0x47fcb58
0x00000000028fdca4: add        x0, sp, #0x48
0x00000000028fdca8: bl         #0x47fc618
0x00000000028fdcac: adrp       x1, #0x5212000
0x00000000028fdcb0: add        x1, x1, #0xfba
0x00000000028fdcb4: adrp       x3, #0x520e000
0x00000000028fdcb8: add        x3, x3, #0x29a
0x00000000028fdcbc: add        x0, sp, #0x48
0x00000000028fdcc0: mov        w2, #6
0x00000000028fdcc4: mov        w4, #4
0x00000000028fdcc8: bl         #0x47fc8dc
0x00000000028fdccc: ldr        x3, [x20, #0x360]
0x00000000028fdcd0: adrp       x1, #0x5210000
0x00000000028fdcd4: add        x1, x1, #0x275
0x00000000028fdcd8: add        x0, sp, #0x48
0x00000000028fdcdc: mov        w2, #7
0x00000000028fdce0: bl         #0x47fcb58
0x00000000028fdce4: add        x0, sp, #0x48
0x00000000028fdce8: bl         #0x47fc618
0x00000000028fdcec: add        x0, sp, #0x48
0x00000000028fdcf0: bl         #0x47fc6e0
0x00000000028fdcf4: add        x0, sp, #0x48
0x00000000028fdcf8: bl         #0x47fc618
0x00000000028fdcfc: ldur       x22, [x29, #-0x40]
0x00000000028fdd00: mov        x0, x20
0x00000000028fdd04: bl         #0x3e79588
0x00000000028fdd08: add        x24, sp, #0x28
0x00000000028fdd0c: add        x8, sp, #0x28
0x00000000028fdd10: bl         #0x1a23a64
0x00000000028fdd14: ldrb       w8, [sp, #0x3f]
0x00000000028fdd18: sxtb       w9, w8
0x00000000028fdd1c: ldp        x10, x11, [sp, #0x28]
0x00000000028fdd20: cmp        w9, #0
0x00000000028fdd24: csel       x1, x10, x24, lt
0x00000000028fdd28: csel       x2, x11, x8, lt
0x00000000028fdd2c: mov        x0, x22
0x00000000028fdd30: bl         #0x44453d8
0x00000000028fdd34: ldrsb      w8, [sp, #0x3f]
0x00000000028fdd38: tbz        w8, #0x1f, #0x28fdd44
0x00000000028fdd3c: ldr        x0, [sp, #0x28]
0x00000000028fdd40: bl         #0x47e93a8
0x00000000028fdd44: adrp       x8, #0x6159000
0x00000000028fdd48: add        x8, x8, #0x980
0x00000000028fdd4c: ldrb       w8, [x8]
0x00000000028fdd50: cmp        w8, #1
0x00000000028fdd54: b.ne       #0x28fdda8
0x00000000028fdd58: adrp       x8, #0x615f000
0x00000000028fdd5c: ldrb       w8, [x8, #0x498]
0x00000000028fdd60: cmp        w8, #1
0x00000000028fdd64: b.ne       #0x28fdda8
0x00000000028fdd68: mov        x0, x20
0x00000000028fdd6c: bl         #0x3e79588
0x00000000028fdd70: cbz        w0, #0x28fdda8
0x00000000028fdd74: ldur       x0, [x29, #-0x40]
0x00000000028fdd78: add        x8, x21, #0x4a0
0x00000000028fdd7c: ldrb       w9, [x21, #0x4b7]
0x00000000028fdd80: sxtb       w10, w9
0x00000000028fdd84: ldr        x11, [x21, #0x4a0]
0x00000000028fdd88: ldr        x12, [x21, #0x4a8]
0x00000000028fdd8c: cmp        w10, #0
0x00000000028fdd90: csel       x3, x11, x8, lt
0x00000000028fdd94: csel       x4, x12, x9, lt
0x00000000028fdd98: adrp       x1, #0x5219000
0x00000000028fdd9c: add        x1, x1, #0x9d3
0x00000000028fdda0: mov        w2, #0x1a
0x00000000028fdda4: bl         #0x4445070
0x00000000028fdda8: ldur       x21, [x29, #-0x40]
0x00000000028fddac: str        wzr, [x21, #0x1f8]
0x00000000028fddb0: add        x8, sp, #0x28
0x00000000028fddb4: add        x0, sp, #0x48
0x00000000028fddb8: bl         #0x47fcde8
0x00000000028fddbc: add        x1, sp, #0x28
0x00000000028fddc0: mov        x0, x21
0x00000000028fddc4: mov        w2, #1
0x00000000028fddc8: bl         #0x44463c0
0x00000000028fddcc: ldrsb      w8, [sp, #0x3f]
0x00000000028fddd0: tbz        w8, #0x1f, #0x28fdddc
0x00000000028fddd4: ldr        x0, [sp, #0x28]
0x00000000028fddd8: bl         #0x47e93a8
0x00000000028fdddc: ldur       x0, [x29, #-0x40]
0x00000000028fdde0: bl         #0x444598c
0x00000000028fdde4: ldur       x0, [x29, #-0x40]
0x00000000028fdde8: mov        w1, #1
0x00000000028fddec: bl         #0x4445cb0
0x00000000028fddf0: ldur       x0, [x29, #-0x40]
0x00000000028fddf4: adrp       x8, #0x6673000
0x00000000028fddf8: add        x8, x8, #0x8d8
0x00000000028fddfc: ldrb       w9, [x8, #0x17]
0x00000000028fde00: sxtb       w10, w9
0x00000000028fde04: ldp        x11, x12, [x8]
0x00000000028fde08: cmp        w10, #0
0x00000000028fde0c: csel       x2, x12, x9, lt
0x00000000028fde10: adrp       x9, #0x6673000
0x00000000028fde14: add        x9, x9, #0xc50
0x00000000028fde18: ldrb       w10, [x9, #0x17]
0x00000000028fde1c: sxtb       w12, w10
0x00000000028fde20: ldp        x13, x14, [x9]
0x00000000028fde24: csel       x1, x11, x8, lt
0x00000000028fde28: cmp        w12, #0
0x00000000028fde2c: csel       x4, x14, x10, lt
0x00000000028fde30: csel       x3, x13, x9, lt
0x00000000028fde34: bl         #0x4445070
0x00000000028fde38: ldur       x21, [x29, #-0x40]
0x00000000028fde3c: stp        x23, x19, [sp, #8]
0x00000000028fde40: cbz        x19, #0x28fde58
0x00000000028fde44: add        x8, x19, #0x10
0x00000000028fde48: ldxr       x9, [x8]
0x00000000028fde4c: add        x9, x9, #1
0x00000000028fde50: stxr       w10, x9, [x8]
0x00000000028fde54: cbnz       w10, #0x28fde48
0x00000000028fde58: add        x8, sp, #8
0x00000000028fde5c: add        x8, x8, #0x10
0x00000000028fde60: mov        x0, x20
0x00000000028fde64: bl         #0x2067f8
0x00000000028fde68: str        xzr, [sp, #0x40]
0x00000000028fde6c: adrp       x4, #0x5e7e000
0x00000000028fde70: add        x4, x4, #0x278
0x00000000028fde74: adrp       x5, #0x2905000
0x00000000028fde78: add        x5, x5, #0x390
0x00000000028fde7c: add        x0, sp, #0x28
0x00000000028fde80: add        x3, sp, #8
0x00000000028fde84: mov        w1, #0x20
0x00000000028fde88: mov        w2, #8
0x00000000028fde8c: bl         #0x190f4
0x00000000028fde90: ldr        x8, [x21]
0x00000000028fde94: ldr        x8, [x8]
0x00000000028fde98: add        x1, sp, #0x28
0x00000000028fde9c: mov        x0, x21
0x00000000028fdea0: blr        x8
0x00000000028fdea4: add        x0, sp, #0x28
0x00000000028fdea8: bl         #0x18c70
0x00000000028fdeac: ldr        x0, [sp, #0x20]
0x00000000028fdeb0: cbz        x0, #0x28fdeb8
0x00000000028fdeb4: bl         #0x4b9808c
0x00000000028fdeb8: ldr        x0, [sp, #0x10]
0x00000000028fdebc: cbz        x0, #0x28fdec4
0x00000000028fdec0: bl         #0x4b9808c
0x00000000028fdec4: add        x0, sp, #0x48
0x00000000028fdec8: bl         #0x47fc4ec
0x00000000028fdecc: ldur       x20, [x29, #-0x38]
0x00000000028fded0: cbz        x20, #0x28fdf04
0x00000000028fded4: add        x8, x20, #8
0x00000000028fded8: ldaxr      x9, [x8]
0x00000000028fdedc: sub        x10, x9, #1
0x00000000028fdee0: stlxr      w11, x10, [x8]
0x00000000028fdee4: cbnz       w11, #0x28fded8
0x00000000028fdee8: cbnz       x9, #0x28fdf04
0x00000000028fdeec: ldr        x8, [x20]
0x00000000028fdef0: ldr        x8, [x8, #0x10]
0x00000000028fdef4: mov        x0, x20
0x00000000028fdef8: blr        x8
0x00000000028fdefc: mov        x0, x20
0x00000000028fdf00: bl         #0x4b9808c
0x00000000028fdf04: cbz        x19, #0x28fdf10
0x00000000028fdf08: mov        x0, x19
0x00000000028fdf0c: bl         #0x4b9808c
0x00000000028fdf10: ldp        x29, x30, [sp, #0xb0]
0x00000000028fdf14: ldp        x20, x19, [sp, #0xa0]
0x00000000028fdf18: ldp        x22, x21, [sp, #0x90]
0x00000000028fdf1c: ldp        x24, x23, [sp, #0x80]
0x00000000028fdf20: add        sp, sp, #0xc0
0x00000000028fdf24: ret        
0x00000000028fdf28: mov        x0, x19
0x00000000028fdf2c: mov        w1, #0
0x00000000028fdf30: b          #0x28fdf40
0x00000000028fdf34: mov        w1, #1
0x00000000028fdf38: str        w1, [x21, #0x7c4]
0x00000000028fdf3c: mov        x0, x19
0x00000000028fdf40: ldp        x29, x30, [sp, #0xb0]
0x00000000028fdf44: ldp        x20, x19, [sp, #0xa0]
0x00000000028fdf48: ldp        x22, x21, [sp, #0x90]
0x00000000028fdf4c: ldp        x24, x23, [sp, #0x80]
0x00000000028fdf50: add        sp, sp, #0xc0
0x00000000028fdf54: b          #0x227e08
0x00000000028fdf58: mov        x20, x0
0x00000000028fdf5c: add        x0, sp, #0x28
0x00000000028fdf60: bl         #0x18c70
0x00000000028fdf64: b          #0x28fdf6c
0x00000000028fdf68: mov        x20, x0
0x00000000028fdf6c: add        x0, sp, #8
0x00000000028fdf70: bl         #0x4a768
0x00000000028fdf74: b          #0x28fdfc4
0x00000000028fdf78: mov        x20, x0
0x00000000028fdf7c: ldr        x0, [sp, #0x10]
0x00000000028fdf80: cbz        x0, #0x28fdfc4
0x00000000028fdf84: bl         #0x4b9808c
0x00000000028fdf88: b          #0x28fdfc4
0x00000000028fdf8c: b          #0x28fdf94
0x00000000028fdf90: b          #0x28fdfc0
0x00000000028fdf94: mov        x20, x0
0x00000000028fdf98: ldrsb      w8, [sp, #0x3f]
0x00000000028fdf9c: tbz        w8, #0x1f, #0x28fdfc4
0x00000000028fdfa0: ldr        x0, [sp, #0x28]
0x00000000028fdfa4: bl         #0x47e93a8
0x00000000028fdfa8: b          #0x28fdfc4
0x00000000028fdfac: mov        x20, x0
0x00000000028fdfb0: b          #0x28fdfcc
0x00000000028fdfb4: mov        x20, x0
0x00000000028fdfb8: b          #0x28fdfd4
0x00000000028fdfbc: b          #0x28fdfc0
0x00000000028fdfc0: mov        x20, x0
0x00000000028fdfc4: add        x0, sp, #0x48
0x00000000028fdfc8: bl         #0x47fc4ec
0x00000000028fdfcc: sub        x0, x29, #0x40
0x00000000028fdfd0: bl         #0x1df28
0x00000000028fdfd4: cbz        x19, #0x28fdfe0
0x00000000028fdfd8: mov        x0, x19
0x00000000028fdfdc: bl         #0x4b9808c
0x00000000028fdfe0: mov        x0, x20
0x00000000028fdfe4: bl         #0x4b97984
