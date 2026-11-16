; instruction-faithful ARM64 fallback for RobloxLib::function_47ccc5c
0x00000000047ccc5c: ldrb       w8, [x0, #0x167]
0x00000000047ccc60: cmp        w8, #1
0x00000000047ccc64: b.ne       #0x47ccfb0
0x00000000047ccc68: sub        sp, sp, #0x40
0x00000000047ccc6c: stp        x22, x21, [sp, #0x10]
0x00000000047ccc70: stp        x20, x19, [sp, #0x20]
0x00000000047ccc74: stp        x29, x30, [sp, #0x30]
0x00000000047ccc78: add        x29, sp, #0x30
0x00000000047ccc7c: mov        x19, x0
0x00000000047ccc80: ldr        w8, [x0, #0x17c]
0x00000000047ccc84: ldr        w9, [x0, #0x160]
0x00000000047ccc88: udiv       w10, w8, w9
0x00000000047ccc8c: msub       w9, w10, w9, w8
0x00000000047ccc90: cbnz       w9, #0x47ccfa0
0x00000000047ccc94: str        wzr, [x19, #0x180]
0x00000000047ccc98: ldr        x9, [x19, #0x2d8]
0x00000000047ccc9c: ldr        x9, [x9, #0x10]
0x00000000047ccca0: mov        w10, #0x41a
0x00000000047ccca4: strh       w10, [x9, #0x10]
0x00000000047ccca8: str        w8, [x9, #0xc]
0x00000000047cccac: ldr        x0, [x19, #0x258]
0x00000000047cccb0: mov        w1, #1
0x00000000047cccb4: bl         #0x47b2dd4
0x00000000047cccb8: ldr        w8, [x19, #0xc]
0x00000000047cccbc: add        w8, w8, #1
0x00000000047cccc0: str        w8, [x19, #0xc]
0x00000000047cccc4: ldr        x9, [x19, #0x258]
0x00000000047cccc8: ldr        x9, [x9, #0x10]
0x00000000047ccccc: str        w8, [x9, #0x14]
0x00000000047cccd0: ldr        x0, [x19, #0x298]
0x00000000047cccd4: mov        w1, #1
0x00000000047cccd8: bl         #0x47b2dd4
0x00000000047cccdc: ldr        w8, [x19, #0xc]
0x00000000047ccce0: add        w9, w8, #1
0x00000000047ccce4: ldr        x10, [x19, #0x298]
0x00000000047ccce8: ldr        x10, [x10, #0x10]
0x00000000047cccec: str        w9, [x10, #0x14]
0x00000000047cccf0: add        w9, w8, #2
0x00000000047cccf4: ldr        x10, [x19, #0x2d8]
0x00000000047cccf8: ldr        x10, [x10, #0x10]
0x00000000047cccfc: str        w9, [x10, #0x14]
0x00000000047ccd00: add        w8, w8, #3
0x00000000047ccd04: str        w8, [x19, #0xc]
0x00000000047ccd08: ldr        x9, [x19, #0x318]
0x00000000047ccd0c: ldr        x9, [x9, #0x10]
0x00000000047ccd10: str        w8, [x9, #0x14]
0x00000000047ccd14: ldr        x8, [x19]
0x00000000047ccd18: ldr        w9, [x19, #0x250]
0x00000000047ccd1c: ldr        x10, [x8, #0x80]
0x00000000047ccd20: add        x9, x10, x9
0x00000000047ccd24: ldr        x8, [x8, #0x68]
0x00000000047ccd28: lsr        x11, x9, #2
0x00000000047ccd2c: mov        x20, #0x4925
0x00000000047ccd30: movk       x20, #0x2492, lsl #16
0x00000000047ccd34: movk       x20, #0x9249, lsl #32
0x00000000047ccd38: movk       x20, #0x4924, lsl #48
0x00000000047ccd3c: umulh      x11, x11, x20
0x00000000047ccd40: lsr        x11, x11, #1
0x00000000047ccd44: ldr        x12, [x8, x11, lsl #3]
0x00000000047ccd48: mov        w21, #0x1c
0x00000000047ccd4c: msub       x9, x11, x21, x9
0x00000000047ccd50: mov        w22, #0x90
0x00000000047ccd54: madd       x0, x9, x22, x12
0x00000000047ccd58: ldr        w9, [x19, #0x270]
0x00000000047ccd5c: add        x9, x10, x9
0x00000000047ccd60: lsr        x10, x9, #2
0x00000000047ccd64: umulh      x10, x10, x20
0x00000000047ccd68: lsr        x10, x10, #1
0x00000000047ccd6c: ldr        x8, [x8, x10, lsl #3]
0x00000000047ccd70: msub       x9, x10, x21, x9
0x00000000047ccd74: madd       x1, x9, x22, x8
0x00000000047ccd78: bl         #0x47cd2e8
0x00000000047ccd7c: ldr        x8, [x19]
0x00000000047ccd80: ldr        w9, [x19, #0x290]
0x00000000047ccd84: ldr        x10, [x8, #0x80]
0x00000000047ccd88: add        x9, x10, x9
0x00000000047ccd8c: ldr        x8, [x8, #0x68]
0x00000000047ccd90: lsr        x11, x9, #2
0x00000000047ccd94: umulh      x11, x11, x20
0x00000000047ccd98: lsr        x11, x11, #1
0x00000000047ccd9c: ldr        x12, [x8, x11, lsl #3]
0x00000000047ccda0: msub       x9, x11, x21, x9
0x00000000047ccda4: madd       x0, x9, x22, x12
0x00000000047ccda8: ldr        w9, [x19, #0x2b0]
0x00000000047ccdac: add        x9, x10, x9
0x00000000047ccdb0: lsr        x10, x9, #2
0x00000000047ccdb4: umulh      x10, x10, x20
0x00000000047ccdb8: lsr        x10, x10, #1
0x00000000047ccdbc: ldr        x8, [x8, x10, lsl #3]
0x00000000047ccdc0: msub       x9, x10, x21, x9
0x00000000047ccdc4: madd       x1, x9, x22, x8
0x00000000047ccdc8: bl         #0x47cd2e8
0x00000000047ccdcc: ldr        x8, [x19]
0x00000000047ccdd0: ldr        w9, [x19, #0x2d0]
0x00000000047ccdd4: ldr        x10, [x8, #0x80]
0x00000000047ccdd8: add        x9, x10, x9
0x00000000047ccddc: ldr        x8, [x8, #0x68]
0x00000000047ccde0: lsr        x11, x9, #2
0x00000000047ccde4: umulh      x11, x11, x20
0x00000000047ccde8: lsr        x11, x11, #1
0x00000000047ccdec: ldr        x12, [x8, x11, lsl #3]
0x00000000047ccdf0: msub       x9, x11, x21, x9
0x00000000047ccdf4: madd       x0, x9, x22, x12
0x00000000047ccdf8: ldr        w9, [x19, #0x2f0]
0x00000000047ccdfc: add        x9, x10, x9
0x00000000047cce00: lsr        x10, x9, #2
0x00000000047cce04: umulh      x10, x10, x20
0x00000000047cce08: lsr        x10, x10, #1
0x00000000047cce0c: ldr        x8, [x8, x10, lsl #3]
0x00000000047cce10: msub       x9, x10, x21, x9
0x00000000047cce14: madd       x1, x9, x22, x8
0x00000000047cce18: bl         #0x47cd2e8
0x00000000047cce1c: ldr        x8, [x19]
0x00000000047cce20: ldr        w9, [x19, #0x310]
0x00000000047cce24: ldr        x10, [x8, #0x80]
0x00000000047cce28: add        x9, x10, x9
0x00000000047cce2c: ldr        x8, [x8, #0x68]
0x00000000047cce30: lsr        x11, x9, #2
0x00000000047cce34: umulh      x11, x11, x20
0x00000000047cce38: lsr        x11, x11, #1
0x00000000047cce3c: ldr        x12, [x8, x11, lsl #3]
0x00000000047cce40: msub       x9, x11, x21, x9
0x00000000047cce44: madd       x0, x9, x22, x12
0x00000000047cce48: ldr        w9, [x19, #0x330]
0x00000000047cce4c: add        x9, x10, x9
0x00000000047cce50: lsr        x10, x9, #2
0x00000000047cce54: umulh      x10, x10, x20
0x00000000047cce58: lsr        x10, x10, #1
0x00000000047cce5c: ldr        x8, [x8, x10, lsl #3]
0x00000000047cce60: msub       x9, x10, x21, x9
0x00000000047cce64: madd       x1, x9, x22, x8
0x00000000047cce68: bl         #0x47cd2e8
0x00000000047cce6c: ldr        d0, [x19, #0x180]
0x00000000047cce70: rev64      v0.2s, v0.2s
0x00000000047cce74: str        d0, [x19, #0x180]
0x00000000047cce78: ldr        x0, [x19]
0x00000000047cce7c: bl         #0x47b3c68
0x00000000047cce80: ldr        x0, [x19, #0x2e0]
0x00000000047cce84: ldr        x8, [x0]
0x00000000047cce88: ldr        x8, [x8, #0x38]
0x00000000047cce8c: blr        x8
0x00000000047cce90: ldr        x0, [x19, #0x2e0]
0x00000000047cce94: ldr        x1, [x19, #0x2d8]
0x00000000047cce98: ldr        x8, [x0]
0x00000000047cce9c: ldr        x8, [x8, #0x30]
0x00000000047ccea0: mov        w2, #0
0x00000000047ccea4: blr        x8
0x00000000047ccea8: ldr        x0, [x19, #0x320]
0x00000000047cceac: ldr        x8, [x0]
0x00000000047cceb0: ldr        x8, [x8, #0x38]
0x00000000047cceb4: blr        x8
0x00000000047cceb8: ldr        x0, [x19, #0x320]
0x00000000047ccebc: ldr        x1, [x19, #0x318]
0x00000000047ccec0: ldr        x8, [x0]
0x00000000047ccec4: ldr        x8, [x8, #0x30]
0x00000000047ccec8: mov        w2, #0
0x00000000047ccecc: blr        x8
0x00000000047cced0: ldr        x0, [x19, #0x2f8]
0x00000000047cced4: mov        w1, #0
0x00000000047cced8: bl         #0x47b2dd4
0x00000000047ccedc: ldr        x0, [x19, #0x300]
0x00000000047ccee0: ldr        x8, [x0]
0x00000000047ccee4: ldr        x8, [x8, #0x38]
0x00000000047ccee8: blr        x8
0x00000000047cceec: ldr        x0, [x19, #0x300]
0x00000000047ccef0: ldr        x1, [x19, #0x2f8]
0x00000000047ccef4: ldr        x8, [x0]
0x00000000047ccef8: ldr        x8, [x8, #0x30]
0x00000000047ccefc: mov        w2, #0
0x00000000047ccf00: blr        x8
0x00000000047ccf04: ldr        x1, [x19, #0x308]
0x00000000047ccf08: ldr        x0, [x19, #0x300]
0x00000000047ccf0c: cbnz       x1, #0x47ccf2c
0x00000000047ccf10: mov        w8, #0x808
0x00000000047ccf14: strh       w8, [sp, #8]
0x00000000047ccf18: mov        w8, #0x20
0x00000000047ccf1c: movk       w8, #0x10, lsl #16
0x00000000047ccf20: stur       w8, [sp, #0xa]
0x00000000047ccf24: strh       wzr, [sp, #0xe]
0x00000000047ccf28: add        x1, sp, #8
0x00000000047ccf2c: bl         #0x47baa0c
0x00000000047ccf30: ldr        x0, [x19, #0x338]
0x00000000047ccf34: mov        w1, #0
0x00000000047ccf38: bl         #0x47b2dd4
0x00000000047ccf3c: ldr        x0, [x19, #0x340]
0x00000000047ccf40: ldr        x8, [x0]
0x00000000047ccf44: ldr        x8, [x8, #0x38]
0x00000000047ccf48: blr        x8
0x00000000047ccf4c: ldr        x0, [x19, #0x340]
0x00000000047ccf50: ldr        x1, [x19, #0x338]
0x00000000047ccf54: ldr        x8, [x0]
0x00000000047ccf58: ldr        x8, [x8, #0x30]
0x00000000047ccf5c: mov        w2, #0
0x00000000047ccf60: blr        x8
0x00000000047ccf64: ldr        x1, [x19, #0x348]
0x00000000047ccf68: ldr        x0, [x19, #0x340]
0x00000000047ccf6c: cbnz       x1, #0x47ccf8c
0x00000000047ccf70: mov        w8, #0x808
0x00000000047ccf74: strh       w8, [sp, #8]
0x00000000047ccf78: mov        w8, #0x20
0x00000000047ccf7c: movk       w8, #0x10, lsl #16
0x00000000047ccf80: stur       w8, [sp, #0xa]
0x00000000047ccf84: strh       wzr, [sp, #0xe]
0x00000000047ccf88: add        x1, sp, #8
0x00000000047ccf8c: bl         #0x47baa0c
0x00000000047ccf90: ldr        x8, [x19, #0x338]
0x00000000047ccf94: ldr        x8, [x8, #0x10]
0x00000000047ccf98: mov        w9, #0x42e
0x00000000047ccf9c: strh       w9, [x8, #0x10]
0x00000000047ccfa0: ldp        x29, x30, [sp, #0x30]
0x00000000047ccfa4: ldp        x20, x19, [sp, #0x20]
0x00000000047ccfa8: ldp        x22, x21, [sp, #0x10]
0x00000000047ccfac: add        sp, sp, #0x40
0x00000000047ccfb0: ret        
