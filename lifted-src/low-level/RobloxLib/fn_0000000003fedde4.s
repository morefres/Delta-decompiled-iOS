; instruction-faithful ARM64 fallback for RobloxLib::function_3fedde4
0x0000000003fedde4: sub        x0, x0, #0x1a8
0x0000000003fedde8: b          #0x3fedbfc
0x0000000003feddec: adrp       x8, #0x6155000
0x0000000003feddf0: add        x8, x8, #0x670
0x0000000003feddf4: ldrb       w8, [x8]
0x0000000003feddf8: cmp        w8, #1
0x0000000003feddfc: b.ne       #0x3fede30
0x0000000003fede00: and        w8, w1, #0xff00
0x0000000003fede04: cmp        w8, #0x500
0x0000000003fede08: mov        w8, #0x20000
0x0000000003fede0c: ccmp       w1, w8, #2, lo
0x0000000003fede10: and        w8, w1, #0xff
0x0000000003fede14: orr        x8, x8, #0x100000000
0x0000000003fede18: csel       x8, x8, xzr, lo
0x0000000003fede1c: lsr        x9, x8, #0x20
0x0000000003fede20: fmov       s0, wzr
0x0000000003fede24: cbz        x9, #0x3fede4c
0x0000000003fede28: ucvtf      s0, w8
0x0000000003fede2c: b          #0x3fede40
0x0000000003fede30: fmov       s0, wzr
0x0000000003fede34: cmp        w1, #0xff
0x0000000003fede38: b.hi       #0x3fede4c
0x0000000003fede3c: ucvtf      s0, w1
0x0000000003fede40: mov        w8, #0x437f0000
0x0000000003fede44: fmov       s1, w8
0x0000000003fede48: fdiv       s0, s0, s1
0x0000000003fede4c: ret        
0x0000000003fede50: adrp       x8, #0x6155000
0x0000000003fede54: add        x8, x8, #0x670
0x0000000003fede58: ldrb       w8, [x8]
0x0000000003fede5c: cmp        w8, #1
0x0000000003fede60: b.ne       #0x3fede94
0x0000000003fede64: and        w8, w1, #0xff00
0x0000000003fede68: cmp        w8, #0x500
0x0000000003fede6c: mov        w8, #0x20000
0x0000000003fede70: ccmp       w1, w8, #2, lo
0x0000000003fede74: and        w8, w1, #0xff
0x0000000003fede78: orr        x8, x8, #0x100000000
0x0000000003fede7c: csel       x8, x8, xzr, lo
0x0000000003fede80: lsr        x9, x8, #0x20
0x0000000003fede84: fmov       s0, wzr
0x0000000003fede88: cbz        x9, #0x3fedeb0
0x0000000003fede8c: ucvtf      s0, w8
0x0000000003fede90: b          #0x3fedea4
0x0000000003fede94: fmov       s0, wzr
0x0000000003fede98: cmp        w1, #0xff
0x0000000003fede9c: b.hi       #0x3fedeb0
0x0000000003fedea0: ucvtf      s0, w1
0x0000000003fedea4: mov        w8, #0x437f0000
0x0000000003fedea8: fmov       s1, w8
0x0000000003fedeac: fdiv       s0, s0, s1
0x0000000003fedeb0: ret        
0x0000000003fedeb4: adrp       x8, #0x6155000
0x0000000003fedeb8: add        x8, x8, #0x670
0x0000000003fedebc: ldrb       w8, [x8]
0x0000000003fedec0: cmp        w8, #1
0x0000000003fedec4: b.ne       #0x3fedf24
0x0000000003fedec8: ldr        w0, [x0, #0x230]
0x0000000003fedecc: fmov       s1, #1.00000000
0x0000000003feded0: fcmp       s0, s1
0x0000000003feded4: fcsel      s1, s1, s0, gt
0x0000000003feded8: mov        w8, #0x437f0000
0x0000000003fededc: fmov       s2, w8
0x0000000003fedee0: fmul       s1, s1, s2
0x0000000003fedee4: fcmp       s0, #0.0
0x0000000003fedee8: fmov       s0, wzr
0x0000000003fedeec: fcsel      s0, s0, s1, mi
0x0000000003fedef0: fcvtas     w8, s0
0x0000000003fedef4: and        w9, w0, #0xff00
0x0000000003fedef8: cmp        w9, #0x500
0x0000000003fedefc: mov        w10, #0x20000
0x0000000003fedf00: ccmp       w0, w10, #2, lo
0x0000000003fedf04: mov        x10, #0x100000000
0x0000000003fedf08: bfxil      x10, x0, #0, #8
0x0000000003fedf0c: csel       x10, x10, xzr, lo
0x0000000003fedf10: lsr        x11, x10, #0x20
0x0000000003fedf14: cbz        x11, #0x3fedf50
0x0000000003fedf18: cmp        w10, w8
0x0000000003fedf1c: b.ne       #0x3fedf50
0x0000000003fedf20: ret        
0x0000000003fedf24: fmov       s1, #1.00000000
0x0000000003fedf28: fcmp       s0, s1
0x0000000003fedf2c: fcsel      s1, s1, s0, gt
0x0000000003fedf30: mov        w8, #0x437f0000
0x0000000003fedf34: fmov       s2, w8
0x0000000003fedf38: fmul       s1, s1, s2
0x0000000003fedf3c: fcmp       s0, #0.0
0x0000000003fedf40: fmov       s0, wzr
0x0000000003fedf44: fcsel      s0, s0, s1, mi
0x0000000003fedf48: fcvtas     w0, s0
0x0000000003fedf4c: ret        
0x0000000003fedf50: lsr        w10, w0, #0x11
0x0000000003fedf54: cbnz       w10, #0x3fedf78
0x0000000003fedf58: ubfx       w10, w0, #8, #8
0x0000000003fedf5c: cmp        w9, #0x500
0x0000000003fedf60: mov        w9, #2
0x0000000003fedf64: csel       w9, w10, w9, lo
0x0000000003fedf68: cmp        w9, #4
0x0000000003fedf6c: b.ne       #0x3fedf88
0x0000000003fedf70: mov        w9, #0x400
0x0000000003fedf74: b          #0x3fedf80
0x0000000003fedf78: mov        w8, #0
0x0000000003fedf7c: mov        w9, #0x200
0x0000000003fedf80: orr        w0, w9, w8
0x0000000003fedf84: ret        
0x0000000003fedf88: cmp        w9, #4
0x0000000003fedf8c: b.hi       #0x3fedf9c
0x0000000003fedf90: mov        w8, #0
0x0000000003fedf94: lsl        w9, w9, #8
0x0000000003fedf98: b          #0x3fedf80
0x0000000003fedf9c: mov        w0, #0x200
0x0000000003fedfa0: ret        
0x0000000003fedfa4: sub        x0, x0, #0x1a8
0x0000000003fedfa8: b          #0x3fedeb4
0x0000000003fedfac: lsr        w8, w1, #0x11
0x0000000003fedfb0: and        w9, w1, #0xff00
0x0000000003fedfb4: cmp        w9, #0x500
0x0000000003fedfb8: cset       w9, lo
0x0000000003fedfbc: ubfx       w10, w1, #8, #8
0x0000000003fedfc0: csel       w10, w10, wzr, lo
0x0000000003fedfc4: orr        x9, x10, x9, lsl #32
0x0000000003fedfc8: cmp        w8, #0
0x0000000003fedfcc: csel       x8, xzr, x9, ne
0x0000000003fedfd0: tst        x8, #0x100000000
0x0000000003fedfd4: mov        w9, #2
0x0000000003fedfd8: csel       w0, w9, w8, eq
0x0000000003fedfdc: ret        
0x0000000003fedfe0: lsr        w8, w1, #0x11
0x0000000003fedfe4: and        w9, w1, #0xff00
0x0000000003fedfe8: cmp        w9, #0x500
0x0000000003fedfec: cset       w9, lo
0x0000000003fedff0: ubfx       w10, w1, #8, #8
0x0000000003fedff4: csel       w10, w10, wzr, lo
0x0000000003fedff8: orr        x9, x10, x9, lsl #32
0x0000000003fedffc: cmp        w8, #0
0x0000000003fee000: csel       x8, xzr, x9, ne
0x0000000003fee004: tst        x8, #0x100000000
0x0000000003fee008: mov        w9, #2
0x0000000003fee00c: csel       w0, w9, w8, eq
0x0000000003fee010: ret        
