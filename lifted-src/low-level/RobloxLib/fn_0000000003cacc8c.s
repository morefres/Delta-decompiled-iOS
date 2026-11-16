; instruction-faithful ARM64 fallback for RobloxLib::function_3cacc8c
0x0000000003cacc8c: sub        sp, sp, #0x1f0
0x0000000003cacc90: stp        x28, x27, [sp, #0x190]
0x0000000003cacc94: stp        x26, x25, [sp, #0x1a0]
0x0000000003cacc98: stp        x24, x23, [sp, #0x1b0]
0x0000000003cacc9c: stp        x22, x21, [sp, #0x1c0]
0x0000000003cacca0: stp        x20, x19, [sp, #0x1d0]
0x0000000003cacca4: stp        x29, x30, [sp, #0x1e0]
0x0000000003cacca8: add        x29, sp, #0x1e0
0x0000000003caccac: mov        x21, x3
0x0000000003caccb0: mov        x19, x1
0x0000000003caccb4: ldr        x8, [x1]
0x0000000003caccb8: ldr        w10, [x8, #0x28]
0x0000000003caccbc: stur       w10, [x29, #-0xdc]
0x0000000003caccc0: ldr        x9, [x0]
0x0000000003caccc4: ldur       x9, [x9, #-0x18]
0x0000000003caccc8: add        x9, x0, x9
0x0000000003cacccc: ldr        w20, [x9, #0x90]
0x0000000003caccd0: cmp        w10, #1
0x0000000003caccd4: str        x2, [sp, #0xd8]
0x0000000003caccd8: b.ne       #0x3cacd1c
0x0000000003caccdc: mov        x24, x2
0x0000000003cacce0: ldr        x9, [x19, #8]
0x0000000003cacce4: subs       x9, x9, x8
0x0000000003cacce8: b.eq       #0x3cacea8
0x0000000003caccec: asr        x9, x9, #3
0x0000000003caccf0: mov        x10, #0x8e39
0x0000000003caccf4: movk       x10, #0x38e3, lsl #16
0x0000000003caccf8: movk       x10, #0xe38e, lsl #32
0x0000000003caccfc: movk       x10, #0x8e38, lsl #48
0x0000000003cacd00: mul        x12, x9, x10
0x0000000003cacd04: cmp        x12, #1
0x0000000003cacd08: csinc      x10, x12, xzr, hi
0x0000000003cacd0c: mov        w9, #0
0x0000000003cacd10: b.hi       #0x3cace44
0x0000000003cacd14: mov        x11, #0
0x0000000003cacd18: b          #0x3cace80
0x0000000003cacd1c: stur       x21, [x29, #-0xe8]
0x0000000003cacd20: ldur       w21, [x29, #-0xdc]
0x0000000003cacd24: and        w9, w21, w20, asr #31
0x0000000003cacd28: add        w25, w9, w20
0x0000000003cacd2c: cmp        w21, #2
0x0000000003cacd30: ccmp       w25, #0, #0, eq
0x0000000003cacd34: b.eq       #0x3cacda8
0x0000000003cacd38: cmp        w21, #2
0x0000000003cacd3c: str        w25, [sp, #0xd4]
0x0000000003cacd40: ccmp       w25, #1, #0, eq
0x0000000003cacd44: b.eq       #0x3cacdf8
0x0000000003cacd48: ldur       w22, [x29, #-0xdc]
0x0000000003cacd4c: cmp        w22, #3
0x0000000003cacd50: b.ne       #0x3cae514
0x0000000003cacd54: ldr        w8, [sp, #0xd4]
0x0000000003cacd58: cbnz       w8, #0x3cae514
0x0000000003cacd5c: ldp        x8, x9, [x19]
0x0000000003cacd60: ldp        w26, w27, [x8, #0x2c]
0x0000000003cacd64: ldr        x25, [x8, #0x10]
0x0000000003cacd68: ldr        w23, [x8, #0x18]
0x0000000003cacd6c: subs       x9, x9, x8
0x0000000003cacd70: b.eq       #0x3cada98
0x0000000003cacd74: asr        x9, x9, #3
0x0000000003cacd78: mov        x10, #0x8e39
0x0000000003cacd7c: movk       x10, #0x38e3, lsl #16
0x0000000003cacd80: movk       x10, #0xe38e, lsl #32
0x0000000003cacd84: movk       x10, #0x8e38, lsl #48
0x0000000003cacd88: mul        x11, x9, x10
0x0000000003cacd8c: cmp        x11, #1
0x0000000003cacd90: csinc      x9, x11, xzr, hi
0x0000000003cacd94: ldur       x21, [x29, #-0xe8]
0x0000000003cacd98: b.hi       #0x3cadaa4
0x0000000003cacd9c: mov        x10, #0
0x0000000003cacda0: mov        w20, #0
0x0000000003cacda4: b          #0x3cadb28
0x0000000003cacda8: ldr        w22, [x8, #0x2c]
0x0000000003cacdac: ldr        x27, [x8, #0x10]
0x0000000003cacdb0: ldr        w23, [x8, #0x18]
0x0000000003cacdb4: ldr        x9, [x19, #8]
0x0000000003cacdb8: subs       x9, x9, x8
0x0000000003cacdbc: b.eq       #0x3cacf94
0x0000000003cacdc0: asr        x9, x9, #3
0x0000000003cacdc4: mov        x10, #0x8e39
0x0000000003cacdc8: movk       x10, #0x38e3, lsl #16
0x0000000003cacdcc: movk       x10, #0xe38e, lsl #32
0x0000000003cacdd0: movk       x10, #0x8e38, lsl #48
0x0000000003cacdd4: mul        x11, x9, x10
0x0000000003cacdd8: cmp        x11, #1
0x0000000003cacddc: csinc      x9, x11, xzr, hi
0x0000000003cacde0: ldur       x21, [x29, #-0xe8]
0x0000000003cacde4: ldr        x24, [sp, #0xd8]
0x0000000003cacde8: b.hi       #0x3cacfa4
0x0000000003cacdec: mov        w20, #0
0x0000000003cacdf0: mov        x10, #0
0x0000000003cacdf4: b          #0x3cad028
0x0000000003cacdf8: ldp        x8, x9, [x19]
0x0000000003cacdfc: ldr        w22, [x8, #0x30]
0x0000000003cace00: ldr        x23, [x8, #0x10]
0x0000000003cace04: ldr        w24, [x8, #0x18]
0x0000000003cace08: subs       x9, x9, x8
0x0000000003cace0c: b.eq       #0x3cad93c
0x0000000003cace10: asr        x9, x9, #3
0x0000000003cace14: mov        x10, #0x8e39
0x0000000003cace18: movk       x10, #0x38e3, lsl #16
0x0000000003cace1c: movk       x10, #0xe38e, lsl #32
0x0000000003cace20: movk       x10, #0x8e38, lsl #48
0x0000000003cace24: mul        x11, x9, x10
0x0000000003cace28: cmp        x11, #1
0x0000000003cace2c: csinc      x9, x11, xzr, hi
0x0000000003cace30: ldr        x0, [sp, #0xd8]
0x0000000003cace34: b.hi       #0x3cad948
0x0000000003cace38: mov        x10, #0
0x0000000003cace3c: mov        w1, #0
0x0000000003cace40: b          #0x3cad980
0x0000000003cace44: mov        w13, #0
0x0000000003cace48: and        x11, x10, #0xfffffffffffffffe
0x0000000003cace4c: add        x14, x8, #0x60
0x0000000003cace50: mov        x15, x11
0x0000000003cace54: ldur       w16, [x14, #-0x34]
0x0000000003cace58: ldr        w17, [x14, #0x14]
0x0000000003cace5c: ldur       w0, [x14, #-0x48]
0x0000000003cace60: ldr        w1, [x14], #0x90
0x0000000003cace64: madd       w9, w0, w16, w9
0x0000000003cace68: madd       w13, w1, w17, w13
0x0000000003cace6c: subs       x15, x15, #2
0x0000000003cace70: b.ne       #0x3cace54
0x0000000003cace74: add        w9, w13, w9
0x0000000003cace78: cmp        x12, x11
0x0000000003cace7c: b.eq       #0x3cacea8
0x0000000003cace80: sub        x10, x10, x11
0x0000000003cace84: mov        w12, #0x48
0x0000000003cace88: madd       x11, x11, x12, x8
0x0000000003cace8c: add        x11, x11, #0x2c
0x0000000003cace90: ldr        w12, [x11]
0x0000000003cace94: ldur       w13, [x11, #-0x14]
0x0000000003cace98: madd       w9, w13, w12, w9
0x0000000003cace9c: add        x11, x11, #0x48
0x0000000003cacea0: subs       x10, x10, #1
0x0000000003cacea4: b.ne       #0x3cace90
0x0000000003cacea8: ldr        x10, [x8, #0x10]
0x0000000003caceac: ldrsw      x8, [x8, #0x18]
0x0000000003caceb0: ldrb       w11, [x21, #0x27]
0x0000000003caceb4: tbz        w11, #0, #0x3cacee0
0x0000000003caceb8: ldrb       w11, [x21, #0x23]
0x0000000003cacebc: tst        w9, #7
0x0000000003cacec0: cset       w12, eq
0x0000000003cacec4: tst        w9, #3
0x0000000003cacec8: mov        w13, #4
0x0000000003cacecc: csinc      w13, w13, wzr, eq
0x0000000003caced0: tst        w11, w12
0x0000000003caced4: mov        w11, #8
0x0000000003caced8: csel       w3, w11, w13, ne
0x0000000003cacedc: b          #0x3cacee4
0x0000000003cacee0: mov        w3, #1
0x0000000003cacee4: udiv       x8, x10, x8
0x0000000003cacee8: mov        w10, w3
0x0000000003caceec: mul        x2, x8, x10
0x0000000003cacef0: ldr        x23, [x24]
0x0000000003cacef4: ldr        x4, [x21, #8]
0x0000000003cacef8: sdiv       w1, w9, w3
0x0000000003cacefc: mov        x0, x23
0x0000000003cacf00: bl         #0x3c54b54
0x0000000003cacf04: ldr        x22, [x23]
0x0000000003cacf08: cbz        x22, #0x3cae8fc
0x0000000003cacf0c: ldr        x8, [x23, #0x40]
0x0000000003cacf10: ldrsw      x9, [x23, #0x38]
0x0000000003cacf14: mul        x8, x8, x9
0x0000000003cacf18: cbz        x8, #0x3cae8fc
0x0000000003cacf1c: stur       x21, [x29, #-0xe8]
0x0000000003cacf20: ldp        x8, x9, [x19]
0x0000000003cacf24: cmp        x9, x8
0x0000000003cacf28: b.eq       #0x3cacd20
0x0000000003cacf2c: mov        x21, #0
0x0000000003cacf30: mov        x23, #0
0x0000000003cacf34: mov        x24, #0x8e39
0x0000000003cacf38: movk       x24, #0x38e3, lsl #16
0x0000000003cacf3c: movk       x24, #0xe38e, lsl #32
0x0000000003cacf40: movk       x24, #0x8e38, lsl #48
0x0000000003cacf44: add        x25, x8, x21
0x0000000003cacf48: ldr        x1, [x25]
0x0000000003cacf4c: ldrsw      x8, [x25, #0x2c]
0x0000000003cacf50: ldr        x9, [x25, #0x10]
0x0000000003cacf54: mul        x2, x9, x8
0x0000000003cacf58: mov        x0, x22
0x0000000003cacf5c: bl         #0x4b98ee4
0x0000000003cacf60: ldr        w8, [x25, #0x2c]
0x0000000003cacf64: ldr        w9, [x25, #0x18]
0x0000000003cacf68: mul        w8, w9, w8
0x0000000003cacf6c: add        x22, x22, w8, sxtw #1
0x0000000003cacf70: add        x23, x23, #1
0x0000000003cacf74: ldp        x8, x9, [x19]
0x0000000003cacf78: sub        x9, x9, x8
0x0000000003cacf7c: asr        x9, x9, #3
0x0000000003cacf80: mul        x9, x9, x24
0x0000000003cacf84: add        x21, x21, #0x48
0x0000000003cacf88: cmp        x23, x9
0x0000000003cacf8c: b.lo       #0x3cacf44
0x0000000003cacf90: b          #0x3cacd20
0x0000000003cacf94: mov        w20, #0
0x0000000003cacf98: ldur       x21, [x29, #-0xe8]
0x0000000003cacf9c: ldr        x24, [sp, #0xd8]
0x0000000003cacfa0: b          #0x3cad064
0x0000000003cacfa4: mov        w12, #0
0x0000000003cacfa8: mov        w13, #0
0x0000000003cacfac: and        x10, x9, #0xfffffffffffffffe
0x0000000003cacfb0: add        x14, x8, #0x58
0x0000000003cacfb4: mov        x16, x10
0x0000000003cacfb8: mov        x17, x27
0x0000000003cacfbc: mov        x15, x23
0x0000000003cacfc0: ldur       x0, [x14, #-0x48]
0x0000000003cacfc4: ldr        x1, [x14]
0x0000000003cacfc8: cmp        x0, x27
0x0000000003cacfcc: csel       x27, x0, x27, lo
0x0000000003cacfd0: cmp        x1, x17
0x0000000003cacfd4: csel       x17, x1, x17, lo
0x0000000003cacfd8: ldur       w0, [x14, #-0x40]
0x0000000003cacfdc: ldr        w1, [x14, #8]
0x0000000003cacfe0: cmp        w0, w23
0x0000000003cacfe4: csel       w23, w0, w23, lt
0x0000000003cacfe8: cmp        w1, w15
0x0000000003cacfec: csel       w15, w1, w15, lt
0x0000000003cacff0: ldur       w2, [x14, #-0x28]
0x0000000003cacff4: ldr        w3, [x14, #0x20]
0x0000000003cacff8: madd       w12, w2, w0, w12
0x0000000003cacffc: madd       w13, w3, w1, w13
0x0000000003cad000: add        x14, x14, #0x90
0x0000000003cad004: subs       x16, x16, #2
0x0000000003cad008: b.ne       #0x3cacfc0
0x0000000003cad00c: add        w20, w13, w12
0x0000000003cad010: cmp        x27, x17
0x0000000003cad014: csel       x27, x27, x17, lo
0x0000000003cad018: cmp        w23, w15
0x0000000003cad01c: csel       w23, w23, w15, lt
0x0000000003cad020: cmp        x11, x10
0x0000000003cad024: b.eq       #0x3cad064
0x0000000003cad028: sub        x9, x9, x10
0x0000000003cad02c: mov        w11, #0x48
0x0000000003cad030: madd       x8, x10, x11, x8
0x0000000003cad034: add        x8, x8, #0x18
0x0000000003cad038: ldur       x10, [x8, #-8]
0x0000000003cad03c: cmp        x10, x27
0x0000000003cad040: csel       x27, x10, x27, lo
0x0000000003cad044: ldr        w10, [x8]
0x0000000003cad048: cmp        w10, w23
0x0000000003cad04c: csel       w23, w10, w23, lt
0x0000000003cad050: ldr        w11, [x8, #0x18]
0x0000000003cad054: madd       w20, w11, w10, w20
0x0000000003cad058: add        x8, x8, #0x48
0x0000000003cad05c: subs       x9, x9, #1
0x0000000003cad060: b.ne       #0x3cad038
0x0000000003cad064: ldrb       w8, [x21, #0x27]
0x0000000003cad068: tbz        w8, #0, #0x3cad094
0x0000000003cad06c: ldrb       w8, [x21, #0x23]
0x0000000003cad070: tst        w20, #7
0x0000000003cad074: cset       w9, eq
0x0000000003cad078: tst        w20, #3
0x0000000003cad07c: mov        w10, #4
0x0000000003cad080: csinc      w10, w10, wzr, eq
0x0000000003cad084: tst        w8, w9
0x0000000003cad088: mov        w8, #8
0x0000000003cad08c: csel       w4, w8, w10, ne
0x0000000003cad090: b          #0x3cad098
0x0000000003cad094: mov        w4, #1
0x0000000003cad098: sxtw       x8, w23
0x0000000003cad09c: udiv       x8, x27, x8
0x0000000003cad0a0: mov        w9, w4
0x0000000003cad0a4: mul        x3, x8, x9
0x0000000003cad0a8: ldr        x26, [x24]
0x0000000003cad0ac: ldr        x5, [x21, #8]
0x0000000003cad0b0: sdiv       w2, w20, w4
0x0000000003cad0b4: mov        x0, x26
0x0000000003cad0b8: mov        x1, x22
0x0000000003cad0bc: str        w4, [sp, #0xa0]
0x0000000003cad0c0: bl         #0x3c54ca4
0x0000000003cad0c4: ldr        x28, [x26]
0x0000000003cad0c8: cbz        x28, #0x3cae8fc
0x0000000003cad0cc: ldr        x8, [x26, #0x40]
0x0000000003cad0d0: ldrsw      x10, [x26, #0x38]
0x0000000003cad0d4: mul        x9, x8, x10
0x0000000003cad0d8: cbz        x9, #0x3cae8fc
0x0000000003cad0dc: str        w25, [sp, #0xd4]
0x0000000003cad0e0: ldp        x9, x11, [x26, #8]
0x0000000003cad0e4: stp        x28, x9, [x29, #-0xa0]
0x0000000003cad0e8: stur       x11, [x29, #-0x90]
0x0000000003cad0ec: ldr        w11, [x26, #0x18]
0x0000000003cad0f0: stur       w11, [x29, #-0x88]
0x0000000003cad0f4: ldr        x11, [x26, #0x20]
0x0000000003cad0f8: stur       x11, [x29, #-0x80]
0x0000000003cad0fc: ldur       q0, [x26, #0x28]
0x0000000003cad100: stur       q0, [x29, #-0x78]
0x0000000003cad104: stur       w10, [x29, #-0x68]
0x0000000003cad108: stur       x8, [x29, #-0x60]
0x0000000003cad10c: cbz        x9, #0x3cad11c
0x0000000003cad110: ldr        w8, [x9]
0x0000000003cad114: add        w8, w8, #1
0x0000000003cad118: str        w8, [x9]
0x0000000003cad11c: ldr        w8, [sp, #0xa0]
0x0000000003cad120: cmp        w23, w8
0x0000000003cad124: b.ge       #0x3cad15c
0x0000000003cad128: ldr        x5, [x21, #0x10]
0x0000000003cad12c: sdiv       w2, w20, w23
0x0000000003cad130: sub        x0, x29, #0xa0
0x0000000003cad134: mov        x1, x22
0x0000000003cad138: mov        x3, x27
0x0000000003cad13c: mov        x4, x23
0x0000000003cad140: bl         #0x3c54ca4
0x0000000003cad144: ldur       x28, [x29, #-0xa0]
0x0000000003cad148: cbz        x28, #0x3cae494
0x0000000003cad14c: ldur       x8, [x29, #-0x60]
0x0000000003cad150: ldursw     x9, [x29, #-0x68]
0x0000000003cad154: mul        x8, x8, x9
0x0000000003cad158: cbz        x8, #0x3cae494
0x0000000003cad15c: str        x26, [sp]
0x0000000003cad160: stur       x21, [x29, #-0xe8]
0x0000000003cad164: ldp        x5, x20, [x19]
0x0000000003cad168: cmp        x20, x5
0x0000000003cad16c: b.eq       #0x3cad8e4
0x0000000003cad170: mov        x21, #0
0x0000000003cad174: sxtw       x4, w22
0x0000000003cad178: lsl        w8, w22, #2
0x0000000003cad17c: sxtw       x9, w8
0x0000000003cad180: str        x9, [sp, #0x70]
0x0000000003cad184: lsl        w9, w22, #3
0x0000000003cad188: sxtw       x10, w9
0x0000000003cad18c: str        x10, [sp, #0x80]
0x0000000003cad190: lsl        w10, w22, #1
0x0000000003cad194: sxtw       x11, w10
0x0000000003cad198: stur       x11, [x29, #-0xa8]
0x0000000003cad19c: add        w11, w10, w22
0x0000000003cad1a0: sxtw       x12, w11
0x0000000003cad1a4: stur       x12, [x29, #-0xb0]
0x0000000003cad1a8: add        w12, w8, w22
0x0000000003cad1ac: lsl        w13, w11, #1
0x0000000003cad1b0: sub        w14, w9, w22
0x0000000003cad1b4: sub        w15, w22, #1
0x0000000003cad1b8: ubfiz      x16, x15, #1, #0x20
0x0000000003cad1bc: lsl        x17, x4, #1
0x0000000003cad1c0: add        x0, x17, x16
0x0000000003cad1c4: stp        x0, x16, [sp, #0x48]
0x0000000003cad1c8: sbfiz      x10, x10, #1, #0x20
0x0000000003cad1cc: add        x0, x10, x16
0x0000000003cad1d0: sbfiz      x24, x8, #1, #0x20
0x0000000003cad1d4: sbfiz      x8, x11, #1, #0x20
0x0000000003cad1d8: add        x11, x8, x16
0x0000000003cad1dc: stp        x11, x0, [sp, #0x38]
0x0000000003cad1e0: and        x11, x22, #0x7ffffff0
0x0000000003cad1e4: ubfiz      x15, x15, #3, #0x20
0x0000000003cad1e8: str        x15, [sp, #0x30]
0x0000000003cad1ec: lsl        x15, x11, #1
0x0000000003cad1f0: str        x15, [sp, #0x10]
0x0000000003cad1f4: and        x15, x22, #0xc
0x0000000003cad1f8: str        x15, [sp, #0x78]
0x0000000003cad1fc: and        x15, x22, #0x7ffffffc
0x0000000003cad200: str        x11, [sp, #0xe8]
0x0000000003cad204: lsl        x11, x11, #3
0x0000000003cad208: str        x11, [sp, #8]
0x0000000003cad20c: lsl        x11, x15, #3
0x0000000003cad210: stp        x8, x10, [sp, #0x88]
0x0000000003cad214: add        x8, x8, #0x10
0x0000000003cad218: str        x8, [sp, #0x28]
0x0000000003cad21c: add        x8, x10, #0x10
0x0000000003cad220: str        x8, [sp, #0x20]
0x0000000003cad224: sbfiz      x25, x9, #1, #0x20
0x0000000003cad228: sbfiz      x9, x12, #1, #0x20
0x0000000003cad22c: str        x17, [sp, #0x98]
0x0000000003cad230: add        x8, x17, #0x10
0x0000000003cad234: str        x8, [sp, #0x18]
0x0000000003cad238: neg        x8, x15
0x0000000003cad23c: stp        x8, x11, [sp, #0xb0]
0x0000000003cad240: sbfiz      x8, x13, #1, #0x20
0x0000000003cad244: stp        x8, x9, [sp, #0x60]
0x0000000003cad248: sbfiz      x8, x14, #1, #0x20
0x0000000003cad24c: str        x8, [sp, #0x58]
0x0000000003cad250: str        x15, [sp, #0xc0]
0x0000000003cad254: lsl        x8, x15, #1
0x0000000003cad258: str        x8, [sp, #0xa8]
0x0000000003cad25c: str        x4, [sp, #0xe0]
0x0000000003cad260: b          #0x3cad2c4
0x0000000003cad264: ldur       x21, [x29, #-0xd8]
0x0000000003cad268: ldrsw      x8, [x21, #0x30]
0x0000000003cad26c: smull      x20, w8, w4
0x0000000003cad270: ldr        x1, [x21]
0x0000000003cad274: ldr        x8, [x21, #0x10]
0x0000000003cad278: mul        x2, x8, x20
0x0000000003cad27c: mov        x0, x28
0x0000000003cad280: bl         #0x4b98ee4
0x0000000003cad284: ldr        x4, [sp, #0xe0]
0x0000000003cad288: ldr        w8, [x21, #0x18]
0x0000000003cad28c: mul        w8, w8, w20
0x0000000003cad290: add        x28, x28, w8, sxtw #1
0x0000000003cad294: ldp        x5, x20, [x19]
0x0000000003cad298: ldur       x21, [x29, #-0xc0]
0x0000000003cad29c: add        x21, x21, #1
0x0000000003cad2a0: sub        x8, x20, x5
0x0000000003cad2a4: asr        x8, x8, #3
0x0000000003cad2a8: mov        x9, #0x8e39
0x0000000003cad2ac: movk       x9, #0x38e3, lsl #16
0x0000000003cad2b0: movk       x9, #0xe38e, lsl #32
0x0000000003cad2b4: movk       x9, #0x8e38, lsl #48
0x0000000003cad2b8: mul        x8, x8, x9
0x0000000003cad2bc: cmp        x21, x8
0x0000000003cad2c0: b.hs       #0x3cad8e4
0x0000000003cad2c4: mov        w8, #0x48
0x0000000003cad2c8: madd       x6, x21, x8, x5
0x0000000003cad2cc: ldr        w7, [x6, #0x18]
0x0000000003cad2d0: cmp        w7, #8
0x0000000003cad2d4: ccmp       w23, #4, #0, eq
0x0000000003cad2d8: stp        x6, x5, [x29, #-0xd8]
0x0000000003cad2dc: stur       w7, [x29, #-0xb8]
0x0000000003cad2e0: stur       x21, [x29, #-0xc0]
0x0000000003cad2e4: b.ne       #0x3cad38c
0x0000000003cad2e8: ldr        w8, [x6, #0x30]
0x0000000003cad2ec: cmp        w8, #1
0x0000000003cad2f0: b.lt       #0x3cad8ac
0x0000000003cad2f4: cmp        w22, #0
0x0000000003cad2f8: b.le       #0x3cad898
0x0000000003cad2fc: mov        x9, #0
0x0000000003cad300: ldr        x11, [x6]
0x0000000003cad304: ldrsw      x10, [x6, #0x2c]
0x0000000003cad308: ldr        x12, [x6, #0x10]
0x0000000003cad30c: mul        x12, x12, x10
0x0000000003cad310: add        x13, x28, x24
0x0000000003cad314: mov        x10, #0
0x0000000003cad318: mov        x14, x22
0x0000000003cad31c: add        x15, x11, x10, lsl #1
0x0000000003cad320: ldrh       w16, [x15]
0x0000000003cad324: add        x17, x28, x10
0x0000000003cad328: strh       w16, [x17]
0x0000000003cad32c: ldrh       w16, [x15, #2]
0x0000000003cad330: strh       w16, [x17, #2]
0x0000000003cad334: ldrh       w16, [x15, #4]
0x0000000003cad338: strh       w16, [x17, #4]
0x0000000003cad33c: add        x16, x13, x10
0x0000000003cad340: ldrh       w0, [x15, #6]
0x0000000003cad344: strh       w0, [x17, #6]
0x0000000003cad348: ldrh       w17, [x15, #8]
0x0000000003cad34c: strh       w17, [x16]
0x0000000003cad350: ldrh       w17, [x15, #0xa]
0x0000000003cad354: strh       w17, [x16, #2]
0x0000000003cad358: ldrh       w17, [x15, #0xc]
0x0000000003cad35c: strh       w17, [x16, #4]
0x0000000003cad360: ldrh       w15, [x15, #0xe]
0x0000000003cad364: strh       w15, [x16, #6]
0x0000000003cad368: add        x10, x10, #8
0x0000000003cad36c: subs       w14, w14, #1
0x0000000003cad370: b.ne       #0x3cad31c
0x0000000003cad374: add        x28, x28, x25
0x0000000003cad378: add        x9, x9, #1
0x0000000003cad37c: add        x11, x11, x12
0x0000000003cad380: add        x13, x13, x25
0x0000000003cad384: cmp        x9, x8
0x0000000003cad388: b.ne       #0x3cad314
0x0000000003cad38c: cmp        w7, #8
0x0000000003cad390: ccmp       w23, #1, #0, eq
0x0000000003cad394: b.ne       #0x3cad47c
0x0000000003cad398: ldr        w8, [x6, #0x30]
0x0000000003cad39c: cmp        w8, #1
0x0000000003cad3a0: b.lt       #0x3cad8ac
0x0000000003cad3a4: cmp        w22, #0
0x0000000003cad3a8: b.le       #0x3cad898
0x0000000003cad3ac: mov        x9, #0
0x0000000003cad3b0: ldrsw      x10, [x6, #0x2c]
0x0000000003cad3b4: ldr        x11, [x6, #0x10]
0x0000000003cad3b8: mul        x11, x11, x10
0x0000000003cad3bc: ldr        x10, [sp, #0x98]
0x0000000003cad3c0: add        x12, x28, x10
0x0000000003cad3c4: ldr        x10, [sp, #0x90]
0x0000000003cad3c8: add        x13, x28, x10
0x0000000003cad3cc: ldr        x10, [sp, #0x88]
0x0000000003cad3d0: add        x14, x28, x10
0x0000000003cad3d4: ldr        x15, [x6]
0x0000000003cad3d8: add        x16, x28, x24
0x0000000003cad3dc: ldr        x10, [sp, #0x68]
0x0000000003cad3e0: add        x17, x28, x10
0x0000000003cad3e4: ldr        x10, [sp, #0x60]
0x0000000003cad3e8: add        x0, x28, x10
0x0000000003cad3ec: ldr        x10, [sp, #0x58]
0x0000000003cad3f0: add        x1, x28, x10
0x0000000003cad3f4: mov        x10, #0
0x0000000003cad3f8: mul        x2, x11, x9
0x0000000003cad3fc: add        x2, x15, x2
0x0000000003cad400: ldrh       w3, [x2]
0x0000000003cad404: strh       w3, [x28, x10, lsl #1]
0x0000000003cad408: ldrh       w3, [x2, #2]
0x0000000003cad40c: strh       w3, [x12, x10, lsl #1]
0x0000000003cad410: ldrh       w3, [x2, #4]
0x0000000003cad414: strh       w3, [x13, x10, lsl #1]
0x0000000003cad418: ldrh       w3, [x2, #6]
0x0000000003cad41c: strh       w3, [x14, x10, lsl #1]
0x0000000003cad420: ldrh       w3, [x2, #8]
0x0000000003cad424: strh       w3, [x16, x10, lsl #1]
0x0000000003cad428: ldrh       w3, [x2, #0xa]
0x0000000003cad42c: strh       w3, [x17, x10, lsl #1]
0x0000000003cad430: ldrh       w3, [x2, #0xc]
0x0000000003cad434: strh       w3, [x0, x10, lsl #1]
0x0000000003cad438: ldrh       w3, [x2, #0xe]
0x0000000003cad43c: strh       w3, [x1, x10, lsl #1]
0x0000000003cad440: add        x2, x2, #0x10
0x0000000003cad444: add        x10, x10, #1
0x0000000003cad448: cmp        w22, w10
0x0000000003cad44c: b.ne       #0x3cad400
0x0000000003cad450: add        x28, x28, x25
0x0000000003cad454: add        x9, x9, #1
0x0000000003cad458: add        x12, x12, x25
0x0000000003cad45c: add        x13, x13, x25
0x0000000003cad460: add        x14, x14, x25
0x0000000003cad464: add        x16, x16, x25
0x0000000003cad468: add        x17, x17, x25
0x0000000003cad46c: add        x0, x0, x25
0x0000000003cad470: add        x1, x1, x25
0x0000000003cad474: cmp        x9, x8
0x0000000003cad478: b.ne       #0x3cad3f4
0x0000000003cad47c: cmp        w7, #4
0x0000000003cad480: ccmp       w23, #1, #0, eq
0x0000000003cad484: b.ne       #0x3cad8ac
0x0000000003cad488: ldr        w2, [x6, #0x30]
0x0000000003cad48c: cmp        w2, #1
0x0000000003cad490: b.lt       #0x3cad8ac
0x0000000003cad494: cmp        w22, #0
0x0000000003cad498: b.le       #0x3cad8c0
0x0000000003cad49c: mov        x12, #0
0x0000000003cad4a0: ldr        x27, [x6]
0x0000000003cad4a4: ldrsw      x10, [x6, #0x2c]
0x0000000003cad4a8: ldr        x11, [x6, #0x10]
0x0000000003cad4ac: mul        x14, x11, x10
0x0000000003cad4b0: ldr        x8, [sp, #0x50]
0x0000000003cad4b4: add        x8, x28, x8
0x0000000003cad4b8: sub        x0, x2, #1
0x0000000003cad4bc: mul        x1, x24, x0
0x0000000003cad4c0: add        x8, x8, x1
0x0000000003cad4c4: str        x20, [sp, #0xc8]
0x0000000003cad4c8: add        x20, x8, #2
0x0000000003cad4cc: ldr        x8, [sp, #0x98]
0x0000000003cad4d0: add        x15, x28, x8
0x0000000003cad4d4: ldr        x8, [sp, #0x48]
0x0000000003cad4d8: add        x8, x28, x8
0x0000000003cad4dc: add        x8, x8, x1
0x0000000003cad4e0: add        x3, x8, #2
0x0000000003cad4e4: ldr        x8, [sp, #0x90]
0x0000000003cad4e8: add        x16, x28, x8
0x0000000003cad4ec: ldr        x8, [sp, #0x40]
0x0000000003cad4f0: add        x8, x28, x8
0x0000000003cad4f4: add        x8, x8, x1
0x0000000003cad4f8: add        x9, x8, #2
0x0000000003cad4fc: ldr        x8, [sp, #0x88]
0x0000000003cad500: add        x17, x28, x8
0x0000000003cad504: ldp        x13, x8, [sp, #0x30]
0x0000000003cad508: add        x8, x28, x8
0x0000000003cad50c: add        x8, x8, x1
0x0000000003cad510: add        x8, x8, #2
0x0000000003cad514: add        x1, x27, x13
0x0000000003cad518: mul        x11, x11, x0
0x0000000003cad51c: madd       x10, x11, x10, x1
0x0000000003cad520: str        x2, [sp, #0xf0]
0x0000000003cad524: add        x2, x10, #2
0x0000000003cad528: add        x4, x27, #2
0x0000000003cad52c: add        x5, x10, #4
0x0000000003cad530: add        x0, x27, #4
0x0000000003cad534: add        x1, x10, #6
0x0000000003cad538: cmp        x28, x9
0x0000000003cad53c: ccmp       x16, x20, #2, lo
0x0000000003cad540: cset       w11, lo
0x0000000003cad544: cmp        x28, x3
0x0000000003cad548: ccmp       x15, x20, #2, lo
0x0000000003cad54c: csinc      w11, w11, wzr, hs
0x0000000003cad550: cmp        x28, x8
0x0000000003cad554: ccmp       x17, x20, #2, lo
0x0000000003cad558: csinc      w11, w11, wzr, hs
0x0000000003cad55c: cmp        x28, x2
0x0000000003cad560: ccmp       x27, x20, #2, lo
0x0000000003cad564: cset       w21, lo
0x0000000003cad568: cmp        x15, x1
0x0000000003cad56c: ccmp       x0, x3, #2, lo
0x0000000003cad570: cset       w26, lo
0x0000000003cad574: cmp        x17, x5
0x0000000003cad578: ccmp       x4, x8, #2, lo
0x0000000003cad57c: cset       w30, lo
0x0000000003cad580: ldr        x13, [sp, #0x70]
0x0000000003cad584: cmp        w13, #0
0x0000000003cad588: add        x6, x27, #6
0x0000000003cad58c: add        x7, x10, #8
0x0000000003cad590: csinc      w10, w21, wzr, ge
0x0000000003cad594: csinc      w21, w26, wzr, ge
0x0000000003cad598: csinc      w26, w30, wzr, ge
0x0000000003cad59c: cmp        x14, #0
0x0000000003cad5a0: csinc      w10, w10, wzr, ge
0x0000000003cad5a4: orr        w10, w11, w10
0x0000000003cad5a8: csinc      w11, w21, wzr, ge
0x0000000003cad5ac: csinc      w21, w26, wzr, ge
0x0000000003cad5b0: cmp        x28, x5
0x0000000003cad5b4: ccmp       x4, x20, #2, lo
0x0000000003cad5b8: csinc      w10, w10, wzr, hs
0x0000000003cad5bc: cmp        x28, x1
0x0000000003cad5c0: ccmp       x0, x20, #2, lo
0x0000000003cad5c4: csinc      w10, w10, wzr, hs
0x0000000003cad5c8: cmp        x28, x7
0x0000000003cad5cc: ccmp       x6, x20, #2, lo
0x0000000003cad5d0: csinc      w10, w10, wzr, hs
0x0000000003cad5d4: cmp        x15, x9
0x0000000003cad5d8: ccmp       x16, x3, #2, lo
0x0000000003cad5dc: cset       w20, lo
0x0000000003cad5e0: cmp        x15, x8
0x0000000003cad5e4: ccmp       x17, x3, #2, lo
0x0000000003cad5e8: cset       w26, lo
0x0000000003cad5ec: orr        w20, w26, w20
0x0000000003cad5f0: cmp        x15, x2
0x0000000003cad5f4: ccmp       x27, x3, #2, lo
0x0000000003cad5f8: cset       w26, lo
0x0000000003cad5fc: orr        w20, w26, w20
0x0000000003cad600: cmp        x15, x5
0x0000000003cad604: ccmp       x4, x3, #2, lo
0x0000000003cad608: cset       w26, lo
0x0000000003cad60c: orr        w20, w26, w20
0x0000000003cad610: orr        w11, w20, w11
0x0000000003cad614: ldr        x20, [sp, #0xc8]
0x0000000003cad618: cmp        x15, x7
0x0000000003cad61c: ccmp       x6, x3, #2, lo
0x0000000003cad620: cset       w3, lo
0x0000000003cad624: orr        w11, w3, w11
0x0000000003cad628: cmp        x16, x8
0x0000000003cad62c: ccmp       x17, x9, #2, lo
0x0000000003cad630: cset       w3, lo
0x0000000003cad634: orr        w11, w3, w11
0x0000000003cad638: cmp        x16, x2
0x0000000003cad63c: ccmp       x27, x9, #2, lo
0x0000000003cad640: cset       w3, lo
0x0000000003cad644: orr        w11, w3, w11
0x0000000003cad648: orr        w10, w11, w10
0x0000000003cad64c: cmp        x16, x5
0x0000000003cad650: ccmp       x4, x9, #2, lo
0x0000000003cad654: ldr        x4, [sp, #0xe0]
0x0000000003cad658: cset       w11, lo
0x0000000003cad65c: cmp        x16, x1
0x0000000003cad660: ccmp       x0, x9, #2, lo
0x0000000003cad664: cset       w3, lo
0x0000000003cad668: orr        w11, w3, w11
0x0000000003cad66c: mov        x3, x27
0x0000000003cad670: cmp        x16, x7
0x0000000003cad674: ccmp       x6, x9, #2, lo
0x0000000003cad678: cset       w9, lo
0x0000000003cad67c: orr        w9, w9, w11
0x0000000003cad680: cmp        x17, x2
0x0000000003cad684: ldr        x2, [sp, #0xf0]
0x0000000003cad688: ccmp       x27, x8, #2, lo
0x0000000003cad68c: cset       w11, lo
0x0000000003cad690: orr        w9, w11, w9
0x0000000003cad694: orr        w9, w9, w21
0x0000000003cad698: cmp        x17, x1
0x0000000003cad69c: ccmp       x0, x8, #2, lo
0x0000000003cad6a0: cset       w11, lo
0x0000000003cad6a4: orr        w9, w11, w9
0x0000000003cad6a8: cmp        x17, x7
0x0000000003cad6ac: ccmp       x6, x8, #2, lo
0x0000000003cad6b0: cset       w8, lo
0x0000000003cad6b4: orr        w8, w8, w9
0x0000000003cad6b8: orr        w8, w8, w10
0x0000000003cad6bc: stur       w8, [x29, #-0xc8]
0x0000000003cad6c0: ldp        x8, x9, [sp, #0x20]
0x0000000003cad6c4: add        x11, x28, x9
0x0000000003cad6c8: add        x10, x27, #0x40
0x0000000003cad6cc: add        x0, x28, x8
0x0000000003cad6d0: add        x21, x28, #0x10
0x0000000003cad6d4: ldr        x8, [sp, #0x18]
0x0000000003cad6d8: add        x5, x28, x8
0x0000000003cad6dc: mov        x6, x27
0x0000000003cad6e0: b          #0x3cad718
0x0000000003cad6e4: add        x28, x28, x24
0x0000000003cad6e8: add        x12, x12, #1
0x0000000003cad6ec: add        x11, x11, x24
0x0000000003cad6f0: add        x10, x10, x14
0x0000000003cad6f4: add        x0, x0, x24
0x0000000003cad6f8: add        x21, x21, x24
0x0000000003cad6fc: add        x5, x5, x24
0x0000000003cad700: add        x17, x17, x24
0x0000000003cad704: add        x16, x16, x24
0x0000000003cad708: add        x15, x15, x24
0x0000000003cad70c: add        x6, x6, x14
0x0000000003cad710: cmp        x12, x2
0x0000000003cad714: b.eq       #0x3cad8ac
0x0000000003cad718: add        x7, x28, x4, lsl #1
0x0000000003cad71c: mul        x8, x14, x12
0x0000000003cad720: add        x30, x3, x8
0x0000000003cad724: ldp        x9, x8, [x29, #-0xb0]
0x0000000003cad728: add        x8, x28, x8, lsl #1
0x0000000003cad72c: add        x9, x28, x9, lsl #1
0x0000000003cad730: cmp        w22, #4
0x0000000003cad734: b.lo       #0x3cad740
0x0000000003cad738: ldur       w13, [x29, #-0xc8]
0x0000000003cad73c: tbz        w13, #0, #0x3cad77c
0x0000000003cad740: mov        w1, #0
0x0000000003cad744: mov        x26, x28
0x0000000003cad748: sub        w1, w22, w1
0x0000000003cad74c: ldrh       w13, [x30]
0x0000000003cad750: strh       w13, [x26], #2
0x0000000003cad754: ldrh       w13, [x30, #2]
0x0000000003cad758: strh       w13, [x7], #2
0x0000000003cad75c: ldrh       w13, [x30, #4]
0x0000000003cad760: strh       w13, [x8], #2
0x0000000003cad764: ldrh       w13, [x30, #6]
0x0000000003cad768: strh       w13, [x9], #2
0x0000000003cad76c: add        x30, x30, #8
0x0000000003cad770: subs       w1, w1, #1
0x0000000003cad774: b.ne       #0x3cad74c
0x0000000003cad778: b          #0x3cad6e4
0x0000000003cad77c: mov        x27, x3
0x0000000003cad780: cmp        w22, #0x10
0x0000000003cad784: b.hs       #0x3cad790
0x0000000003cad788: mov        x3, #0
0x0000000003cad78c: b          #0x3cad804
0x0000000003cad790: mov        x26, x5
0x0000000003cad794: mov        x4, x21
0x0000000003cad798: mov        x3, x0
0x0000000003cad79c: mov        x2, x10
0x0000000003cad7a0: mov        x1, x11
0x0000000003cad7a4: ldr        x20, [sp, #0xe8]
0x0000000003cad7a8: sub        x13, x2, #0x40
0x0000000003cad7ac: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x13]
0x0000000003cad7b0: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x2]
0x0000000003cad7b4: stp        q0, q4, [x4, #-0x10]
0x0000000003cad7b8: stp        q1, q5, [x26, #-0x10]
0x0000000003cad7bc: stp        q2, q6, [x3, #-0x10]
0x0000000003cad7c0: stp        q3, q7, [x1, #-0x10]
0x0000000003cad7c4: add        x1, x1, #0x20
0x0000000003cad7c8: add        x2, x2, #0x80
0x0000000003cad7cc: add        x3, x3, #0x20
0x0000000003cad7d0: add        x4, x4, #0x20
0x0000000003cad7d4: add        x26, x26, #0x20
0x0000000003cad7d8: subs       x20, x20, #0x10
0x0000000003cad7dc: b.ne       #0x3cad7a8
0x0000000003cad7e0: ldp        x4, x13, [sp, #0xe0]
0x0000000003cad7e4: cmp        x13, x22
0x0000000003cad7e8: ldr        x20, [sp, #0xc8]
0x0000000003cad7ec: ldr        x2, [sp, #0xf0]
0x0000000003cad7f0: mov        x3, x27
0x0000000003cad7f4: b.eq       #0x3cad6e4
0x0000000003cad7f8: ldr        x3, [sp, #0xe8]
0x0000000003cad7fc: ldr        x13, [sp, #0x78]
0x0000000003cad800: cbz        x13, #0x3cad86c
0x0000000003cad804: ldr        x13, [sp, #0xb8]
0x0000000003cad808: add        x30, x30, x13
0x0000000003cad80c: ldr        x13, [sp, #0xa8]
0x0000000003cad810: add        x26, x28, x13
0x0000000003cad814: add        x7, x7, x13
0x0000000003cad818: add        x8, x8, x13
0x0000000003cad81c: add        x9, x9, x13
0x0000000003cad820: lsl        x1, x3, #1
0x0000000003cad824: ldr        x13, [sp, #0xb0]
0x0000000003cad828: add        x2, x13, x3
0x0000000003cad82c: add        x3, x6, x3, lsl #3
0x0000000003cad830: ld4        {v0.4h, v1.4h, v2.4h, v3.4h}, [x3], #32
0x0000000003cad834: str        d0, [x28, x1]
0x0000000003cad838: str        d1, [x15, x1]
0x0000000003cad83c: str        d2, [x16, x1]
0x0000000003cad840: str        d3, [x17, x1]
0x0000000003cad844: add        x1, x1, #8
0x0000000003cad848: adds       x2, x2, #4
0x0000000003cad84c: b.ne       #0x3cad830
0x0000000003cad850: ldr        x13, [sp, #0xc0]
0x0000000003cad854: mov        x1, x13
0x0000000003cad858: cmp        x13, x22
0x0000000003cad85c: ldr        x2, [sp, #0xf0]
0x0000000003cad860: mov        x3, x27
0x0000000003cad864: b.eq       #0x3cad6e4
0x0000000003cad868: b          #0x3cad748
0x0000000003cad86c: ldr        x13, [sp, #0x10]
0x0000000003cad870: add        x9, x9, x13
0x0000000003cad874: add        x8, x8, x13
0x0000000003cad878: add        x7, x7, x13
0x0000000003cad87c: add        x26, x28, x13
0x0000000003cad880: ldr        x13, [sp, #8]
0x0000000003cad884: add        x30, x30, x13
0x0000000003cad888: ldr        x13, [sp, #0xe8]
0x0000000003cad88c: mov        x1, x13
0x0000000003cad890: mov        x3, x27
0x0000000003cad894: b          #0x3cad748
0x0000000003cad898: sub        w8, w8, #1
0x0000000003cad89c: ubfiz      x8, x8, #1, #0x20
0x0000000003cad8a0: add        x8, x8, #2
0x0000000003cad8a4: ldr        x9, [sp, #0x80]
0x0000000003cad8a8: madd       x28, x8, x9, x28
0x0000000003cad8ac: ldur       w8, [x29, #-0xb8]
0x0000000003cad8b0: cmp        w8, w23
0x0000000003cad8b4: b.eq       #0x3cad264
0x0000000003cad8b8: ldur       x5, [x29, #-0xd0]
0x0000000003cad8bc: b          #0x3cad298
0x0000000003cad8c0: sub        w8, w2, #1
0x0000000003cad8c4: ubfiz      x8, x8, #1, #0x20
0x0000000003cad8c8: add        x8, x8, #2
0x0000000003cad8cc: ldr        x9, [sp, #0x70]
0x0000000003cad8d0: madd       x28, x8, x9, x28
0x0000000003cad8d4: ldur       w8, [x29, #-0xb8]
0x0000000003cad8d8: cmp        w8, w23
0x0000000003cad8dc: b.ne       #0x3cad8b8
0x0000000003cad8e0: b          #0x3cad264
0x0000000003cad8e4: ldr        w2, [sp, #0xa0]
0x0000000003cad8e8: cmp        w23, w2
0x0000000003cad8ec: ldur       x3, [x29, #-0xe8]
0x0000000003cad8f0: b.ge       #0x3cad900
0x0000000003cad8f4: sub        x0, x29, #0xa0
0x0000000003cad8f8: ldr        x1, [sp]
0x0000000003cad8fc: bl         #0x3c573ec
0x0000000003cad900: ldur       x8, [x29, #-0x98]
0x0000000003cad904: ldur       w21, [x29, #-0xdc]
0x0000000003cad908: ldr        w25, [sp, #0xd4]
0x0000000003cad90c: cbz        x8, #0x3cacd38
0x0000000003cad910: ldr        w9, [x8]
0x0000000003cad914: subs       w9, w9, #1
0x0000000003cad918: str        w9, [x8]
0x0000000003cad91c: b.ne       #0x3cacd38
0x0000000003cad920: ldur       x0, [x29, #-0x80]
0x0000000003cad924: ldur       x1, [x29, #-0xa0]
0x0000000003cad928: cbz        x0, #0x3cae4f8
0x0000000003cad92c: ldr        x8, [x0]
0x0000000003cad930: ldr        x8, [x8, #0x18]
0x0000000003cad934: blr        x8
0x0000000003cad938: b          #0x3cacd38
0x0000000003cad93c: mov        w1, #0
0x0000000003cad940: ldr        x0, [sp, #0xd8]
0x0000000003cad944: b          #0x3cad9a0
0x0000000003cad948: mov        w12, #0
0x0000000003cad94c: mov        w13, #0
0x0000000003cad950: and        x10, x9, #0xfffffffffffffffe
0x0000000003cad954: add        x14, x8, #0x74
0x0000000003cad958: mov        x15, x10
0x0000000003cad95c: ldur       w16, [x14, #-0x48]
0x0000000003cad960: ldr        w17, [x14], #0x90
0x0000000003cad964: add        w12, w16, w12
0x0000000003cad968: add        w13, w17, w13
0x0000000003cad96c: subs       x15, x15, #2
0x0000000003cad970: b.ne       #0x3cad95c
0x0000000003cad974: add        w1, w13, w12
0x0000000003cad978: cmp        x11, x10
0x0000000003cad97c: b.eq       #0x3cad9a0
0x0000000003cad980: mov        w11, #0x48
0x0000000003cad984: madd       x8, x10, x11, x8
0x0000000003cad988: add        x8, x8, #0x2c
0x0000000003cad98c: sub        x9, x9, x10
0x0000000003cad990: ldr        w10, [x8], #0x48
0x0000000003cad994: add        w1, w10, w1
0x0000000003cad998: subs       x9, x9, #1
0x0000000003cad99c: b.ne       #0x3cad990
0x0000000003cad9a0: ldr        x25, [x0]
0x0000000003cad9a4: ldur       x8, [x29, #-0xe8]
0x0000000003cad9a8: ldr        x5, [x8, #8]
0x0000000003cad9ac: mov        x0, x25
0x0000000003cad9b0: mov        x2, x22
0x0000000003cad9b4: mov        x3, x23
0x0000000003cad9b8: mov        x4, x24
0x0000000003cad9bc: bl         #0x3c54ca4
0x0000000003cad9c0: ldr        x8, [x25]
0x0000000003cad9c4: cbz        x8, #0x3cae8fc
0x0000000003cad9c8: ldr        x8, [x25, #0x40]
0x0000000003cad9cc: ldrsw      x9, [x25, #0x38]
0x0000000003cad9d0: mul        x8, x8, x9
0x0000000003cad9d4: cbz        x8, #0x3cae8fc
0x0000000003cad9d8: cmp        w22, #1
0x0000000003cad9dc: b.lt       #0x3cacd48
0x0000000003cad9e0: mov        x20, #0
0x0000000003cad9e4: ldp        x8, x9, [x19]
0x0000000003cad9e8: mov        x21, #0x8e39
0x0000000003cad9ec: movk       x21, #0x38e3, lsl #16
0x0000000003cad9f0: movk       x21, #0xe38e, lsl #32
0x0000000003cad9f4: movk       x21, #0x8e38, lsl #48
0x0000000003cad9f8: stur       x22, [x29, #-0xa8]
0x0000000003cad9fc: b          #0x3cada10
0x0000000003cada00: mov        x9, x8
0x0000000003cada04: add        x20, x20, #1
0x0000000003cada08: cmp        x20, x22
0x0000000003cada0c: b.eq       #0x3cacd48
0x0000000003cada10: cmp        x9, x8
0x0000000003cada14: b.eq       #0x3cada00
0x0000000003cada18: mov        x27, #0
0x0000000003cada1c: mov        x28, #0
0x0000000003cada20: ldr        x9, [x25]
0x0000000003cada24: ldrsw      x10, [x25, #0x2c]
0x0000000003cada28: mul        x10, x20, x10
0x0000000003cada2c: ldr        x11, [x25, #0x10]
0x0000000003cada30: madd       x26, x10, x11, x9
0x0000000003cada34: add        x22, x8, x27
0x0000000003cada38: ldr        x8, [x22]
0x0000000003cada3c: ldrsw      x9, [x22, #0x2c]
0x0000000003cada40: mul        x10, x20, x9
0x0000000003cada44: ldr        x11, [x22, #0x10]
0x0000000003cada48: madd       x1, x10, x11, x8
0x0000000003cada4c: mul        x2, x23, x9
0x0000000003cada50: mov        x0, x26
0x0000000003cada54: bl         #0x4b98ee4
0x0000000003cada58: ldr        w8, [x22, #0x2c]
0x0000000003cada5c: mul        w8, w8, w24
0x0000000003cada60: add        x26, x26, w8, sxtw #1
0x0000000003cada64: add        x28, x28, #1
0x0000000003cada68: ldp        x8, x9, [x19]
0x0000000003cada6c: sub        x10, x9, x8
0x0000000003cada70: asr        x10, x10, #3
0x0000000003cada74: mul        x10, x10, x21
0x0000000003cada78: add        x27, x27, #0x48
0x0000000003cada7c: cmp        x28, x10
0x0000000003cada80: b.lo       #0x3cada34
0x0000000003cada84: ldur       x22, [x29, #-0xa8]
0x0000000003cada88: add        x20, x20, #1
0x0000000003cada8c: cmp        x20, x22
0x0000000003cada90: b.ne       #0x3cada10
0x0000000003cada94: b          #0x3cacd48
0x0000000003cada98: mov        w20, #0
0x0000000003cada9c: ldur       x21, [x29, #-0xe8]
0x0000000003cadaa0: b          #0x3cadb60
0x0000000003cadaa4: mov        w12, #0
0x0000000003cadaa8: mov        w13, #0
0x0000000003cadaac: and        x10, x9, #0xfffffffffffffffe
0x0000000003cadab0: add        x14, x8, #0x58
0x0000000003cadab4: mov        x16, x10
0x0000000003cadab8: mov        x17, x25
0x0000000003cadabc: mov        x15, x23
0x0000000003cadac0: ldur       x0, [x14, #-0x48]
0x0000000003cadac4: ldr        x1, [x14]
0x0000000003cadac8: cmp        x0, x25
0x0000000003cadacc: csel       x25, x0, x25, lo
0x0000000003cadad0: cmp        x1, x17
0x0000000003cadad4: csel       x17, x1, x17, lo
0x0000000003cadad8: ldur       w0, [x14, #-0x40]
0x0000000003cadadc: ldr        w1, [x14, #8]
0x0000000003cadae0: cmp        w0, w23
0x0000000003cadae4: csel       w23, w0, w23, lt
0x0000000003cadae8: cmp        w1, w15
0x0000000003cadaec: csel       w15, w1, w15, lt
0x0000000003cadaf0: ldur       w2, [x14, #-0x20]
0x0000000003cadaf4: ldr        w3, [x14, #0x28]
0x0000000003cadaf8: madd       w12, w2, w0, w12
0x0000000003cadafc: madd       w13, w3, w1, w13
0x0000000003cadb00: add        x14, x14, #0x90
0x0000000003cadb04: subs       x16, x16, #2
0x0000000003cadb08: b.ne       #0x3cadac0
0x0000000003cadb0c: add        w20, w13, w12
0x0000000003cadb10: cmp        x25, x17
0x0000000003cadb14: csel       x25, x25, x17, lo
0x0000000003cadb18: cmp        w23, w15
0x0000000003cadb1c: csel       w23, w23, w15, lt
0x0000000003cadb20: cmp        x11, x10
0x0000000003cadb24: b.eq       #0x3cadb60
0x0000000003cadb28: sub        x9, x9, x10
0x0000000003cadb2c: mov        w11, #0x48
0x0000000003cadb30: madd       x8, x10, x11, x8
0x0000000003cadb34: add        x8, x8, #0x38
0x0000000003cadb38: ldur       x10, [x8, #-0x28]
0x0000000003cadb3c: cmp        x10, x25
0x0000000003cadb40: csel       x25, x10, x25, lo
0x0000000003cadb44: ldur       w10, [x8, #-0x20]
0x0000000003cadb48: cmp        w10, w23
0x0000000003cadb4c: csel       w23, w10, w23, lt
0x0000000003cadb50: ldr        w11, [x8], #0x48
0x0000000003cadb54: madd       w20, w11, w10, w20
0x0000000003cadb58: subs       x9, x9, #1
0x0000000003cadb5c: b.ne       #0x3cadb38
0x0000000003cadb60: ldrb       w8, [x21, #0x27]
0x0000000003cadb64: tbz        w8, #0, #0x3cadb90
0x0000000003cadb68: ldrb       w8, [x21, #0x23]
0x0000000003cadb6c: tst        w20, #7
0x0000000003cadb70: cset       w9, eq
0x0000000003cadb74: tst        w20, #3
0x0000000003cadb78: mov        w10, #4
0x0000000003cadb7c: csinc      w10, w10, wzr, eq
0x0000000003cadb80: tst        w8, w9
0x0000000003cadb84: mov        w8, #8
0x0000000003cadb88: csel       w22, w8, w10, ne
0x0000000003cadb8c: b          #0x3cadb94
0x0000000003cadb90: mov        w22, #1
0x0000000003cadb94: sxtw       x8, w23
0x0000000003cadb98: udiv       x8, x25, x8
0x0000000003cadb9c: mov        w9, w22
0x0000000003cadba0: mul        x4, x8, x9
0x0000000003cadba4: ldr        x8, [sp, #0xd8]
0x0000000003cadba8: ldr        x24, [x8]
0x0000000003cadbac: ldr        x6, [x21, #8]
0x0000000003cadbb0: sdiv       w3, w20, w22
0x0000000003cadbb4: mov        x0, x24
0x0000000003cadbb8: mov        x1, x26
0x0000000003cadbbc: mov        x2, x27
0x0000000003cadbc0: mov        x5, x22
0x0000000003cadbc4: bl         #0x3c54e34
0x0000000003cadbc8: ldr        x11, [x24]
0x0000000003cadbcc: cbz        x11, #0x3cae8fc
0x0000000003cadbd0: ldr        x8, [x24, #0x40]
0x0000000003cadbd4: ldrsw      x10, [x24, #0x38]
0x0000000003cadbd8: mul        x9, x8, x10
0x0000000003cadbdc: cbz        x9, #0x3cae8fc
0x0000000003cadbe0: ldp        x9, x12, [x24, #8]
0x0000000003cadbe4: stp        x11, x9, [x29, #-0xa0]
0x0000000003cadbe8: stur       x12, [x29, #-0x90]
0x0000000003cadbec: ldr        w11, [x24, #0x18]
0x0000000003cadbf0: stur       w11, [x29, #-0x88]
0x0000000003cadbf4: ldr        x11, [x24, #0x20]
0x0000000003cadbf8: stur       x11, [x29, #-0x80]
0x0000000003cadbfc: ldur       q0, [x24, #0x28]
0x0000000003cadc00: stur       q0, [x29, #-0x78]
0x0000000003cadc04: stur       w10, [x29, #-0x68]
0x0000000003cadc08: stur       x8, [x29, #-0x60]
0x0000000003cadc0c: cbz        x9, #0x3cadc1c
0x0000000003cadc10: ldr        w8, [x9]
0x0000000003cadc14: add        w8, w8, #1
0x0000000003cadc18: str        w8, [x9]
0x0000000003cadc1c: cmp        w23, w22
0x0000000003cadc20: b.ge       #0x3cadc5c
0x0000000003cadc24: ldr        x6, [x21, #0x10]
0x0000000003cadc28: sdiv       w3, w20, w23
0x0000000003cadc2c: sub        x0, x29, #0xa0
0x0000000003cadc30: mov        x1, x26
0x0000000003cadc34: mov        x2, x27
0x0000000003cadc38: mov        x4, x25
0x0000000003cadc3c: mov        x5, x23
0x0000000003cadc40: bl         #0x3c54e34
0x0000000003cadc44: ldur       x1, [x29, #-0xa0]
0x0000000003cadc48: cbz        x1, #0x3cae4c8
0x0000000003cadc4c: ldur       x8, [x29, #-0x60]
0x0000000003cadc50: ldursw     x9, [x29, #-0x68]
0x0000000003cadc54: mul        x8, x8, x9
0x0000000003cadc58: cbz        x8, #0x3cae4c8
0x0000000003cadc5c: str        w22, [sp, #0x78]
0x0000000003cadc60: ldp        x28, x7, [x19]
0x0000000003cadc64: cmp        x7, x28
0x0000000003cadc68: ldur       w22, [x29, #-0xdc]
0x0000000003cadc6c: stur       x21, [x29, #-0xe8]
0x0000000003cadc70: b.eq       #0x3cae444
0x0000000003cadc74: mov        x25, #0
0x0000000003cadc78: mov        w20, #0
0x0000000003cadc7c: mov        w26, #0x48
0x0000000003cadc80: mov        x27, #0x8e39
0x0000000003cadc84: movk       x27, #0x38e3, lsl #16
0x0000000003cadc88: movk       x27, #0xe38e, lsl #32
0x0000000003cadc8c: movk       x27, #0x8e38, lsl #48
0x0000000003cadc90: stp        x24, x23, [sp, #0x90]
0x0000000003cadc94: b          #0x3cadcb0
0x0000000003cadc98: add        x25, x25, #1
0x0000000003cadc9c: sub        x8, x7, x28
0x0000000003cadca0: asr        x8, x8, #3
0x0000000003cadca4: mul        x8, x8, x27
0x0000000003cadca8: cmp        x25, x8
0x0000000003cadcac: b.hs       #0x3cae444
0x0000000003cadcb0: madd       x5, x25, x26, x28
0x0000000003cadcb4: ldr        w2, [x5, #0x18]
0x0000000003cadcb8: cmp        w2, #8
0x0000000003cadcbc: ccmp       w23, #4, #0, eq
0x0000000003cadcc0: b.ne       #0x3cadd84
0x0000000003cadcc4: ldr        w8, [x5, #0x38]
0x0000000003cadcc8: cmp        w8, #1
0x0000000003cadccc: b.lt       #0x3cae3f0
0x0000000003cadcd0: ldp        w9, w10, [x5, #0x2c]
0x0000000003cadcd4: mul        w9, w10, w9
0x0000000003cadcd8: cmp        w9, #0
0x0000000003cadcdc: b.le       #0x3cadebc
0x0000000003cadce0: mov        x10, #0
0x0000000003cadce4: ldr        x11, [x5]
0x0000000003cadce8: ldr        x12, [x5, #0x40]
0x0000000003cadcec: ldr        x13, [x5, #0x10]
0x0000000003cadcf0: mul        x12, x12, x13
0x0000000003cadcf4: ldur       x14, [x29, #-0x60]
0x0000000003cadcf8: ldur       x13, [x29, #-0xa0]
0x0000000003cadcfc: ldur       x15, [x29, #-0x90]
0x0000000003cadd00: mul        x14, x14, x15
0x0000000003cadd04: sxtw       x20, w20
0x0000000003cadd08: madd       x15, x12, x10, x11
0x0000000003cadd0c: mul        x17, x14, x20
0x0000000003cadd10: add        x16, x13, x17
0x0000000003cadd14: add        x0, x13, x14
0x0000000003cadd18: add        x17, x0, x17
0x0000000003cadd1c: mov        x0, x9
0x0000000003cadd20: ldrh       w1, [x15]
0x0000000003cadd24: strh       w1, [x16]
0x0000000003cadd28: ldrh       w1, [x15, #2]
0x0000000003cadd2c: strh       w1, [x16, #2]
0x0000000003cadd30: ldrh       w1, [x15, #4]
0x0000000003cadd34: strh       w1, [x16, #4]
0x0000000003cadd38: ldrh       w1, [x15, #6]
0x0000000003cadd3c: strh       w1, [x16, #6]
0x0000000003cadd40: ldrh       w1, [x15, #8]
0x0000000003cadd44: strh       w1, [x17]
0x0000000003cadd48: ldrh       w1, [x15, #0xa]
0x0000000003cadd4c: strh       w1, [x17, #2]
0x0000000003cadd50: ldrh       w1, [x15, #0xc]
0x0000000003cadd54: strh       w1, [x17, #4]
0x0000000003cadd58: ldrh       w1, [x15, #0xe]
0x0000000003cadd5c: strh       w1, [x17, #6]
0x0000000003cadd60: add        x16, x16, #8
0x0000000003cadd64: add        x17, x17, #8
0x0000000003cadd68: add        x15, x15, #0x10
0x0000000003cadd6c: subs       w0, w0, #1
0x0000000003cadd70: b.ne       #0x3cadd20
0x0000000003cadd74: add        x20, x20, #2
0x0000000003cadd78: add        x10, x10, #1
0x0000000003cadd7c: cmp        x10, x8
0x0000000003cadd80: b.ne       #0x3cadd08
0x0000000003cadd84: cmp        w2, #8
0x0000000003cadd88: ccmp       w23, #1, #0, eq
0x0000000003cadd8c: b.ne       #0x3caded0
0x0000000003cadd90: ldr        w8, [x5, #0x38]
0x0000000003cadd94: cmp        w8, #1
0x0000000003cadd98: b.lt       #0x3cae3f0
0x0000000003cadd9c: ldp        w9, w10, [x5, #0x2c]
0x0000000003cadda0: mul        w9, w10, w9
0x0000000003cadda4: sxtw       x4, w20
0x0000000003cadda8: cmp        w9, #0
0x0000000003caddac: b.le       #0x3cadec4
0x0000000003caddb0: mov        x21, x2
0x0000000003caddb4: mov        x10, #0
0x0000000003caddb8: ldr        x11, [x5, #0x40]
0x0000000003caddbc: ldr        x12, [x5, #0x10]
0x0000000003caddc0: mul        x11, x11, x12
0x0000000003caddc4: ldur       x12, [x29, #-0x60]
0x0000000003caddc8: ldur       x1, [x29, #-0xa0]
0x0000000003caddcc: ldur       x13, [x29, #-0x90]
0x0000000003caddd0: mul        x3, x12, x13
0x0000000003caddd4: add        x12, x4, #7
0x0000000003caddd8: madd       x12, x3, x12, x1
0x0000000003cadddc: add        x13, x4, #6
0x0000000003cadde0: madd       x13, x3, x13, x1
0x0000000003cadde4: add        x14, x4, #5
0x0000000003cadde8: madd       x14, x3, x14, x1
0x0000000003caddec: add        x15, x4, #4
0x0000000003caddf0: madd       x15, x3, x15, x1
0x0000000003caddf4: add        x16, x4, #3
0x0000000003caddf8: madd       x16, x3, x16, x1
0x0000000003caddfc: add        x17, x4, #2
0x0000000003cade00: madd       x17, x3, x17, x1
0x0000000003cade04: mul        x2, x3, x4
0x0000000003cade08: add        x0, x1, x3
0x0000000003cade0c: add        x0, x0, x2
0x0000000003cade10: add        x1, x1, x2
0x0000000003cade14: mov        x30, x5
0x0000000003cade18: ldr        x2, [x5]
0x0000000003cade1c: lsl        x3, x3, #3
0x0000000003cade20: add        x20, x4, x8, lsl #3
0x0000000003cade24: mov        x4, #0
0x0000000003cade28: mul        x5, x11, x10
0x0000000003cade2c: add        x5, x2, x5
0x0000000003cade30: ldrh       w6, [x5]
0x0000000003cade34: strh       w6, [x1, x4, lsl #1]
0x0000000003cade38: ldrh       w6, [x5, #2]
0x0000000003cade3c: strh       w6, [x0, x4, lsl #1]
0x0000000003cade40: ldrh       w6, [x5, #4]
0x0000000003cade44: strh       w6, [x17, x4, lsl #1]
0x0000000003cade48: ldrh       w6, [x5, #6]
0x0000000003cade4c: strh       w6, [x16, x4, lsl #1]
0x0000000003cade50: ldrh       w6, [x5, #8]
0x0000000003cade54: strh       w6, [x15, x4, lsl #1]
0x0000000003cade58: ldrh       w6, [x5, #0xa]
0x0000000003cade5c: strh       w6, [x14, x4, lsl #1]
0x0000000003cade60: ldrh       w6, [x5, #0xc]
0x0000000003cade64: strh       w6, [x13, x4, lsl #1]
0x0000000003cade68: ldrh       w6, [x5, #0xe]
0x0000000003cade6c: strh       w6, [x12, x4, lsl #1]
0x0000000003cade70: add        x5, x5, #0x10
0x0000000003cade74: add        x4, x4, #1
0x0000000003cade78: cmp        w9, w4
0x0000000003cade7c: b.ne       #0x3cade30
0x0000000003cade80: add        x10, x10, #1
0x0000000003cade84: add        x12, x12, x3
0x0000000003cade88: add        x13, x13, x3
0x0000000003cade8c: add        x14, x14, x3
0x0000000003cade90: add        x15, x15, x3
0x0000000003cade94: add        x16, x16, x3
0x0000000003cade98: add        x17, x17, x3
0x0000000003cade9c: add        x0, x0, x3
0x0000000003cadea0: add        x1, x1, x3
0x0000000003cadea4: cmp        x10, x8
0x0000000003cadea8: b.ne       #0x3cade24
0x0000000003cadeac: mov        x5, x30
0x0000000003cadeb0: mov        x2, x21
0x0000000003cadeb4: ldur       x21, [x29, #-0xe8]
0x0000000003cadeb8: b          #0x3caded0
0x0000000003cadebc: add        w20, w20, w8, lsl #1
0x0000000003cadec0: b          #0x3cae3f0
0x0000000003cadec4: add        x20, x4, x8, lsl #3
0x0000000003cadec8: subs       x8, x8, #1
0x0000000003cadecc: b.ne       #0x3cadec8
0x0000000003caded0: cmp        w2, #4
0x0000000003caded4: b.ne       #0x3cae3f0
0x0000000003caded8: cmp        w23, #1
0x0000000003cadedc: b.ne       #0x3cae3f0
0x0000000003cadee0: ldr        w11, [x5, #0x38]
0x0000000003cadee4: cmp        w11, #1
0x0000000003cadee8: b.lt       #0x3cae3f0
0x0000000003cadeec: str        w2, [sp, #0xb0]
0x0000000003cadef0: stp        x28, x7, [sp, #0xc0]
0x0000000003cadef4: str        x25, [sp, #0xe0]
0x0000000003cadef8: ldp        w8, w9, [x5, #0x2c]
0x0000000003cadefc: mul        w22, w9, w8
0x0000000003cadf00: ldr        x21, [x5]
0x0000000003cadf04: ldr        x8, [x5, #0x40]
0x0000000003cadf08: str        x5, [sp, #0xb8]
0x0000000003cadf0c: ldr        x9, [x5, #0x10]
0x0000000003cadf10: mul        x0, x8, x9
0x0000000003cadf14: ldur       x8, [x29, #-0x60]
0x0000000003cadf18: ldur       x15, [x29, #-0xa0]
0x0000000003cadf1c: ldur       x9, [x29, #-0x90]
0x0000000003cadf20: mul        x16, x8, x9
0x0000000003cadf24: sxtw       x9, w20
0x0000000003cadf28: mul        x5, x16, x9
0x0000000003cadf2c: sub        w12, w22, #1
0x0000000003cadf30: ubfiz      x14, x12, #1, #0x20
0x0000000003cadf34: lsl        x17, x16, #2
0x0000000003cadf38: add        x10, x15, x16
0x0000000003cadf3c: add        x20, x10, x5
0x0000000003cadf40: add        x1, x9, x11, lsl #2
0x0000000003cadf44: sub        x10, x1, #3
0x0000000003cadf48: madd       x10, x16, x10, x15
0x0000000003cadf4c: add        x10, x10, x14
0x0000000003cadf50: add        x23, x10, #2
0x0000000003cadf54: add        x8, x9, #3
0x0000000003cadf58: str        x8, [sp, #0xe8]
0x0000000003cadf5c: madd       x2, x16, x8, x15
0x0000000003cadf60: sub        x13, x1, #1
0x0000000003cadf64: madd       x13, x16, x13, x15
0x0000000003cadf68: add        x13, x13, x14
0x0000000003cadf6c: add        x4, x13, #2
0x0000000003cadf70: add        x8, x21, #2
0x0000000003cadf74: sub        x13, x11, #1
0x0000000003cadf78: mul        x13, x0, x13
0x0000000003cadf7c: add        x12, x13, w12, uxtw #3
0x0000000003cadf80: add        x12, x21, x12
0x0000000003cadf84: add        x6, x21, #4
0x0000000003cadf88: add        x27, x12, #4
0x0000000003cadf8c: add        x7, x12, #6
0x0000000003cadf90: stur       x0, [x29, #-0xb8]
0x0000000003cadf94: orr        x13, x17, x0
0x0000000003cadf98: cmp        x2, x27
0x0000000003cadf9c: ccmp       x8, x4, #2, lo
0x0000000003cadfa0: cset       w0, lo
0x0000000003cadfa4: cmp        x13, #0
0x0000000003cadfa8: csinc      w10, w0, wzr, ge
0x0000000003cadfac: stur       w10, [x29, #-0xa8]
0x0000000003cadfb0: cmp        x20, x7
0x0000000003cadfb4: ccmp       x6, x23, #2, lo
0x0000000003cadfb8: cset       w3, lo
0x0000000003cadfbc: cmp        x13, #0
0x0000000003cadfc0: stur       x5, [x29, #-0xd0]
0x0000000003cadfc4: add        x0, x15, x5
0x0000000003cadfc8: csinc      w10, w3, wzr, ge
0x0000000003cadfcc: stur       w10, [x29, #-0xb0]
0x0000000003cadfd0: sub        x3, x1, #4
0x0000000003cadfd4: madd       x3, x16, x3, x15
0x0000000003cadfd8: add        x3, x3, x14
0x0000000003cadfdc: add        x3, x3, #2
0x0000000003cadfe0: add        x28, x12, #2
0x0000000003cadfe4: cmp        x0, x28
0x0000000003cadfe8: ccmp       x21, x3, #2, lo
0x0000000003cadfec: cset       w5, lo
0x0000000003cadff0: cmp        x13, #0
0x0000000003cadff4: add        x10, x9, #2
0x0000000003cadff8: str        x10, [sp, #0xa0]
0x0000000003cadffc: madd       x10, x16, x10, x15
0x0000000003cae000: csinc      w5, w5, wzr, ge
0x0000000003cae004: sub        x24, x1, #2
0x0000000003cae008: madd       x24, x16, x24, x15
0x0000000003cae00c: add        x14, x24, x14
0x0000000003cae010: add        x13, x14, #2
0x0000000003cae014: add        x30, x21, #6
0x0000000003cae018: add        x12, x12, #8
0x0000000003cae01c: cmp        x0, x13
0x0000000003cae020: ccmp       x10, x3, #2, lo
0x0000000003cae024: cset       w14, lo
0x0000000003cae028: cmp        x0, x23
0x0000000003cae02c: ccmp       x20, x3, #2, lo
0x0000000003cae030: csinc      w14, w14, wzr, hs
0x0000000003cae034: cmp        x0, x4
0x0000000003cae038: ccmp       x2, x3, #2, lo
0x0000000003cae03c: csinc      w14, w14, wzr, hs
0x0000000003cae040: orr        w14, w14, w5
0x0000000003cae044: cmp        x0, x27
0x0000000003cae048: ccmp       x8, x3, #2, lo
0x0000000003cae04c: csinc      w14, w14, wzr, hs
0x0000000003cae050: cmp        x0, x7
0x0000000003cae054: ccmp       x6, x3, #2, lo
0x0000000003cae058: csinc      w14, w14, wzr, hs
0x0000000003cae05c: cmp        x0, x12
0x0000000003cae060: ccmp       x30, x3, #2, lo
0x0000000003cae064: csinc      w14, w14, wzr, hs
0x0000000003cae068: stur       w14, [x29, #-0xd8]
0x0000000003cae06c: cmp        x20, x13
0x0000000003cae070: ccmp       x10, x23, #2, lo
0x0000000003cae074: cset       w3, lo
0x0000000003cae078: cmp        x20, x4
0x0000000003cae07c: ccmp       x2, x23, #2, lo
0x0000000003cae080: cset       w14, lo
0x0000000003cae084: cmp        x20, x28
0x0000000003cae088: ccmp       x21, x23, #2, lo
0x0000000003cae08c: cset       w24, lo
0x0000000003cae090: cmp        x20, x27
0x0000000003cae094: ccmp       x8, x23, #2, lo
0x0000000003cae098: cset       w25, lo
0x0000000003cae09c: cmp        x20, x12
0x0000000003cae0a0: ccmp       x30, x23, #2, lo
0x0000000003cae0a4: cset       w20, lo
0x0000000003cae0a8: cmp        x10, x4
0x0000000003cae0ac: ccmp       x2, x13, #2, lo
0x0000000003cae0b0: ccmp       x17, #0, #8, hs
0x0000000003cae0b4: cset       w23, lt
0x0000000003cae0b8: cmp        x10, x28
0x0000000003cae0bc: ccmp       x21, x13, #2, lo
0x0000000003cae0c0: cset       w26, lo
0x0000000003cae0c4: cmp        x10, x27
0x0000000003cae0c8: ccmp       x8, x13, #2, lo
0x0000000003cae0cc: cset       w8, lo
0x0000000003cae0d0: cmp        x10, x7
0x0000000003cae0d4: ccmp       x6, x13, #2, lo
0x0000000003cae0d8: cset       w27, lo
0x0000000003cae0dc: cmp        x10, x12
0x0000000003cae0e0: ccmp       x30, x13, #2, lo
0x0000000003cae0e4: cset       w5, lo
0x0000000003cae0e8: cmp        x2, x28
0x0000000003cae0ec: ccmp       x21, x4, #2, lo
0x0000000003cae0f0: cset       w28, lo
0x0000000003cae0f4: cmp        x2, x7
0x0000000003cae0f8: ccmp       x6, x4, #2, lo
0x0000000003cae0fc: cset       w6, lo
0x0000000003cae100: cmp        x2, x12
0x0000000003cae104: ccmp       x30, x4, #2, lo
0x0000000003cae108: cset       w4, lo
0x0000000003cae10c: cmp        w22, #0
0x0000000003cae110: b.le       #0x3cae3b4
0x0000000003cae114: mov        x2, #0
0x0000000003cae118: orr        w10, w3, w14
0x0000000003cae11c: orr        w10, w10, w24
0x0000000003cae120: orr        w10, w25, w10
0x0000000003cae124: ldur       w12, [x29, #-0xb0]
0x0000000003cae128: orr        w10, w10, w12
0x0000000003cae12c: orr        w10, w10, w20
0x0000000003cae130: orr        w10, w10, w23
0x0000000003cae134: ldur       w12, [x29, #-0xd8]
0x0000000003cae138: orr        w10, w10, w12
0x0000000003cae13c: orr        w12, w8, w26
0x0000000003cae140: orr        w12, w27, w12
0x0000000003cae144: orr        w12, w5, w12
0x0000000003cae148: orr        w12, w28, w12
0x0000000003cae14c: ldur       w8, [x29, #-0xa8]
0x0000000003cae150: orr        w12, w12, w8
0x0000000003cae154: orr        w12, w6, w12
0x0000000003cae158: orr        w10, w12, w10
0x0000000003cae15c: orr        w8, w4, w10
0x0000000003cae160: stur       w8, [x29, #-0xa8]
0x0000000003cae164: and        x8, x22, #0x7ffffff0
0x0000000003cae168: lsl        x10, x8, #3
0x0000000003cae16c: str        x10, [sp, #0x88]
0x0000000003cae170: stur       x8, [x29, #-0xb0]
0x0000000003cae174: lsl        x8, x8, #1
0x0000000003cae178: str        x8, [sp, #0x80]
0x0000000003cae17c: and        x8, x22, #0xc
0x0000000003cae180: str        x8, [sp, #0xa8]
0x0000000003cae184: and        x1, x22, #0x7ffffffc
0x0000000003cae188: lsl        x8, x1, #1
0x0000000003cae18c: stur       x8, [x29, #-0xd8]
0x0000000003cae190: lsl        x8, x1, #3
0x0000000003cae194: str        x8, [sp, #0xf0]
0x0000000003cae198: add        x10, x15, #0x10
0x0000000003cae19c: ldr        x8, [sp, #0xe8]
0x0000000003cae1a0: mul        x13, x16, x8
0x0000000003cae1a4: add        x12, x10, x13
0x0000000003cae1a8: add        x24, x21, #0x40
0x0000000003cae1ac: ldr        x8, [sp, #0xa0]
0x0000000003cae1b0: mul        x14, x16, x8
0x0000000003cae1b4: add        x26, x10, x14
0x0000000003cae1b8: ldur       x8, [x29, #-0xd0]
0x0000000003cae1bc: add        x25, x10, x8
0x0000000003cae1c0: add        x8, x16, x8
0x0000000003cae1c4: add        x7, x10, x8
0x0000000003cae1c8: stur       x1, [x29, #-0xd0]
0x0000000003cae1cc: neg        x10, x1
0x0000000003cae1d0: str        x10, [sp, #0xe8]
0x0000000003cae1d4: add        x6, x15, x8
0x0000000003cae1d8: add        x8, x15, x14
0x0000000003cae1dc: add        x28, x15, x13
0x0000000003cae1e0: mov        x13, x21
0x0000000003cae1e4: mov        x1, x9
0x0000000003cae1e8: ldur       x23, [x29, #-0xb8]
0x0000000003cae1ec: stp        x22, x21, [x29, #-0xc8]
0x0000000003cae1f0: b          #0x3cae22c
0x0000000003cae1f4: add        x1, x1, #4
0x0000000003cae1f8: add        x2, x2, #1
0x0000000003cae1fc: add        x12, x12, x17
0x0000000003cae200: add        x24, x24, x23
0x0000000003cae204: add        x26, x26, x17
0x0000000003cae208: add        x25, x25, x17
0x0000000003cae20c: add        x7, x7, x17
0x0000000003cae210: add        x13, x13, x23
0x0000000003cae214: add        x0, x0, x17
0x0000000003cae218: add        x6, x6, x17
0x0000000003cae21c: add        x8, x8, x17
0x0000000003cae220: add        x28, x28, x17
0x0000000003cae224: cmp        x2, x11
0x0000000003cae228: b.eq       #0x3cae3bc
0x0000000003cae22c: add        x9, x1, #3
0x0000000003cae230: madd       x9, x16, x9, x15
0x0000000003cae234: add        x10, x1, #2
0x0000000003cae238: madd       x20, x16, x10, x15
0x0000000003cae23c: mul        x10, x16, x1
0x0000000003cae240: add        x14, x16, x10
0x0000000003cae244: add        x3, x15, x14
0x0000000003cae248: add        x10, x15, x10
0x0000000003cae24c: mul        x14, x23, x2
0x0000000003cae250: add        x4, x21, x14
0x0000000003cae254: cmp        w22, #3
0x0000000003cae258: b.ls       #0x3cae264
0x0000000003cae25c: ldur       w14, [x29, #-0xa8]
0x0000000003cae260: tbz        w14, #0, #0x3cae29c
0x0000000003cae264: mov        w14, #0
0x0000000003cae268: sub        w14, w22, w14
0x0000000003cae26c: ldrh       w5, [x4]
0x0000000003cae270: strh       w5, [x10], #2
0x0000000003cae274: ldrh       w5, [x4, #2]
0x0000000003cae278: strh       w5, [x3], #2
0x0000000003cae27c: ldrh       w5, [x4, #4]
0x0000000003cae280: strh       w5, [x20], #2
0x0000000003cae284: ldrh       w5, [x4, #6]
0x0000000003cae288: strh       w5, [x9], #2
0x0000000003cae28c: add        x4, x4, #8
0x0000000003cae290: subs       w14, w14, #1
0x0000000003cae294: b.ne       #0x3cae26c
0x0000000003cae298: b          #0x3cae1f4
0x0000000003cae29c: mov        x21, x7
0x0000000003cae2a0: mov        x23, x25
0x0000000003cae2a4: mov        x27, x26
0x0000000003cae2a8: mov        x5, x24
0x0000000003cae2ac: mov        x30, x12
0x0000000003cae2b0: ldur       x14, [x29, #-0xb0]
0x0000000003cae2b4: cmp        w22, #0x10
0x0000000003cae2b8: b.hs       #0x3cae2c8
0x0000000003cae2bc: mov        x30, #0
0x0000000003cae2c0: ldur       x22, [x29, #-0xc8]
0x0000000003cae2c4: b          #0x3cae31c
0x0000000003cae2c8: sub        x22, x5, #0x40
0x0000000003cae2cc: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x22]
0x0000000003cae2d0: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x5]
0x0000000003cae2d4: stp        q0, q4, [x23, #-0x10]
0x0000000003cae2d8: stp        q1, q5, [x21, #-0x10]
0x0000000003cae2dc: stp        q2, q6, [x27, #-0x10]
0x0000000003cae2e0: stp        q3, q7, [x30, #-0x10]
0x0000000003cae2e4: add        x30, x30, #0x20
0x0000000003cae2e8: add        x5, x5, #0x80
0x0000000003cae2ec: add        x27, x27, #0x20
0x0000000003cae2f0: add        x23, x23, #0x20
0x0000000003cae2f4: add        x21, x21, #0x20
0x0000000003cae2f8: subs       x14, x14, #0x10
0x0000000003cae2fc: b.ne       #0x3cae2c8
0x0000000003cae300: ldp        x22, x21, [x29, #-0xc8]
0x0000000003cae304: ldp        x23, x14, [x29, #-0xb8]
0x0000000003cae308: cmp        x14, x22
0x0000000003cae30c: b.eq       #0x3cae1f4
0x0000000003cae310: ldur       x30, [x29, #-0xb0]
0x0000000003cae314: ldr        x14, [sp, #0xa8]
0x0000000003cae318: cbz        x14, #0x3cae38c
0x0000000003cae31c: ldur       x14, [x29, #-0xd8]
0x0000000003cae320: add        x9, x9, x14
0x0000000003cae324: add        x20, x20, x14
0x0000000003cae328: add        x3, x3, x14
0x0000000003cae32c: add        x10, x10, x14
0x0000000003cae330: ldr        x14, [sp, #0xf0]
0x0000000003cae334: add        x4, x4, x14
0x0000000003cae338: ldr        x14, [sp, #0xe8]
0x0000000003cae33c: add        x21, x14, x30
0x0000000003cae340: lsl        x27, x30, #1
0x0000000003cae344: add        x5, x0, x27
0x0000000003cae348: add        x14, x6, x27
0x0000000003cae34c: add        x23, x8, x27
0x0000000003cae350: add        x27, x28, x27
0x0000000003cae354: add        x30, x13, x30, lsl #3
0x0000000003cae358: ld4        {v0.4h, v1.4h, v2.4h, v3.4h}, [x30], #32
0x0000000003cae35c: str        d0, [x5], #8
0x0000000003cae360: str        d1, [x14], #8
0x0000000003cae364: str        d2, [x23], #8
0x0000000003cae368: str        d3, [x27], #8
0x0000000003cae36c: adds       x21, x21, #4
0x0000000003cae370: b.ne       #0x3cae358
0x0000000003cae374: ldur       x5, [x29, #-0xd0]
0x0000000003cae378: mov        x14, x5
0x0000000003cae37c: cmp        x5, x22
0x0000000003cae380: ldp        x21, x23, [x29, #-0xc0]
0x0000000003cae384: b.eq       #0x3cae1f4
0x0000000003cae388: b          #0x3cae268
0x0000000003cae38c: ldr        x14, [sp, #0x88]
0x0000000003cae390: add        x4, x4, x14
0x0000000003cae394: ldr        x14, [sp, #0x80]
0x0000000003cae398: add        x10, x10, x14
0x0000000003cae39c: add        x3, x3, x14
0x0000000003cae3a0: add        x20, x20, x14
0x0000000003cae3a4: add        x9, x9, x14
0x0000000003cae3a8: ldp        x23, x14, [x29, #-0xb8]
0x0000000003cae3ac: ldur       x21, [x29, #-0xc0]
0x0000000003cae3b0: b          #0x3cae268
0x0000000003cae3b4: subs       x11, x11, #1
0x0000000003cae3b8: b.ne       #0x3cae3b4
0x0000000003cae3bc: mov        x20, x1
0x0000000003cae3c0: ldur       x21, [x29, #-0xe8]
0x0000000003cae3c4: ldur       w22, [x29, #-0xdc]
0x0000000003cae3c8: ldp        x24, x23, [sp, #0x90]
0x0000000003cae3cc: ldr        x25, [sp, #0xe0]
0x0000000003cae3d0: mov        w26, #0x48
0x0000000003cae3d4: mov        x27, #0x8e39
0x0000000003cae3d8: movk       x27, #0x38e3, lsl #16
0x0000000003cae3dc: movk       x27, #0xe38e, lsl #32
0x0000000003cae3e0: movk       x27, #0x8e38, lsl #48
0x0000000003cae3e4: ldp        x28, x7, [sp, #0xc0]
0x0000000003cae3e8: ldr        x5, [sp, #0xb8]
0x0000000003cae3ec: ldr        w2, [sp, #0xb0]
0x0000000003cae3f0: cmp        w2, w23
0x0000000003cae3f4: b.ne       #0x3cadc98
0x0000000003cae3f8: ldr        w8, [x5, #0x40]
0x0000000003cae3fc: ldr        w9, [x5, #0x38]
0x0000000003cae400: ldr        x1, [x5]
0x0000000003cae404: ldur       x10, [x29, #-0x60]
0x0000000003cae408: sxtw       x11, w20
0x0000000003cae40c: mul        x10, x10, x11
0x0000000003cae410: ldur       x11, [x29, #-0xa0]
0x0000000003cae414: ldur       x12, [x29, #-0x90]
0x0000000003cae418: madd       x0, x10, x12, x11
0x0000000003cae41c: mul        w8, w8, w9
0x0000000003cae420: sxtw       x8, w8
0x0000000003cae424: ldr        x9, [x5, #0x10]
0x0000000003cae428: mul        x2, x9, x8
0x0000000003cae42c: mov        x28, x5
0x0000000003cae430: bl         #0x4b98ee4
0x0000000003cae434: ldr        w8, [x28, #0x38]
0x0000000003cae438: add        w20, w8, w20
0x0000000003cae43c: ldp        x28, x7, [x19]
0x0000000003cae440: b          #0x3cadc98
0x0000000003cae444: ldr        w2, [sp, #0x78]
0x0000000003cae448: cmp        w23, w2
0x0000000003cae44c: b.ge       #0x3cae460
0x0000000003cae450: sub        x0, x29, #0xa0
0x0000000003cae454: mov        x1, x24
0x0000000003cae458: mov        x3, x21
0x0000000003cae45c: bl         #0x3c573ec
0x0000000003cae460: ldur       x8, [x29, #-0x98]
0x0000000003cae464: cbz        x8, #0x3cae514
0x0000000003cae468: ldr        w9, [x8]
0x0000000003cae46c: subs       w9, w9, #1
0x0000000003cae470: str        w9, [x8]
0x0000000003cae474: b.ne       #0x3cae514
0x0000000003cae478: ldur       x0, [x29, #-0x80]
0x0000000003cae47c: ldur       x1, [x29, #-0xa0]
0x0000000003cae480: cbz        x0, #0x3cae508
0x0000000003cae484: ldr        x8, [x0]
0x0000000003cae488: ldr        x8, [x8, #0x18]
0x0000000003cae48c: blr        x8
0x0000000003cae490: b          #0x3cae514
0x0000000003cae494: ldur       x8, [x29, #-0x98]
0x0000000003cae498: cbz        x8, #0x3cae8fc
0x0000000003cae49c: ldr        w9, [x8]
0x0000000003cae4a0: subs       w9, w9, #1
0x0000000003cae4a4: str        w9, [x8]
0x0000000003cae4a8: b.ne       #0x3cae8fc
0x0000000003cae4ac: ldur       x0, [x29, #-0x80]
0x0000000003cae4b0: cbz        x0, #0x3cae8e4
0x0000000003cae4b4: ldr        x8, [x0]
0x0000000003cae4b8: ldr        x8, [x8, #0x18]
0x0000000003cae4bc: mov        x1, x28
0x0000000003cae4c0: blr        x8
0x0000000003cae4c4: b          #0x3cae8fc
0x0000000003cae4c8: ldur       x8, [x29, #-0x98]
0x0000000003cae4cc: cbz        x8, #0x3cae8fc
0x0000000003cae4d0: ldr        w9, [x8]
0x0000000003cae4d4: subs       w9, w9, #1
0x0000000003cae4d8: str        w9, [x8]
0x0000000003cae4dc: b.ne       #0x3cae8fc
0x0000000003cae4e0: ldur       x0, [x29, #-0x80]
0x0000000003cae4e4: cbz        x0, #0x3cae8f0
0x0000000003cae4e8: ldr        x8, [x0]
0x0000000003cae4ec: ldr        x8, [x8, #0x18]
0x0000000003cae4f0: blr        x8
0x0000000003cae4f4: b          #0x3cae8fc
0x0000000003cae4f8: cbz        x1, #0x3cacd38
0x0000000003cae4fc: ldur       x0, [x1, #-8]
0x0000000003cae500: bl         #0x4b98b00
0x0000000003cae504: b          #0x3cacd38
0x0000000003cae508: cbz        x1, #0x3cae514
0x0000000003cae50c: ldur       x0, [x1, #-8]
0x0000000003cae510: bl         #0x4b98b00
0x0000000003cae514: cmp        w22, #3
0x0000000003cae518: b.ne       #0x3cae6d4
0x0000000003cae51c: ldr        w8, [sp, #0xd4]
0x0000000003cae520: cmp        w8, #1
0x0000000003cae524: b.ne       #0x3cae6d4
0x0000000003cae528: ldp        x8, x9, [x19]
0x0000000003cae52c: ldr        w1, [x8, #0x2c]
0x0000000003cae530: ldr        w22, [x8, #0x38]
0x0000000003cae534: ldr        x23, [x8, #0x10]
0x0000000003cae538: ldr        w24, [x8, #0x18]
0x0000000003cae53c: subs       x9, x9, x8
0x0000000003cae540: b.eq       #0x3cae578
0x0000000003cae544: asr        x9, x9, #3
0x0000000003cae548: mov        x10, #0x8e39
0x0000000003cae54c: movk       x10, #0x38e3, lsl #16
0x0000000003cae550: movk       x10, #0xe38e, lsl #32
0x0000000003cae554: movk       x10, #0x8e38, lsl #48
0x0000000003cae558: mul        x11, x9, x10
0x0000000003cae55c: cmp        x11, #1
0x0000000003cae560: csinc      x9, x11, xzr, hi
0x0000000003cae564: ldr        x0, [sp, #0xd8]
0x0000000003cae568: b.hi       #0x3cae584
0x0000000003cae56c: mov        x10, #0
0x0000000003cae570: mov        w2, #0
0x0000000003cae574: b          #0x3cae5bc
0x0000000003cae578: mov        w2, #0
0x0000000003cae57c: ldr        x0, [sp, #0xd8]
0x0000000003cae580: b          #0x3cae5dc
0x0000000003cae584: mov        w12, #0
0x0000000003cae588: mov        w13, #0
0x0000000003cae58c: and        x10, x9, #0xfffffffffffffffe
0x0000000003cae590: add        x14, x8, #0x78
0x0000000003cae594: mov        x15, x10
0x0000000003cae598: ldur       w16, [x14, #-0x48]
0x0000000003cae59c: ldr        w17, [x14], #0x90
0x0000000003cae5a0: add        w12, w16, w12
0x0000000003cae5a4: add        w13, w17, w13
0x0000000003cae5a8: subs       x15, x15, #2
0x0000000003cae5ac: b.ne       #0x3cae598
0x0000000003cae5b0: add        w2, w13, w12
0x0000000003cae5b4: cmp        x11, x10
0x0000000003cae5b8: b.eq       #0x3cae5dc
0x0000000003cae5bc: mov        w11, #0x48
0x0000000003cae5c0: madd       x8, x10, x11, x8
0x0000000003cae5c4: add        x8, x8, #0x30
0x0000000003cae5c8: sub        x9, x9, x10
0x0000000003cae5cc: ldr        w10, [x8], #0x48
0x0000000003cae5d0: add        w2, w10, w2
0x0000000003cae5d4: subs       x9, x9, #1
0x0000000003cae5d8: b.ne       #0x3cae5cc
0x0000000003cae5dc: ldr        x25, [x0]
0x0000000003cae5e0: ldur       x8, [x29, #-0xe8]
0x0000000003cae5e4: ldr        x6, [x8, #8]
0x0000000003cae5e8: mov        x0, x25
0x0000000003cae5ec: mov        x3, x22
0x0000000003cae5f0: mov        x4, x23
0x0000000003cae5f4: mov        x5, x24
0x0000000003cae5f8: bl         #0x3c54e34
0x0000000003cae5fc: ldr        x8, [x25]
0x0000000003cae600: cbz        x8, #0x3cae8fc
0x0000000003cae604: ldr        x8, [x25, #0x40]
0x0000000003cae608: ldrsw      x9, [x25, #0x38]
0x0000000003cae60c: mul        x8, x8, x9
0x0000000003cae610: cbz        x8, #0x3cae8fc
0x0000000003cae614: cmp        w22, #1
0x0000000003cae618: b.lt       #0x3cae6d4
0x0000000003cae61c: mov        x20, #0
0x0000000003cae620: ldp        x8, x9, [x19]
0x0000000003cae624: mov        x21, #0x8e39
0x0000000003cae628: movk       x21, #0x38e3, lsl #16
0x0000000003cae62c: movk       x21, #0xe38e, lsl #32
0x0000000003cae630: movk       x21, #0x8e38, lsl #48
0x0000000003cae634: stur       x22, [x29, #-0xa8]
0x0000000003cae638: b          #0x3cae64c
0x0000000003cae63c: mov        x9, x8
0x0000000003cae640: add        x20, x20, #1
0x0000000003cae644: cmp        x20, x22
0x0000000003cae648: b.eq       #0x3cae6d4
0x0000000003cae64c: cmp        x9, x8
0x0000000003cae650: b.eq       #0x3cae63c
0x0000000003cae654: mov        x27, #0
0x0000000003cae658: mov        x28, #0
0x0000000003cae65c: ldr        x9, [x25]
0x0000000003cae660: ldr        x10, [x25, #0x40]
0x0000000003cae664: mul        x10, x10, x20
0x0000000003cae668: ldr        x11, [x25, #0x10]
0x0000000003cae66c: madd       x26, x10, x11, x9
0x0000000003cae670: add        x8, x8, x27
0x0000000003cae674: ldpsw      x9, x10, [x8, #0x2c]
0x0000000003cae678: smull      x22, w10, w9
0x0000000003cae67c: ldr        x9, [x8]
0x0000000003cae680: ldr        x10, [x8, #0x40]
0x0000000003cae684: mul        x10, x10, x20
0x0000000003cae688: ldr        x8, [x8, #0x10]
0x0000000003cae68c: madd       x1, x10, x8, x9
0x0000000003cae690: mul        x2, x23, x22
0x0000000003cae694: mov        x0, x26
0x0000000003cae698: bl         #0x4b98ee4
0x0000000003cae69c: mul        w8, w22, w24
0x0000000003cae6a0: add        x26, x26, w8, sxtw #1
0x0000000003cae6a4: add        x28, x28, #1
0x0000000003cae6a8: ldp        x8, x9, [x19]
0x0000000003cae6ac: sub        x10, x9, x8
0x0000000003cae6b0: asr        x10, x10, #3
0x0000000003cae6b4: mul        x10, x10, x21
0x0000000003cae6b8: add        x27, x27, #0x48
0x0000000003cae6bc: cmp        x28, x10
0x0000000003cae6c0: b.lo       #0x3cae670
0x0000000003cae6c4: ldur       x22, [x29, #-0xa8]
0x0000000003cae6c8: add        x20, x20, #1
0x0000000003cae6cc: cmp        x20, x22
0x0000000003cae6d0: b.ne       #0x3cae64c
0x0000000003cae6d4: mov        w0, #0
0x0000000003cae6d8: ldur       w8, [x29, #-0xdc]
0x0000000003cae6dc: cmp        w8, #3
0x0000000003cae6e0: b.ne       #0x3cae900
0x0000000003cae6e4: ldr        w8, [sp, #0xd4]
0x0000000003cae6e8: cmp        w8, #2
0x0000000003cae6ec: b.ne       #0x3cae900
0x0000000003cae6f0: ldp        x8, x9, [x19]
0x0000000003cae6f4: ldr        w10, [x8, #0x30]
0x0000000003cae6f8: stur       x10, [x29, #-0xa8]
0x0000000003cae6fc: ldr        w20, [x8, #0x38]
0x0000000003cae700: ldr        x24, [x8, #0x10]
0x0000000003cae704: ldr        w25, [x8, #0x18]
0x0000000003cae708: subs       x9, x9, x8
0x0000000003cae70c: b.eq       #0x3cae740
0x0000000003cae710: asr        x9, x9, #3
0x0000000003cae714: mov        x10, #0x8e39
0x0000000003cae718: movk       x10, #0x38e3, lsl #16
0x0000000003cae71c: movk       x10, #0xe38e, lsl #32
0x0000000003cae720: movk       x10, #0x8e38, lsl #48
0x0000000003cae724: mul        x11, x9, x10
0x0000000003cae728: cmp        x11, #1
0x0000000003cae72c: csinc      x9, x11, xzr, hi
0x0000000003cae730: b.hi       #0x3cae748
0x0000000003cae734: mov        x10, #0
0x0000000003cae738: mov        w1, #0
0x0000000003cae73c: b          #0x3cae780
0x0000000003cae740: mov        w1, #0
0x0000000003cae744: b          #0x3cae7a0
0x0000000003cae748: mov        w12, #0
0x0000000003cae74c: mov        w13, #0
0x0000000003cae750: and        x10, x9, #0xfffffffffffffffe
0x0000000003cae754: add        x14, x8, #0x74
0x0000000003cae758: mov        x15, x10
0x0000000003cae75c: ldur       w16, [x14, #-0x48]
0x0000000003cae760: ldr        w17, [x14], #0x90
0x0000000003cae764: add        w12, w16, w12
0x0000000003cae768: add        w13, w17, w13
0x0000000003cae76c: subs       x15, x15, #2
0x0000000003cae770: b.ne       #0x3cae75c
0x0000000003cae774: add        w1, w13, w12
0x0000000003cae778: cmp        x11, x10
0x0000000003cae77c: b.eq       #0x3cae7a0
0x0000000003cae780: mov        w11, #0x48
0x0000000003cae784: madd       x8, x10, x11, x8
0x0000000003cae788: add        x8, x8, #0x2c
0x0000000003cae78c: sub        x9, x9, x10
0x0000000003cae790: ldr        w10, [x8], #0x48
0x0000000003cae794: add        w1, w10, w1
0x0000000003cae798: subs       x9, x9, #1
0x0000000003cae79c: b.ne       #0x3cae790
0x0000000003cae7a0: ldr        x8, [sp, #0xd8]
0x0000000003cae7a4: ldr        x21, [x8]
0x0000000003cae7a8: ldur       x8, [x29, #-0xe8]
0x0000000003cae7ac: ldr        x6, [x8, #8]
0x0000000003cae7b0: mov        x0, x21
0x0000000003cae7b4: ldur       x2, [x29, #-0xa8]
0x0000000003cae7b8: mov        x3, x20
0x0000000003cae7bc: mov        x4, x24
0x0000000003cae7c0: mov        x5, x25
0x0000000003cae7c4: bl         #0x3c54e34
0x0000000003cae7c8: ldr        x8, [x21]
0x0000000003cae7cc: cbz        x8, #0x3cae8fc
0x0000000003cae7d0: ldr        x8, [x21, #0x40]
0x0000000003cae7d4: ldrsw      x9, [x21, #0x38]
0x0000000003cae7d8: mul        x8, x8, x9
0x0000000003cae7dc: cbz        x8, #0x3cae8fc
0x0000000003cae7e0: cmp        w20, #1
0x0000000003cae7e4: b.lt       #0x3cae8cc
0x0000000003cae7e8: ldur       x8, [x29, #-0xa8]
0x0000000003cae7ec: cmp        w8, #0
0x0000000003cae7f0: b.le       #0x3cae8d4
0x0000000003cae7f4: stp        x21, x20, [x29, #-0xb8]
0x0000000003cae7f8: mov        x26, #0
0x0000000003cae7fc: mov        x27, #0x8e39
0x0000000003cae800: movk       x27, #0x38e3, lsl #16
0x0000000003cae804: movk       x27, #0xe38e, lsl #32
0x0000000003cae808: movk       x27, #0x8e38, lsl #48
0x0000000003cae80c: b          #0x3cae824
0x0000000003cae810: mov        w0, #0
0x0000000003cae814: add        x26, x26, #1
0x0000000003cae818: ldur       x20, [x29, #-0xb0]
0x0000000003cae81c: cmp        x26, x20
0x0000000003cae820: b.eq       #0x3cae900
0x0000000003cae824: mov        x28, #0
0x0000000003cae828: ldur       x10, [x29, #-0xb8]
0x0000000003cae82c: ldr        x8, [x10]
0x0000000003cae830: ldr        x9, [x10, #0x40]
0x0000000003cae834: mul        x9, x9, x26
0x0000000003cae838: ldr        x10, [x10, #0x10]
0x0000000003cae83c: madd       x20, x9, x10, x8
0x0000000003cae840: ldp        x8, x9, [x19]
0x0000000003cae844: b          #0x3cae85c
0x0000000003cae848: mov        x9, x8
0x0000000003cae84c: add        x28, x28, #1
0x0000000003cae850: ldur       x10, [x29, #-0xa8]
0x0000000003cae854: cmp        x28, x10
0x0000000003cae858: b.eq       #0x3cae810
0x0000000003cae85c: cmp        x9, x8
0x0000000003cae860: b.eq       #0x3cae848
0x0000000003cae864: mov        x22, #0
0x0000000003cae868: mov        x21, #0
0x0000000003cae86c: add        x23, x8, x22
0x0000000003cae870: ldrsw      x8, [x23, #0x2c]
0x0000000003cae874: ldr        x9, [x23]
0x0000000003cae878: ldr        x10, [x23, #0x40]
0x0000000003cae87c: mul        x10, x10, x26
0x0000000003cae880: ldr        x11, [x23, #0x10]
0x0000000003cae884: madd       x9, x10, x11, x9
0x0000000003cae888: mul        x10, x28, x8
0x0000000003cae88c: madd       x1, x10, x11, x9
0x0000000003cae890: mul        x2, x24, x8
0x0000000003cae894: mov        x0, x20
0x0000000003cae898: bl         #0x4b98ee4
0x0000000003cae89c: ldr        w8, [x23, #0x2c]
0x0000000003cae8a0: mul        w8, w8, w25
0x0000000003cae8a4: add        x20, x20, w8, sxtw #1
0x0000000003cae8a8: add        x21, x21, #1
0x0000000003cae8ac: ldp        x8, x9, [x19]
0x0000000003cae8b0: sub        x10, x9, x8
0x0000000003cae8b4: asr        x10, x10, #3
0x0000000003cae8b8: mul        x10, x10, x27
0x0000000003cae8bc: add        x22, x22, #0x48
0x0000000003cae8c0: cmp        x21, x10
0x0000000003cae8c4: b.lo       #0x3cae86c
0x0000000003cae8c8: b          #0x3cae84c
0x0000000003cae8cc: mov        w0, #0
0x0000000003cae8d0: b          #0x3cae900
0x0000000003cae8d4: mov        w0, #0
0x0000000003cae8d8: subs       x20, x20, #1
0x0000000003cae8dc: b.ne       #0x3cae8d8
0x0000000003cae8e0: b          #0x3cae900
0x0000000003cae8e4: cbz        x28, #0x3cae8fc
0x0000000003cae8e8: ldur       x0, [x28, #-8]
0x0000000003cae8ec: b          #0x3cae8f8
0x0000000003cae8f0: cbz        x1, #0x3cae8fc
0x0000000003cae8f4: ldur       x0, [x1, #-8]
0x0000000003cae8f8: bl         #0x4b98b00
0x0000000003cae8fc: mov        w0, #-0x64
0x0000000003cae900: ldp        x29, x30, [sp, #0x1e0]
0x0000000003cae904: ldp        x20, x19, [sp, #0x1d0]
0x0000000003cae908: ldp        x22, x21, [sp, #0x1c0]
0x0000000003cae90c: ldp        x24, x23, [sp, #0x1b0]
0x0000000003cae910: ldp        x26, x25, [sp, #0x1a0]
0x0000000003cae914: ldp        x28, x27, [sp, #0x190]
0x0000000003cae918: add        sp, sp, #0x1f0
0x0000000003cae91c: ret        
0x0000000003cae920: bl         #0x18bd8
0x0000000003cae924: bl         #0x18bd8
0x0000000003cae928: bl         #0x18bd8
0x0000000003cae92c: bl         #0x18bd8
0x0000000003cae930: b          #0x3cae934
0x0000000003cae934: mov        x19, x0
0x0000000003cae938: ldur       x8, [x29, #-0x98]
0x0000000003cae93c: cbz        x8, #0x3cae9bc
0x0000000003cae940: ldr        w9, [x8]
0x0000000003cae944: subs       w9, w9, #1
0x0000000003cae948: str        w9, [x8]
0x0000000003cae94c: b.ne       #0x3cae9bc
0x0000000003cae950: ldur       x0, [x29, #-0x80]
0x0000000003cae954: ldur       x1, [x29, #-0xa0]
0x0000000003cae958: cbz        x0, #0x3cae99c
0x0000000003cae95c: ldr        x8, [x0]
0x0000000003cae960: ldr        x8, [x8, #0x18]
0x0000000003cae964: blr        x8
0x0000000003cae968: b          #0x3cae9bc
0x0000000003cae96c: bl         #0x18bd8
0x0000000003cae970: b          #0x3cae974
0x0000000003cae974: mov        x19, x0
0x0000000003cae978: ldur       x8, [x29, #-0x98]
0x0000000003cae97c: cbz        x8, #0x3cae9bc
0x0000000003cae980: ldr        w9, [x8]
0x0000000003cae984: subs       w9, w9, #1
0x0000000003cae988: str        w9, [x8]
0x0000000003cae98c: b.ne       #0x3cae9bc
0x0000000003cae990: ldur       x0, [x29, #-0x80]
0x0000000003cae994: ldur       x1, [x29, #-0xa0]
0x0000000003cae998: cbnz       x0, #0x3cae9b0
0x0000000003cae99c: cbz        x1, #0x3cae9bc
0x0000000003cae9a0: ldur       x0, [x1, #-8]
0x0000000003cae9a4: bl         #0x4b98b00
0x0000000003cae9a8: mov        x0, x19
0x0000000003cae9ac: bl         #0x4b97984
0x0000000003cae9b0: ldr        x8, [x0]
0x0000000003cae9b4: ldr        x8, [x8, #0x18]
0x0000000003cae9b8: blr        x8
0x0000000003cae9bc: mov        x0, x19
0x0000000003cae9c0: bl         #0x4b97984
0x0000000003cae9c4: bl         #0x18bd8
