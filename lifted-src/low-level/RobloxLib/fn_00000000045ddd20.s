; instruction-faithful ARM64 fallback for RobloxLib::function_45ddd20
0x00000000045ddd20: stp        x24, x23, [sp, #-0x40]!
0x00000000045ddd24: stp        x22, x21, [sp, #0x10]
0x00000000045ddd28: stp        x20, x19, [sp, #0x20]
0x00000000045ddd2c: stp        x29, x30, [sp, #0x30]
0x00000000045ddd30: add        x29, sp, #0x30
0x00000000045ddd34: mov        x19, x1
0x00000000045ddd38: mov        x20, x0
0x00000000045ddd3c: bl         #0x45ddf8c
0x00000000045ddd40: ldr        w8, [x20, #0x30]
0x00000000045ddd44: cmp        w8, #1
0x00000000045ddd48: b.lt       #0x45ddd80
0x00000000045ddd4c: mov        w21, #0
0x00000000045ddd50: mov        x0, x20
0x00000000045ddd54: mov        x1, x21
0x00000000045ddd58: bl         #0x45de188
0x00000000045ddd5c: ldr        x22, [x0, #8]
0x00000000045ddd60: add        x0, x19, #0x18
0x00000000045ddd64: bl         #0x46735a4
0x00000000045ddd68: mov        x1, x22
0x00000000045ddd6c: bl         #0x4b97d5c
0x00000000045ddd70: add        w21, w21, #1
0x00000000045ddd74: ldr        w8, [x20, #0x30]
0x00000000045ddd78: cmp        w21, w8
0x00000000045ddd7c: b.lt       #0x45ddd50
0x00000000045ddd80: ldr        w8, [x20, #0x34]
0x00000000045ddd84: cmp        w8, #1
0x00000000045ddd88: b.lt       #0x45ddde4
0x00000000045ddd8c: mov        x22, #0
0x00000000045ddd90: mov        x21, x19
0x00000000045ddd94: ldp        w1, w8, [x21, #0x90]!
0x00000000045ddd98: ldr        x9, [x20, #0x50]
0x00000000045ddd9c: ldr        w23, [x9, x22, lsl #2]
0x00000000045ddda0: cmp        w1, w8
0x00000000045ddda4: b.eq       #0x45dddd0
0x00000000045ddda8: ldr        x9, [x19, #0x98]
0x00000000045dddac: add        w10, w1, #1
0x00000000045dddb0: str        w10, [x19, #0x90]
0x00000000045dddb4: str        w23, [x9, w1, sxtw #2]
0x00000000045dddb8: add        x22, x22, #1
0x00000000045dddbc: ldrsw      x9, [x20, #0x34]
0x00000000045dddc0: mov        x1, x10
0x00000000045dddc4: cmp        x22, x9
0x00000000045dddc8: b.lt       #0x45ddd98
0x00000000045dddcc: b          #0x45ddde4
0x00000000045dddd0: add        w2, w1, #1
0x00000000045dddd4: mov        x0, x21
0x00000000045dddd8: bl         #0x661220
0x00000000045ddddc: ldp        w1, w8, [x19, #0x90]
0x00000000045ddde0: b          #0x45ddda8
0x00000000045ddde4: ldr        w8, [x20, #0x38]
0x00000000045ddde8: cmp        w8, #1
0x00000000045dddec: b.lt       #0x45dde48
0x00000000045dddf0: mov        x22, #0
0x00000000045dddf4: mov        x21, x19
0x00000000045dddf8: ldp        w1, w8, [x21, #0xa0]!
0x00000000045dddfc: ldr        x9, [x20, #0x58]
0x00000000045dde00: ldr        w23, [x9, x22, lsl #2]
0x00000000045dde04: cmp        w1, w8
0x00000000045dde08: b.eq       #0x45dde34
0x00000000045dde0c: ldr        x9, [x19, #0xa8]
0x00000000045dde10: add        w10, w1, #1
0x00000000045dde14: str        w10, [x19, #0xa0]
0x00000000045dde18: str        w23, [x9, w1, sxtw #2]
0x00000000045dde1c: add        x22, x22, #1
0x00000000045dde20: ldrsw      x9, [x20, #0x38]
0x00000000045dde24: mov        x1, x10
0x00000000045dde28: cmp        x22, x9
0x00000000045dde2c: b.lt       #0x45dddfc
0x00000000045dde30: b          #0x45dde48
0x00000000045dde34: add        w2, w1, #1
0x00000000045dde38: mov        x0, x21
0x00000000045dde3c: bl         #0x661220
0x00000000045dde40: ldp        w1, w8, [x19, #0xa0]
0x00000000045dde44: b          #0x45dde0c
0x00000000045dde48: ldr        w8, [x20, #0x3c]
0x00000000045dde4c: cmp        w8, #1
0x00000000045dde50: b.lt       #0x45dde94
0x00000000045dde54: mov        x22, #0
0x00000000045dde58: mov        x23, #0
0x00000000045dde5c: adrp       x21, #0x45f4000
0x00000000045dde60: add        x21, x21, #0x96c
0x00000000045dde64: ldr        x24, [x20, #0x60]
0x00000000045dde68: add        x0, x19, #0x30
0x00000000045dde6c: mov        x1, x21
0x00000000045dde70: bl         #0x4673494
0x00000000045dde74: mov        x1, x0
0x00000000045dde78: add        x0, x24, x22
0x00000000045dde7c: bl         #0x45de1e8
0x00000000045dde80: add        x23, x23, #1
0x00000000045dde84: ldrsw      x8, [x20, #0x3c]
0x00000000045dde88: add        x22, x22, #0x98
0x00000000045dde8c: cmp        x23, x8
0x00000000045dde90: b.lt       #0x45dde64
0x00000000045dde94: ldr        w8, [x20, #0x40]
0x00000000045dde98: cmp        w8, #1
0x00000000045dde9c: b.lt       #0x45ddee0
0x00000000045ddea0: mov        x22, #0
0x00000000045ddea4: mov        x23, #0
0x00000000045ddea8: adrp       x21, #0x45f4000
0x00000000045ddeac: add        x21, x21, #0x9a8
0x00000000045ddeb0: ldr        x24, [x20, #0x68]
0x00000000045ddeb4: add        x0, x19, #0x48
0x00000000045ddeb8: mov        x1, x21
0x00000000045ddebc: bl         #0x4673494
0x00000000045ddec0: mov        x1, x0
0x00000000045ddec4: add        x0, x24, x22
0x00000000045ddec8: bl         #0x45de3e4
0x00000000045ddecc: add        x23, x23, #1
0x00000000045dded0: ldrsw      x8, [x20, #0x40]
0x00000000045dded4: add        x22, x22, #0x58
0x00000000045dded8: cmp        x23, x8
0x00000000045ddedc: b.lt       #0x45ddeb0
0x00000000045ddee0: ldr        w8, [x20, #0x44]
0x00000000045ddee4: cmp        w8, #1
0x00000000045ddee8: b.lt       #0x45ddf2c
0x00000000045ddeec: mov        x22, #0
0x00000000045ddef0: mov        x23, #0
0x00000000045ddef4: adrp       x21, #0x45f4000
0x00000000045ddef8: add        x21, x21, #0x9e4
0x00000000045ddefc: ldr        x24, [x20, #0x70]
0x00000000045ddf00: add        x0, x19, #0x60
0x00000000045ddf04: mov        x1, x21
0x00000000045ddf08: bl         #0x4673494
0x00000000045ddf0c: mov        x1, x0
0x00000000045ddf10: add        x0, x24, x22
0x00000000045ddf14: bl         #0x45de60c
0x00000000045ddf18: add        x23, x23, #1
0x00000000045ddf1c: ldrsw      x8, [x20, #0x44]
0x00000000045ddf20: add        x22, x22, #0x40
0x00000000045ddf24: cmp        x23, x8
0x00000000045ddf28: b.lt       #0x45ddefc
0x00000000045ddf2c: ldr        w8, [x20, #4]
0x00000000045ddf30: cmp        w8, #1
0x00000000045ddf34: b.lt       #0x45ddf78
0x00000000045ddf38: mov        x22, #0
0x00000000045ddf3c: mov        x23, #0
0x00000000045ddf40: adrp       x21, #0x45f4000
0x00000000045ddf44: add        x21, x21, #0xa20
0x00000000045ddf48: ldr        x24, [x20, #0x78]
0x00000000045ddf4c: add        x0, x19, #0x78
0x00000000045ddf50: mov        x1, x21
0x00000000045ddf54: bl         #0x4673494
0x00000000045ddf58: mov        x1, x0
0x00000000045ddf5c: add        x0, x24, x22
0x00000000045ddf60: bl         #0x45de790
0x00000000045ddf64: add        x23, x23, #1
0x00000000045ddf68: ldrsw      x8, [x20, #4]
0x00000000045ddf6c: add        x22, x22, #0x58
0x00000000045ddf70: cmp        x23, x8
0x00000000045ddf74: b.lt       #0x45ddf48
0x00000000045ddf78: ldp        x29, x30, [sp, #0x30]
0x00000000045ddf7c: ldp        x20, x19, [sp, #0x20]
0x00000000045ddf80: ldp        x22, x21, [sp, #0x10]
0x00000000045ddf84: ldp        x24, x23, [sp], #0x40
0x00000000045ddf88: ret        
