; instruction-faithful ARM64 fallback for RobloxLib::function_43cccb8
0x00000000043cccb8: ldr        x8, [x0]
0x00000000043cccbc: add        x8, x8, #0x218
0x00000000043cccc0: str        x8, [x0, #0x18]
0x00000000043cccc4: mov        w0, #0
0x00000000043cccc8: ret        
0x00000000043ccccc: str        xzr, [x0, #0x18]
0x00000000043cccd0: ret        
0x00000000043cccd4: ldr        x8, [x0, #0x18]
0x00000000043cccd8: lsr        w9, w1, #8
0x00000000043cccdc: ldrh       w11, [x8, #4]
0x00000000043ccce0: sub        w9, w9, w11
0x00000000043ccce4: and        w10, w1, #0xff
0x00000000043ccce8: ldrh       w12, [x8]
0x00000000043cccec: sub        w10, w10, w12
0x00000000043cccf0: ldrh       w13, [x8, #6]
0x00000000043cccf4: sub        w11, w13, w11
0x00000000043cccf8: add        w13, w11, #1
0x00000000043cccfc: ldrh       w11, [x8, #2]
0x00000000043ccd00: sub        w11, w11, w12
0x00000000043ccd04: add        w11, w11, #1
0x00000000043ccd08: cmp        w9, w13
0x00000000043ccd0c: ccmp       w10, w11, #2, lo
0x00000000043ccd10: b.lo       #0x43ccd1c
0x00000000043ccd14: mov        w0, #0
0x00000000043ccd18: ret        
0x00000000043ccd1c: ldr        x8, [x8, #0x10]
0x00000000043ccd20: madd       w9, w11, w9, w10
0x00000000043ccd24: ldrh       w0, [x8, w9, uxtw #1]
0x00000000043ccd28: ret        
0x00000000043ccd2c: ldr        x11, [x0, #0x18]
0x00000000043ccd30: ldr        w8, [x1]
0x00000000043ccd34: add        w9, w8, #1
0x00000000043ccd38: lsr        w10, w9, #8
0x00000000043ccd3c: ldrh       w8, [x11, #4]
0x00000000043ccd40: sub        w10, w10, w8
0x00000000043ccd44: and        w12, w9, #0xff
0x00000000043ccd48: ldrh       w9, [x11]
0x00000000043ccd4c: sub        w14, w12, w9
0x00000000043ccd50: ldrh       w12, [x11, #6]
0x00000000043ccd54: sub        w13, w12, w8
0x00000000043ccd58: add        w12, w13, #1
0x00000000043ccd5c: bic        w10, w10, w10, asr #31
0x00000000043ccd60: bic        w14, w14, w14, asr #31
0x00000000043ccd64: cmp        w10, w12
0x00000000043ccd68: b.hs       #0x43ccde0
0x00000000043ccd6c: mov        w0, #0
0x00000000043ccd70: ldrh       w17, [x11, #2]
0x00000000043ccd74: sub        w15, w17, w9
0x00000000043ccd78: add        w15, w15, #1
0x00000000043ccd7c: mul        w16, w10, w15
0x00000000043ccd80: mvn        w17, w17
0x00000000043ccd84: add        w17, w17, w9
0x00000000043ccd88: mov        w2, #0xffff
0x00000000043ccd8c: cmp        w14, w15
0x00000000043ccd90: b.hs       #0x43ccdc0
0x00000000043ccd94: ldr        x4, [x11, #0x10]
0x00000000043ccd98: neg        w3, w14
0x00000000043ccd9c: add        w14, w14, w16
0x00000000043ccda0: ldrh       w0, [x4, w14, uxtw #1]
0x00000000043ccda4: cmp        w0, w2
0x00000000043ccda8: b.ne       #0x43ccde8
0x00000000043ccdac: sub        w3, w3, #1
0x00000000043ccdb0: add        w14, w14, #1
0x00000000043ccdb4: cmp        w17, w3
0x00000000043ccdb8: b.ne       #0x43ccda0
0x00000000043ccdbc: mov        w0, #0xffff
0x00000000043ccdc0: mov        w14, #0
0x00000000043ccdc4: add        w3, w10, #1
0x00000000043ccdc8: add        w16, w16, w15
0x00000000043ccdcc: cmp        w10, w13
0x00000000043ccdd0: mov        x10, x3
0x00000000043ccdd4: b.ne       #0x43ccd8c
0x00000000043ccdd8: mov        x10, x12
0x00000000043ccddc: b          #0x43ccdec
0x00000000043ccde0: mov        w0, #0
0x00000000043ccde4: b          #0x43ccdec
0x00000000043ccde8: neg        w14, w3
0x00000000043ccdec: add        w8, w10, w8
0x00000000043ccdf0: add        w9, w14, w9
0x00000000043ccdf4: orr        w8, w9, w8, lsl #8
0x00000000043ccdf8: str        w8, [x1]
0x00000000043ccdfc: ret        
0x00000000043cce00: ldr        x8, [x0]
0x00000000043cce04: ldr        w9, [x8, #0x248]
0x00000000043cce08: str        w9, [x0, #0x18]
0x00000000043cce0c: ldr        x8, [x8, #0x258]
0x00000000043cce10: str        x8, [x0, #0x20]
0x00000000043cce14: cmp        w9, #2
0x00000000043cce18: b.lo       #0x43cce3c
0x00000000043cce1c: ldr        w10, [x8], #0x10
0x00000000043cce20: sub        x9, x9, #1
0x00000000043cce24: ldr        w11, [x8], #0x10
0x00000000043cce28: cmp        w10, w11
0x00000000043cce2c: b.hs       #0x43cce44
0x00000000043cce30: mov        x10, x11
0x00000000043cce34: subs       x9, x9, #1
0x00000000043cce38: b.ne       #0x43cce24
0x00000000043cce3c: mov        w0, #0
0x00000000043cce40: ret        
0x00000000043cce44: mov        w0, #8
0x00000000043cce48: ret        
0x00000000043cce4c: str        xzr, [x0, #0x20]
0x00000000043cce50: str        wzr, [x0, #0x18]
0x00000000043cce54: ret        
0x00000000043cce58: ldr        w8, [x0, #0x18]
0x00000000043cce5c: cbz        w8, #0x43ccea4
0x00000000043cce60: mov        w9, #0
0x00000000043cce64: lsr        w11, w8, #1
0x00000000043cce68: ldr        x10, [x0, #0x20]
0x00000000043cce6c: ubfiz      x12, x11, #4, #0x20
0x00000000043cce70: ldr        w12, [x10, x12]
0x00000000043cce74: subs       w12, w1, w12
0x00000000043cce78: b.eq       #0x43cceac
0x00000000043cce7c: csinc      w9, w9, w11, ls
0x00000000043cce80: csel       w8, w8, w11, hi
0x00000000043cce84: add        w11, w12, w11
0x00000000043cce88: subs       w12, w8, w9
0x00000000043cce8c: cmp        w11, w9
0x00000000043cce90: ccmp       w11, w8, #2, hs
0x00000000043cce94: add        w12, w9, w12, lsr #1
0x00000000043cce98: csel       w11, w12, w11, hs
0x00000000043cce9c: cmp        w8, w9
0x00000000043ccea0: b.hi       #0x43cce6c
0x00000000043ccea4: mov        w0, #0
0x00000000043ccea8: ret        
0x00000000043cceac: add        w0, w11, #1
0x00000000043cceb0: ret        
0x00000000043cceb4: ldr        w9, [x0, #0x18]
0x00000000043cceb8: cbz        w9, #0x43ccf2c
0x00000000043ccebc: lsr        w10, w9, #1
0x00000000043ccec0: ldr        w8, [x1]
0x00000000043ccec4: ldr        x12, [x0, #0x20]
0x00000000043ccec8: mov        w11, #0
0x00000000043ccecc: add        w8, w8, #1
0x00000000043cced0: mov        x13, x10
0x00000000043cced4: mov        x14, x9
0x00000000043cced8: ubfiz      x15, x13, #4, #0x20
0x00000000043ccedc: ldr        w15, [x12, x15]
0x00000000043ccee0: subs       w15, w8, w15
0x00000000043ccee4: b.eq       #0x43ccf14
0x00000000043ccee8: csinc      w11, w11, w13, ls
0x00000000043cceec: csel       w14, w14, w13, hi
0x00000000043ccef0: add        w13, w15, w13
0x00000000043ccef4: subs       w15, w14, w11
0x00000000043ccef8: cmp        w13, w11
0x00000000043ccefc: ccmp       w13, w14, #2, hs
0x00000000043ccf00: add        w15, w11, w15, lsr #1
0x00000000043ccf04: csel       w13, w15, w13, hs
0x00000000043ccf08: cmp        w14, w11
0x00000000043ccf0c: b.hi       #0x43cced8
0x00000000043ccf10: b          #0x43ccf20
0x00000000043ccf14: cbz        w13, #0x43ccec8
0x00000000043ccf18: add        w0, w13, #1
0x00000000043ccf1c: b          #0x43ccf48
0x00000000043ccf20: cmp        w11, w9
0x00000000043ccf24: ccmp       w11, #0, #4, lo
0x00000000043ccf28: b.ne       #0x43ccf38
0x00000000043ccf2c: mov        w0, #0
0x00000000043ccf30: mov        w8, #0
0x00000000043ccf34: b          #0x43ccf48
0x00000000043ccf38: ldr        x8, [x0, #0x20]
0x00000000043ccf3c: ubfiz      x9, x11, #4, #0x20
0x00000000043ccf40: add        w0, w11, #1
0x00000000043ccf44: ldr        w8, [x8, x9]
0x00000000043ccf48: str        w8, [x1]
0x00000000043ccf4c: ret        
0x00000000043ccf50: adrp       x0, #0x602d000
0x00000000043ccf54: add        x0, x0, #0x5a0
0x00000000043ccf58: b          #0x43b0be4
