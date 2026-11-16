; instruction-faithful ARM64 fallback for RobloxLib::function_356ecd8
0x000000000356ecd8: stp        x28, x27, [sp, #-0x60]!
0x000000000356ecdc: stp        x26, x25, [sp, #0x10]
0x000000000356ece0: stp        x24, x23, [sp, #0x20]
0x000000000356ece4: stp        x22, x21, [sp, #0x30]
0x000000000356ece8: stp        x20, x19, [sp, #0x40]
0x000000000356ecec: stp        x29, x30, [sp, #0x50]
0x000000000356ecf0: add        x29, sp, #0x50
0x000000000356ecf4: sub        sp, sp, #0xa40
0x000000000356ecf8: mov        x19, x2
0x000000000356ecfc: adrp       x8, #0x5ba4000
0x000000000356ed00: ldr        x8, [x8, #0x338]
0x000000000356ed04: ldr        x8, [x8]
0x000000000356ed08: stur       x8, [x29, #-0x60]
0x000000000356ed0c: cmp        x2, #0x280
0x000000000356ed10: b.hi       #0x356ef38
0x000000000356ed14: mov        x21, x0
0x000000000356ed18: tbz        w3, #0, #0x356ed34
0x000000000356ed1c: ldrh       w10, [x21, #0x76]
0x000000000356ed20: strh       w10, [x21, #0x78]
0x000000000356ed24: mov        w8, #0x4ccd
0x000000000356ed28: mov        w9, #0x3333
0x000000000356ed2c: mov        x11, x10
0x000000000356ed30: b          #0x356ed44
0x000000000356ed34: ldrh       w11, [x21, #0x78]
0x000000000356ed38: ldrh       w10, [x21, #0x76]
0x000000000356ed3c: mov        w8, #0x6666
0x000000000356ed40: mov        w9, #0x1999
0x000000000356ed44: sxth       w11, w11
0x000000000356ed48: lsr        w12, w8, #2
0x000000000356ed4c: mul        w11, w12, w11
0x000000000356ed50: sxth       w10, w10
0x000000000356ed54: lsr        w12, w9, #2
0x000000000356ed58: mul        w10, w12, w10
0x000000000356ed5c: asr        w10, w10, #0xd
0x000000000356ed60: add        w11, w10, w11, asr #13
0x000000000356ed64: cmp        w11, #8, lsl #12
0x000000000356ed68: cset       w10, ge
0x000000000356ed6c: cmn        w11, #8, lsl #12
0x000000000356ed70: cset       w12, lt
0x000000000356ed74: orr        w10, w12, w10, lsl #1
0x000000000356ed78: cbnz       w10, #0x356ef7c
0x000000000356ed7c: str        x1, [sp, #8]
0x000000000356ed80: mov        x10, #0
0x000000000356ed84: strh       w11, [x21, #0x78]
0x000000000356ed88: ldp        w12, w11, [x21, #4]
0x000000000356ed8c: asr        w12, w12, #1
0x000000000356ed90: add        w22, w12, w11, asr #1
0x000000000356ed94: str        w22, [x21, #8]
0x000000000356ed98: add        x23, x21, #0x26
0x000000000356ed9c: add        x11, x21, x10
0x000000000356eda0: ldrsh      w12, [x11, #0x26]
0x000000000356eda4: mul        w12, w8, w12
0x000000000356eda8: ldrsh      w13, [x11, #0xc]
0x000000000356edac: mul        w13, w9, w13
0x000000000356edb0: lsr        w13, w13, #0xf
0x000000000356edb4: add        w12, w13, w12, lsr #15
0x000000000356edb8: strh       w12, [x11, #0x26]
0x000000000356edbc: add        x10, x10, #2
0x000000000356edc0: cmp        x10, #0x18
0x000000000356edc4: b.ne       #0x356ed9c
0x000000000356edc8: mov        x24, #0
0x000000000356edcc: mov        w8, #0x1000
0x000000000356edd0: strh       w8, [sp, #0x16]
0x000000000356edd4: ldrsh      w9, [x23]
0x000000000356edd8: add        w9, w9, #4
0x000000000356eddc: lsr        w9, w9, #3
0x000000000356ede0: mov        w25, #1
0x000000000356ede4: strh       w8, [sp, #0x530]
0x000000000356ede8: strh       w9, [sp, #0x18]
0x000000000356edec: mov        w26, #2
0x000000000356edf0: add        x27, sp, #0x530
0x000000000356edf4: add        x28, sp, #0x16
0x000000000356edf8: mov        w20, #0x8000
0x000000000356edfc: lsl        x8, x24, #1
0x000000000356ee00: ldrsh      w9, [x23, #2]!
0x000000000356ee04: add        w10, w9, #4
0x000000000356ee08: lsr        w10, w10, #3
0x000000000356ee0c: add        x25, x25, #1
0x000000000356ee10: strh       w10, [x27, x25, lsl #1]
0x000000000356ee14: lsl        w9, w9, #1
0x000000000356ee18: mov        w10, #2
0x000000000356ee1c: mov        x11, x26
0x000000000356ee20: ldrh       w12, [x28, x10]
0x000000000356ee24: ldrsh      w13, [x28, x11]
0x000000000356ee28: madd       w13, w9, w13, w20
0x000000000356ee2c: add        w12, w12, w13, lsr #16
0x000000000356ee30: strh       w12, [x27, x10]
0x000000000356ee34: add        x10, x10, #2
0x000000000356ee38: subs       x11, x11, #2
0x000000000356ee3c: b.ne       #0x356ee20
0x000000000356ee40: add        x0, sp, #0x16
0x000000000356ee44: add        x1, sp, #0x530
0x000000000356ee48: add        x2, x8, #6
0x000000000356ee4c: bl         #0x4b98ee4
0x000000000356ee50: add        x24, x24, #1
0x000000000356ee54: add        x26, x26, #2
0x000000000356ee58: cmp        x24, #0xb
0x000000000356ee5c: b.ne       #0x356edfc
0x000000000356ee60: mov        w20, #0x2000
0x000000000356ee64: mov        w8, #0x26
0x000000000356ee68: ldrsh      w9, [x21, x8]
0x000000000356ee6c: sxth       w10, w20
0x000000000356ee70: mul        w9, w9, w9
0x000000000356ee74: lsl        w9, w9, #1
0x000000000356ee78: and        w9, w9, #0xffff0000
0x000000000356ee7c: eor        w9, w9, #0x7fff0000
0x000000000356ee80: asr        w9, w9, #0x10
0x000000000356ee84: mul        w9, w9, w10
0x000000000356ee88: lsr        w20, w9, #0xf
0x000000000356ee8c: add        x8, x8, #2
0x000000000356ee90: cmp        x8, #0x3e
0x000000000356ee94: b.ne       #0x356ee68
0x000000000356ee98: mov        x0, x22
0x000000000356ee9c: bl         #0x3914e3c
0x000000000356eea0: mov        x22, x0
0x000000000356eea4: sxth       w0, w20
0x000000000356eea8: bl         #0x3914e3c
0x000000000356eeac: lsl        w8, w0, #6
0x000000000356eeb0: sxth       w8, w8
0x000000000356eeb4: lsr        w8, w8, #1
0x000000000356eeb8: add        w8, w8, w0, lsl #6
0x000000000356eebc: sxth       w8, w8
0x000000000356eec0: mul        w8, w22, w8
0x000000000356eec4: lsr        w8, w8, #0xc
0x000000000356eec8: strh       w8, [x21, #0x78]
0x000000000356eecc: cbz        x19, #0x356eef4
0x000000000356eed0: add        x20, sp, #0x530
0x000000000356eed4: mov        x22, x19
0x000000000356eed8: mov        x0, x21
0x000000000356eedc: bl         #0x39134a4
0x000000000356eee0: lsr        w8, w0, #1
0x000000000356eee4: strh       w8, [x20], #2
0x000000000356eee8: subs       x22, x22, #1
0x000000000356eeec: b.ne       #0x356eed8
0x000000000356eef0: ldrh       w8, [x21, #0x78]
0x000000000356eef4: sxth       w2, w8
0x000000000356eef8: add        x0, sp, #0x530
0x000000000356eefc: add        x1, sp, #0x530
0x000000000356ef00: mov        x3, x19
0x000000000356ef04: mov        w4, #0xd
0x000000000356ef08: bl         #0x391554c
0x000000000356ef0c: add        x8, sp, #0x30
0x000000000356ef10: str        x8, [sp]
0x000000000356ef14: add        x0, sp, #0x16
0x000000000356ef18: add        x2, sp, #0x530
0x000000000356ef1c: add        x4, x21, #0x40
0x000000000356ef20: add        x6, x21, #0x5a
0x000000000356ef24: mov        w1, #0xd
0x000000000356ef28: mov        x3, x19
0x000000000356ef2c: mov        w5, #0xc
0x000000000356ef30: ldr        x7, [sp, #8]
0x000000000356ef34: bl         #0x35289f8
0x000000000356ef38: cmp        x19, #0x281
0x000000000356ef3c: cset       w0, lo
0x000000000356ef40: ldur       x8, [x29, #-0x60]
0x000000000356ef44: adrp       x9, #0x5ba4000
0x000000000356ef48: ldr        x9, [x9, #0x338]
0x000000000356ef4c: ldr        x9, [x9]
0x000000000356ef50: cmp        x9, x8
0x000000000356ef54: b.ne       #0x356ef78
0x000000000356ef58: add        sp, sp, #0xa40
0x000000000356ef5c: ldp        x29, x30, [sp, #0x50]
0x000000000356ef60: ldp        x20, x19, [sp, #0x40]
0x000000000356ef64: ldp        x22, x21, [sp, #0x30]
0x000000000356ef68: ldp        x24, x23, [sp, #0x20]
0x000000000356ef6c: ldp        x26, x25, [sp, #0x10]
0x000000000356ef70: ldp        x28, x27, [sp], #0x60
0x000000000356ef74: ret        
0x000000000356ef78: bl         #0x4b98620
0x000000000356ef7c: adrp       x0, #0x5466000
0x000000000356ef80: add        x0, x0, #0x43b
0x000000000356ef84: adrp       x2, #0x5466000
0x000000000356ef88: add        x2, x2, #0x4e0
0x000000000356ef8c: adrp       x3, #0x4f88000
0x000000000356ef90: add        x3, x3, #0xe48
0x000000000356ef94: mov        w1, #0x24
0x000000000356ef98: bl         #0x3763e24
