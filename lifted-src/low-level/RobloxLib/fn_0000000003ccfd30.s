; instruction-faithful ARM64 fallback for RobloxLib::function_3ccfd30
0x0000000003ccfd30: sub        sp, sp, #0x100
0x0000000003ccfd34: stp        d11, d10, [sp, #0x80]
0x0000000003ccfd38: stp        d9, d8, [sp, #0x90]
0x0000000003ccfd3c: stp        x28, x27, [sp, #0xa0]
0x0000000003ccfd40: stp        x26, x25, [sp, #0xb0]
0x0000000003ccfd44: stp        x24, x23, [sp, #0xc0]
0x0000000003ccfd48: stp        x22, x21, [sp, #0xd0]
0x0000000003ccfd4c: stp        x20, x19, [sp, #0xe0]
0x0000000003ccfd50: stp        x29, x30, [sp, #0xf0]
0x0000000003ccfd54: add        x29, sp, #0xf0
0x0000000003ccfd58: mov        x26, x6
0x0000000003ccfd5c: mov        x23, x5
0x0000000003ccfd60: mov        x19, x3
0x0000000003ccfd64: str        x2, [sp, #0x18]
0x0000000003ccfd68: ldr        x8, [x29, #0x20]
0x0000000003ccfd6c: str        x8, [sp, #0x30]
0x0000000003ccfd70: ldp        w28, w20, [x29, #0x14]
0x0000000003ccfd74: ldr        w25, [x29, #0x10]
0x0000000003ccfd78: ldr        w9, [x0, #0x2c]
0x0000000003ccfd7c: ldr        w27, [x0, #0x38]
0x0000000003ccfd80: ldp        w2, w8, [x1, #0x2c]
0x0000000003ccfd84: sxtw       x2, w2
0x0000000003ccfd88: stp        x0, x8, [sp, #0x38]
0x0000000003ccfd8c: mul        w24, w5, w4
0x0000000003ccfd90: ldr        w8, [x1, #0x38]
0x0000000003ccfd94: str        x8, [sp, #0x20]
0x0000000003ccfd98: str        x2, [sp, #0x50]
0x0000000003ccfd9c: cbz        w24, #0x3ccfde0
0x0000000003ccfda0: stp        w9, w7, [sp, #0x64]
0x0000000003ccfda4: str        w4, [sp, #0x70]
0x0000000003ccfda8: str        x1, [sp, #0x58]
0x0000000003ccfdac: tbnz       w24, #0x1f, #0x3cd025c
0x0000000003ccfdb0: lsl        x21, x24, #2
0x0000000003ccfdb4: mov        x0, x21
0x0000000003ccfdb8: bl         #0x47e9370
0x0000000003ccfdbc: mov        x22, x0
0x0000000003ccfdc0: mov        x1, x21
0x0000000003ccfdc4: bl         #0x4b987a0
0x0000000003ccfdc8: ldp        x2, x1, [sp, #0x50]
0x0000000003ccfdcc: ldr        w4, [sp, #0x70]
0x0000000003ccfdd0: ldp        w9, w7, [sp, #0x64]
0x0000000003ccfdd4: cmp        w23, #1
0x0000000003ccfdd8: b.ge       #0x3ccfdec
0x0000000003ccfddc: b          #0x3ccffa4
0x0000000003ccfde0: mov        x22, #0
0x0000000003ccfde4: cmp        w23, #1
0x0000000003ccfde8: b.lt       #0x3ccffa4
0x0000000003ccfdec: cmp        w4, #1
0x0000000003ccfdf0: b.lt       #0x3ccffa4
0x0000000003ccfdf4: mul        w8, w9, w7
0x0000000003ccfdf8: msub       w8, w26, w4, w8
0x0000000003ccfdfc: cmp        w4, #7
0x0000000003ccfe00: b.hi       #0x3ccfeac
0x0000000003ccfe04: mov        w11, #0
0x0000000003ccfe08: mov        w10, #0
0x0000000003ccfe0c: b          #0x3ccfe20
0x0000000003ccfe10: add        w10, w8, w10
0x0000000003ccfe14: mov        x11, x9
0x0000000003ccfe18: subs       w23, w23, #1
0x0000000003ccfe1c: b.eq       #0x3ccffa4
0x0000000003ccfe20: add        w9, w11, w4
0x0000000003ccfe24: str        w10, [x22, w11, sxtw #2]
0x0000000003ccfe28: add        w10, w10, w26
0x0000000003ccfe2c: cmp        w4, #1
0x0000000003ccfe30: b.eq       #0x3ccfe10
0x0000000003ccfe34: sxtw       x12, w11
0x0000000003ccfe38: add        x11, x22, x12, lsl #2
0x0000000003ccfe3c: str        w10, [x11, #4]
0x0000000003ccfe40: add        w13, w12, #2
0x0000000003ccfe44: add        w10, w10, w26
0x0000000003ccfe48: cmp        w9, w13
0x0000000003ccfe4c: b.eq       #0x3ccfe10
0x0000000003ccfe50: str        w10, [x11, #8]
0x0000000003ccfe54: add        w13, w12, #3
0x0000000003ccfe58: add        w10, w10, w26
0x0000000003ccfe5c: cmp        w9, w13
0x0000000003ccfe60: b.eq       #0x3ccfe10
0x0000000003ccfe64: str        w10, [x11, #0xc]
0x0000000003ccfe68: add        w13, w12, #4
0x0000000003ccfe6c: add        w10, w10, w26
0x0000000003ccfe70: cmp        w9, w13
0x0000000003ccfe74: b.eq       #0x3ccfe10
0x0000000003ccfe78: str        w10, [x11, #0x10]
0x0000000003ccfe7c: add        w13, w12, #5
0x0000000003ccfe80: add        w10, w10, w26
0x0000000003ccfe84: cmp        w9, w13
0x0000000003ccfe88: b.eq       #0x3ccfe10
0x0000000003ccfe8c: str        w10, [x11, #0x14]
0x0000000003ccfe90: add        w12, w12, #6
0x0000000003ccfe94: add        w10, w10, w26
0x0000000003ccfe98: cmp        w9, w12
0x0000000003ccfe9c: b.eq       #0x3ccfe10
0x0000000003ccfea0: str        w10, [x11, #0x18]
0x0000000003ccfea4: add        w10, w10, w26
0x0000000003ccfea8: b          #0x3ccfe10
0x0000000003ccfeac: mov        w14, w4
0x0000000003ccfeb0: and        x9, x14, #0x7ffffff8
0x0000000003ccfeb4: mul        w10, w9, w26
0x0000000003ccfeb8: dup        v0.4s, w26
0x0000000003ccfebc: adrp       x11, #0x4bd1000
0x0000000003ccfec0: ldr        q1, [x11, #0xf30]
0x0000000003ccfec4: mul        v0.4s, v0.4s, v1.4s
0x0000000003ccfec8: lsl        w11, w26, #2
0x0000000003ccfecc: dup        v1.4s, w11
0x0000000003ccfed0: cmp        x9, x14
0x0000000003ccfed4: b.ne       #0x3ccff2c
0x0000000003ccfed8: mov        w11, #0
0x0000000003ccfedc: mov        w15, #0
0x0000000003ccfee0: mov        w12, #0
0x0000000003ccfee4: add        x13, x22, #0x10
0x0000000003ccfee8: add        x14, x13, w11, sxtw #2
0x0000000003ccfeec: add        w11, w11, w4
0x0000000003ccfef0: add        w16, w15, w10
0x0000000003ccfef4: dup        v2.4s, w15
0x0000000003ccfef8: add        v2.4s, v2.4s, v0.4s
0x0000000003ccfefc: mov        x15, x9
0x0000000003ccff00: add        v3.4s, v2.4s, v1.4s
0x0000000003ccff04: stp        q2, q3, [x14, #-0x10]
0x0000000003ccff08: add        v2.4s, v3.4s, v1.4s
0x0000000003ccff0c: add        x14, x14, #0x20
0x0000000003ccff10: subs       x15, x15, #8
0x0000000003ccff14: b.ne       #0x3ccff00
0x0000000003ccff18: add        w15, w8, w16
0x0000000003ccff1c: add        w12, w12, #1
0x0000000003ccff20: cmp        w12, w23
0x0000000003ccff24: b.ne       #0x3ccfee8
0x0000000003ccff28: b          #0x3ccffa4
0x0000000003ccff2c: mov        w11, #0
0x0000000003ccff30: mov        w0, #0
0x0000000003ccff34: mov        w12, #0
0x0000000003ccff38: add        x13, x22, #0x10
0x0000000003ccff3c: ubfx       x14, x14, #3, #0x1c
0x0000000003ccff40: add        x14, x22, x14, lsl #5
0x0000000003ccff44: sub        w15, w4, w9
0x0000000003ccff48: sbfiz      x17, x11, #2, #0x20
0x0000000003ccff4c: add        x16, x14, x17
0x0000000003ccff50: add        x6, x13, x17
0x0000000003ccff54: add        w11, w11, w4
0x0000000003ccff58: add        w17, w0, w10
0x0000000003ccff5c: dup        v2.4s, w0
0x0000000003ccff60: add        v2.4s, v2.4s, v0.4s
0x0000000003ccff64: mov        x0, x9
0x0000000003ccff68: add        v3.4s, v2.4s, v1.4s
0x0000000003ccff6c: stp        q2, q3, [x6, #-0x10]
0x0000000003ccff70: add        v2.4s, v3.4s, v1.4s
0x0000000003ccff74: add        x6, x6, #0x20
0x0000000003ccff78: subs       x0, x0, #8
0x0000000003ccff7c: b.ne       #0x3ccff68
0x0000000003ccff80: mov        x0, x15
0x0000000003ccff84: str        w17, [x16], #4
0x0000000003ccff88: add        w17, w17, w26
0x0000000003ccff8c: subs       w0, w0, #1
0x0000000003ccff90: b.ne       #0x3ccff84
0x0000000003ccff94: add        w0, w8, w17
0x0000000003ccff98: add        w12, w12, #1
0x0000000003ccff9c: cmp        w12, w23
0x0000000003ccffa0: b.ne       #0x3ccff48
0x0000000003ccffa4: ldr        x8, [sp, #0x20]
0x0000000003ccffa8: cmp        w8, #1
0x0000000003ccffac: b.lt       #0x3cd0204
0x0000000003ccffb0: ldr        x8, [sp, #0x40]
0x0000000003ccffb4: cmp        w8, #1
0x0000000003ccffb8: b.lt       #0x3cd0204
0x0000000003ccffbc: cmp        w2, #1
0x0000000003ccffc0: b.lt       #0x3cd0204
0x0000000003ccffc4: mov        x14, #0
0x0000000003ccffc8: mul        w8, w24, w27
0x0000000003ccffcc: lsl        w8, w8, #2
0x0000000003ccffd0: str        w8, [sp, #0x14]
0x0000000003ccffd4: ldr        x10, [x1]
0x0000000003ccffd8: ldr        x8, [x1, #0x40]
0x0000000003ccffdc: ldr        x9, [x1, #0x10]
0x0000000003ccffe0: mul        x8, x8, x9
0x0000000003ccffe4: stp        x8, x10, [sp]
0x0000000003ccffe8: lsl        w8, w25, #2
0x0000000003ccffec: str        w8, [sp, #0x64]
0x0000000003ccfff0: sub        w8, w24, #1
0x0000000003ccfff4: ubfiz      x25, x8, #4, #0x20
0x0000000003ccfff8: sxtw       x8, w28
0x0000000003ccfffc: str        x8, [sp, #0x28]
0x0000000003cd0000: fmov       s9, wzr
0x0000000003cd0004: fmov       s10, #1.00000000
0x0000000003cd0008: b          #0x3cd001c
0x0000000003cd000c: add        x14, x14, #1
0x0000000003cd0010: ldr        x8, [sp, #0x20]
0x0000000003cd0014: cmp        x14, x8
0x0000000003cd0018: b.eq       #0x3cd0204
0x0000000003cd001c: mov        x12, #0
0x0000000003cd0020: ldp        x9, x8, [sp]
0x0000000003cd0024: madd       x21, x9, x14, x8
0x0000000003cd0028: ldr        w8, [sp, #0x14]
0x0000000003cd002c: mul        w8, w8, w14
0x0000000003cd0030: ldr        x9, [sp, #0x18]
0x0000000003cd0034: ldr        x9, [x9]
0x0000000003cd0038: add        x8, x9, w8, sxtw #2
0x0000000003cd003c: str        x8, [sp, #0x68]
0x0000000003cd0040: str        x14, [sp, #0x58]
0x0000000003cd0044: b          #0x3cd005c
0x0000000003cd0048: add        x21, x21, x2, lsl #2
0x0000000003cd004c: ldp        x8, x12, [sp, #0x40]
0x0000000003cd0050: add        x12, x12, #1
0x0000000003cd0054: cmp        x12, x8
0x0000000003cd0058: b.eq       #0x3cd000c
0x0000000003cd005c: mov        x23, #0
0x0000000003cd0060: ldr        x11, [sp, #0x38]
0x0000000003cd0064: ldrsw      x8, [x11, #0x2c]
0x0000000003cd0068: ldr        x9, [x11]
0x0000000003cd006c: ldr        x10, [x11, #0x40]
0x0000000003cd0070: ldr        x11, [x11, #0x10]
0x0000000003cd0074: mul        x28, x10, x11
0x0000000003cd0078: ldr        x10, [sp, #0x28]
0x0000000003cd007c: str        x12, [sp, #0x48]
0x0000000003cd0080: mul        x10, x12, x10
0x0000000003cd0084: mul        x8, x10, x8
0x0000000003cd0088: madd       x8, x8, x11, x9
0x0000000003cd008c: str        x8, [sp, #0x70]
0x0000000003cd0090: ldr        x8, [sp, #0x30]
0x0000000003cd0094: ldr        x26, [x8]
0x0000000003cd0098: b          #0x3cd00b0
0x0000000003cd009c: fmov       s0, s8
0x0000000003cd00a0: str        s0, [x21, x23, lsl #2]
0x0000000003cd00a4: add        x23, x23, #1
0x0000000003cd00a8: cmp        x23, x2
0x0000000003cd00ac: b.eq       #0x3cd0048
0x0000000003cd00b0: cbz        x19, #0x3cd00c4
0x0000000003cd00b4: ldr        s8, [x19, x14, lsl #2]
0x0000000003cd00b8: cmp        w27, #0
0x0000000003cd00bc: b.gt       #0x3cd00d0
0x0000000003cd00c0: b          #0x3cd0134
0x0000000003cd00c4: fmov       s8, wzr
0x0000000003cd00c8: cmp        w27, #0
0x0000000003cd00cc: b.le       #0x3cd0134
0x0000000003cd00d0: cmp        w24, #1
0x0000000003cd00d4: b.lt       #0x3cd0134
0x0000000003cd00d8: mov        x8, #0
0x0000000003cd00dc: ldr        w9, [sp, #0x64]
0x0000000003cd00e0: mul        w9, w9, w23
0x0000000003cd00e4: ldp        x10, x11, [sp, #0x68]
0x0000000003cd00e8: add        x9, x11, w9, sxtw #2
0x0000000003cd00ec: mov        x11, #0
0x0000000003cd00f0: mul        x12, x28, x8
0x0000000003cd00f4: add        x12, x9, x12
0x0000000003cd00f8: ldrsw      x13, [x22, x11, lsl #2]
0x0000000003cd00fc: ldr        q0, [x12, x13, lsl #4]
0x0000000003cd0100: ldr        q1, [x10, x11, lsl #4]
0x0000000003cd0104: fmul       v0.4s, v1.4s, v0.4s
0x0000000003cd0108: faddp      v0.4s, v0.4s, v0.4s
0x0000000003cd010c: faddp      s0, v0.2s
0x0000000003cd0110: fadd       s8, s0, s8
0x0000000003cd0114: add        x11, x11, #1
0x0000000003cd0118: cmp        x24, x11
0x0000000003cd011c: b.ne       #0x3cd00f8
0x0000000003cd0120: add        x10, x10, x25
0x0000000003cd0124: add        x10, x10, #0x10
0x0000000003cd0128: add        x8, x8, #1
0x0000000003cd012c: cmp        x8, x27
0x0000000003cd0130: b.ne       #0x3cd00ec
0x0000000003cd0134: cmp        w20, #3
0x0000000003cd0138: b.gt       #0x3cd0164
0x0000000003cd013c: cmp        w20, #1
0x0000000003cd0140: b.eq       #0x3cd01b0
0x0000000003cd0144: cmp        w20, #2
0x0000000003cd0148: b.eq       #0x3cd01d0
0x0000000003cd014c: cmp        w20, #3
0x0000000003cd0150: b.ne       #0x3cd009c
0x0000000003cd0154: ldp        s0, s1, [x26]
0x0000000003cd0158: fmaxnm     s0, s0, s8
0x0000000003cd015c: fminnm     s0, s0, s1
0x0000000003cd0160: b          #0x3cd00a0
0x0000000003cd0164: cmp        w20, #4
0x0000000003cd0168: b.eq       #0x3cd01b8
0x0000000003cd016c: cmp        w20, #5
0x0000000003cd0170: b.eq       #0x3cd01e4
0x0000000003cd0174: cmp        w20, #6
0x0000000003cd0178: b.ne       #0x3cd009c
0x0000000003cd017c: ldp        s1, s2, [x26]
0x0000000003cd0180: fneg       s0, s2
0x0000000003cd0184: fdiv       s3, s0, s1
0x0000000003cd0188: fmov       s0, wzr
0x0000000003cd018c: fcmp       s3, s8
0x0000000003cd0190: b.gt       #0x3cd00a0
0x0000000003cd0194: fdiv       s0, s10, s1
0x0000000003cd0198: fadd       s0, s3, s0
0x0000000003cd019c: fcmp       s0, s8
0x0000000003cd01a0: b.lt       #0x3cd009c
0x0000000003cd01a4: fmadd      s0, s1, s8, s2
0x0000000003cd01a8: fmul       s0, s0, s8
0x0000000003cd01ac: b          #0x3cd00a0
0x0000000003cd01b0: fmaxnm     s0, s8, s9
0x0000000003cd01b4: b          #0x3cd00a0
0x0000000003cd01b8: fneg       s0, s8
0x0000000003cd01bc: bl         #0x4b98a28
0x0000000003cd01c0: ldp        x2, x14, [sp, #0x50]
0x0000000003cd01c4: fadd       s0, s0, s10
0x0000000003cd01c8: fdiv       s0, s10, s0
0x0000000003cd01cc: b          #0x3cd00a0
0x0000000003cd01d0: ldr        s0, [x26]
0x0000000003cd01d4: fcmp       s8, #0.0
0x0000000003cd01d8: fcsel      s0, s10, s0, gt
0x0000000003cd01dc: fmul       s0, s0, s8
0x0000000003cd01e0: b          #0x3cd00a0
0x0000000003cd01e4: fmov       s0, s8
0x0000000003cd01e8: bl         #0x4b98a28
0x0000000003cd01ec: fadd       s0, s0, s10
0x0000000003cd01f0: bl         #0x4b98df4
0x0000000003cd01f4: bl         #0x4b99958
0x0000000003cd01f8: ldp        x2, x14, [sp, #0x50]
0x0000000003cd01fc: fmul       s0, s0, s8
0x0000000003cd0200: b          #0x3cd00a0
0x0000000003cd0204: cbz        x22, #0x3cd0234
0x0000000003cd0208: mov        x0, x22
0x0000000003cd020c: ldp        x29, x30, [sp, #0xf0]
0x0000000003cd0210: ldp        x20, x19, [sp, #0xe0]
0x0000000003cd0214: ldp        x22, x21, [sp, #0xd0]
0x0000000003cd0218: ldp        x24, x23, [sp, #0xc0]
0x0000000003cd021c: ldp        x26, x25, [sp, #0xb0]
0x0000000003cd0220: ldp        x28, x27, [sp, #0xa0]
0x0000000003cd0224: ldp        d9, d8, [sp, #0x90]
0x0000000003cd0228: ldp        d11, d10, [sp, #0x80]
0x0000000003cd022c: add        sp, sp, #0x100
0x0000000003cd0230: b          #0x47e93a8
0x0000000003cd0234: ldp        x29, x30, [sp, #0xf0]
0x0000000003cd0238: ldp        x20, x19, [sp, #0xe0]
0x0000000003cd023c: ldp        x22, x21, [sp, #0xd0]
0x0000000003cd0240: ldp        x24, x23, [sp, #0xc0]
0x0000000003cd0244: ldp        x26, x25, [sp, #0xb0]
0x0000000003cd0248: ldp        x28, x27, [sp, #0xa0]
0x0000000003cd024c: ldp        d9, d8, [sp, #0x90]
0x0000000003cd0250: ldp        d11, d10, [sp, #0x80]
0x0000000003cd0254: add        sp, sp, #0x100
0x0000000003cd0258: ret        
0x0000000003cd025c: bl         #0x2dc64
