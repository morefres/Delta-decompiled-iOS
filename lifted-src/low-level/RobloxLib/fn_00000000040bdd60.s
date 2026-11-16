; instruction-faithful ARM64 fallback for RobloxLib::function_40bdd60
0x00000000040bdd60: stp        d11, d10, [sp, #-0x80]!
0x00000000040bdd64: stp        d9, d8, [sp, #0x10]
0x00000000040bdd68: stp        x28, x27, [sp, #0x20]
0x00000000040bdd6c: stp        x26, x25, [sp, #0x30]
0x00000000040bdd70: stp        x24, x23, [sp, #0x40]
0x00000000040bdd74: stp        x22, x21, [sp, #0x50]
0x00000000040bdd78: stp        x20, x19, [sp, #0x60]
0x00000000040bdd7c: stp        x29, x30, [sp, #0x70]
0x00000000040bdd80: add        x29, sp, #0x70
0x00000000040bdd84: sub        sp, sp, #0x2c0
0x00000000040bdd88: mov        x20, x1
0x00000000040bdd8c: mov        x19, x0
0x00000000040bdd90: adrp       x8, #0x5ba4000
0x00000000040bdd94: ldr        x8, [x8, #0x338]
0x00000000040bdd98: ldr        x8, [x8]
0x00000000040bdd9c: stur       x8, [x29, #-0x80]
0x00000000040bdda0: add        x0, x0, #0x250
0x00000000040bdda4: str        x0, [sp, #0x30]
0x00000000040bdda8: mov        w8, #1
0x00000000040bddac: strb       w8, [sp, #0x38]
0x00000000040bddb0: bl         #0x6983d8
0x00000000040bddb4: stp        x20, x19, [sp, #0x20]
0x00000000040bddb8: adrp       x8, #0x6198000
0x00000000040bddbc: ldrb       w8, [x8, #0x320]
0x00000000040bddc0: cmp        w8, #1
0x00000000040bddc4: b.ne       #0x40bdf30
0x00000000040bddc8: adrp       x8, #0x6198000
0x00000000040bddcc: ldrsw      x21, [x8, #0x338]
0x00000000040bddd0: bl         #0x47fa170
0x00000000040bddd4: fmov       d8, d0
0x00000000040bddd8: mov        w8, #0x3e8
0x00000000040bdddc: smull      x8, w21, w8
0x00000000040bdde0: bic        x21, x8, x8, asr #63
0x00000000040bdde4: add        x22, sp, #0x40
0x00000000040bdde8: adrp       x8, #0x4bcd000
0x00000000040bddec: adrp       x25, #0x500e000
0x00000000040bddf0: add        x25, x25, #0xff5
0x00000000040bddf4: adrp       x23, #0x669c000
0x00000000040bddf8: add        x23, x23, #0xee8
0x00000000040bddfc: ldr        d10, [x8, #0x7c0]
0x00000000040bde00: mov        w24, #0x3180
0x00000000040bde04: adrp       x26, #0x500f000
0x00000000040bde08: add        x26, x26, #0
0x00000000040bde0c: adrp       x27, #0x5c52000
0x00000000040bde10: add        x27, x27, #0xe10
0x00000000040bde14: add        x0, sp, #0x40
0x00000000040bde18: add        x1, sp, #0x20
0x00000000040bde1c: bl         #0x40bed28
0x00000000040bde20: bl         #0x697f04
0x00000000040bde24: mov        x8, x0
0x00000000040bde28: add        x0, x19, #0x248
0x00000000040bde2c: add        x1, sp, #0x30
0x00000000040bde30: add        x2, x8, x21
0x00000000040bde34: add        x3, sp, #0x40
0x00000000040bde38: bl         #0x43bb48
0x00000000040bde3c: mov        x28, x0
0x00000000040bde40: add        x0, sp, #0x40
0x00000000040bde44: bl         #0x6961e8
0x00000000040bde48: tbnz       w28, #0, #0x40bdf5c
0x00000000040bde4c: bl         #0x47fa170
0x00000000040bde50: fmov       d9, d0
0x00000000040bde54: add        x0, sp, #0x40
0x00000000040bde58: adrp       x1, #0x6671000
0x00000000040bde5c: add        x1, x1, #0x738
0x00000000040bde60: bl         #0x231e04
0x00000000040bde64: add        x0, sp, #8
0x00000000040bde68: adrp       x1, #0x520c000
0x00000000040bde6c: add        x1, x1, #0xa35
0x00000000040bde70: bl         #0x18aac
0x00000000040bde74: add        x0, x22, #0x58
0x00000000040bde78: add        x1, sp, #8
0x00000000040bde7c: bl         #0x671e20
0x00000000040bde80: ldrsb      w8, [sp, #0x1f]
0x00000000040bde84: tbz        w8, #0x1f, #0x40bde90
0x00000000040bde88: ldr        x0, [sp, #8]
0x00000000040bde8c: bl         #0x47e93a8
0x00000000040bde90: add        x0, x22, #0x58
0x00000000040bde94: bl         #0x67288c
0x00000000040bde98: add        x0, sp, #0x40
0x00000000040bde9c: mov        w1, #1
0x00000000040bdea0: bl         #0x67d964
0x00000000040bdea4: add        x0, x22, #0x58
0x00000000040bdea8: adrp       x1, #0x500e000
0x00000000040bdeac: add        x1, x1, #0xfe0
0x00000000040bdeb0: mov        w2, #5
0x00000000040bdeb4: mov        x3, x20
0x00000000040bdeb8: mov        w4, #1
0x00000000040bdebc: bl         #0x66efe0
0x00000000040bdec0: add        x8, x19, #0x238
0x00000000040bdec4: ldar       x3, [x8]
0x00000000040bdec8: add        x0, x22, #0x58
0x00000000040bdecc: adrp       x1, #0x500e000
0x00000000040bded0: add        x1, x1, #0xfe6
0x00000000040bded4: mov        w2, #0xe
0x00000000040bded8: mov        w4, #1
0x00000000040bdedc: bl         #0x66efe0
0x00000000040bdee0: fsub       d0, d9, d8
0x00000000040bdee4: fmul       d0, d0, d10
0x00000000040bdee8: fcvtzu     x3, d0
0x00000000040bdeec: add        x0, x22, #0x58
0x00000000040bdef0: mov        x1, x25
0x00000000040bdef4: mov        w2, #0xa
0x00000000040bdef8: mov        w4, #1
0x00000000040bdefc: bl         #0x66efe0
0x00000000040bdf00: add        x0, x22, #0x58
0x00000000040bdf04: add        x3, x23, x24
0x00000000040bdf08: mov        x1, x26
0x00000000040bdf0c: mov        w2, #0xb
0x00000000040bdf10: mov        w4, #1
0x00000000040bdf14: bl         #0x66f9e4
0x00000000040bdf18: add        x0, sp, #0x40
0x00000000040bdf1c: bl         #0x6851ac
0x00000000040bdf20: add        x0, sp, #0x40
0x00000000040bdf24: mov        x1, x27
0x00000000040bdf28: bl         #0x231f78
0x00000000040bdf2c: b          #0x40bde14
0x00000000040bdf30: add        x0, sp, #0x40
0x00000000040bdf34: add        x1, sp, #0x20
0x00000000040bdf38: bl         #0x40bed28
0x00000000040bdf3c: bl         #0x697f08
0x00000000040bdf40: mov        x2, x0
0x00000000040bdf44: add        x0, x19, #0x248
0x00000000040bdf48: add        x1, sp, #0x30
0x00000000040bdf4c: add        x3, sp, #0x40
0x00000000040bdf50: bl         #0x43bb48
0x00000000040bdf54: add        x0, sp, #0x40
0x00000000040bdf58: bl         #0x6961e8
0x00000000040bdf5c: ldrb       w8, [sp, #0x38]
0x00000000040bdf60: cmp        w8, #1
0x00000000040bdf64: b.ne       #0x40bdf70
0x00000000040bdf68: ldr        x0, [sp, #0x30]
0x00000000040bdf6c: bl         #0x6984e8
0x00000000040bdf70: ldur       x8, [x29, #-0x80]
0x00000000040bdf74: adrp       x9, #0x5ba4000
0x00000000040bdf78: ldr        x9, [x9, #0x338]
0x00000000040bdf7c: ldr        x9, [x9]
0x00000000040bdf80: cmp        x9, x8
0x00000000040bdf84: b.ne       #0x40bdfb0
0x00000000040bdf88: add        sp, sp, #0x2c0
0x00000000040bdf8c: ldp        x29, x30, [sp, #0x70]
0x00000000040bdf90: ldp        x20, x19, [sp, #0x60]
0x00000000040bdf94: ldp        x22, x21, [sp, #0x50]
0x00000000040bdf98: ldp        x24, x23, [sp, #0x40]
0x00000000040bdf9c: ldp        x26, x25, [sp, #0x30]
0x00000000040bdfa0: ldp        x28, x27, [sp, #0x20]
0x00000000040bdfa4: ldp        d9, d8, [sp, #0x10]
0x00000000040bdfa8: ldp        d11, d10, [sp], #0x80
0x00000000040bdfac: ret        
0x00000000040bdfb0: bl         #0x4b98620
0x00000000040bdfb4: mov        x19, x0
0x00000000040bdfb8: cbz        w1, #0x40be020
0x00000000040bdfbc: mov        x0, x19
0x00000000040bdfc0: bl         #0x18bd8
0x00000000040bdfc4: b          #0x40bdff4
0x00000000040bdfc8: b          #0x40bdfd0
0x00000000040bdfcc: b          #0x40bdfd0
0x00000000040bdfd0: mov        x19, x0
0x00000000040bdfd4: b          #0x40be018
0x00000000040bdfd8: b          #0x40be004
0x00000000040bdfdc: mov        x19, x0
0x00000000040bdfe0: ldrsb      w8, [sp, #0x1f]
0x00000000040bdfe4: tbz        w8, #0x1f, #0x40be008
0x00000000040bdfe8: ldr        x0, [sp, #8]
0x00000000040bdfec: bl         #0x47e93a8
0x00000000040bdff0: b          #0x40be008
0x00000000040bdff4: mov        x19, x0
0x00000000040bdff8: add        x0, sp, #0x40
0x00000000040bdffc: bl         #0x6961e8
0x00000000040be000: b          #0x40be018
0x00000000040be004: mov        x19, x0
0x00000000040be008: adrp       x1, #0x5c52000
0x00000000040be00c: add        x1, x1, #0xe10
0x00000000040be010: add        x0, sp, #0x40
0x00000000040be014: bl         #0x231f78
0x00000000040be018: add        x0, sp, #0x30
0x00000000040be01c: bl         #0x2cc958
0x00000000040be020: mov        x0, x19
0x00000000040be024: bl         #0x4b97984
