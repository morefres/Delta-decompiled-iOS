; instruction-faithful ARM64 fallback for RobloxLib::function_32cde84
0x00000000032cde84: sub        sp, sp, #0xa0
0x00000000032cde88: stp        x28, x27, [sp, #0x40]
0x00000000032cde8c: stp        x26, x25, [sp, #0x50]
0x00000000032cde90: stp        x24, x23, [sp, #0x60]
0x00000000032cde94: stp        x22, x21, [sp, #0x70]
0x00000000032cde98: stp        x20, x19, [sp, #0x80]
0x00000000032cde9c: stp        x29, x30, [sp, #0x90]
0x00000000032cdea0: add        x29, sp, #0x90
0x00000000032cdea4: mov        x19, x0
0x00000000032cdea8: ldr        x8, [x0, #0x20]
0x00000000032cdeac: lsl        x9, x8, #1
0x00000000032cdeb0: cmp        x8, #0
0x00000000032cdeb4: mov        w8, #0x10
0x00000000032cdeb8: csel       x1, x8, x9, eq
0x00000000032cdebc: add        x21, sp, #8
0x00000000032cdec0: add        x0, sp, #8
0x00000000032cdec4: bl         #0x32cddcc
0x00000000032cdec8: ldp        x20, x24, [x19, #0x10]
0x00000000032cdecc: cbz        x20, #0x32ce020
0x00000000032cded0: ldr        x22, [x24]
0x00000000032cded4: cbz        x22, #0x32cdee0
0x00000000032cded8: mov        x23, #0
0x00000000032cdedc: b          #0x32cdefc
0x00000000032cdee0: mov        w8, #1
0x00000000032cdee4: cmp        x20, x8
0x00000000032cdee8: b.eq       #0x32ce020
0x00000000032cdeec: ldr        x22, [x24, x8, lsl #3]
0x00000000032cdef0: add        x8, x8, #1
0x00000000032cdef4: cbz        x22, #0x32cdee4
0x00000000032cdef8: sub        x23, x8, #1
0x00000000032cdefc: rbit       x8, x22
0x00000000032cdf00: clz        x8, x8
0x00000000032cdf04: orr        x27, x8, x23, lsl #6
0x00000000032cdf08: add        x24, x24, #8
0x00000000032cdf0c: mov        x25, #0x7c15
0x00000000032cdf10: movk       x25, #0x7f4a, lsl #16
0x00000000032cdf14: movk       x25, #0x79b9, lsl #32
0x00000000032cdf18: movk       x25, #0x9e37, lsl #48
0x00000000032cdf1c: mov        w26, #1
0x00000000032cdf20: ldr        x8, [x19]
0x00000000032cdf24: add        x8, x8, x27, lsl #6
0x00000000032cdf28: ldr        w9, [x8]
0x00000000032cdf2c: mul        x10, x9, x25
0x00000000032cdf30: ldrb       w11, [sp, #0x38]
0x00000000032cdf34: lsr        x10, x10, x11
0x00000000032cdf38: lsr        x13, x10, #6
0x00000000032cdf3c: ldr        x11, [sp, #0x20]
0x00000000032cdf40: ldr        x12, [sp, #8]
0x00000000032cdf44: ldr        x15, [x11, x13, lsl #3]
0x00000000032cdf48: lsl        x14, x26, x10
0x00000000032cdf4c: tst        x14, x15
0x00000000032cdf50: b.eq       #0x32cdf98
0x00000000032cdf54: ldr        x13, [sp, #0x28]
0x00000000032cdf58: sub        x15, x13, #1
0x00000000032cdf5c: lsl        x13, x10, #6
0x00000000032cdf60: ldr        w13, [x12, x13]
0x00000000032cdf64: cmp        w13, w9
0x00000000032cdf68: b.eq       #0x32cdf8c
0x00000000032cdf6c: add        x10, x10, #1
0x00000000032cdf70: and        x10, x10, x15
0x00000000032cdf74: lsr        x13, x10, #6
0x00000000032cdf78: ldr        x16, [x11, x13, lsl #3]
0x00000000032cdf7c: lsl        x14, x26, x10
0x00000000032cdf80: tst        x16, x14
0x00000000032cdf84: b.ne       #0x32cdf5c
0x00000000032cdf88: b          #0x32cdf94
0x00000000032cdf8c: lsr        x13, x10, #6
0x00000000032cdf90: lsl        x14, x26, x10
0x00000000032cdf94: ldr        x15, [x11, x13, lsl #3]
0x00000000032cdf98: orr        x14, x15, x14
0x00000000032cdf9c: str        x14, [x11, x13, lsl #3]
0x00000000032cdfa0: ldr        x11, [sp, #0x30]
0x00000000032cdfa4: add        x11, x11, #1
0x00000000032cdfa8: str        x11, [sp, #0x30]
0x00000000032cdfac: add        x0, x12, x10, lsl #6
0x00000000032cdfb0: str        w9, [x0], #8
0x00000000032cdfb4: add        x1, x8, #8
0x00000000032cdfb8: bl         #0x32cc120
0x00000000032cdfbc: sub        x8, x22, #1
0x00000000032cdfc0: ands       x22, x8, x22
0x00000000032cdfc4: b.ne       #0x32cdff0
0x00000000032cdfc8: add        x8, x23, #1
0x00000000032cdfcc: cmp        x20, x8
0x00000000032cdfd0: csinc      x8, x20, x23, hi
0x00000000032cdfd4: add        x9, x23, #1
0x00000000032cdfd8: cmp        x9, x20
0x00000000032cdfdc: b.hs       #0x32ce00c
0x00000000032cdfe0: ldr        x22, [x24, x23, lsl #3]
0x00000000032cdfe4: mov        x23, x9
0x00000000032cdfe8: cbz        x22, #0x32cdfd4
0x00000000032cdfec: mov        x23, x9
0x00000000032cdff0: rbit       x8, x22
0x00000000032cdff4: clz        x8, x8
0x00000000032cdff8: orr        x27, x8, x23, lsl #6
0x00000000032cdffc: cbnz       x22, #0x32cdf20
0x00000000032ce000: cmp        x23, x20
0x00000000032ce004: b.ne       #0x32cdf20
0x00000000032ce008: b          #0x32ce01c
0x00000000032ce00c: mov        x22, #0
0x00000000032ce010: mov        x23, x8
0x00000000032ce014: cbz        x22, #0x32ce000
0x00000000032ce018: b          #0x32cdf20
0x00000000032ce01c: ldp        x20, x24, [x19, #0x10]
0x00000000032ce020: ldr        x8, [sp, #8]
0x00000000032ce024: ldp        x9, x22, [x19]
0x00000000032ce028: str        x9, [sp, #8]
0x00000000032ce02c: stp        x8, xzr, [x19]
0x00000000032ce030: stp        xzr, xzr, [x19, #0x10]
0x00000000032ce034: cmp        x21, x19
0x00000000032ce038: b.eq       #0x32ce064
0x00000000032ce03c: mov        x0, #0
0x00000000032ce040: bl         #0x47e93a8
0x00000000032ce044: mov        x0, #0
0x00000000032ce048: ldr        x8, [sp, #0x20]
0x00000000032ce04c: str        x8, [x19, #0x18]
0x00000000032ce050: ldur       q0, [sp, #0x10]
0x00000000032ce054: stur       q0, [x19, #8]
0x00000000032ce058: stp        xzr, xzr, [x21, #0x10]
0x00000000032ce05c: stur       xzr, [x21, #8]
0x00000000032ce060: b          #0x32ce068
0x00000000032ce064: ldr        x0, [sp, #0x20]
0x00000000032ce068: bl         #0x47e93a8
0x00000000032ce06c: stp        x20, x24, [sp, #0x18]
0x00000000032ce070: str        x22, [sp, #0x10]
0x00000000032ce074: mov        x0, #0
0x00000000032ce078: bl         #0x47e93a8
0x00000000032ce07c: ldr        x8, [x19, #0x20]
0x00000000032ce080: ldr        x9, [sp, #0x28]
0x00000000032ce084: str        x9, [x19, #0x20]
0x00000000032ce088: str        x8, [sp, #0x28]
0x00000000032ce08c: ldrb       w8, [x19, #0x30]
0x00000000032ce090: ldrb       w9, [sp, #0x38]
0x00000000032ce094: strb       w9, [x19, #0x30]
0x00000000032ce098: strb       w8, [sp, #0x38]
0x00000000032ce09c: add        x0, sp, #8
0x00000000032ce0a0: bl         #0x3293ad4
0x00000000032ce0a4: ldp        x29, x30, [sp, #0x90]
0x00000000032ce0a8: ldp        x20, x19, [sp, #0x80]
0x00000000032ce0ac: ldp        x22, x21, [sp, #0x70]
0x00000000032ce0b0: ldp        x24, x23, [sp, #0x60]
0x00000000032ce0b4: ldp        x26, x25, [sp, #0x50]
0x00000000032ce0b8: ldp        x28, x27, [sp, #0x40]
0x00000000032ce0bc: add        sp, sp, #0xa0
0x00000000032ce0c0: ret        
