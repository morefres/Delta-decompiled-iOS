; instruction-faithful ARM64 fallback for RobloxLib::function_39dbd90
0x00000000039dbd90: sub        sp, sp, #0xb0
0x00000000039dbd94: stp        d9, d8, [sp, #0x80]
0x00000000039dbd98: stp        x20, x19, [sp, #0x90]
0x00000000039dbd9c: stp        x29, x30, [sp, #0xa0]
0x00000000039dbda0: add        x29, sp, #0xa0
0x00000000039dbda4: fmov       d8, d2
0x00000000039dbda8: adrp       x8, #0x4bce000
0x00000000039dbdac: ldr        d2, [x8, #0xff8]
0x00000000039dbdb0: fcmp       d0, d2
0x00000000039dbdb4: b.mi       #0x39dc110
0x00000000039dbdb8: fcmp       d1, d2
0x00000000039dbdbc: ccmp       w1, #0, #4, pl
0x00000000039dbdc0: b.eq       #0x39dc110
0x00000000039dbdc4: mov        x19, x0
0x00000000039dbdc8: ldr        w8, [x0, #0xc8]
0x00000000039dbdcc: subs       w8, w8, #1
0x00000000039dbdd0: b.lt       #0x39dbdd8
0x00000000039dbdd4: str        w8, [x19, #0xc8]
0x00000000039dbdd8: ldr        w8, [x19, #0xc4]
0x00000000039dbddc: subs       w8, w8, #1
0x00000000039dbde0: b.lt       #0x39dbde8
0x00000000039dbde4: str        w8, [x19, #0xc4]
0x00000000039dbde8: sub        x8, x29, #0x38
0x00000000039dbdec: add        x0, x19, #0x170
0x00000000039dbdf0: bl         #0x3a0f268
0x00000000039dbdf4: add        x8, sp, #0x50
0x00000000039dbdf8: add        x0, x19, #0x1a8
0x00000000039dbdfc: bl         #0x3a0f268
0x00000000039dbe00: add        x8, sp, #0x38
0x00000000039dbe04: add        x0, x19, #0x1e0
0x00000000039dbe08: bl         #0x3a0f268
0x00000000039dbe0c: ldur       d0, [x29, #-0x30]
0x00000000039dbe10: add        x0, x19, #0x218
0x00000000039dbe14: bl         #0x3a0f1b0
0x00000000039dbe18: ldur       d0, [x29, #-0x30]
0x00000000039dbe1c: fsub       d0, d0, d8
0x00000000039dbe20: stur       d0, [x29, #-0x30]
0x00000000039dbe24: ldr        d1, [sp, #0x58]
0x00000000039dbe28: fsub       d1, d1, d8
0x00000000039dbe2c: str        d1, [sp, #0x58]
0x00000000039dbe30: ldr        d1, [sp, #0x40]
0x00000000039dbe34: fsub       d1, d1, d8
0x00000000039dbe38: str        d1, [sp, #0x40]
0x00000000039dbe3c: adrp       x20, #0x614f000
0x00000000039dbe40: add        x20, x20, #0x300
0x00000000039dbe44: ldr        x0, [x20]
0x00000000039dbe48: and        w8, w0, #0xff
0x00000000039dbe4c: lsr        x9, x0, #8
0x00000000039dbe50: cmp        w8, #6
0x00000000039dbe54: and        w8, w9, #0xff
0x00000000039dbe58: ccmp       w8, #3, #0, hs
0x00000000039dbe5c: b.lo       #0x39dbe84
0x00000000039dbe60: ldr        x1, [x20, #8]
0x00000000039dbe64: fcvt       s0, d0
0x00000000039dbe68: ldp        s1, s2, [x19, #0xc4]
0x00000000039dbe6c: scvtf      s1, s1
0x00000000039dbe70: scvtf      s2, s2
0x00000000039dbe74: adrp       x2, #0x54b6000
0x00000000039dbe78: add        x2, x2, #0x731
0x00000000039dbe7c: fmov       s3, wzr
0x00000000039dbe80: bl         #0x47ef01c
0x00000000039dbe84: add        x8, sp, #0x20
0x00000000039dbe88: add        x0, x19, #0x2a0
0x00000000039dbe8c: bl         #0x3a0f268
0x00000000039dbe90: ldr        d0, [sp, #0x28]
0x00000000039dbe94: fsub       d0, d0, d8
0x00000000039dbe98: str        d0, [sp, #0x28]
0x00000000039dbe9c: mov        x8, #0x4044000000000000
0x00000000039dbea0: fmov       d1, x8
0x00000000039dbea4: fcmp       d0, d1
0x00000000039dbea8: b.le       #0x39dbf34
0x00000000039dbeac: ldr        w8, [x19, #0x54]
0x00000000039dbeb0: sub        w1, w8, #1
0x00000000039dbeb4: mov        x0, x19
0x00000000039dbeb8: bl         #0x39d8670
0x00000000039dbebc: mov        w8, #0x42200000
0x00000000039dbec0: fmov       s1, w8
0x00000000039dbec4: fcmp       s0, s1
0x00000000039dbec8: b.pl       #0x39dbf34
0x00000000039dbecc: ldr        w8, [x19, #0x2d8]
0x00000000039dbed0: add        w9, w8, #1
0x00000000039dbed4: str        w9, [x19, #0x2d8]
0x00000000039dbed8: cmp        w8, #4
0x00000000039dbedc: b.lt       #0x39dbf38
0x00000000039dbee0: ldr        w8, [x19, #0x54]
0x00000000039dbee4: cmp        w8, #1
0x00000000039dbee8: b.le       #0x39dbf38
0x00000000039dbeec: ldr        x0, [x20]
0x00000000039dbef0: and        w8, w0, #0xff
0x00000000039dbef4: cmp        w8, #6
0x00000000039dbef8: b.lo       #0x39dbf20
0x00000000039dbefc: lsr        x8, x0, #8
0x00000000039dbf00: and        w8, w8, #0xff
0x00000000039dbf04: cmp        w8, #3
0x00000000039dbf08: b.lo       #0x39dbf20
0x00000000039dbf0c: ldr        x1, [x20, #8]
0x00000000039dbf10: adrp       x2, #0x54b6000
0x00000000039dbf14: add        x2, x2, #0x77c
0x00000000039dbf18: mov        x3, #0
0x00000000039dbf1c: bl         #0x47ee848
0x00000000039dbf20: mov        x0, x19
0x00000000039dbf24: mov        w1, #0
0x00000000039dbf28: mov        w2, #1
0x00000000039dbf2c: bl         #0x39dda4c
0x00000000039dbf30: b          #0x39dbf38
0x00000000039dbf34: str        wzr, [x19, #0x2d8]
0x00000000039dbf38: ldr        w8, [x19, #0x304]
0x00000000039dbf3c: add        w8, w8, #1
0x00000000039dbf40: str        w8, [x19, #0x304]
0x00000000039dbf44: ldr        w8, [x19, #0xc8]
0x00000000039dbf48: cmp        w8, #1
0x00000000039dbf4c: b.lt       #0x39dbf5c
0x00000000039dbf50: ldr        w8, [x19, #0xc4]
0x00000000039dbf54: cmp        w8, #0
0x00000000039dbf58: b.gt       #0x39dc110
0x00000000039dbf5c: add        x8, sp, #8
0x00000000039dbf60: add        x0, x19, #0x218
0x00000000039dbf64: bl         #0x3a0f268
0x00000000039dbf68: ldr        d0, [sp, #0x18]
0x00000000039dbf6c: fmov       d1, #5.00000000
0x00000000039dbf70: fcmp       d0, d1
0x00000000039dbf74: b.le       #0x39dbf8c
0x00000000039dbf78: mov        w8, #0x2f0
0x00000000039dbf7c: ldr        w9, [x19, x8]
0x00000000039dbf80: add        w9, w9, #1
0x00000000039dbf84: str        w9, [x19, x8]
0x00000000039dbf88: b          #0x39dc110
0x00000000039dbf8c: ldr        d0, [sp, #0x58]
0x00000000039dbf90: ldur       d1, [x29, #-0x30]
0x00000000039dbf94: fmov       d2, #0.62500000
0x00000000039dbf98: fmul       d1, d1, d2
0x00000000039dbf9c: fcmp       d0, d1
0x00000000039dbfa0: cset       w20, gt
0x00000000039dbfa4: bl         #0x479e174
0x00000000039dbfa8: ldr        d0, [sp, #0x58]
0x00000000039dbfac: ldur       d8, [x29, #-0x30]
0x00000000039dbfb0: adrp       x8, #0x4be8000
0x00000000039dbfb4: ldr        d1, [x8, #0xa38]
0x00000000039dbfb8: fmul       d1, d8, d1
0x00000000039dbfbc: fcmp       d0, d1
0x00000000039dbfc0: cset       w8, gt
0x00000000039dbfc4: cmp        x0, #1
0x00000000039dbfc8: csel       w20, w8, w20, hi
0x00000000039dbfcc: cmp        w20, #1
0x00000000039dbfd0: b.ne       #0x39dbfe0
0x00000000039dbfd4: ldr        w8, [x19, #0x2f4]
0x00000000039dbfd8: add        w8, w8, #1
0x00000000039dbfdc: str        w8, [x19, #0x2f4]
0x00000000039dbfe0: ldr        w8, [x19, #0xc8]
0x00000000039dbfe4: cbnz       w8, #0x39dc014
0x00000000039dbfe8: ldr        w1, [x19, #0x54]
0x00000000039dbfec: cmp        w1, #2
0x00000000039dbff0: b.lt       #0x39dc014
0x00000000039dbff4: mov        x0, x19
0x00000000039dbff8: bl         #0x39d8670
0x00000000039dbffc: fcvt       d0, s0
0x00000000039dc000: fcmp       d8, d0
0x00000000039dc004: csel       w8, wzr, w20, le
0x00000000039dc008: tbz        w8, #0, #0x39dc014
0x00000000039dc00c: mov        w1, #0
0x00000000039dc010: b          #0x39dc0d4
0x00000000039dc014: ldr        w8, [x19, #0xc4]
0x00000000039dc018: cbnz       w8, #0x39dc0e0
0x00000000039dc01c: ldr        w8, [x19, #0x54]
0x00000000039dc020: cmp        w8, #0x14
0x00000000039dc024: b.gt       #0x39dc0e0
0x00000000039dc028: ldur       d8, [x29, #-0x30]
0x00000000039dc02c: add        w1, w8, #1
0x00000000039dc030: mov        x0, x19
0x00000000039dc034: bl         #0x39d8670
0x00000000039dc038: adrp       x8, #0x618e000
0x00000000039dc03c: ldr        s1, [x8, #0x9e8]
0x00000000039dc040: scvtf      s1, s1
0x00000000039dc044: mov        w8, #0x42c80000
0x00000000039dc048: fmov       s2, w8
0x00000000039dc04c: fdiv       s1, s1, s2
0x00000000039dc050: fmul       s0, s0, s1
0x00000000039dc054: fcvt       d0, s0
0x00000000039dc058: fcmp       d8, d0
0x00000000039dc05c: b.pl       #0x39dc0e0
0x00000000039dc060: ldr        d9, [sp, #0x58]
0x00000000039dc064: mov        x0, x19
0x00000000039dc068: bl         #0x39dd2b4
0x00000000039dc06c: fmov       s8, s0
0x00000000039dc070: bl         #0x479e174
0x00000000039dc074: cmp        x0, #2
0x00000000039dc078: b.lo       #0x39dc0c4
0x00000000039dc07c: ldr        d8, [sp, #0x58]
0x00000000039dc080: mov        x0, x19
0x00000000039dc084: bl         #0x39dd2b4
0x00000000039dc088: fcvt       d0, s0
0x00000000039dc08c: fcmp       d8, d0
0x00000000039dc090: b.pl       #0x39dc0e0
0x00000000039dc094: ldr        d8, [sp, #0x40]
0x00000000039dc098: ldr        w8, [x19, #0x54]
0x00000000039dc09c: add        w1, w8, #1
0x00000000039dc0a0: mov        x0, x19
0x00000000039dc0a4: bl         #0x39d8670
0x00000000039dc0a8: fcvt       d0, s0
0x00000000039dc0ac: adrp       x8, #0x4bf2000
0x00000000039dc0b0: ldr        d1, [x8, #0x370]
0x00000000039dc0b4: fmul       d0, d0, d1
0x00000000039dc0b8: fcmp       d8, d0
0x00000000039dc0bc: b.mi       #0x39dc0d0
0x00000000039dc0c0: b          #0x39dc0e0
0x00000000039dc0c4: fcvt       d0, s8
0x00000000039dc0c8: fcmp       d9, d0
0x00000000039dc0cc: b.pl       #0x39dc0e0
0x00000000039dc0d0: mov        w1, #1
0x00000000039dc0d4: mov        x0, x19
0x00000000039dc0d8: mov        w2, #0
0x00000000039dc0dc: bl         #0x39dda4c
0x00000000039dc0e0: ldrb       w8, [x19, #0x338]
0x00000000039dc0e4: tbnz       w8, #0, #0x39dc110
0x00000000039dc0e8: bl         #0x47f9f58
0x00000000039dc0ec: ldr        d1, [x19, #0x330]
0x00000000039dc0f0: fsub       d0, d0, d1
0x00000000039dc0f4: fmov       d1, #20.00000000
0x00000000039dc0f8: fcmp       d0, d1
0x00000000039dc0fc: b.le       #0x39dc110
0x00000000039dc100: mov        w8, #1
0x00000000039dc104: strb       w8, [x19, #0x338]
0x00000000039dc108: mov        w8, #0x30c
0x00000000039dc10c: b          #0x39dbf7c
0x00000000039dc110: ldp        x29, x30, [sp, #0xa0]
0x00000000039dc114: ldp        x20, x19, [sp, #0x90]
0x00000000039dc118: ldp        d9, d8, [sp, #0x80]
0x00000000039dc11c: add        sp, sp, #0xb0
0x00000000039dc120: ret        
