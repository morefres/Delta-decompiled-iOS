; instruction-faithful ARM64 fallback for RobloxLib::function_43cde48
0x00000000043cde48: sub        w9, w1, #1
0x00000000043cde4c: sub        w8, w2, #1
0x00000000043cde50: stp        xzr, xzr, [x3]
0x00000000043cde54: ldr        w10, [x0, #0x248]
0x00000000043cde58: cmp        w9, w10
0x00000000043cde5c: ccmp       w8, w10, #2, lo
0x00000000043cde60: b.lo       #0x43cde6c
0x00000000043cde64: mov        w0, #0
0x00000000043cde68: ret        
0x00000000043cde6c: stp        x22, x21, [sp, #-0x30]!
0x00000000043cde70: stp        x20, x19, [sp, #0x10]
0x00000000043cde74: stp        x29, x30, [sp, #0x20]
0x00000000043cde78: add        x29, sp, #0x20
0x00000000043cde7c: ldr        x21, [x0, #0x268]
0x00000000043cde80: cbz        x21, #0x43cdec4
0x00000000043cde84: mov        x19, x3
0x00000000043cde88: ldr        x10, [x0, #0x258]
0x00000000043cde8c: ubfiz      x9, x9, #4, #0x20
0x00000000043cde90: ldr        w9, [x10, x9]
0x00000000043cde94: ubfiz      x8, x8, #4, #0x20
0x00000000043cde98: ldrh       w8, [x10, x8]
0x00000000043cde9c: orr        w22, w8, w9, lsl #16
0x00000000043cdea0: ldr        x20, [x0, #0xc0]
0x00000000043cdea4: ldr        w8, [x21, #0x18]
0x00000000043cdea8: cmp        w22, w8
0x00000000043cdeac: b.lo       #0x43cdebc
0x00000000043cdeb0: ldr        w8, [x21, #0x1c]
0x00000000043cdeb4: cmp        w22, w8
0x00000000043cdeb8: b.ls       #0x43cded8
0x00000000043cdebc: ldr        x21, [x21]
0x00000000043cdec0: cbnz       x21, #0x43cdea4
0x00000000043cdec4: mov        w0, #0
0x00000000043cdec8: ldp        x29, x30, [sp, #0x20]
0x00000000043cdecc: ldp        x20, x19, [sp, #0x10]
0x00000000043cded0: ldp        x22, x21, [sp], #0x30
0x00000000043cded4: ret        
0x00000000043cded8: ldr        x1, [x21, #0x10]
0x00000000043cdedc: mov        x0, x20
0x00000000043cdee0: bl         #0x43b6604
0x00000000043cdee4: cbnz       w0, #0x43cdec8
0x00000000043cdee8: ldrb       w8, [x21, #8]
0x00000000043cdeec: ldr        w9, [x21, #0xc]
0x00000000043cdef0: mul        w1, w9, w8
0x00000000043cdef4: mov        x0, x20
0x00000000043cdef8: bl         #0x43b7054
0x00000000043cdefc: cbnz       w0, #0x43cdec8
0x00000000043cdf00: ldrb       w11, [x21, #8]
0x00000000043cdf04: ldr        w10, [x21, #0xc]
0x00000000043cdf08: clz        w8, w11
0x00000000043cdf0c: mov        w9, #-0x80000000
0x00000000043cdf10: lsr        w12, w9, w8
0x00000000043cdf14: ldr        x9, [x20, #0x40]
0x00000000043cdf18: ldrb       w8, [x21, #9]
0x00000000043cdf1c: subs       w11, w11, w12
0x00000000043cdf20: b.ne       #0x43cdf98
0x00000000043cdf24: mul        w11, w12, w10
0x00000000043cdf28: cmp        w11, w10
0x00000000043cdf2c: b.ls       #0x43cdf80
0x00000000043cdf30: mov        w13, w11
0x00000000043cdf34: add        x12, x9, x13, lsr #1
0x00000000043cdf38: ldrb       w14, [x12]
0x00000000043cdf3c: ldrb       w15, [x12, #1]
0x00000000043cdf40: tbnz       w8, #0, #0x43cdf50
0x00000000043cdf44: add        x11, x12, #2
0x00000000043cdf48: orr        w14, w15, w14, lsl #16
0x00000000043cdf4c: b          #0x43cdf6c
0x00000000043cdf50: add        x11, x12, #4
0x00000000043cdf54: lsl        w14, w14, #0x18
0x00000000043cdf58: orr        w14, w14, w15, lsl #16
0x00000000043cdf5c: ldrb       w15, [x12, #2]
0x00000000043cdf60: orr        w14, w14, w15, lsl #8
0x00000000043cdf64: ldrb       w15, [x12, #3]
0x00000000043cdf68: orr        w14, w14, w15
0x00000000043cdf6c: cmp        w14, w22
0x00000000043cdf70: b.eq       #0x43ce004
0x00000000043cdf74: lsr        x11, x13, #1
0x00000000043cdf78: csel       x9, x12, x9, lo
0x00000000043cdf7c: b          #0x43cdf28
0x00000000043cdf80: ldrb       w10, [x9]
0x00000000043cdf84: ldrb       w12, [x9, #1]
0x00000000043cdf88: tbnz       w8, #0, #0x43cdfb8
0x00000000043cdf8c: add        x11, x9, #2
0x00000000043cdf90: orr        w9, w12, w10, lsl #16
0x00000000043cdf94: b          #0x43cdfd4
0x00000000043cdf98: mul        w11, w11, w10
0x00000000043cdf9c: add        x13, x9, x11
0x00000000043cdfa0: ldrb       w14, [x13]
0x00000000043cdfa4: ldrb       w15, [x13, #1]
0x00000000043cdfa8: tbnz       w8, #0, #0x43cdfe0
0x00000000043cdfac: add        x11, x13, #2
0x00000000043cdfb0: orr        w13, w15, w14, lsl #16
0x00000000043cdfb4: b          #0x43cdffc
0x00000000043cdfb8: add        x11, x9, #4
0x00000000043cdfbc: lsl        w10, w10, #0x18
0x00000000043cdfc0: orr        w10, w10, w12, lsl #16
0x00000000043cdfc4: ldrb       w12, [x9, #2]
0x00000000043cdfc8: orr        w10, w10, w12, lsl #8
0x00000000043cdfcc: ldrb       w9, [x9, #3]
0x00000000043cdfd0: orr        w9, w10, w9
0x00000000043cdfd4: cmp        w9, w22
0x00000000043cdfd8: b.eq       #0x43ce004
0x00000000043cdfdc: b          #0x43ce028
0x00000000043cdfe0: add        x11, x13, #4
0x00000000043cdfe4: lsl        w14, w14, #0x18
0x00000000043cdfe8: orr        w14, w14, w15, lsl #16
0x00000000043cdfec: ldrb       w15, [x13, #2]
0x00000000043cdff0: orr        w14, w14, w15, lsl #8
0x00000000043cdff4: ldrb       w13, [x13, #3]
0x00000000043cdff8: orr        w13, w14, w13
0x00000000043cdffc: cmp        w13, w22
0x00000000043ce000: b.ne       #0x43ce034
0x00000000043ce004: ldrb       w9, [x11]
0x00000000043ce008: tbz        w8, #1, #0x43ce01c
0x00000000043ce00c: lsl        w8, w9, #8
0x00000000043ce010: ldrb       w9, [x11, #1]
0x00000000043ce014: sxth       x8, w8
0x00000000043ce018: orr        x9, x8, x9
0x00000000043ce01c: ldrsh      x8, [x21, #0xa]
0x00000000043ce020: add        x8, x9, x8
0x00000000043ce024: str        x8, [x19]
0x00000000043ce028: mov        x0, x20
0x00000000043ce02c: bl         #0x43b71b0
0x00000000043ce030: b          #0x43cdec4
0x00000000043ce034: b.hs       #0x43cdf24
0x00000000043ce038: mov        w9, #1
0x00000000043ce03c: tst        w9, w8, lsr #1
0x00000000043ce040: cinc       x9, x9, ne
0x00000000043ce044: add        x9, x11, x9
0x00000000043ce048: b          #0x43cdf24
