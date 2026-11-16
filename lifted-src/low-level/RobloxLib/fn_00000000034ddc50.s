; instruction-faithful ARM64 fallback for RobloxLib::function_34ddc50
0x00000000034ddc50: sub        sp, sp, #0xa0
0x00000000034ddc54: stp        x22, x21, [sp, #0x70]
0x00000000034ddc58: stp        x20, x19, [sp, #0x80]
0x00000000034ddc5c: stp        x29, x30, [sp, #0x90]
0x00000000034ddc60: add        x29, sp, #0x90
0x00000000034ddc64: mov        x5, x2
0x00000000034ddc68: mov        x20, x1
0x00000000034ddc6c: mov        x19, x0
0x00000000034ddc70: sub        x8, x1, x0
0x00000000034ddc74: asr        x8, x8, #5
0x00000000034ddc78: mov        x9, #-0x5555555555555556
0x00000000034ddc7c: movk       x9, #0xaaab
0x00000000034ddc80: mul        x8, x8, x9
0x00000000034ddc84: cmp        x8, #2
0x00000000034ddc88: b.gt       #0x34ddd24
0x00000000034ddc8c: b.lo       #0x34de080
0x00000000034ddc90: cmp        x8, #2
0x00000000034ddc94: b.ne       #0x34ddd70
0x00000000034ddc98: sub        x8, x20, #0x60
0x00000000034ddc9c: ldur       x9, [x20, #-0x18]
0x00000000034ddca0: ldr        x10, [x19, #0x48]
0x00000000034ddca4: cmp        x9, x10
0x00000000034ddca8: b.ne       #0x34ddcc8
0x00000000034ddcac: ldr        x9, [x8]
0x00000000034ddcb0: ldr        x10, [x19]
0x00000000034ddcb4: cmp        x9, x10
0x00000000034ddcb8: b.ne       #0x34ddcc8
0x00000000034ddcbc: ldur       x9, [x20, #-0x28]
0x00000000034ddcc0: ldr        x10, [x19, #0x38]
0x00000000034ddcc4: cmp        x9, x10
0x00000000034ddcc8: b.ge       #0x34de080
0x00000000034ddccc: ldp        q0, q1, [x19, #0x20]
0x00000000034ddcd0: stp        q0, q1, [sp, #0x30]
0x00000000034ddcd4: ldr        q0, [x19, #0x40]
0x00000000034ddcd8: str        q0, [sp, #0x50]
0x00000000034ddcdc: ldur       q0, [x19, #0x4d]
0x00000000034ddce0: stur       q0, [sp, #0x5d]
0x00000000034ddce4: ldp        q0, q1, [x19]
0x00000000034ddce8: stp        q0, q1, [sp, #0x10]
0x00000000034ddcec: ldp        q1, q0, [x8]
0x00000000034ddcf0: stp        q1, q0, [x19]
0x00000000034ddcf4: ldp        q0, q1, [x8, #0x40]
0x00000000034ddcf8: ldp        q3, q2, [x8, #0x20]
0x00000000034ddcfc: stp        q0, q1, [x19, #0x40]
0x00000000034ddd00: stp        q3, q2, [x19, #0x20]
0x00000000034ddd04: ldp        q1, q0, [sp, #0x50]
0x00000000034ddd08: stp        q1, q0, [x8, #0x40]
0x00000000034ddd0c: ldp        q1, q0, [sp, #0x30]
0x00000000034ddd10: stp        q1, q0, [x8, #0x20]
0x00000000034ddd14: ldp        q0, q1, [sp, #0x10]
0x00000000034ddd18: mov        w0, #1
0x00000000034ddd1c: stp        q0, q1, [x8]
0x00000000034ddd20: b          #0x34de084
0x00000000034ddd24: cmp        x8, #3
0x00000000034ddd28: b.eq       #0x34ddd58
0x00000000034ddd2c: cmp        x8, #4
0x00000000034ddd30: b.eq       #0x34ddee4
0x00000000034ddd34: cmp        x8, #5
0x00000000034ddd38: b.ne       #0x34ddd70
0x00000000034ddd3c: sub        x4, x20, #0x60
0x00000000034ddd40: add        x1, x19, #0x60
0x00000000034ddd44: add        x2, x19, #0xc0
0x00000000034ddd48: add        x3, x19, #0x120
0x00000000034ddd4c: mov        x0, x19
0x00000000034ddd50: bl         #0x34dd218
0x00000000034ddd54: b          #0x34de080
0x00000000034ddd58: sub        x2, x20, #0x60
0x00000000034ddd5c: add        x1, x19, #0x60
0x00000000034ddd60: mov        x0, x19
0x00000000034ddd64: mov        x3, x5
0x00000000034ddd68: bl         #0x34dcf8c
0x00000000034ddd6c: b          #0x34de080
0x00000000034ddd70: add        x21, x19, #0xc0
0x00000000034ddd74: add        x1, x19, #0x60
0x00000000034ddd78: mov        x0, x19
0x00000000034ddd7c: mov        x2, x21
0x00000000034ddd80: mov        x3, x5
0x00000000034ddd84: bl         #0x34dcf8c
0x00000000034ddd88: add        x8, x19, #0x120
0x00000000034ddd8c: cmp        x8, x20
0x00000000034ddd90: b.eq       #0x34de080
0x00000000034ddd94: mov        x9, #0
0x00000000034ddd98: mov        w10, #0
0x00000000034ddd9c: ldr        x11, [x8, #0x48]
0x00000000034ddda0: ldr        x12, [x21, #0x48]
0x00000000034ddda4: cmp        x11, x12
0x00000000034ddda8: b.ne       #0x34dddd0
0x00000000034dddac: ldr        x12, [x8]
0x00000000034dddb0: ldr        x13, [x21]
0x00000000034dddb4: cmp        x12, x13
0x00000000034dddb8: b.ne       #0x34ddddc
0x00000000034dddbc: ldr        x13, [x8, #0x38]
0x00000000034dddc0: ldr        x14, [x21, #0x38]
0x00000000034dddc4: cmp        x13, x14
0x00000000034dddc8: b.lt       #0x34ddde0
0x00000000034dddcc: b          #0x34ddec8
0x00000000034dddd0: b.ge       #0x34ddec8
0x00000000034dddd4: ldr        x12, [x8]
0x00000000034dddd8: b          #0x34ddde0
0x00000000034ddddc: b.ge       #0x34ddec8
0x00000000034ddde0: ldur       q2, [x8, #0x28]
0x00000000034ddde4: ldur       q0, [x8, #0x18]
0x00000000034ddde8: ldur       q1, [x8, #8]
0x00000000034dddec: stp        q0, q2, [sp, #0x20]
0x00000000034dddf0: str        q1, [sp, #0x10]
0x00000000034dddf4: ldur       q0, [x8, #0x38]
0x00000000034dddf8: ldr        x13, [x8, #0x50]
0x00000000034dddfc: str        x13, [sp]
0x00000000034dde00: ldur       x13, [x8, #0x55]
0x00000000034dde04: stur       x13, [sp, #5]
0x00000000034dde08: ldp        q2, q1, [x21, #0x40]
0x00000000034dde0c: stp        q2, q1, [x8, #0x40]
0x00000000034dde10: ldp        q2, q1, [x21, #0x20]
0x00000000034dde14: stp        q2, q1, [x8, #0x20]
0x00000000034dde18: ldp        q1, q2, [x21]
0x00000000034dde1c: fmov       x14, d0
0x00000000034dde20: mov        x13, x9
0x00000000034dde24: stp        q1, q2, [x8]
0x00000000034dde28: add        x15, x19, x13
0x00000000034dde2c: ldr        x16, [x15, #0xa8]
0x00000000034dde30: cmp        x11, x16
0x00000000034dde34: b.ne       #0x34dde50
0x00000000034dde38: ldur       x16, [x15, #0x60]
0x00000000034dde3c: cmp        x12, x16
0x00000000034dde40: b.ne       #0x34dde58
0x00000000034dde44: add        x16, x19, x13
0x00000000034dde48: ldr        x16, [x16, #0x98]
0x00000000034dde4c: cmp        x14, x16
0x00000000034dde50: b.lt       #0x34dde5c
0x00000000034dde54: b          #0x34dde94
0x00000000034dde58: b.ge       #0x34dde8c
0x00000000034dde5c: sub        x21, x21, #0x60
0x00000000034dde60: ldp        q1, q2, [x15, #0x80]
0x00000000034dde64: stp        q1, q2, [x15, #0xe0]
0x00000000034dde68: ldp        q1, q2, [x15, #0xa0]
0x00000000034dde6c: stp        q1, q2, [x15, #0x100]
0x00000000034dde70: ldp        q1, q2, [x15, #0x60]
0x00000000034dde74: sub        x13, x13, #0x60
0x00000000034dde78: stp        q1, q2, [x15, #0xc0]
0x00000000034dde7c: cmn        x13, #0xc0
0x00000000034dde80: b.ne       #0x34dde28
0x00000000034dde84: mov        x21, x19
0x00000000034dde88: b          #0x34dde94
0x00000000034dde8c: add        x13, x19, x13
0x00000000034dde90: add        x21, x13, #0xc0
0x00000000034dde94: str        x12, [x21]
0x00000000034dde98: ldp        q2, q1, [sp, #0x20]
0x00000000034dde9c: ldr        q3, [sp, #0x10]
0x00000000034ddea0: stur       q3, [x21, #8]
0x00000000034ddea4: stur       q1, [x21, #0x28]
0x00000000034ddea8: stur       q2, [x21, #0x18]
0x00000000034ddeac: stur       q0, [x21, #0x38]
0x00000000034ddeb0: str        x11, [x21, #0x48]
0x00000000034ddeb4: ldr        q0, [sp]
0x00000000034ddeb8: str        q0, [x21, #0x50]
0x00000000034ddebc: add        w10, w10, #1
0x00000000034ddec0: cmp        w10, #8
0x00000000034ddec4: b.eq       #0x34de098
0x00000000034ddec8: mov        x21, x8
0x00000000034ddecc: add        x11, x8, #0x60
0x00000000034dded0: add        x9, x9, #0x60
0x00000000034dded4: mov        x8, x11
0x00000000034dded8: cmp        x11, x20
0x00000000034ddedc: b.ne       #0x34ddd9c
0x00000000034ddee0: b          #0x34de080
0x00000000034ddee4: add        x21, x19, #0xc0
0x00000000034ddee8: sub        x22, x20, #0x60
0x00000000034ddeec: add        x1, x19, #0x60
0x00000000034ddef0: mov        x0, x19
0x00000000034ddef4: mov        x2, x21
0x00000000034ddef8: mov        x3, x5
0x00000000034ddefc: bl         #0x34dcf8c
0x00000000034ddf00: ldur       x8, [x20, #-0x18]
0x00000000034ddf04: ldr        x9, [x19, #0x108]
0x00000000034ddf08: cmp        x8, x9
0x00000000034ddf0c: b.ne       #0x34ddf2c
0x00000000034ddf10: ldr        x8, [x22]
0x00000000034ddf14: ldr        x9, [x21]
0x00000000034ddf18: cmp        x8, x9
0x00000000034ddf1c: b.ne       #0x34ddf2c
0x00000000034ddf20: ldur       x8, [x20, #-0x28]
0x00000000034ddf24: ldr        x9, [x19, #0xf8]
0x00000000034ddf28: cmp        x8, x9
0x00000000034ddf2c: b.ge       #0x34de080
0x00000000034ddf30: ldp        q0, q1, [x21, #0x20]
0x00000000034ddf34: stp        q0, q1, [sp, #0x30]
0x00000000034ddf38: ldr        q0, [x21, #0x40]
0x00000000034ddf3c: str        q0, [sp, #0x50]
0x00000000034ddf40: ldur       q0, [x21, #0x4d]
0x00000000034ddf44: stur       q0, [sp, #0x5d]
0x00000000034ddf48: ldp        q0, q1, [x21]
0x00000000034ddf4c: stp        q0, q1, [sp, #0x10]
0x00000000034ddf50: ldp        q1, q0, [x22]
0x00000000034ddf54: stp        q1, q0, [x21]
0x00000000034ddf58: ldp        q0, q1, [x22, #0x40]
0x00000000034ddf5c: ldp        q3, q2, [x22, #0x20]
0x00000000034ddf60: stp        q0, q1, [x21, #0x40]
0x00000000034ddf64: stp        q3, q2, [x21, #0x20]
0x00000000034ddf68: ldp        q1, q0, [sp, #0x50]
0x00000000034ddf6c: stp        q1, q0, [x22, #0x40]
0x00000000034ddf70: ldp        q1, q0, [sp, #0x30]
0x00000000034ddf74: stp        q1, q0, [x22, #0x20]
0x00000000034ddf78: ldp        q0, q1, [sp, #0x10]
0x00000000034ddf7c: stp        q0, q1, [x22]
0x00000000034ddf80: ldr        x8, [x19, #0x108]
0x00000000034ddf84: ldr        x9, [x19, #0xa8]
0x00000000034ddf88: cmp        x8, x9
0x00000000034ddf8c: b.ne       #0x34ddfac
0x00000000034ddf90: ldr        x8, [x21]
0x00000000034ddf94: ldur       x9, [x19, #0x60]
0x00000000034ddf98: cmp        x8, x9
0x00000000034ddf9c: b.ne       #0x34ddfac
0x00000000034ddfa0: ldr        x8, [x19, #0xf8]
0x00000000034ddfa4: ldr        x9, [x19, #0x98]
0x00000000034ddfa8: cmp        x8, x9
0x00000000034ddfac: b.ge       #0x34de080
0x00000000034ddfb0: ldp        q0, q1, [x19, #0x80]
0x00000000034ddfb4: stp        q0, q1, [sp, #0x30]
0x00000000034ddfb8: ldur       q0, [x19, #0xa0]
0x00000000034ddfbc: str        q0, [sp, #0x50]
0x00000000034ddfc0: ldur       q0, [x19, #0xad]
0x00000000034ddfc4: stur       q0, [sp, #0x5d]
0x00000000034ddfc8: ldp        q0, q1, [x19, #0x60]
0x00000000034ddfcc: stp        q0, q1, [sp, #0x10]
0x00000000034ddfd0: ldp        q0, q1, [x21, #0x20]
0x00000000034ddfd4: stp        q0, q1, [x19, #0x80]
0x00000000034ddfd8: ldp        q0, q1, [x21, #0x40]
0x00000000034ddfdc: stp        q0, q1, [x19, #0xa0]
0x00000000034ddfe0: ldp        q0, q1, [x21]
0x00000000034ddfe4: stp        q0, q1, [x19, #0x60]
0x00000000034ddfe8: ldp        q1, q0, [sp, #0x10]
0x00000000034ddfec: stp        q1, q0, [x21]
0x00000000034ddff0: ldp        q1, q0, [sp, #0x50]
0x00000000034ddff4: stp        q1, q0, [x21, #0x40]
0x00000000034ddff8: ldp        q1, q0, [sp, #0x30]
0x00000000034ddffc: stp        q1, q0, [x21, #0x20]
0x00000000034de000: ldr        x8, [x19, #0xa8]
0x00000000034de004: ldr        x9, [x19, #0x48]
0x00000000034de008: cmp        x8, x9
0x00000000034de00c: b.ne       #0x34de02c
0x00000000034de010: ldr        x8, [x19, #0x60]
0x00000000034de014: ldr        x9, [x19]
0x00000000034de018: cmp        x8, x9
0x00000000034de01c: b.ne       #0x34de02c
0x00000000034de020: ldr        x8, [x19, #0x98]
0x00000000034de024: ldr        x9, [x19, #0x38]
0x00000000034de028: cmp        x8, x9
0x00000000034de02c: b.ge       #0x34de080
0x00000000034de030: ldp        q0, q1, [x19, #0x20]
0x00000000034de034: stp        q0, q1, [sp, #0x30]
0x00000000034de038: ldr        q0, [x19, #0x40]
0x00000000034de03c: str        q0, [sp, #0x50]
0x00000000034de040: ldur       q0, [x19, #0x4d]
0x00000000034de044: stur       q0, [sp, #0x5d]
0x00000000034de048: ldp        q0, q1, [x19]
0x00000000034de04c: stp        q0, q1, [sp, #0x10]
0x00000000034de050: ldp        q0, q1, [x19, #0x80]
0x00000000034de054: stp        q0, q1, [x19, #0x20]
0x00000000034de058: ldp        q0, q1, [x19, #0xa0]
0x00000000034de05c: stp        q0, q1, [x19, #0x40]
0x00000000034de060: ldp        q0, q1, [x19, #0x60]
0x00000000034de064: stp        q0, q1, [x19]
0x00000000034de068: ldp        q1, q0, [sp, #0x10]
0x00000000034de06c: stp        q1, q0, [x19, #0x60]
0x00000000034de070: ldp        q1, q0, [sp, #0x50]
0x00000000034de074: stp        q1, q0, [x19, #0xa0]
0x00000000034de078: ldp        q1, q0, [sp, #0x30]
0x00000000034de07c: stp        q1, q0, [x19, #0x80]
0x00000000034de080: mov        w0, #1
0x00000000034de084: ldp        x29, x30, [sp, #0x90]
0x00000000034de088: ldp        x20, x19, [sp, #0x80]
0x00000000034de08c: ldp        x22, x21, [sp, #0x70]
0x00000000034de090: add        sp, sp, #0xa0
0x00000000034de094: ret        
0x00000000034de098: add        x8, x8, #0x60
0x00000000034de09c: cmp        x8, x20
0x00000000034de0a0: cset       w0, eq
0x00000000034de0a4: b          #0x34de084
