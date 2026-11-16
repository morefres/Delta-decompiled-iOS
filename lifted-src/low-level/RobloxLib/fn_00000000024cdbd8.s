; instruction-faithful ARM64 fallback for RobloxLib::function_24cdbd8
0x00000000024cdbd8: sub        sp, sp, #0x1f0
0x00000000024cdbdc: stp        d9, d8, [sp, #0x180]
0x00000000024cdbe0: stp        x28, x27, [sp, #0x190]
0x00000000024cdbe4: stp        x26, x25, [sp, #0x1a0]
0x00000000024cdbe8: stp        x24, x23, [sp, #0x1b0]
0x00000000024cdbec: stp        x22, x21, [sp, #0x1c0]
0x00000000024cdbf0: stp        x20, x19, [sp, #0x1d0]
0x00000000024cdbf4: stp        x29, x30, [sp, #0x1e0]
0x00000000024cdbf8: add        x29, sp, #0x1e0
0x00000000024cdbfc: mov        x21, x0
0x00000000024cdc00: str        x1, [sp, #0x38]
0x00000000024cdc04: add        x0, x1, #0x1f0
0x00000000024cdc08: mov        w1, #0
0x00000000024cdc0c: bl         #0xdd28cc
0x00000000024cdc10: str        x0, [sp, #0x30]
0x00000000024cdc14: cbz        x0, #0x24ce0d0
0x00000000024cdc18: ldr        w0, [x21]
0x00000000024cdc1c: bl         #0x24c3e94
0x00000000024cdc20: mov        x23, x0
0x00000000024cdc24: mov        w0, #0x20
0x00000000024cdc28: bl         #0x47e9370
0x00000000024cdc2c: mov        x22, x0
0x00000000024cdc30: adrp       x8, #0x5e5a000
0x00000000024cdc34: add        x8, x8, #0xb40
0x00000000024cdc38: stp        xzr, xzr, [x0, #8]
0x00000000024cdc3c: add        x8, x8, #0x10
0x00000000024cdc40: mov        x9, x0
0x00000000024cdc44: str        w23, [x9, #0x18]!
0x00000000024cdc48: str        x8, [x0]
0x00000000024cdc4c: stp        x9, x0, [x29, #-0x80]
0x00000000024cdc50: adrp       x8, #0x6154000
0x00000000024cdc54: ldrb       w8, [x8, #0x1e0]
0x00000000024cdc58: cmp        w8, #1
0x00000000024cdc5c: b.ne       #0x24cdc88
0x00000000024cdc60: ldr        w8, [x21]
0x00000000024cdc64: cbnz       w8, #0x24cdc88
0x00000000024cdc68: cbz        w23, #0x24cdc88
0x00000000024cdc6c: ldr        x8, [sp, #0x38]
0x00000000024cdc70: add        x0, x8, #0x1f0
0x00000000024cdc74: mov        w1, #0
0x00000000024cdc78: bl         #0x54d0d4
0x00000000024cdc7c: cbz        x0, #0x24cdc88
0x00000000024cdc80: mov        w1, #1
0x00000000024cdc84: bl         #0x24cf7b0
0x00000000024cdc88: adrp       x0, #0x63d9000
0x00000000024cdc8c: add        x0, x0, #0x328
0x00000000024cdc90: mov        x1, x21
0x00000000024cdc94: bl         #0x24cdb88
0x00000000024cdc98: ldr        x8, [x0, #0x10]
0x00000000024cdc9c: cbz        x8, #0x24ce0a0
0x00000000024cdca0: ldr        x27, [x0, #8]
0x00000000024cdca4: add        x8, x27, x8
0x00000000024cdca8: str        x8, [sp, #0x28]
0x00000000024cdcac: sub        x8, x29, #0xc8
0x00000000024cdcb0: add        x28, x8, #8
0x00000000024cdcb4: add        x20, sp, #0x70
0x00000000024cdcb8: add        x24, sp, #0x40
0x00000000024cdcbc: mov        w23, #0x2f
0x00000000024cdcc0: ldrb       w0, [x27]
0x00000000024cdcc4: sub        x8, x29, #0x98
0x00000000024cdcc8: bl         #0x24c3f30
0x00000000024cdccc: sub        x8, x29, #0xa8
0x00000000024cdcd0: bl         #0x24ce1c0
0x00000000024cdcd4: ldp        x9, x8, [x29, #-0x98]
0x00000000024cdcd8: sub        x8, x8, x9
0x00000000024cdcdc: asr        x8, x8, #3
0x00000000024cdce0: mov        x11, #-0x3333333333333334
0x00000000024cdce4: movk       x11, #0xcccd
0x00000000024cdce8: mul        x8, x8, x11
0x00000000024cdcec: ldur       x9, [x29, #-0xa8]
0x00000000024cdcf0: stlr       x8, [x9]
0x00000000024cdcf4: ldur       x8, [x29, #-0xa8]
0x00000000024cdcf8: add        x9, x8, #0x10
0x00000000024cdcfc: stlrb      wzr, [x9]
0x00000000024cdd00: add        x9, x8, #8
0x00000000024cdd04: mov        w10, #1
0x00000000024cdd08: stlr       x10, [x9]
0x00000000024cdd0c: add        x9, x8, #0x18
0x00000000024cdd10: stlr       xzr, [x9]
0x00000000024cdd14: ldp        x10, x9, [x29, #-0x98]
0x00000000024cdd18: sub        x9, x9, x10
0x00000000024cdd1c: asr        x9, x9, #3
0x00000000024cdd20: mul        x9, x9, x11
0x00000000024cdd24: str        x9, [x8, #0x20]
0x00000000024cdd28: bl         #0x47f9f58
0x00000000024cdd2c: ldp        x22, x19, [x29, #-0x98]
0x00000000024cdd30: cmp        x22, x19
0x00000000024cdd34: b.eq       #0x24ce040
0x00000000024cdd38: fmov       d8, d0
0x00000000024cdd3c: ldr        x1, [x22]
0x00000000024cdd40: cbz        x1, #0x24cdd54
0x00000000024cdd44: ldr        x2, [x22, #8]
0x00000000024cdd48: sub        x0, x29, #0xe0
0x00000000024cdd4c: bl         #0x207c60
0x00000000024cdd50: b          #0x24cdd5c
0x00000000024cdd54: stp        xzr, xzr, [x29, #-0xe0]
0x00000000024cdd58: stur       xzr, [x29, #-0xd0]
0x00000000024cdd5c: sturh      wzr, [x29, #-0xc8]
0x00000000024cdd60: ldur       x8, [x29, #-0xd0]
0x00000000024cdd64: str        x8, [x28, #0x10]
0x00000000024cdd68: ldur       q0, [x29, #-0xe0]
0x00000000024cdd6c: str        q0, [x28]
0x00000000024cdd70: stp        xzr, xzr, [x29, #-0xe0]
0x00000000024cdd74: stur       xzr, [x29, #-0xd0]
0x00000000024cdd78: ldurb      w9, [x29, #-0xa9]
0x00000000024cdd7c: sxtb       w8, w9
0x00000000024cdd80: ldp        x10, x11, [x29, #-0xc0]
0x00000000024cdd84: cmp        w8, #0
0x00000000024cdd88: csel       x8, x10, x28, lt
0x00000000024cdd8c: csel       x9, x11, x9, lt
0x00000000024cdd90: cbz        x9, #0x24cddc0
0x00000000024cdd94: ldrb       w10, [x8]
0x00000000024cdd98: cmp        w10, #0x5c
0x00000000024cdd9c: b.ne       #0x24cdda4
0x00000000024cdda0: strb       w23, [x8]
0x00000000024cdda4: add        x8, x8, #1
0x00000000024cdda8: subs       x9, x9, #1
0x00000000024cddac: b.ne       #0x24cdd94
0x00000000024cddb0: ldursb     w8, [x29, #-0xc9]
0x00000000024cddb4: tbz        w8, #0x1f, #0x24cddc0
0x00000000024cddb8: ldur       x0, [x29, #-0xe0]
0x00000000024cddbc: bl         #0x47e93a8
0x00000000024cddc0: ldursb     w8, [x29, #-0xa9]
0x00000000024cddc4: tbnz       w8, #0x1f, #0x24cdddc
0x00000000024cddc8: ldr        q0, [x28]
0x00000000024cddcc: str        q0, [sp, #0x70]
0x00000000024cddd0: ldr        x8, [x28, #0x10]
0x00000000024cddd4: str        x8, [sp, #0x80]
0x00000000024cddd8: b          #0x24cdde8
0x00000000024cdddc: ldp        x1, x2, [x29, #-0xc0]
0x00000000024cdde0: add        x0, sp, #0x70
0x00000000024cdde4: bl         #0x23268
0x00000000024cdde8: add        x25, x22, #0x10
0x00000000024cddec: ldrsb      w8, [x22, #0x27]
0x00000000024cddf0: tbnz       w8, #0x1f, #0x24cde10
0x00000000024cddf4: ldr        q0, [x25]
0x00000000024cddf8: ldr        x8, [x25, #0x10]
0x00000000024cddfc: add        x9, sp, #0x70
0x00000000024cde00: stur       x8, [x9, #0x28]
0x00000000024cde04: add        x20, sp, #0x70
0x00000000024cde08: stur       q0, [x9, #0x18]
0x00000000024cde0c: b          #0x24cde1c
0x00000000024cde10: ldp        x1, x2, [x22, #0x10]
0x00000000024cde14: add        x0, x20, #0x18
0x00000000024cde18: bl         #0x23268
0x00000000024cde1c: ldrb       w8, [x27]
0x00000000024cde20: strb       w8, [sp, #0xa0]
0x00000000024cde24: ldp        x9, x8, [x29, #-0xa8]
0x00000000024cde28: stp        x9, x8, [sp, #0xa8]
0x00000000024cde2c: cbz        x8, #0x24cde44
0x00000000024cde30: add        x8, x8, #8
0x00000000024cde34: ldxr       x9, [x8]
0x00000000024cde38: add        x9, x9, #1
0x00000000024cde3c: stxr       w10, x9, [x8]
0x00000000024cde40: cbnz       w10, #0x24cde34
0x00000000024cde44: str        d8, [sp, #0xb8]
0x00000000024cde48: ldp        x9, x8, [x29, #-0x80]
0x00000000024cde4c: ldr        x10, [sp, #0x38]
0x00000000024cde50: stp        x10, x9, [sp, #0xc0]
0x00000000024cde54: str        x8, [sp, #0xd0]
0x00000000024cde58: cbz        x8, #0x24cde70
0x00000000024cde5c: add        x8, x8, #8
0x00000000024cde60: ldxr       x9, [x8]
0x00000000024cde64: add        x9, x9, #1
0x00000000024cde68: stxr       w10, x9, [x8]
0x00000000024cde6c: cbnz       w10, #0x24cde60
0x00000000024cde70: ldr        w8, [x21]
0x00000000024cde74: str        w8, [sp, #0xd8]
0x00000000024cde78: str        xzr, [sp, #0xf8]
0x00000000024cde7c: add        x0, sp, #0xe0
0x00000000024cde80: add        x3, sp, #0x70
0x00000000024cde84: mov        w1, #0x70
0x00000000024cde88: mov        w2, #8
0x00000000024cde8c: adrp       x4, #0x5e5a000
0x00000000024cde90: add        x4, x4, #0xc30
0x00000000024cde94: adrp       x5, #0x24ce000
0x00000000024cde98: add        x5, x5, #0x920
0x00000000024cde9c: bl         #0x190f4
0x00000000024cdea0: bl         #0x1970ae8
0x00000000024cdea4: ldrb       w9, [x22, #0x27]
0x00000000024cdea8: sxtb       w8, w9
0x00000000024cdeac: ldr        x10, [x22, #0x18]
0x00000000024cdeb0: cmp        w8, #0
0x00000000024cdeb4: csel       x2, x10, x9, lt
0x00000000024cdeb8: ldrb       w10, [x0, #0x17]
0x00000000024cdebc: sxtb       w9, w10
0x00000000024cdec0: ldr        x11, [x0, #8]
0x00000000024cdec4: cmp        w9, #0
0x00000000024cdec8: csel       x10, x11, x10, lt
0x00000000024cdecc: cmp        x2, x10
0x00000000024cded0: b.ne       #0x24cdef8
0x00000000024cded4: ldr        x10, [x25]
0x00000000024cded8: cmp        w8, #0
0x00000000024cdedc: csel       x8, x10, x25, lt
0x00000000024cdee0: ldr        x10, [x0]
0x00000000024cdee4: cmp        w9, #0
0x00000000024cdee8: csel       x1, x10, x0, lt
0x00000000024cdeec: mov        x0, x8
0x00000000024cdef0: bl         #0x4b98ed8
0x00000000024cdef4: cbz        w0, #0x24ce034
0x00000000024cdef8: adrp       x26, #0x65e8000
0x00000000024cdefc: add        x26, x26, #0x210
0x00000000024cdf00: add        x0, sp, #0x58
0x00000000024cdf04: adrp       x1, #0x520c000
0x00000000024cdf08: add        x1, x1, #0xa35
0x00000000024cdf0c: bl         #0x18aac
0x00000000024cdf10: add        x0, sp, #0x40
0x00000000024cdf14: bl         #0x2825a78
0x00000000024cdf18: mov        w8, #0x100
0x00000000024cdf1c: strh       w8, [sp, #0x1c]
0x00000000024cdf20: str        wzr, [sp, #0x18]
0x00000000024cdf24: add        x8, sp, #0x58
0x00000000024cdf28: stp        x8, x24, [sp, #8]
0x00000000024cdf2c: mov        w8, #0x42c80000
0x00000000024cdf30: fmov       s0, w8
0x00000000024cdf34: sub        x1, x29, #0xc8
0x00000000024cdf38: add        x2, sp, #0xe0
0x00000000024cdf3c: mov        w8, #1
0x00000000024cdf40: strh       w8, [sp]
0x00000000024cdf44: ldr        x0, [sp, #0x30]
0x00000000024cdf48: mov        x3, x25
0x00000000024cdf4c: mov        x4, x26
0x00000000024cdf50: mov        w5, #0
0x00000000024cdf54: mov        w6, #1
0x00000000024cdf58: mov        w7, #1
0x00000000024cdf5c: bl         #0x19755e8
0x00000000024cdf60: stur       x24, [x29, #-0x70]
0x00000000024cdf64: sub        x0, x29, #0x70
0x00000000024cdf68: bl         #0xab6190
0x00000000024cdf6c: ldrsb      w8, [sp, #0x6f]
0x00000000024cdf70: tbz        w8, #0x1f, #0x24cdf7c
0x00000000024cdf74: ldr        x0, [sp, #0x58]
0x00000000024cdf78: bl         #0x47e93a8
0x00000000024cdf7c: add        x0, sp, #0xe0
0x00000000024cdf80: bl         #0x18c70
0x00000000024cdf84: ldr        x25, [sp, #0xd0]
0x00000000024cdf88: cbz        x25, #0x24cdfbc
0x00000000024cdf8c: add        x8, x25, #8
0x00000000024cdf90: ldaxr      x9, [x8]
0x00000000024cdf94: sub        x10, x9, #1
0x00000000024cdf98: stlxr      w11, x10, [x8]
0x00000000024cdf9c: cbnz       w11, #0x24cdf90
0x00000000024cdfa0: cbnz       x9, #0x24cdfbc
0x00000000024cdfa4: ldr        x8, [x25]
0x00000000024cdfa8: ldr        x8, [x8, #0x10]
0x00000000024cdfac: mov        x0, x25
0x00000000024cdfb0: blr        x8
0x00000000024cdfb4: mov        x0, x25
0x00000000024cdfb8: bl         #0x4b9808c
0x00000000024cdfbc: ldr        x25, [sp, #0xb0]
0x00000000024cdfc0: cbz        x25, #0x24cdff4
0x00000000024cdfc4: add        x8, x25, #8
0x00000000024cdfc8: ldaxr      x9, [x8]
0x00000000024cdfcc: sub        x10, x9, #1
0x00000000024cdfd0: stlxr      w11, x10, [x8]
0x00000000024cdfd4: cbnz       w11, #0x24cdfc8
0x00000000024cdfd8: cbnz       x9, #0x24cdff4
0x00000000024cdfdc: ldr        x8, [x25]
0x00000000024cdfe0: ldr        x8, [x8, #0x10]
0x00000000024cdfe4: mov        x0, x25
0x00000000024cdfe8: blr        x8
0x00000000024cdfec: mov        x0, x25
0x00000000024cdff0: bl         #0x4b9808c
0x00000000024cdff4: ldrsb      w8, [sp, #0x9f]
0x00000000024cdff8: tbz        w8, #0x1f, #0x24ce004
0x00000000024cdffc: ldr        x0, [sp, #0x88]
0x00000000024ce000: bl         #0x47e93a8
0x00000000024ce004: ldrsb      w8, [sp, #0x87]
0x00000000024ce008: tbz        w8, #0x1f, #0x24ce014
0x00000000024ce00c: ldr        x0, [sp, #0x70]
0x00000000024ce010: bl         #0x47e93a8
0x00000000024ce014: ldursb     w8, [x29, #-0xa9]
0x00000000024ce018: tbz        w8, #0x1f, #0x24ce024
0x00000000024ce01c: ldur       x0, [x29, #-0xc0]
0x00000000024ce020: bl         #0x47e93a8
0x00000000024ce024: add        x22, x22, #0x28
0x00000000024ce028: cmp        x22, x19
0x00000000024ce02c: b.ne       #0x24cdd3c
0x00000000024ce030: b          #0x24ce040
0x00000000024ce034: bl         #0x1970bc0
0x00000000024ce038: mov        x26, x0
0x00000000024ce03c: b          #0x24cdf00
0x00000000024ce040: ldur       x25, [x29, #-0xa0]
0x00000000024ce044: cbz        x25, #0x24ce078
0x00000000024ce048: add        x8, x25, #8
0x00000000024ce04c: ldaxr      x9, [x8]
0x00000000024ce050: sub        x10, x9, #1
0x00000000024ce054: stlxr      w11, x10, [x8]
0x00000000024ce058: cbnz       w11, #0x24ce04c
0x00000000024ce05c: cbnz       x9, #0x24ce078
0x00000000024ce060: ldr        x8, [x25]
0x00000000024ce064: ldr        x8, [x8, #0x10]
0x00000000024ce068: mov        x0, x25
0x00000000024ce06c: blr        x8
0x00000000024ce070: mov        x0, x25
0x00000000024ce074: bl         #0x4b9808c
0x00000000024ce078: sub        x8, x29, #0x98
0x00000000024ce07c: str        x8, [sp, #0x70]
0x00000000024ce080: add        x0, sp, #0x70
0x00000000024ce084: bl         #0x24cc3a4
0x00000000024ce088: add        x27, x27, #1
0x00000000024ce08c: ldr        x8, [sp, #0x28]
0x00000000024ce090: cmp        x27, x8
0x00000000024ce094: b.ne       #0x24cdcc0
0x00000000024ce098: ldur       x22, [x29, #-0x78]
0x00000000024ce09c: cbz        x22, #0x24ce0d0
0x00000000024ce0a0: add        x8, x22, #8
0x00000000024ce0a4: ldaxr      x9, [x8]
0x00000000024ce0a8: sub        x10, x9, #1
0x00000000024ce0ac: stlxr      w11, x10, [x8]
0x00000000024ce0b0: cbnz       w11, #0x24ce0a4
0x00000000024ce0b4: cbnz       x9, #0x24ce0d0
0x00000000024ce0b8: ldr        x8, [x22]
0x00000000024ce0bc: ldr        x8, [x8, #0x10]
0x00000000024ce0c0: mov        x0, x22
0x00000000024ce0c4: blr        x8
0x00000000024ce0c8: mov        x0, x22
0x00000000024ce0cc: bl         #0x4b9808c
0x00000000024ce0d0: ldp        x29, x30, [sp, #0x1e0]
0x00000000024ce0d4: ldp        x20, x19, [sp, #0x1d0]
0x00000000024ce0d8: ldp        x22, x21, [sp, #0x1c0]
0x00000000024ce0dc: ldp        x24, x23, [sp, #0x1b0]
0x00000000024ce0e0: ldp        x26, x25, [sp, #0x1a0]
0x00000000024ce0e4: ldp        x28, x27, [sp, #0x190]
0x00000000024ce0e8: ldp        d9, d8, [sp, #0x180]
0x00000000024ce0ec: add        sp, sp, #0x1f0
0x00000000024ce0f0: ret        
0x00000000024ce0f4: b          #0x24ce0fc
0x00000000024ce0f8: b          #0x24ce0fc
0x00000000024ce0fc: mov        x19, x0
0x00000000024ce100: b          #0x24ce1b0
0x00000000024ce104: mov        x19, x0
0x00000000024ce108: b          #0x24ce1a0
0x00000000024ce10c: b          #0x24ce130
0x00000000024ce110: mov        x19, x0
0x00000000024ce114: ldrsb      w8, [sp, #0x87]
0x00000000024ce118: tbz        w8, #0x1f, #0x24ce188
0x00000000024ce11c: ldr        x0, [sp, #0x70]
0x00000000024ce120: bl         #0x47e93a8
0x00000000024ce124: b          #0x24ce188
0x00000000024ce128: mov        x19, x0
0x00000000024ce12c: b          #0x24ce188
0x00000000024ce130: mov        x19, x0
0x00000000024ce134: b          #0x24ce198
0x00000000024ce138: mov        x19, x0
0x00000000024ce13c: add        x8, sp, #0x40
0x00000000024ce140: stur       x8, [x29, #-0x70]
0x00000000024ce144: sub        x0, x29, #0x70
0x00000000024ce148: bl         #0xab6190
0x00000000024ce14c: b          #0x24ce154
0x00000000024ce150: mov        x19, x0
0x00000000024ce154: ldrsb      w8, [sp, #0x6f]
0x00000000024ce158: tbz        w8, #0x1f, #0x24ce178
0x00000000024ce15c: ldr        x0, [sp, #0x58]
0x00000000024ce160: bl         #0x47e93a8
0x00000000024ce164: b          #0x24ce178
0x00000000024ce168: b          #0x24ce174
0x00000000024ce16c: mov        x19, x0
0x00000000024ce170: b          #0x24ce180
0x00000000024ce174: mov        x19, x0
0x00000000024ce178: add        x0, sp, #0xe0
0x00000000024ce17c: bl         #0x18c70
0x00000000024ce180: add        x0, sp, #0x70
0x00000000024ce184: bl         #0x24ce30c
0x00000000024ce188: ldursb     w8, [x29, #-0xa9]
0x00000000024ce18c: tbz        w8, #0x1f, #0x24ce198
0x00000000024ce190: ldur       x0, [x29, #-0xc0]
0x00000000024ce194: bl         #0x47e93a8
0x00000000024ce198: sub        x0, x29, #0xa8
0x00000000024ce19c: bl         #0x1df28
0x00000000024ce1a0: sub        x8, x29, #0x98
0x00000000024ce1a4: str        x8, [sp, #0x70]
0x00000000024ce1a8: add        x0, sp, #0x70
0x00000000024ce1ac: bl         #0x24cc3a4
0x00000000024ce1b0: sub        x0, x29, #0x80
0x00000000024ce1b4: bl         #0x1df28
0x00000000024ce1b8: mov        x0, x19
0x00000000024ce1bc: bl         #0x4b97984
