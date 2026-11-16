; instruction-faithful ARM64 fallback for RobloxLib::function_25fddb0
0x00000000025fddb0: sub        sp, sp, #0x50
0x00000000025fddb4: stp        x22, x21, [sp, #0x20]
0x00000000025fddb8: stp        x20, x19, [sp, #0x30]
0x00000000025fddbc: stp        x29, x30, [sp, #0x40]
0x00000000025fddc0: add        x29, sp, #0x40
0x00000000025fddc4: mov        x20, x1
0x00000000025fddc8: cbz        x1, #0x25fdf8c
0x00000000025fddcc: mov        x22, x2
0x00000000025fddd0: mov        x19, x0
0x00000000025fddd4: mov        x0, x20
0x00000000025fddd8: bl         #0x245f520
0x00000000025fdddc: stp        s0, s1, [sp, #0x14]
0x00000000025fdde0: str        s2, [sp, #0x1c]
0x00000000025fdde4: add        x0, sp, #8
0x00000000025fdde8: bl         #0x4797ee0
0x00000000025fddec: add        x1, sp, #0x14
0x00000000025fddf0: add        x2, sp, #8
0x00000000025fddf4: mov        x0, x20
0x00000000025fddf8: bl         #0x2654b70
0x00000000025fddfc: mov        x21, x0
0x00000000025fde00: cmp        x0, #0
0x00000000025fde04: cset       w20, ne
0x00000000025fde08: cbz        x0, #0x25fdf84
0x00000000025fde0c: ldr        x8, [x19, #0x58]!
0x00000000025fde10: ldrb       w9, [x22, #0x17]
0x00000000025fde14: sxtb       w10, w9
0x00000000025fde18: ldr        x11, [x22, #8]
0x00000000025fde1c: cmp        w10, #0
0x00000000025fde20: csel       x3, x11, x9, lt
0x00000000025fde24: ldr        x8, [x8]
0x00000000025fde28: adrp       x1, #0x53d5000
0x00000000025fde2c: add        x1, x1, #0x9c0
0x00000000025fde30: mov        x0, x19
0x00000000025fde34: mov        w2, #0xd
0x00000000025fde38: mov        w4, #1
0x00000000025fde3c: blr        x8
0x00000000025fde40: ldrb       w8, [x22, #0x17]
0x00000000025fde44: sxtb       w9, w8
0x00000000025fde48: ldr        x10, [x22, #8]
0x00000000025fde4c: cmp        w9, #0
0x00000000025fde50: csel       x8, x10, x8, lt
0x00000000025fde54: cmp        x8, #0
0x00000000025fde58: cset       w3, ne
0x00000000025fde5c: ldr        x8, [x19]
0x00000000025fde60: ldr        x8, [x8, #0x28]
0x00000000025fde64: adrp       x1, #0x53d5000
0x00000000025fde68: add        x1, x1, #0x9ce
0x00000000025fde6c: mov        x0, x19
0x00000000025fde70: mov        w2, #0x15
0x00000000025fde74: mov        w4, #1
0x00000000025fde78: blr        x8
0x00000000025fde7c: ldr        x8, [x19]
0x00000000025fde80: ldr        x8, [x8]
0x00000000025fde84: adrp       x1, #0x53d5000
0x00000000025fde88: add        x1, x1, #0x9e4
0x00000000025fde8c: mov        x0, x19
0x00000000025fde90: mov        w2, #9
0x00000000025fde94: mov        x3, x21
0x00000000025fde98: mov        w4, #1
0x00000000025fde9c: blr        x8
0x00000000025fdea0: ldp        s0, s1, [sp, #0x14]
0x00000000025fdea4: ldr        s2, [sp, #0x1c]
0x00000000025fdea8: fcmp       s0, s1
0x00000000025fdeac: fcsel      s0, s1, s0, mi
0x00000000025fdeb0: fcmp       s0, s2
0x00000000025fdeb4: fcsel      s0, s2, s0, mi
0x00000000025fdeb8: fcvt       d0, s0
0x00000000025fdebc: ldr        x8, [x19]
0x00000000025fdec0: ldr        x8, [x8, #0x10]
0x00000000025fdec4: adrp       x1, #0x53d5000
0x00000000025fdec8: add        x1, x1, #0x9ee
0x00000000025fdecc: mov        x0, x19
0x00000000025fded0: mov        w2, #0x11
0x00000000025fded4: mov        w3, #1
0x00000000025fded8: blr        x8
0x00000000025fdedc: add        x0, sp, #8
0x00000000025fdee0: bl         #0x47980b0
0x00000000025fdee4: fmov       d1, d0
0x00000000025fdee8: fmov       d0, xzr
0x00000000025fdeec: fcmp       d1, #0.0
0x00000000025fdef0: b.le       #0x25fdefc
0x00000000025fdef4: add        x0, sp, #8
0x00000000025fdef8: bl         #0x4798058
0x00000000025fdefc: ldr        x8, [x19]
0x00000000025fdf00: ldr        x8, [x8, #0x10]
0x00000000025fdf04: adrp       x1, #0x53d5000
0x00000000025fdf08: add        x1, x1, #0xa00
0x00000000025fdf0c: mov        x0, x19
0x00000000025fdf10: mov        w2, #0x1e
0x00000000025fdf14: mov        w3, #1
0x00000000025fdf18: blr        x8
0x00000000025fdf1c: add        x0, sp, #8
0x00000000025fdf20: bl         #0x25fdfbc
0x00000000025fdf24: ldr        x8, [x19]
0x00000000025fdf28: ldr        x8, [x8, #0x10]
0x00000000025fdf2c: adrp       x1, #0x53d5000
0x00000000025fdf30: add        x1, x1, #0xa1f
0x00000000025fdf34: mov        x0, x19
0x00000000025fdf38: mov        w2, #0x21
0x00000000025fdf3c: mov        w3, #1
0x00000000025fdf40: blr        x8
0x00000000025fdf44: add        x0, sp, #8
0x00000000025fdf48: bl         #0x47980b0
0x00000000025fdf4c: fmov       d1, d0
0x00000000025fdf50: fmov       d0, xzr
0x00000000025fdf54: fcmp       d1, #0.0
0x00000000025fdf58: b.le       #0x25fdf64
0x00000000025fdf5c: add        x0, sp, #8
0x00000000025fdf60: bl         #0x4798034
0x00000000025fdf64: ldr        x8, [x19]
0x00000000025fdf68: ldr        x8, [x8, #0x10]
0x00000000025fdf6c: adrp       x1, #0x53d5000
0x00000000025fdf70: add        x1, x1, #0xa41
0x00000000025fdf74: mov        x0, x19
0x00000000025fdf78: mov        w2, #0x1e
0x00000000025fdf7c: mov        w3, #1
0x00000000025fdf80: blr        x8
0x00000000025fdf84: add        x0, sp, #8
0x00000000025fdf88: bl         #0x4797f6c
0x00000000025fdf8c: mov        x0, x20
0x00000000025fdf90: ldp        x29, x30, [sp, #0x40]
0x00000000025fdf94: ldp        x20, x19, [sp, #0x30]
0x00000000025fdf98: ldp        x22, x21, [sp, #0x20]
0x00000000025fdf9c: add        sp, sp, #0x50
0x00000000025fdfa0: ret        
0x00000000025fdfa4: b          #0x25fdfa8
0x00000000025fdfa8: mov        x19, x0
0x00000000025fdfac: add        x0, sp, #8
0x00000000025fdfb0: bl         #0x4797f6c
0x00000000025fdfb4: mov        x0, x19
0x00000000025fdfb8: bl         #0x4b97984
