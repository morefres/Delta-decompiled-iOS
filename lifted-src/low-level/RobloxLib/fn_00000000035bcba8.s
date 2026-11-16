; instruction-faithful ARM64 fallback for RobloxLib::function_35bcba8
0x00000000035bcba8: sub        sp, sp, #0x70
0x00000000035bcbac: stp        x22, x21, [sp, #0x40]
0x00000000035bcbb0: stp        x20, x19, [sp, #0x50]
0x00000000035bcbb4: stp        x29, x30, [sp, #0x60]
0x00000000035bcbb8: add        x29, sp, #0x60
0x00000000035bcbbc: adrp       x8, #0x5ba4000
0x00000000035bcbc0: ldr        x8, [x8, #0x338]
0x00000000035bcbc4: ldr        x8, [x8]
0x00000000035bcbc8: stur       x8, [x29, #-0x28]
0x00000000035bcbcc: ldr        x8, [x1, #0xa0]
0x00000000035bcbd0: ldr        x9, [x8, #0x18]
0x00000000035bcbd4: cmp        x9, #0x12
0x00000000035bcbd8: b.hi       #0x35bcc00
0x00000000035bcbdc: bl         #0x2e0d47c
0x00000000035bcbe0: tbnz       w0, #0, #0x35bccd8
0x00000000035bcbe4: adrp       x8, #0x5477000
0x00000000035bcbe8: add        x8, x8, #0x418
0x00000000035bcbec: str        x8, [sp, #0x10]
0x00000000035bcbf0: adrp       x8, #0x5477000
0x00000000035bcbf4: add        x8, x8, #0x35d
0x00000000035bcbf8: mov        w9, #0x2ea
0x00000000035bcbfc: b          #0x35bccc8
0x00000000035bcc00: mov        x19, x1
0x00000000035bcc04: add        x0, x8, #8
0x00000000035bcc08: bl         #0x2deeba0
0x00000000035bcc0c: ldrb       w8, [x0]
0x00000000035bcc10: tbnz       w8, #7, #0x35bcc60
0x00000000035bcc14: cmp        w8, #0x40
0x00000000035bcc18: b.hs       #0x35bcc84
0x00000000035bcc1c: mov        x20, x0
0x00000000035bcc20: ldrb       w8, [x0, #8]
0x00000000035bcc24: cmp        w8, #1
0x00000000035bcc28: b.ne       #0x35bcca8
0x00000000035bcc2c: ldr        x8, [x19, #0xa0]
0x00000000035bcc30: ldr        x8, [x8, #0x18]
0x00000000035bcc34: cmp        x8, #0x13
0x00000000035bcc38: b.hi       #0x35bcd0c
0x00000000035bcc3c: bl         #0x2e0d47c
0x00000000035bcc40: tbnz       w0, #0, #0x35bccd8
0x00000000035bcc44: adrp       x8, #0x5477000
0x00000000035bcc48: add        x8, x8, #0x564
0x00000000035bcc4c: str        x8, [sp, #0x10]
0x00000000035bcc50: adrp       x8, #0x5477000
0x00000000035bcc54: add        x8, x8, #0x35d
0x00000000035bcc58: mov        w9, #0x422
0x00000000035bcc5c: b          #0x35bccc8
0x00000000035bcc60: bl         #0x2e0c324
0x00000000035bcc64: tbnz       w0, #0, #0x35bccd8
0x00000000035bcc68: adrp       x8, #0x5477000
0x00000000035bcc6c: add        x8, x8, #0x43d
0x00000000035bcc70: str        x8, [sp, #0x10]
0x00000000035bcc74: adrp       x8, #0x5477000
0x00000000035bcc78: add        x8, x8, #0x35d
0x00000000035bcc7c: mov        w9, #0x319
0x00000000035bcc80: b          #0x35bccc8
0x00000000035bcc84: bl         #0x2e0c324
0x00000000035bcc88: tbnz       w0, #0, #0x35bccd8
0x00000000035bcc8c: adrp       x8, #0x5477000
0x00000000035bcc90: add        x8, x8, #0x49f
0x00000000035bcc94: str        x8, [sp, #0x10]
0x00000000035bcc98: adrp       x8, #0x5477000
0x00000000035bcc9c: add        x8, x8, #0x35d
0x00000000035bcca0: mov        w9, #0x351
0x00000000035bcca4: b          #0x35bccc8
0x00000000035bcca8: bl         #0x2e0c324
0x00000000035bccac: tbnz       w0, #0, #0x35bccd8
0x00000000035bccb0: adrp       x8, #0x5477000
0x00000000035bccb4: add        x8, x8, #0x502
0x00000000035bccb8: str        x8, [sp, #0x10]
0x00000000035bccbc: adrp       x8, #0x5477000
0x00000000035bccc0: add        x8, x8, #0x35d
0x00000000035bccc4: mov        w9, #0x389
0x00000000035bccc8: stp        x8, x9, [sp]
0x00000000035bcccc: adrp       x0, #0x4f8c000
0x00000000035bccd0: add        x0, x0, #0x840
0x00000000035bccd4: bl         #0x37707cc
0x00000000035bccd8: mov        w20, #0
0x00000000035bccdc: ldur       x8, [x29, #-0x28]
0x00000000035bcce0: adrp       x9, #0x5ba4000
0x00000000035bcce4: ldr        x9, [x9, #0x338]
0x00000000035bcce8: ldr        x9, [x9]
0x00000000035bccec: cmp        x9, x8
0x00000000035bccf0: b.ne       #0x35bce6c
0x00000000035bccf4: mov        x0, x20
0x00000000035bccf8: ldp        x29, x30, [sp, #0x60]
0x00000000035bccfc: ldp        x20, x19, [sp, #0x50]
0x00000000035bcd00: ldp        x22, x21, [sp, #0x40]
0x00000000035bcd04: add        sp, sp, #0x70
0x00000000035bcd08: ret        
0x00000000035bcd0c: ldr        w22, [x20, #0xc]
0x00000000035bcd10: ldrh       w21, [x20, #0x10]
0x00000000035bcd14: ldrsb      w9, [x20, #0x12]
0x00000000035bcd18: ldrb       w8, [x20, #0x13]
0x00000000035bcd1c: lsl        w8, w8, #1
0x00000000035bcd20: orr        w10, w8, w9, lsl #9
0x00000000035bcd24: lsr        w10, w10, #8
0x00000000035bcd28: strb       w10, [x20, #0x12]
0x00000000035bcd2c: strb       w8, [x20, #0x13]
0x00000000035bcd30: tbnz       w9, #0x1f, #0x35bcdb4
0x00000000035bcd34: ldr        x9, [x19, #0xa0]
0x00000000035bcd38: ldr        x9, [x9, #0x18]
0x00000000035bcd3c: cmp        x9, #0x18
0x00000000035bcd40: b.lo       #0x35bccd8
0x00000000035bcd44: ldrsb      w9, [x20, #0x14]
0x00000000035bcd48: ubfx       w10, w9, #6, #1
0x00000000035bcd4c: orr        w8, w10, w8
0x00000000035bcd50: strb       w8, [x20, #0x13]
0x00000000035bcd54: lsl        w8, w9, #0x18
0x00000000035bcd58: ldrb       w10, [x20, #0x15]
0x00000000035bcd5c: orr        w8, w8, w10, lsl #16
0x00000000035bcd60: ldrb       w10, [x20, #0x16]
0x00000000035bcd64: orr        w8, w8, w10, lsl #8
0x00000000035bcd68: ldrb       w10, [x20, #0x17]
0x00000000035bcd6c: orr        w8, w8, w10
0x00000000035bcd70: lsl        w8, w8, #2
0x00000000035bcd74: rev        w10, w8
0x00000000035bcd78: str        w10, [x20, #0x14]
0x00000000035bcd7c: tbnz       w9, #0x1f, #0x35bcdc0
0x00000000035bcd80: ldr        x9, [x19, #0xa0]
0x00000000035bcd84: ldr        x9, [x9, #0x18]
0x00000000035bcd88: cmp        x9, #0x1f
0x00000000035bcd8c: b.hi       #0x35bcdcc
0x00000000035bcd90: bl         #0x2e0d47c
0x00000000035bcd94: tbnz       w0, #0, #0x35bccd8
0x00000000035bcd98: adrp       x8, #0x5477000
0x00000000035bcd9c: add        x8, x8, #0x564
0x00000000035bcda0: str        x8, [sp, #0x10]
0x00000000035bcda4: adrp       x8, #0x5477000
0x00000000035bcda8: add        x8, x8, #0x35d
0x00000000035bcdac: mov        w9, #0x54a
0x00000000035bcdb0: b          #0x35bccc8
0x00000000035bcdb4: mov        w9, #0x14
0x00000000035bcdb8: mov        w8, #2
0x00000000035bcdbc: b          #0x35bce20
0x00000000035bcdc0: mov        w9, #0x18
0x00000000035bcdc4: mov        w8, #6
0x00000000035bcdc8: b          #0x35bce20
0x00000000035bcdcc: mov        x0, x20
0x00000000035bcdd0: ldrsb      w9, [x0, #0x18]!
0x00000000035bcdd4: tbnz       w9, #0x1f, #0x35bcdfc
0x00000000035bcdd8: bl         #0x2e0d47c
0x00000000035bcddc: tbnz       w0, #0, #0x35bccd8
0x00000000035bcde0: adrp       x8, #0x5477000
0x00000000035bcde4: add        x8, x8, #0x58b
0x00000000035bcde8: str        x8, [sp, #0x10]
0x00000000035bcdec: adrp       x8, #0x5477000
0x00000000035bcdf0: add        x8, x8, #0x35d
0x00000000035bcdf4: mov        w9, #0x59a
0x00000000035bcdf8: b          #0x35bccc8
0x00000000035bcdfc: ubfx       w9, w9, #5, #2
0x00000000035bce00: orr        w8, w9, w8
0x00000000035bce04: strb       w8, [x20, #0x17]
0x00000000035bce08: bl         #0x3181a48
0x00000000035bce0c: lsl        x8, x0, #3
0x00000000035bce10: rev        x8, x8
0x00000000035bce14: str        x8, [x20, #0x18]
0x00000000035bce18: mov        w9, #0x20
0x00000000035bce1c: mov        w8, #0xe
0x00000000035bce20: rev        w10, w22
0x00000000035bce24: str        x9, [x19, #0x28]
0x00000000035bce28: rev        w9, w21
0x00000000035bce2c: lsr        w9, w9, #0x10
0x00000000035bce30: str        w10, [sp, #0x20]
0x00000000035bce34: strh       w9, [sp, #0x24]
0x00000000035bce38: mov        w9, #0x12
0x00000000035bce3c: stp        x9, x8, [sp, #0x28]
0x00000000035bce40: mov        w20, #1
0x00000000035bce44: add        x0, x19, #0x30
0x00000000035bce48: add        x1, sp, #0x20
0x00000000035bce4c: mov        w2, #1
0x00000000035bce50: bl         #0x35bd0b4
0x00000000035bce54: ldr        x8, [x19, #0xa0]
0x00000000035bce58: ldr        x8, [x8, #0x18]
0x00000000035bce5c: ldr        x9, [x19, #0x28]
0x00000000035bce60: sub        x8, x8, x9
0x00000000035bce64: str        x8, [x19, #0x98]
0x00000000035bce68: b          #0x35bccdc
0x00000000035bce6c: bl         #0x4b98620
