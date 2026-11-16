; instruction-faithful ARM64 fallback for RobloxLib::function_44cde00
0x00000000044cde00: stp        x28, x27, [sp, #-0x40]!
0x00000000044cde04: stp        x22, x21, [sp, #0x10]
0x00000000044cde08: stp        x20, x19, [sp, #0x20]
0x00000000044cde0c: stp        x29, x30, [sp, #0x30]
0x00000000044cde10: add        x29, sp, #0x30
0x00000000044cde14: sub        sp, sp, #0x430
0x00000000044cde18: adrp       x8, #0x5ba4000
0x00000000044cde1c: ldr        x8, [x8, #0x338]
0x00000000044cde20: ldr        x8, [x8]
0x00000000044cde24: stur       x8, [x29, #-0x38]
0x00000000044cde28: ldr        x8, [x0]
0x00000000044cde2c: cbz        x8, #0x44cdf4c
0x00000000044cde30: mov        x20, x2
0x00000000044cde34: mov        x21, x1
0x00000000044cde38: mov        x19, x0
0x00000000044cde3c: add        x0, sp, #8
0x00000000044cde40: add        x1, sp, #0x28
0x00000000044cde44: mov        w2, #0x400
0x00000000044cde48: bl         #0x44b14f0
0x00000000044cde4c: ldr        x8, [sp, #0x20]
0x00000000044cde50: add        x9, x8, #1
0x00000000044cde54: str        x9, [sp, #0x20]
0x00000000044cde58: mov        w9, #0x1e
0x00000000044cde5c: strb       w9, [x8]
0x00000000044cde60: ldr        x8, [sp, #0x20]
0x00000000044cde64: add        x9, x8, #1
0x00000000044cde68: str        x9, [sp, #0x20]
0x00000000044cde6c: mov        w9, #0x7b
0x00000000044cde70: strb       w9, [x8]
0x00000000044cde74: ldr        x1, [sp, #0x20]
0x00000000044cde78: mov        x0, x19
0x00000000044cde7c: bl         #0x44cd860
0x00000000044cde80: str        x0, [sp, #0x20]
0x00000000044cde84: adrp       x1, #0x550f000
0x00000000044cde88: add        x1, x1, #0x4b7
0x00000000044cde8c: mov        w2, #0x35
0x00000000044cde90: bl         #0x44d127c
0x00000000044cde94: str        x0, [sp, #0x20]
0x00000000044cde98: ldr        x8, [sp, #0x10]
0x00000000044cde9c: sub        x8, x8, x0
0x00000000044cdea0: ldr        x9, [x21, #0x50]
0x00000000044cdea4: ldr        x10, [x20, #0x28]
0x00000000044cdea8: add        x9, x10, x9
0x00000000044cdeac: lsl        x9, x9, #1
0x00000000044cdeb0: add        x9, x9, #0x7c
0x00000000044cdeb4: cmp        x8, x9
0x00000000044cdeb8: b.lo       #0x44cdf4c
0x00000000044cdebc: mov        x1, x21
0x00000000044cdec0: bl         #0x44cdc5c
0x00000000044cdec4: str        x0, [sp, #0x20]
0x00000000044cdec8: adrp       x1, #0x550f000
0x00000000044cdecc: add        x1, x1, #0x4ed
0x00000000044cded0: mov        w2, #0x10
0x00000000044cded4: bl         #0x44d127c
0x00000000044cded8: str        x0, [sp, #0x20]
0x00000000044cdedc: ldp        x21, x20, [x20, #0x20]
0x00000000044cdee0: mov        w22, #0x22
0x00000000044cdee4: strb       w22, [x0], #1
0x00000000044cdee8: adrp       x1, #0x5214000
0x00000000044cdeec: add        x1, x1, #0x7c7
0x00000000044cdef0: mov        w2, #4
0x00000000044cdef4: bl         #0x44d127c
0x00000000044cdef8: mov        w8, #0x3a22
0x00000000044cdefc: strh       w8, [x0]
0x00000000044cdf00: strb       w22, [x0, #2]
0x00000000044cdf04: add        x0, x0, #3
0x00000000044cdf08: mov        x1, x21
0x00000000044cdf0c: mov        x2, x20
0x00000000044cdf10: bl         #0x44d12f4
0x00000000044cdf14: strb       w22, [x0], #1
0x00000000044cdf18: str        x0, [sp, #0x20]
0x00000000044cdf1c: adrp       x1, #0x550f000
0x00000000044cdf20: add        x1, x1, #0x4fe
0x00000000044cdf24: mov        w2, #4
0x00000000044cdf28: bl         #0x44d127c
0x00000000044cdf2c: str        x0, [sp, #0x20]
0x00000000044cdf30: ldr        x9, [x19]
0x00000000044cdf34: ldr        x8, [x19, #0x38]
0x00000000044cdf38: ldr        x2, [sp, #0x18]
0x00000000044cdf3c: sub        x3, x0, x2
0x00000000044cdf40: mov        x0, x8
0x00000000044cdf44: mov        w1, #0
0x00000000044cdf48: blr        x9
0x00000000044cdf4c: ldur       x8, [x29, #-0x38]
0x00000000044cdf50: adrp       x9, #0x5ba4000
0x00000000044cdf54: ldr        x9, [x9, #0x338]
0x00000000044cdf58: ldr        x9, [x9]
0x00000000044cdf5c: cmp        x9, x8
0x00000000044cdf60: b.ne       #0x44cdf7c
0x00000000044cdf64: add        sp, sp, #0x430
0x00000000044cdf68: ldp        x29, x30, [sp, #0x30]
0x00000000044cdf6c: ldp        x20, x19, [sp, #0x20]
0x00000000044cdf70: ldp        x22, x21, [sp, #0x10]
0x00000000044cdf74: ldp        x28, x27, [sp], #0x40
0x00000000044cdf78: ret        
0x00000000044cdf7c: bl         #0x4b98620
0x00000000044cdf80: sub        sp, sp, #0x1c0
0x00000000044cdf84: stp        x28, x27, [sp, #0x180]
0x00000000044cdf88: stp        x22, x21, [sp, #0x190]
0x00000000044cdf8c: stp        x20, x19, [sp, #0x1a0]
0x00000000044cdf90: stp        x29, x30, [sp, #0x1b0]
0x00000000044cdf94: add        x29, sp, #0x1b0
0x00000000044cdf98: adrp       x8, #0x5ba4000
0x00000000044cdf9c: ldr        x8, [x8, #0x338]
0x00000000044cdfa0: ldr        x8, [x8]
0x00000000044cdfa4: stur       x8, [x29, #-0x38]
0x00000000044cdfa8: ldr        x8, [x0]
0x00000000044cdfac: cbz        x8, #0x44ce068
0x00000000044cdfb0: mov        x20, x1
0x00000000044cdfb4: mov        x19, x0
0x00000000044cdfb8: mov        w8, #0x7b1e
0x00000000044cdfbc: strh       w8, [sp, #0x78]
0x00000000044cdfc0: add        x21, sp, #0x78
0x00000000044cdfc4: add        x1, x21, #2
0x00000000044cdfc8: bl         #0x44cd860
0x00000000044cdfcc: adrp       x1, #0x550f000
0x00000000044cdfd0: add        x1, x1, #0x4b7
0x00000000044cdfd4: mov        w2, #0x35
0x00000000044cdfd8: bl         #0x44d127c
0x00000000044cdfdc: movi       v0.16b, #0
0x00000000044cdfe0: stp        q0, q0, [sp, #0x50]
0x00000000044cdfe4: stp        q0, q0, [sp]
0x00000000044cdfe8: stp        q0, q0, [sp, #0x20]
0x00000000044cdfec: str        q0, [sp, #0x40]
0x00000000044cdff0: mov        w8, #0x81
0x00000000044cdff4: strb       w8, [sp, #0x6c]
0x00000000044cdff8: mov        x1, sp
0x00000000044cdffc: bl         #0x44cdc5c
0x00000000044ce000: mov        w8, #0x222c
0x00000000044ce004: strh       w8, [x0], #2
0x00000000044ce008: adrp       x1, #0x550f000
0x00000000044ce00c: add        x1, x1, #0x503
0x00000000044ce010: mov        w2, #0x15
0x00000000044ce014: bl         #0x44d127c
0x00000000044ce018: mov        w8, #0x3a22
0x00000000044ce01c: strh       w8, [x0]
0x00000000044ce020: mov        w22, #0x22
0x00000000044ce024: strb       w22, [x0, #2]
0x00000000044ce028: add        x0, x0, #3
0x00000000044ce02c: mov        x1, x20
0x00000000044ce030: mov        w2, #0x10
0x00000000044ce034: bl         #0x44d12f4
0x00000000044ce038: strb       w22, [x0], #1
0x00000000044ce03c: adrp       x1, #0x54f3000
0x00000000044ce040: add        x1, x1, #0x689
0x00000000044ce044: mov        w2, #3
0x00000000044ce048: bl         #0x44d127c
0x00000000044ce04c: ldr        x9, [x19]
0x00000000044ce050: ldr        x8, [x19, #0x38]
0x00000000044ce054: sub        x3, x0, x21
0x00000000044ce058: add        x2, sp, #0x78
0x00000000044ce05c: mov        x0, x8
0x00000000044ce060: mov        w1, #0
0x00000000044ce064: blr        x9
0x00000000044ce068: ldur       x8, [x29, #-0x38]
0x00000000044ce06c: adrp       x9, #0x5ba4000
0x00000000044ce070: ldr        x9, [x9, #0x338]
0x00000000044ce074: ldr        x9, [x9]
0x00000000044ce078: cmp        x9, x8
0x00000000044ce07c: b.ne       #0x44ce098
0x00000000044ce080: ldp        x29, x30, [sp, #0x1b0]
0x00000000044ce084: ldp        x20, x19, [sp, #0x1a0]
0x00000000044ce088: ldp        x22, x21, [sp, #0x190]
0x00000000044ce08c: ldp        x28, x27, [sp, #0x180]
0x00000000044ce090: add        sp, sp, #0x1c0
0x00000000044ce094: ret        
0x00000000044ce098: bl         #0x4b98620
