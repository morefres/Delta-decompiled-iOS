; instruction-faithful ARM64 fallback for RobloxLib::function_34bcbc8
0x00000000034bcbc8: stp        x24, x23, [sp, #-0x40]!
0x00000000034bcbcc: stp        x22, x21, [sp, #0x10]
0x00000000034bcbd0: stp        x20, x19, [sp, #0x20]
0x00000000034bcbd4: stp        x29, x30, [sp, #0x30]
0x00000000034bcbd8: add        x29, sp, #0x30
0x00000000034bcbdc: sub        sp, sp, #0x10
0x00000000034bcbe0: mov        x21, x4
0x00000000034bcbe4: mov        x22, x3
0x00000000034bcbe8: mov        x23, x2
0x00000000034bcbec: mov        x24, x1
0x00000000034bcbf0: mov        x20, x0
0x00000000034bcbf4: adrp       x8, #0x5ba4000
0x00000000034bcbf8: ldr        x8, [x8, #0x338]
0x00000000034bcbfc: ldr        x8, [x8]
0x00000000034bcc00: stur       x8, [x29, #-0x38]
0x00000000034bcc04: ldr        w9, [x0, #0x28]
0x00000000034bcc08: ldr        x8, [x0, #0x10]
0x00000000034bcc0c: cmp        w9, #4
0x00000000034bcc10: b.ne       #0x34bcc50
0x00000000034bcc14: orr        w1, w9, w8, lsl #3
0x00000000034bcc18: mov        x0, #0
0x00000000034bcc1c: bl         #0x344d000
0x00000000034bcc20: mov        x2, x0
0x00000000034bcc24: str        x0, [x20, #0x20]
0x00000000034bcc28: ldr        x1, [x20, #8]
0x00000000034bcc2c: mov        x0, x24
0x00000000034bcc30: mov        x3, x23
0x00000000034bcc34: mov        x4, x20
0x00000000034bcc38: mov        x5, x22
0x00000000034bcc3c: mov        x6, x21
0x00000000034bcc40: bl         #0x34bd928
0x00000000034bcc44: cmp        w0, #0
0x00000000034bcc48: cset       w8, ne
0x00000000034bcc4c: b          #0x34bcefc
0x00000000034bcc50: lsl        x8, x8, #3
0x00000000034bcc54: sub        x9, x8, #8
0x00000000034bcc58: adrp       x16, #0x5ba4000
0x00000000034bcc5c: ldr        x16, [x16, #0x328]
0x00000000034bcc60: blr        x16
0x00000000034bcc64: mov        x9, sp
0x00000000034bcc68: and        x8, x8, #0xfffffffffffffff0
0x00000000034bcc6c: sub        x19, x9, x8
0x00000000034bcc70: mov        sp, x19
0x00000000034bcc74: ldr        x1, [x20, #8]
0x00000000034bcc78: mov        x0, x24
0x00000000034bcc7c: mov        x2, x19
0x00000000034bcc80: mov        x3, x23
0x00000000034bcc84: mov        x4, x20
0x00000000034bcc88: mov        x5, x22
0x00000000034bcc8c: mov        x6, x21
0x00000000034bcc90: bl         #0x34bd928
0x00000000034bcc94: cbz        w0, #0x34bcca0
0x00000000034bcc98: mov        w8, #1
0x00000000034bcc9c: b          #0x34bcefc
0x00000000034bcca0: ldr        w8, [x20, #0x10]
0x00000000034bcca4: ldp        w10, w9, [x20, #0x28]
0x00000000034bcca8: madd       w8, w8, w9, w8
0x00000000034bccac: sub        w8, w8, #2
0x00000000034bccb0: mul        w1, w8, w10
0x00000000034bccb4: mov        x0, #0
0x00000000034bccb8: bl         #0x344d000
0x00000000034bccbc: str        x0, [x20, #0x20]
0x00000000034bccc0: ldr        w8, [x20, #0x2c]
0x00000000034bccc4: cmp        w8, #1
0x00000000034bccc8: b.ne       #0x34bcd1c
0x00000000034bcccc: ldr        w8, [x20, #0x28]
0x00000000034bccd0: cmp        w8, #1
0x00000000034bccd4: b.eq       #0x34bceb4
0x00000000034bccd8: cmp        w8, #2
0x00000000034bccdc: b.ne       #0x34bcef8
0x00000000034bcce0: ldr        x8, [x20, #0x10]
0x00000000034bcce4: cmp        x8, #2
0x00000000034bcce8: b.lt       #0x34bcef8
0x00000000034bccec: lsl        x8, x8, #1
0x00000000034bccf0: sub        x8, x8, #2
0x00000000034bccf4: cmp        x8, #1
0x00000000034bccf8: csinc      x9, x8, xzr, gt
0x00000000034bccfc: mov        w8, #0
0x00000000034bcd00: ldr        w10, [x19], #4
0x00000000034bcd04: lsr        w11, w10, #0x1f
0x00000000034bcd08: orr        w10, w10, w11, lsl #15
0x00000000034bcd0c: strh       w10, [x0], #2
0x00000000034bcd10: subs       x9, x9, #1
0x00000000034bcd14: b.ne       #0x34bcd00
0x00000000034bcd18: b          #0x34bcefc
0x00000000034bcd1c: ldr        x8, [x20, #0x10]
0x00000000034bcd20: add        x9, x8, x8, lsl #1
0x00000000034bcd24: sub        x9, x9, #2
0x00000000034bcd28: ldr        w10, [x20, #0x28]
0x00000000034bcd2c: lsl        w8, w8, #1
0x00000000034bcd30: sub        w8, w8, #4
0x00000000034bcd34: cmp        w10, #1
0x00000000034bcd38: b.ne       #0x34bcdfc
0x00000000034bcd3c: tbnz       w8, #0x1f, #0x34bcef8
0x00000000034bcd40: sub        x10, x0, #1
0x00000000034bcd44: add        x11, x8, #2
0x00000000034bcd48: add        x12, x19, w8, uxtw #2
0x00000000034bcd4c: ldp        w13, w8, [x12]
0x00000000034bcd50: tbnz       w13, #0x1f, #0x34bcd78
0x00000000034bcd54: lsl        x13, x13, #3
0x00000000034bcd58: ldr        w13, [x19, x13]
0x00000000034bcd5c: tbnz       w8, #0x1f, #0x34bcda4
0x00000000034bcd60: lsl        x8, x8, #3
0x00000000034bcd64: ldr        w8, [x19, x8]
0x00000000034bcd68: strb       w8, [x10, x9]
0x00000000034bcd6c: sub        x9, x9, #2
0x00000000034bcd70: strb       w13, [x0, x9]
0x00000000034bcd74: b          #0x34bcde4
0x00000000034bcd78: ubfx       x14, x13, #8, #0x18
0x00000000034bcd7c: orr        w14, w14, #0xffffff80
0x00000000034bcd80: add        x15, x0, x9
0x00000000034bcd84: tbnz       w8, #0x1f, #0x34bcdc8
0x00000000034bcd88: sub        x9, x9, #3
0x00000000034bcd8c: strb       w14, [x0, x9]
0x00000000034bcd90: lsl        x8, x8, #3
0x00000000034bcd94: ldr        w8, [x19, x8]
0x00000000034bcd98: sturb      w8, [x15, #-2]
0x00000000034bcd9c: sturb      w13, [x15, #-1]
0x00000000034bcda0: b          #0x34bcde4
0x00000000034bcda4: sub        x14, x9, #3
0x00000000034bcda8: strb       w13, [x0, x14]
0x00000000034bcdac: add        x9, x0, x9
0x00000000034bcdb0: ubfx       x13, x8, #8, #0x18
0x00000000034bcdb4: orr        w13, w13, #0x80
0x00000000034bcdb8: sturb      w13, [x9, #-2]
0x00000000034bcdbc: sturb      w8, [x9, #-1]
0x00000000034bcdc0: mov        x9, x14
0x00000000034bcdc4: b          #0x34bcde4
0x00000000034bcdc8: sub        x9, x9, #4
0x00000000034bcdcc: strb       w14, [x0, x9]
0x00000000034bcdd0: ubfx       x14, x8, #8, #0x18
0x00000000034bcdd4: orr        w14, w14, #0x80
0x00000000034bcdd8: sturb      w14, [x15, #-3]
0x00000000034bcddc: sturb      w13, [x15, #-2]
0x00000000034bcde0: sturb      w8, [x15, #-1]
0x00000000034bcde4: mov        w8, #0
0x00000000034bcde8: str        w9, [x12], #0xfffffffffffffff8
0x00000000034bcdec: sub        x11, x11, #2
0x00000000034bcdf0: cmp        x11, #1
0x00000000034bcdf4: b.gt       #0x34bcd4c
0x00000000034bcdf8: b          #0x34bcefc
0x00000000034bcdfc: tbnz       w8, #0x1f, #0x34bcef8
0x00000000034bce00: sub        x10, x0, #2
0x00000000034bce04: add        x11, x8, #2
0x00000000034bce08: add        x12, x19, w8, uxtw #2
0x00000000034bce0c: ldp        w13, w8, [x12]
0x00000000034bce10: tbnz       w13, #0x1f, #0x34bce38
0x00000000034bce14: lsl        x13, x13, #3
0x00000000034bce18: ldr        w13, [x19, x13]
0x00000000034bce1c: tbnz       w8, #0x1f, #0x34bce60
0x00000000034bce20: lsl        x8, x8, #3
0x00000000034bce24: ldr        w8, [x19, x8]
0x00000000034bce28: strh       w8, [x10, x9, lsl #1]
0x00000000034bce2c: sub        x9, x9, #2
0x00000000034bce30: strh       w13, [x0, x9, lsl #1]
0x00000000034bce34: b          #0x34bce9c
0x00000000034bce38: ubfx       x14, x13, #0x10, #0x10
0x00000000034bce3c: tbnz       w8, #0x1f, #0x34bce7c
0x00000000034bce40: add        x15, x0, x9, lsl #1
0x00000000034bce44: sub        x9, x9, #3
0x00000000034bce48: strh       w14, [x0, x9, lsl #1]
0x00000000034bce4c: lsl        x8, x8, #3
0x00000000034bce50: ldr        w8, [x19, x8]
0x00000000034bce54: sturh      w8, [x15, #-4]
0x00000000034bce58: sturh      w13, [x15, #-2]
0x00000000034bce5c: b          #0x34bce9c
0x00000000034bce60: add        x14, x0, x9, lsl #1
0x00000000034bce64: sub        x9, x9, #3
0x00000000034bce68: strh       w13, [x0, x9, lsl #1]
0x00000000034bce6c: ubfx       x13, x8, #0x10, #0x10
0x00000000034bce70: sturh      w13, [x14, #-4]
0x00000000034bce74: sturh      w8, [x14, #-2]
0x00000000034bce78: b          #0x34bce9c
0x00000000034bce7c: sub        x15, x9, #4
0x00000000034bce80: strh       w14, [x0, x15, lsl #1]
0x00000000034bce84: add        x9, x0, x9, lsl #1
0x00000000034bce88: ubfx       x14, x8, #0x10, #0x10
0x00000000034bce8c: sturh      w14, [x9, #-6]
0x00000000034bce90: sturh      w13, [x9, #-4]
0x00000000034bce94: sturh      w8, [x9, #-2]
0x00000000034bce98: mov        x9, x15
0x00000000034bce9c: mov        w8, #0
0x00000000034bcea0: str        w9, [x12], #0xfffffffffffffff8
0x00000000034bcea4: sub        x11, x11, #2
0x00000000034bcea8: cmp        x11, #1
0x00000000034bceac: b.gt       #0x34bce0c
0x00000000034bceb0: b          #0x34bcefc
0x00000000034bceb4: ldr        x8, [x20, #0x10]
0x00000000034bceb8: cmp        x8, #2
0x00000000034bcebc: b.lt       #0x34bcef8
0x00000000034bcec0: mov        x9, #0
0x00000000034bcec4: mov        w8, #0
0x00000000034bcec8: ldr        w10, [x19, x9, lsl #2]
0x00000000034bcecc: lsr        w11, w10, #0x1f
0x00000000034bced0: orr        w10, w10, w11, lsl #7
0x00000000034bced4: ldr        x11, [x20, #0x20]
0x00000000034bced8: strb       w10, [x11, x9]
0x00000000034bcedc: add        x9, x9, #1
0x00000000034bcee0: ldr        x10, [x20, #0x10]
0x00000000034bcee4: lsl        x10, x10, #1
0x00000000034bcee8: sub        x10, x10, #2
0x00000000034bceec: cmp        x10, x9
0x00000000034bcef0: b.gt       #0x34bcec4
0x00000000034bcef4: b          #0x34bcefc
0x00000000034bcef8: mov        w8, #0
0x00000000034bcefc: ldur       x9, [x29, #-0x38]
0x00000000034bcf00: adrp       x10, #0x5ba4000
0x00000000034bcf04: ldr        x10, [x10, #0x338]
0x00000000034bcf08: ldr        x10, [x10]
0x00000000034bcf0c: cmp        x10, x9
0x00000000034bcf10: b.ne       #0x34bcf30
0x00000000034bcf14: mov        x0, x8
0x00000000034bcf18: sub        sp, x29, #0x30
0x00000000034bcf1c: ldp        x29, x30, [sp, #0x30]
0x00000000034bcf20: ldp        x20, x19, [sp, #0x20]
0x00000000034bcf24: ldp        x22, x21, [sp, #0x10]
0x00000000034bcf28: ldp        x24, x23, [sp], #0x40
0x00000000034bcf2c: ret        
0x00000000034bcf30: bl         #0x4b98620
