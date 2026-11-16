; instruction-faithful ARM64 fallback for RobloxLib::function_3abfd84
0x0000000003abfd84: stp        d9, d8, [sp, #-0x70]!
0x0000000003abfd88: stp        x28, x27, [sp, #0x10]
0x0000000003abfd8c: stp        x26, x25, [sp, #0x20]
0x0000000003abfd90: stp        x24, x23, [sp, #0x30]
0x0000000003abfd94: stp        x22, x21, [sp, #0x40]
0x0000000003abfd98: stp        x20, x19, [sp, #0x50]
0x0000000003abfd9c: stp        x29, x30, [sp, #0x60]
0x0000000003abfda0: add        x29, sp, #0x60
0x0000000003abfda4: sub        sp, sp, #0x2f0
0x0000000003abfda8: mov        x19, x4
0x0000000003abfdac: mov        x20, x3
0x0000000003abfdb0: mov        x22, x2
0x0000000003abfdb4: mov        x23, x1
0x0000000003abfdb8: mov        x21, x0
0x0000000003abfdbc: adrp       x8, #0x5ba4000
0x0000000003abfdc0: ldr        x8, [x8, #0x338]
0x0000000003abfdc4: ldr        x8, [x8]
0x0000000003abfdc8: stur       x8, [x29, #-0x78]
0x0000000003abfdcc: sub        x8, x29, #0xf0
0x0000000003abfdd0: add        x25, x8, #0x10
0x0000000003abfdd4: stur       x25, [x29, #-0xf0]
0x0000000003abfdd8: adrp       x8, #0x4bcf000
0x0000000003abfddc: ldr        d0, [x8, #8]
0x0000000003abfde0: stur       d0, [x29, #-0xe8]
0x0000000003abfde4: ldr        x8, [x0, #0x180]
0x0000000003abfde8: mov        w9, #0x30
0x0000000003abfdec: smaddl     x10, w1, w9, x8
0x0000000003abfdf0: ldr        x0, [x10]
0x0000000003abfdf4: ldr        w10, [x10, #8]
0x0000000003abfdf8: add        x1, x0, x10, lsl #2
0x0000000003abfdfc: smaddl     x8, w2, w9, x8
0x0000000003abfe00: ldr        x2, [x8]
0x0000000003abfe04: ldr        w8, [x8, #8]
0x0000000003abfe08: add        x3, x2, x8, lsl #2
0x0000000003abfe0c: add        x8, sp, #0x80
0x0000000003abfe10: sub        x4, x29, #0xf0
0x0000000003abfe14: add        x5, sp, #0x1c0
0x0000000003abfe18: bl         #0x3ac95d0
0x0000000003abfe1c: ldur       w8, [x29, #-0xe8]
0x0000000003abfe20: cbz        w8, #0x3abff50
0x0000000003abfe24: movi       v3.16b, #0
0x0000000003abfe28: ldur       x26, [x29, #-0xf0]
0x0000000003abfe2c: movi       v4.16b, #0
0x0000000003abfe30: lsl        x27, x8, #2
0x0000000003abfe34: mov        w28, #0x18
0x0000000003abfe38: movi       v5.16b, #0
0x0000000003abfe3c: movi       v6.16b, #0
0x0000000003abfe40: movi       v7.16b, #0
0x0000000003abfe44: movi       v16.16b, #0
0x0000000003abfe48: movi       v17.16b, #0
0x0000000003abfe4c: movi       v18.16b, #0
0x0000000003abfe50: ldrsw      x24, [x26]
0x0000000003abfe54: ldr        x8, [x21, #0x168]
0x0000000003abfe58: add        x9, x8, x24, lsl #5
0x0000000003abfe5c: ldr        w9, [x9, #8]
0x0000000003abfe60: cmp        w9, #1
0x0000000003abfe64: b.ne       #0x3abff40
0x0000000003abfe68: stp        q18, q17, [sp]
0x0000000003abfe6c: stp        q16, q7, [sp, #0x20]
0x0000000003abfe70: stp        q6, q5, [sp, #0x40]
0x0000000003abfe74: stp        q4, q3, [sp, #0x60]
0x0000000003abfe78: lsl        x9, x24, #5
0x0000000003abfe7c: ldr        x8, [x8, x9]
0x0000000003abfe80: ldr        w3, [x8]
0x0000000003abfe84: add        x0, x21, #8
0x0000000003abfe88: add        x1, x21, #0x18
0x0000000003abfe8c: add        x2, x21, #0x158
0x0000000003abfe90: add        x5, sp, #0x80
0x0000000003abfe94: mov        x4, x24
0x0000000003abfe98: bl         #0x3ab3ec8
0x0000000003abfe9c: ldr        x8, [x21, #0x158]
0x0000000003abfea0: ldr        d0, [x8, x24, lsl #3]
0x0000000003abfea4: mov        w8, v0.s[1]
0x0000000003abfea8: ldur       x9, [x21, #8]
0x0000000003abfeac: smaddl     x8, w8, w28, x9
0x0000000003abfeb0: fmov       w10, s0
0x0000000003abfeb4: smaddl     x9, w10, w28, x9
0x0000000003abfeb8: ldr        q0, [x8]
0x0000000003abfebc: ldr        q1, [x9]
0x0000000003abfec0: fsub       v0.2d, v0.2d, v1.2d
0x0000000003abfec4: fmul       v0.2d, v0.2d, v0.2d
0x0000000003abfec8: faddp      d0, v0.2d
0x0000000003abfecc: ldr        d1, [x8, #0x10]
0x0000000003abfed0: ldr        d2, [x9, #0x10]
0x0000000003abfed4: fsub       d1, d1, d2
0x0000000003abfed8: fmul       d1, d1, d1
0x0000000003abfedc: fadd       d0, d1, d0
0x0000000003abfee0: ldp        q1, q2, [sp, #0x80]
0x0000000003abfee4: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003abfee8: ldp        q18, q17, [sp]
0x0000000003abfeec: fadd       v18.2d, v18.2d, v1.2d
0x0000000003abfef0: fmul       v1.2d, v2.2d, v0.d[0]
0x0000000003abfef4: fadd       v17.2d, v17.2d, v1.2d
0x0000000003abfef8: ldp        q1, q2, [sp, #0xa0]
0x0000000003abfefc: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003abff00: ldp        q16, q7, [sp, #0x20]
0x0000000003abff04: fadd       v16.2d, v16.2d, v1.2d
0x0000000003abff08: fmul       v1.2d, v2.2d, v0.d[0]
0x0000000003abff0c: fadd       v7.2d, v7.2d, v1.2d
0x0000000003abff10: ldp        q1, q2, [sp, #0xc0]
0x0000000003abff14: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003abff18: ldp        q6, q5, [sp, #0x40]
0x0000000003abff1c: fadd       v6.2d, v6.2d, v1.2d
0x0000000003abff20: fmul       v1.2d, v2.2d, v0.d[0]
0x0000000003abff24: fadd       v5.2d, v5.2d, v1.2d
0x0000000003abff28: ldp        q1, q2, [sp, #0xe0]
0x0000000003abff2c: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003abff30: ldp        q4, q3, [sp, #0x60]
0x0000000003abff34: fadd       v4.2d, v4.2d, v1.2d
0x0000000003abff38: fmul       v0.2d, v2.2d, v0.d[0]
0x0000000003abff3c: fadd       v3.2d, v3.2d, v0.2d
0x0000000003abff40: add        x26, x26, #4
0x0000000003abff44: subs       x27, x27, #4
0x0000000003abff48: b.ne       #0x3abfe50
0x0000000003abff4c: b          #0x3abff70
0x0000000003abff50: movi       v3.16b, #0
0x0000000003abff54: movi       v4.16b, #0
0x0000000003abff58: movi       v5.16b, #0
0x0000000003abff5c: movi       v6.16b, #0
0x0000000003abff60: movi       v7.16b, #0
0x0000000003abff64: movi       v16.16b, #0
0x0000000003abff68: movi       v17.16b, #0
0x0000000003abff6c: movi       v18.16b, #0
0x0000000003abff70: mov        x8, #0
0x0000000003abff74: add        x24, sp, #0x108
0x0000000003abff78: sxtw       x23, w23
0x0000000003abff7c: sxtw       x22, w22
0x0000000003abff80: ldr        x9, [x21, #0x228]
0x0000000003abff84: add        x10, x9, x23, lsl #7
0x0000000003abff88: add        x11, x9, x22, lsl #7
0x0000000003abff8c: ldr        s0, [x21, #0x90]
0x0000000003abff90: fcvt       d0, s0
0x0000000003abff94: ldr        q1, [x10]
0x0000000003abff98: ldr        q2, [x11]
0x0000000003abff9c: fadd       v1.2d, v1.2d, v2.2d
0x0000000003abffa0: fmul       v2.2d, v18.2d, v0.d[0]
0x0000000003abffa4: fadd       v1.2d, v1.2d, v2.2d
0x0000000003abffa8: str        q1, [sp, #0x1c0]
0x0000000003abffac: ldr        q1, [x10, #0x10]
0x0000000003abffb0: ldr        q2, [x11, #0x10]
0x0000000003abffb4: fadd       v1.2d, v1.2d, v2.2d
0x0000000003abffb8: fmul       v2.2d, v17.2d, v0.d[0]
0x0000000003abffbc: fadd       v1.2d, v1.2d, v2.2d
0x0000000003abffc0: str        q1, [sp, #0x1d0]
0x0000000003abffc4: ldr        q1, [x10, #0x20]
0x0000000003abffc8: ldr        q2, [x11, #0x20]
0x0000000003abffcc: fadd       v1.2d, v1.2d, v2.2d
0x0000000003abffd0: fmul       v2.2d, v16.2d, v0.d[0]
0x0000000003abffd4: fadd       v1.2d, v1.2d, v2.2d
0x0000000003abffd8: str        q1, [sp, #0x1e0]
0x0000000003abffdc: ldr        q1, [x10, #0x30]
0x0000000003abffe0: ldr        q2, [x11, #0x30]
0x0000000003abffe4: fadd       v1.2d, v1.2d, v2.2d
0x0000000003abffe8: fmul       v2.2d, v7.2d, v0.d[0]
0x0000000003abffec: fadd       v1.2d, v1.2d, v2.2d
0x0000000003abfff0: str        q1, [sp, #0x1f0]
0x0000000003abfff4: ldr        q1, [x10, #0x40]
0x0000000003abfff8: ldr        q2, [x11, #0x40]
0x0000000003abfffc: fadd       v1.2d, v1.2d, v2.2d
0x0000000003ac0000: fmul       v2.2d, v6.2d, v0.d[0]
0x0000000003ac0004: fadd       v1.2d, v1.2d, v2.2d
0x0000000003ac0008: str        q1, [sp, #0x200]
0x0000000003ac000c: ldr        q1, [x10, #0x50]
0x0000000003ac0010: ldr        q2, [x11, #0x50]
0x0000000003ac0014: fadd       v1.2d, v1.2d, v2.2d
0x0000000003ac0018: fmul       v2.2d, v5.2d, v0.d[0]
0x0000000003ac001c: fadd       v1.2d, v1.2d, v2.2d
0x0000000003ac0020: str        q1, [sp, #0x210]
0x0000000003ac0024: ldr        q1, [x10, #0x60]
0x0000000003ac0028: ldr        q2, [x11, #0x60]
0x0000000003ac002c: fadd       v1.2d, v1.2d, v2.2d
0x0000000003ac0030: fmul       v2.2d, v4.2d, v0.d[0]
0x0000000003ac0034: fadd       v1.2d, v1.2d, v2.2d
0x0000000003ac0038: str        q1, [sp, #0x70]
0x0000000003ac003c: str        q1, [sp, #0x220]
0x0000000003ac0040: ldr        q1, [x10, #0x70]
0x0000000003ac0044: add        x9, sp, #0x1c0
0x0000000003ac0048: add        x9, x9, #0x10
0x0000000003ac004c: ldr        q2, [x11, #0x70]
0x0000000003ac0050: fadd       v1.2d, v1.2d, v2.2d
0x0000000003ac0054: fmul       v0.2d, v3.2d, v0.d[0]
0x0000000003ac0058: fadd       v0.2d, v1.2d, v0.2d
0x0000000003ac005c: str        q0, [sp, #0x230]
0x0000000003ac0060: str        q0, [sp, #0x60]
0x0000000003ac0064: mov        d8, v0.d[1]
0x0000000003ac0068: add        x10, sp, #0x170
0x0000000003ac006c: add        x11, x10, x8
0x0000000003ac0070: ldur       q0, [x9, #-0x10]
0x0000000003ac0074: str        q0, [x11]
0x0000000003ac0078: ldr        d0, [x9], #0x20
0x0000000003ac007c: str        d0, [x11, #0x10]
0x0000000003ac0080: add        x8, x8, #0x18
0x0000000003ac0084: cmp        x8, #0x48
0x0000000003ac0088: b.ne       #0x3ac006c
0x0000000003ac008c: ldr        q0, [sp, #0x170]
0x0000000003ac0090: fmul       v1.2d, v0.2d, v0.2d
0x0000000003ac0094: faddp      d1, v1.2d
0x0000000003ac0098: ldr        d2, [sp, #0x180]
0x0000000003ac009c: ldr        d3, [sp, #0x198]
0x0000000003ac00a0: fmul       d4, d2, d2
0x0000000003ac00a4: fadd       d1, d4, d1
0x0000000003ac00a8: ldur       q4, [x24, #0x80]
0x0000000003ac00ac: fmul       v5.2d, v0.2d, v4.2d
0x0000000003ac00b0: ldr        q6, [sp, #0x1a0]
0x0000000003ac00b4: fmul       v0.2d, v0.2d, v6.2d
0x0000000003ac00b8: faddp      d0, v0.2d
0x0000000003ac00bc: ldr        d7, [sp, #0x1b0]
0x0000000003ac00c0: fmul       d16, d2, d7
0x0000000003ac00c4: fadd       d0, d16, d0
0x0000000003ac00c8: fmul       v16.2d, v4.2d, v4.2d
0x0000000003ac00cc: faddp      v5.2d, v5.2d, v16.2d
0x0000000003ac00d0: ldp        q16, q17, [sp, #0x60]
0x0000000003ac00d4: str        q17, [sp, #0x150]
0x0000000003ac00d8: str        d16, [sp, #0x160]
0x0000000003ac00dc: mov        v2.d[1], v3.d[0]
0x0000000003ac00e0: fmul       v2.2d, v2.2d, v3.d[0]
0x0000000003ac00e4: fadd       v2.2d, v2.2d, v5.2d
0x0000000003ac00e8: stp        d1, d2, [sp, #0x108]
0x0000000003ac00ec: stur       q2, [x24, #0x18]
0x0000000003ac00f0: fmul       v1.2d, v4.2d, v6.2d
0x0000000003ac00f4: fmul       v2.2d, v6.2d, v6.2d
0x0000000003ac00f8: mov        v3.d[1], v7.d[0]
0x0000000003ac00fc: fmul       v3.2d, v3.2d, v7.d[0]
0x0000000003ac0100: faddp      v1.2d, v1.2d, v2.2d
0x0000000003ac0104: fadd       v1.2d, v3.2d, v1.2d
0x0000000003ac0108: str        d0, [sp, #0x118]
0x0000000003ac010c: stp        d1, d0, [sp, #0x130]
0x0000000003ac0110: stur       q1, [x24, #0x38]
0x0000000003ac0114: mov        w8, #2
0x0000000003ac0118: str        w8, [sp, #0xf8]
0x0000000003ac011c: strb       wzr, [sp, #0xfc]
0x0000000003ac0120: add        x0, sp, #0x80
0x0000000003ac0124: add        x1, sp, #0x108
0x0000000003ac0128: bl         #0x3ac96b0
0x0000000003ac012c: ldr        d9, [sp, #0xc8]
0x0000000003ac0130: fcmp       d9, #0.0
0x0000000003ac0134: b.eq       #0x3ac01c8
0x0000000003ac0138: add        x0, sp, #0x80
0x0000000003ac013c: bl         #0x3aca03c
0x0000000003ac0140: fcmp       d0, #0.0
0x0000000003ac0144: b.eq       #0x3ac01c8
0x0000000003ac0148: fmov       d1, #1.00000000
0x0000000003ac014c: fdiv       d0, d1, d0
0x0000000003ac0150: fdiv       d0, d0, d9
0x0000000003ac0154: adrp       x8, #0x4bdf000
0x0000000003ac0158: ldr        d1, [x8, #0x348]
0x0000000003ac015c: fcmp       d0, d1
0x0000000003ac0160: b.le       #0x3ac01c8
0x0000000003ac0164: add        x8, sp, #0x80
0x0000000003ac0168: add        x9, sp, #0x240
0x0000000003ac016c: add        x10, sp, #0x170
0x0000000003ac0170: str        x8, [sp, #0x240]
0x0000000003ac0174: str        x10, [sp, #0x248]
0x0000000003ac0178: add        x8, sp, #0x150
0x0000000003ac017c: str        x8, [sp, #0x250]
0x0000000003ac0180: sub        x8, x29, #0xa0
0x0000000003ac0184: add        x2, x8, #0x10
0x0000000003ac0188: stur       x2, [x29, #-0x98]
0x0000000003ac018c: add        x0, sp, #0x80
0x0000000003ac0190: add        x1, x9, #8
0x0000000003ac0194: bl         #0x3aca5e4
0x0000000003ac0198: ldur       x8, [x29, #-0x98]
0x0000000003ac019c: ldr        q0, [x8]
0x0000000003ac01a0: fneg       v0.2d, v0.2d
0x0000000003ac01a4: str        q0, [x20]
0x0000000003ac01a8: ldr        d1, [x8, #0x10]
0x0000000003ac01ac: fneg       d1, d1
0x0000000003ac01b0: str        d1, [x20, #0x10]
0x0000000003ac01b4: mov        x8, v0.d[1]
0x0000000003ac01b8: ldr        q3, [sp, #0x150]
0x0000000003ac01bc: ldr        d2, [sp, #0x160]
0x0000000003ac01c0: stp        q2, q3, [sp, #0x60]
0x0000000003ac01c4: b          #0x3ac020c
0x0000000003ac01c8: ldr        x8, [x21, #8]
0x0000000003ac01cc: mov        w9, #0x18
0x0000000003ac01d0: smaddl     x10, w23, w9, x8
0x0000000003ac01d4: smaddl     x8, w22, w9, x8
0x0000000003ac01d8: ldr        q0, [x10]
0x0000000003ac01dc: ldr        q1, [x8]
0x0000000003ac01e0: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ac01e4: fmov       v1.2d, #0.50000000
0x0000000003ac01e8: fmul       v0.2d, v0.2d, v1.2d
0x0000000003ac01ec: str        q0, [x20]
0x0000000003ac01f0: ldr        d1, [x10, #0x10]
0x0000000003ac01f4: ldr        d2, [x8, #0x10]
0x0000000003ac01f8: fadd       d1, d1, d2
0x0000000003ac01fc: fmov       d2, #0.50000000
0x0000000003ac0200: fmul       d1, d1, d2
0x0000000003ac0204: str        d1, [x20, #0x10]
0x0000000003ac0208: mov        x8, v0.d[1]
0x0000000003ac020c: fmov       d2, x8
0x0000000003ac0210: ldr        q3, [sp, #0x170]
0x0000000003ac0214: fmul       v3.2d, v3.2d, v0.d[0]
0x0000000003ac0218: ldur       q4, [x24, #0x80]
0x0000000003ac021c: fmla       v3.2d, v4.2d, v2.d[0]
0x0000000003ac0220: ldr        q4, [sp, #0x1a0]
0x0000000003ac0224: fmla       v3.2d, v4.2d, v1.d[0]
0x0000000003ac0228: ldr        d4, [sp, #0x180]
0x0000000003ac022c: ldr        d5, [sp, #0x198]
0x0000000003ac0230: fmul       d4, d0, d4
0x0000000003ac0234: fmul       d2, d5, d2
0x0000000003ac0238: ldr        d5, [sp, #0x1b0]
0x0000000003ac023c: fmul       d5, d1, d5
0x0000000003ac0240: fadd       d2, d2, d5
0x0000000003ac0244: fadd       d2, d4, d2
0x0000000003ac0248: ldr        q4, [sp, #0x70]
0x0000000003ac024c: fadd       v4.2d, v4.2d, v4.2d
0x0000000003ac0250: fadd       v3.2d, v3.2d, v4.2d
0x0000000003ac0254: fmul       v0.2d, v0.2d, v3.2d
0x0000000003ac0258: faddp      d0, v0.2d
0x0000000003ac025c: ldr        q3, [sp, #0x60]
0x0000000003ac0260: fadd       d3, d3, d3
0x0000000003ac0264: fadd       d2, d2, d3
0x0000000003ac0268: fmul       d1, d1, d2
0x0000000003ac026c: fadd       d0, d1, d0
0x0000000003ac0270: fadd       d0, d8, d0
0x0000000003ac0274: str        d0, [x19]
0x0000000003ac0278: ldur       x0, [x29, #-0xf0]
0x0000000003ac027c: cmp        x0, x25
0x0000000003ac0280: b.eq       #0x3ac0288
0x0000000003ac0284: bl         #0x47e93a8
0x0000000003ac0288: ldur       x8, [x29, #-0x78]
0x0000000003ac028c: adrp       x9, #0x5ba4000
0x0000000003ac0290: ldr        x9, [x9, #0x338]
0x0000000003ac0294: ldr        x9, [x9]
0x0000000003ac0298: cmp        x9, x8
0x0000000003ac029c: b.ne       #0x3ac02c4
0x0000000003ac02a0: add        sp, sp, #0x2f0
0x0000000003ac02a4: ldp        x29, x30, [sp, #0x60]
0x0000000003ac02a8: ldp        x20, x19, [sp, #0x50]
0x0000000003ac02ac: ldp        x22, x21, [sp, #0x40]
0x0000000003ac02b0: ldp        x24, x23, [sp, #0x30]
0x0000000003ac02b4: ldp        x26, x25, [sp, #0x20]
0x0000000003ac02b8: ldp        x28, x27, [sp, #0x10]
0x0000000003ac02bc: ldp        d9, d8, [sp], #0x70
0x0000000003ac02c0: ret        
0x0000000003ac02c4: bl         #0x4b98620
0x0000000003ac02c8: b          #0x3ac02d8
0x0000000003ac02cc: b          #0x3ac02d8
0x0000000003ac02d0: b          #0x3ac02d8
0x0000000003ac02d4: b          #0x3ac02d8
0x0000000003ac02d8: mov        x19, x0
0x0000000003ac02dc: ldur       x0, [x29, #-0xf0]
0x0000000003ac02e0: cmp        x0, x25
0x0000000003ac02e4: b.eq       #0x3ac02ec
0x0000000003ac02e8: bl         #0x47e93a8
0x0000000003ac02ec: mov        x0, x19
0x0000000003ac02f0: bl         #0x4b97984
