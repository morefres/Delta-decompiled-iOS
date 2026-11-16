; instruction-faithful ARM64 fallback for RobloxLib::function_34ccc54
0x00000000034ccc54: sub        sp, sp, #0x60
0x00000000034ccc58: stp        x24, x23, [sp, #0x20]
0x00000000034ccc5c: stp        x22, x21, [sp, #0x30]
0x00000000034ccc60: stp        x20, x19, [sp, #0x40]
0x00000000034ccc64: stp        x29, x30, [sp, #0x50]
0x00000000034ccc68: add        x29, sp, #0x50
0x00000000034ccc6c: mov        x20, x0
0x00000000034ccc70: ldrb       w8, [x0, #0x17]
0x00000000034ccc74: sxtb       w9, w8
0x00000000034ccc78: ldp        x10, x11, [x0]
0x00000000034ccc7c: cmp        w9, #0
0x00000000034ccc80: csel       x0, x10, x0, lt
0x00000000034ccc84: csel       x1, x11, x8, lt
0x00000000034ccc88: adrp       x2, #0x5466000
0x00000000034ccc8c: add        x2, x2, #0x66e
0x00000000034ccc90: mov        w3, #4
0x00000000034ccc94: bl         #0x46a6908
0x00000000034ccc98: mov        x19, x0
0x00000000034ccc9c: ldrb       w8, [x20, #0x17]
0x00000000034ccca0: sxtb       w9, w8
0x00000000034ccca4: ldp        x10, x11, [x20]
0x00000000034ccca8: cmp        w9, #0
0x00000000034cccac: csel       x0, x10, x20, lt
0x00000000034cccb0: csel       x1, x11, x8, lt
0x00000000034cccb4: adrp       x2, #0x5466000
0x00000000034cccb8: add        x2, x2, #0x673
0x00000000034cccbc: mov        w3, #4
0x00000000034cccc0: bl         #0x46a6908
0x00000000034cccc4: ldr        w8, [x20, #0x18]
0x00000000034cccc8: mov        w9, #0x1f40
0x00000000034ccccc: cmp        w8, w9
0x00000000034cccd0: b.ne       #0x34ccd40
0x00000000034cccd4: mov        x22, #0
0x00000000034cccd8: ldr        x23, [x20, #0x20]
0x00000000034cccdc: cbz        x23, #0x34ccd50
0x00000000034ccce0: orr        w11, w19, w0
0x00000000034ccce4: mov        x9, x22
0x00000000034ccce8: mov        x10, x22
0x00000000034cccec: tbz        w11, #0, #0x34cce0c
0x00000000034cccf0: adrp       x1, #0x5424000
0x00000000034cccf4: add        x1, x1, #0x72d
0x00000000034cccf8: add        x0, sp, #8
0x00000000034cccfc: bl         #0x18aac
0x00000000034ccd00: add        x0, x20, #0x28
0x00000000034ccd04: add        x1, sp, #8
0x00000000034ccd08: bl         #0x30df74
0x00000000034ccd0c: mov        x21, x0
0x00000000034ccd10: ldrsb      w8, [sp, #0x1f]
0x00000000034ccd14: tbz        w8, #0x1f, #0x34ccd20
0x00000000034ccd18: ldr        x0, [sp, #8]
0x00000000034ccd1c: bl         #0x47e93a8
0x00000000034ccd20: mov        x22, x23
0x00000000034ccd24: add        x8, x20, #0x30
0x00000000034ccd28: cmp        x8, x21
0x00000000034ccd2c: b.eq       #0x34ccdf0
0x00000000034ccd30: ldrsb      x1, [x21, #0x4f]
0x00000000034ccd34: tbnz       x1, #0x3f, #0x34ccd5c
0x00000000034ccd38: add        x0, x21, #0x38
0x00000000034ccd3c: b          #0x34ccd60
0x00000000034ccd40: mov        x22, #0
0x00000000034ccd44: mov        x9, #0
0x00000000034ccd48: mov        x10, #0
0x00000000034ccd4c: b          #0x34cce0c
0x00000000034ccd50: mov        x9, x22
0x00000000034ccd54: mov        x10, x22
0x00000000034ccd58: b          #0x34cce0c
0x00000000034ccd5c: ldp        x0, x1, [x21, #0x38]
0x00000000034ccd60: mov        w2, #0xa
0x00000000034ccd64: bl         #0x37869c4
0x00000000034ccd68: mov        w8, #-0x80000000
0x00000000034ccd6c: add        x8, x0, x8
0x00000000034ccd70: lsr        x8, x8, #0x20
0x00000000034ccd74: cmp        x8, #0
0x00000000034ccd78: cset       w8, eq
0x00000000034ccd7c: mov        x9, #0x100000000
0x00000000034ccd80: bfxil      x9, x0, #0, #0x20
0x00000000034ccd84: tst        w1, w8
0x00000000034ccd88: csel       x8, x9, xzr, ne
0x00000000034ccd8c: ubfx       x9, x8, #0x20, #8
0x00000000034ccd90: cbz        x9, #0x34ccdf0
0x00000000034ccd94: cmp        w8, #0
0x00000000034ccd98: b.le       #0x34ccdf0
0x00000000034ccd9c: mov        w9, #0xcccd
0x00000000034ccda0: movk       w9, #0xcccc, lsl #16
0x00000000034ccda4: umull      x8, w8, w9
0x00000000034ccda8: lsr        x8, x8, #0x23
0x00000000034ccdac: add        w8, w8, w8, lsl #2
0x00000000034ccdb0: lsl        w8, w8, #1
0x00000000034ccdb4: cmp        w8, #0x3c
0x00000000034ccdb8: mov        w10, #0x3c
0x00000000034ccdbc: csel       w8, w8, w10, lo
0x00000000034ccdc0: cmp        w8, #0xa
0x00000000034ccdc4: mov        w10, #0xa
0x00000000034ccdc8: csel       w8, w8, w10, hi
0x00000000034ccdcc: mul        w9, w8, w9
0x00000000034ccdd0: ror        w9, w9, #1
0x00000000034ccdd4: mov        w10, #0x9999
0x00000000034ccdd8: movk       w10, #0x1999, lsl #16
0x00000000034ccddc: cmp        w9, w10
0x00000000034ccde0: b.ls       #0x34ccdf4
0x00000000034ccde4: mov        x9, #0
0x00000000034ccde8: mov        x10, #0
0x00000000034ccdec: b          #0x34cce0c
0x00000000034ccdf0: mov        w8, #0x14
0x00000000034ccdf4: eor        w9, w19, #1
0x00000000034ccdf8: sub        w10, w22, #1
0x00000000034ccdfc: cmp        w10, #0x18
0x00000000034cce00: cset       w11, lo
0x00000000034cce04: and        w10, w11, w9
0x00000000034cce08: lsl        x9, x11, #0x20
0x00000000034cce0c: orr        x0, x10, x22, lsl #32
0x00000000034cce10: mov        w8, w8
0x00000000034cce14: orr        x1, x9, x8
0x00000000034cce18: ldp        x29, x30, [sp, #0x50]
0x00000000034cce1c: ldp        x20, x19, [sp, #0x40]
0x00000000034cce20: ldp        x22, x21, [sp, #0x30]
0x00000000034cce24: ldp        x24, x23, [sp, #0x20]
0x00000000034cce28: add        sp, sp, #0x60
0x00000000034cce2c: ret        
0x00000000034cce30: mov        x19, x0
0x00000000034cce34: ldrsb      w8, [sp, #0x1f]
0x00000000034cce38: tbz        w8, #0x1f, #0x34cce44
0x00000000034cce3c: ldr        x0, [sp, #8]
0x00000000034cce40: bl         #0x47e93a8
0x00000000034cce44: mov        x0, x19
0x00000000034cce48: bl         #0x4b97984
