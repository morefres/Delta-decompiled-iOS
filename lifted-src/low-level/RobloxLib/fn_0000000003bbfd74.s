; instruction-faithful ARM64 fallback for RobloxLib::function_3bbfd74
0x0000000003bbfd74: sub        sp, sp, #0xf0
0x0000000003bbfd78: stp        x28, x27, [sp, #0x90]
0x0000000003bbfd7c: stp        x26, x25, [sp, #0xa0]
0x0000000003bbfd80: stp        x24, x23, [sp, #0xb0]
0x0000000003bbfd84: stp        x22, x21, [sp, #0xc0]
0x0000000003bbfd88: stp        x20, x19, [sp, #0xd0]
0x0000000003bbfd8c: stp        x29, x30, [sp, #0xe0]
0x0000000003bbfd90: add        x29, sp, #0xe0
0x0000000003bbfd94: mov        x20, x2
0x0000000003bbfd98: mov        x19, x1
0x0000000003bbfd9c: mov        x21, x0
0x0000000003bbfda0: ldr        w24, [x1, #0x18]
0x0000000003bbfda4: cmp        w24, #8
0x0000000003bbfda8: b.ne       #0x3bc0574
0x0000000003bbfdac: ldp        w8, w9, [x19, #0x2c]
0x0000000003bbfdb0: ldr        x5, [x19, #0x10]
0x0000000003bbfdb4: ldr        w10, [x19, #0x28]
0x0000000003bbfdb8: cmp        w10, #2
0x0000000003bbfdbc: b.gt       #0x3bbfff4
0x0000000003bbfdc0: cmp        w10, #1
0x0000000003bbfdc4: b.eq       #0x3bc02cc
0x0000000003bbfdc8: cmp        w10, #2
0x0000000003bbfdcc: b.ne       #0x3bc0574
0x0000000003bbfdd0: ldr        x10, [x21]
0x0000000003bbfdd4: ldur       x10, [x10, #-0x18]
0x0000000003bbfdd8: add        x10, x21, x10
0x0000000003bbfddc: ldp        w12, w11, [x10, #0x90]
0x0000000003bbfde0: add        w9, w12, w9, lsl #3
0x0000000003bbfde4: add        w9, w9, w11
0x0000000003bbfde8: tst        w9, #7
0x0000000003bbfdec: mov        w11, #3
0x0000000003bbfdf0: csel       x11, x11, xzr, eq
0x0000000003bbfdf4: orr        w12, w12, w9
0x0000000003bbfdf8: tst        w12, #7
0x0000000003bbfdfc: b.ne       #0x3bc0574
0x0000000003bbfe00: ldr        w12, [x10, #0xa0]
0x0000000003bbfe04: cbnz       w12, #0x3bc0574
0x0000000003bbfe08: ldp        w12, w10, [x10, #0x98]
0x0000000003bbfe0c: add        w12, w12, w8
0x0000000003bbfe10: lsr        x8, x5, #3
0x0000000003bbfe14: lsl        x8, x8, x11
0x0000000003bbfe18: asr        w2, w9, #3
0x0000000003bbfe1c: ldr        x5, [x3, #8]
0x0000000003bbfe20: add        w1, w12, w10
0x0000000003bbfe24: mov        x0, x20
0x0000000003bbfe28: mov        x3, x8
0x0000000003bbfe2c: mov        w4, #8
0x0000000003bbfe30: bl         #0x3c54ca4
0x0000000003bbfe34: ldr        x8, [x20]
0x0000000003bbfe38: cbz        x8, #0x3bc0650
0x0000000003bbfe3c: ldr        x9, [x20, #0x40]
0x0000000003bbfe40: ldrsw      x10, [x20, #0x38]
0x0000000003bbfe44: mul        x9, x9, x10
0x0000000003bbfe48: cbz        x9, #0x3bc0650
0x0000000003bbfe4c: mov        w0, #0
0x0000000003bbfe50: ldr        x9, [x21]
0x0000000003bbfe54: ldur       x9, [x9, #-0x18]
0x0000000003bbfe58: add        x9, x21, x9
0x0000000003bbfe5c: ldr        s0, [x9, #0xa4]
0x0000000003bbfe60: fcvtzs     w10, s0
0x0000000003bbfe64: dup        v4.8b, w10
0x0000000003bbfe68: ldp        w10, w11, [x9, #0x90]
0x0000000003bbfe6c: add        w12, w10, #7
0x0000000003bbfe70: cmp        w10, #0
0x0000000003bbfe74: csel       w10, w12, w10, lt
0x0000000003bbfe78: asr        w10, w10, #3
0x0000000003bbfe7c: add        w12, w11, #7
0x0000000003bbfe80: cmp        w11, #0
0x0000000003bbfe84: csel       w11, w12, w11, lt
0x0000000003bbfe88: asr        w11, w11, #3
0x0000000003bbfe8c: ldp        w12, w9, [x9, #0x98]
0x0000000003bbfe90: ldr        w13, [x20, #0x2c]
0x0000000003bbfe94: ldr        x14, [x19]
0x0000000003bbfe98: mul        w10, w13, w10
0x0000000003bbfe9c: mul        w11, w13, w11
0x0000000003bbfea0: ldp        w13, w15, [x19, #0x2c]
0x0000000003bbfea4: mov        v0.8b, v4.8b
0x0000000003bbfea8: mov        v0.d[1], v0.d[0]
0x0000000003bbfeac: mov        v1.16b, v0.16b
0x0000000003bbfeb0: mov        v2.16b, v0.16b
0x0000000003bbfeb4: mov        v3.16b, v0.16b
0x0000000003bbfeb8: lsr        w4, w10, #3
0x0000000003bbfebc: cmp        w4, #0
0x0000000003bbfec0: b.eq       #0x3bbfed0
0x0000000003bbfec4: st1        {v0.16b, v1.16b, v2.16b, v3.16b}, [x8], #64
0x0000000003bbfec8: subs       w4, w4, #1
0x0000000003bbfecc: b.ne       #0x3bbfec4
0x0000000003bbfed0: and        w4, w10, #7
0x0000000003bbfed4: cmp        w4, #4
0x0000000003bbfed8: b.lt       #0x3bbfee4
0x0000000003bbfedc: sub        w4, w4, #4
0x0000000003bbfee0: st1        {v0.16b, v1.16b}, [x8], #32
0x0000000003bbfee4: cmp        w4, #2
0x0000000003bbfee8: b.lt       #0x3bbfef4
0x0000000003bbfeec: sub        w4, w4, #2
0x0000000003bbfef0: st1        {v0.16b}, [x8], #16
0x0000000003bbfef4: cmp        w4, #0
0x0000000003bbfef8: b.eq       #0x3bbff00
0x0000000003bbfefc: st1        {v0.8b}, [x8], #8
0x0000000003bbff00: cmp        w15, #0
0x0000000003bbff04: b.eq       #0x3bbffa8
0x0000000003bbff08: mov        w4, w12
0x0000000003bbff0c: cmp        w4, #0
0x0000000003bbff10: b.eq       #0x3bbff20
0x0000000003bbff14: st1        {v0.8b}, [x8], #8
0x0000000003bbff18: subs       w4, w4, #1
0x0000000003bbff1c: b.ne       #0x3bbff14
0x0000000003bbff20: lsr        w4, w13, #3
0x0000000003bbff24: cmp        w4, #0
0x0000000003bbff28: b.eq       #0x3bbff40
0x0000000003bbff2c: prfm       pldl1keep, [x14, #0x200]
0x0000000003bbff30: ld1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x14], #64
0x0000000003bbff34: subs       w4, w4, #1
0x0000000003bbff38: st1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x8], #64
0x0000000003bbff3c: b.ne       #0x3bbff2c
0x0000000003bbff40: and        w4, w13, #7
0x0000000003bbff44: cmp        w4, #4
0x0000000003bbff48: b.lt       #0x3bbff5c
0x0000000003bbff4c: prfm       pldl1keep, [x14, #0x100]
0x0000000003bbff50: ld1        {v16.16b, v17.16b}, [x14], #32
0x0000000003bbff54: sub        w4, w4, #4
0x0000000003bbff58: st1        {v16.16b, v17.16b}, [x8], #32
0x0000000003bbff5c: cmp        w4, #2
0x0000000003bbff60: b.lt       #0x3bbff74
0x0000000003bbff64: prfm       pldl1keep, [x14, #0x80]
0x0000000003bbff68: ld1        {v16.16b}, [x14], #16
0x0000000003bbff6c: sub        w4, w4, #2
0x0000000003bbff70: st1        {v16.16b}, [x8], #16
0x0000000003bbff74: cmp        w4, #0
0x0000000003bbff78: b.eq       #0x3bbff88
0x0000000003bbff7c: prfm       pldl1keep, [x14, #0x40]
0x0000000003bbff80: ld1        {v16.8b}, [x14], #8
0x0000000003bbff84: st1        {v16.8b}, [x8], #8
0x0000000003bbff88: mov        w4, w9
0x0000000003bbff8c: cmp        w4, #0
0x0000000003bbff90: b.eq       #0x3bbffa0
0x0000000003bbff94: subs       w4, w4, #1
0x0000000003bbff98: st1        {v0.8b}, [x8], #8
0x0000000003bbff9c: b.ne       #0x3bbff94
0x0000000003bbffa0: subs       w15, w15, #1
0x0000000003bbffa4: b.ne       #0x3bbff08
0x0000000003bbffa8: lsr        w4, w11, #3
0x0000000003bbffac: cmp        w4, #0
0x0000000003bbffb0: b.eq       #0x3bbffc0
0x0000000003bbffb4: st1        {v0.16b, v1.16b, v2.16b, v3.16b}, [x8], #64
0x0000000003bbffb8: subs       w4, w4, #1
0x0000000003bbffbc: b.ne       #0x3bbffb4
0x0000000003bbffc0: and        w4, w11, #7
0x0000000003bbffc4: cmp        w4, #4
0x0000000003bbffc8: b.lt       #0x3bbffd4
0x0000000003bbffcc: sub        w4, w4, #4
0x0000000003bbffd0: st1        {v0.16b, v1.16b}, [x8], #32
0x0000000003bbffd4: cmp        w4, #2
0x0000000003bbffd8: b.lt       #0x3bbffe4
0x0000000003bbffdc: sub        w4, w4, #2
0x0000000003bbffe0: st1        {v0.16b}, [x8], #16
0x0000000003bbffe4: cmp        w4, #0
0x0000000003bbffe8: b.eq       #0x3bbfff0
0x0000000003bbffec: st1        {v0.8b}, [x8], #8
0x0000000003bbfff0: b          #0x3bc0670
0x0000000003bbfff4: ldr        w22, [x19, #0x38]
0x0000000003bbfff8: cmp        w10, #3
0x0000000003bbfffc: b.eq       #0x3bc04d0
0x0000000003bc0000: cmp        w10, #4
0x0000000003bc0004: b.ne       #0x3bc0574
0x0000000003bc0008: ldr        w25, [x19, #0x34]
0x0000000003bc000c: ldr        x10, [x21]
0x0000000003bc0010: ldur       x10, [x10, #-0x18]
0x0000000003bc0014: add        x10, x21, x10
0x0000000003bc0018: ldp        w11, w12, [x10, #0x98]
0x0000000003bc001c: add        w8, w11, w8
0x0000000003bc0020: ldp        w11, w13, [x10, #0x90]
0x0000000003bc0024: add        w9, w11, w9
0x0000000003bc0028: ldp        w11, w10, [x10, #0xa8]
0x0000000003bc002c: add        w11, w11, w25
0x0000000003bc0030: add        w23, w11, w10
0x0000000003bc0034: mov        x26, x3
0x0000000003bc0038: ldr        x7, [x3, #8]
0x0000000003bc003c: add        w1, w8, w12
0x0000000003bc0040: add        w2, w9, w13
0x0000000003bc0044: mov        x0, x20
0x0000000003bc0048: mov        x3, x23
0x0000000003bc004c: mov        x4, x22
0x0000000003bc0050: mov        w6, #8
0x0000000003bc0054: bl         #0x3c54fec
0x0000000003bc0058: ldr        x8, [x20]
0x0000000003bc005c: cbz        x8, #0x3bc0650
0x0000000003bc0060: ldr        x8, [x20, #0x40]
0x0000000003bc0064: ldrsw      x9, [x20, #0x38]
0x0000000003bc0068: mul        x8, x8, x9
0x0000000003bc006c: cbz        x8, #0x3bc0650
0x0000000003bc0070: ldr        x8, [x21]
0x0000000003bc0074: ldur       x8, [x8, #-0x18]
0x0000000003bc0078: add        x8, x21, x8
0x0000000003bc007c: ldr        w8, [x8, #0xa0]
0x0000000003bc0080: mov        x3, x26
0x0000000003bc0084: cbnz       w8, #0x3bc0574
0x0000000003bc0088: cmp        w22, #1
0x0000000003bc008c: b.lt       #0x3bc0dc0
0x0000000003bc0090: cmp        w23, #1
0x0000000003bc0094: b.lt       #0x3bc0dc0
0x0000000003bc0098: mov        x8, #0
0x0000000003bc009c: add        x9, x21, #0xa4
0x0000000003bc00a0: b          #0x3bc00b4
0x0000000003bc00a4: mov        w0, #0
0x0000000003bc00a8: add        x8, x8, #1
0x0000000003bc00ac: cmp        x8, x22
0x0000000003bc00b0: b.eq       #0x3bc0670
0x0000000003bc00b4: mov        x10, #0
0x0000000003bc00b8: ldr        x11, [x21]
0x0000000003bc00bc: ldur       x11, [x11, #-0x18]
0x0000000003bc00c0: ldr        s0, [x9, x11]
0x0000000003bc00c4: fcvtzs     w11, s0
0x0000000003bc00c8: dup        v4.8b, w11
0x0000000003bc00cc: b          #0x3bc026c
0x0000000003bc00d0: mul        x15, x15, x8
0x0000000003bc00d4: madd       x14, x15, x13, x14
0x0000000003bc00d8: mul        x15, x0, x10
0x0000000003bc00dc: madd       x13, x15, x13, x14
0x0000000003bc00e0: ldpsw      x14, x15, [x19, #0x2c]
0x0000000003bc00e4: ldr        x16, [x19]
0x0000000003bc00e8: ldr        x0, [x19, #0x40]
0x0000000003bc00ec: mul        x0, x0, x8
0x0000000003bc00f0: ldr        x1, [x19, #0x10]
0x0000000003bc00f4: madd       x16, x0, x1, x16
0x0000000003bc00f8: mul        x17, x14, x17
0x0000000003bc00fc: mul        x17, x17, x15
0x0000000003bc0100: madd       x16, x17, x1, x16
0x0000000003bc0104: ldp        w17, w0, [x12, #0x90]
0x0000000003bc0108: ldp        w1, w12, [x12, #0x98]
0x0000000003bc010c: mul        w17, w17, w11
0x0000000003bc0110: mul        w11, w0, w11
0x0000000003bc0114: mov        v0.8b, v4.8b
0x0000000003bc0118: mov        v0.d[1], v0.d[0]
0x0000000003bc011c: mov        v1.16b, v0.16b
0x0000000003bc0120: mov        v2.16b, v0.16b
0x0000000003bc0124: mov        v3.16b, v0.16b
0x0000000003bc0128: lsr        w4, w17, #3
0x0000000003bc012c: cmp        w4, #0
0x0000000003bc0130: b.eq       #0x3bc0140
0x0000000003bc0134: st1        {v0.16b, v1.16b, v2.16b, v3.16b}, [x13], #64
0x0000000003bc0138: subs       w4, w4, #1
0x0000000003bc013c: b.ne       #0x3bc0134
0x0000000003bc0140: and        w4, w17, #7
0x0000000003bc0144: cmp        w4, #4
0x0000000003bc0148: b.lt       #0x3bc0154
0x0000000003bc014c: sub        w4, w4, #4
0x0000000003bc0150: st1        {v0.16b, v1.16b}, [x13], #32
0x0000000003bc0154: cmp        w4, #2
0x0000000003bc0158: b.lt       #0x3bc0164
0x0000000003bc015c: sub        w4, w4, #2
0x0000000003bc0160: st1        {v0.16b}, [x13], #16
0x0000000003bc0164: cmp        w4, #0
0x0000000003bc0168: b.eq       #0x3bc0170
0x0000000003bc016c: st1        {v0.8b}, [x13], #8
0x0000000003bc0170: cmp        w15, #0
0x0000000003bc0174: b.eq       #0x3bc0218
0x0000000003bc0178: mov        w4, w1
0x0000000003bc017c: cmp        w4, #0
0x0000000003bc0180: b.eq       #0x3bc0190
0x0000000003bc0184: st1        {v0.8b}, [x13], #8
0x0000000003bc0188: subs       w4, w4, #1
0x0000000003bc018c: b.ne       #0x3bc0184
0x0000000003bc0190: lsr        w4, w14, #3
0x0000000003bc0194: cmp        w4, #0
0x0000000003bc0198: b.eq       #0x3bc01b0
0x0000000003bc019c: prfm       pldl1keep, [x16, #0x200]
0x0000000003bc01a0: ld1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x16], #64
0x0000000003bc01a4: subs       w4, w4, #1
0x0000000003bc01a8: st1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x13], #64
0x0000000003bc01ac: b.ne       #0x3bc019c
0x0000000003bc01b0: and        w4, w14, #7
0x0000000003bc01b4: cmp        w4, #4
0x0000000003bc01b8: b.lt       #0x3bc01cc
0x0000000003bc01bc: prfm       pldl1keep, [x16, #0x100]
0x0000000003bc01c0: ld1        {v16.16b, v17.16b}, [x16], #32
0x0000000003bc01c4: sub        w4, w4, #4
0x0000000003bc01c8: st1        {v16.16b, v17.16b}, [x13], #32
0x0000000003bc01cc: cmp        w4, #2
0x0000000003bc01d0: b.lt       #0x3bc01e4
0x0000000003bc01d4: prfm       pldl1keep, [x16, #0x80]
0x0000000003bc01d8: ld1        {v16.16b}, [x16], #16
0x0000000003bc01dc: sub        w4, w4, #2
0x0000000003bc01e0: st1        {v16.16b}, [x13], #16
0x0000000003bc01e4: cmp        w4, #0
0x0000000003bc01e8: b.eq       #0x3bc01f8
0x0000000003bc01ec: prfm       pldl1keep, [x16, #0x40]
0x0000000003bc01f0: ld1        {v16.8b}, [x16], #8
0x0000000003bc01f4: st1        {v16.8b}, [x13], #8
0x0000000003bc01f8: mov        w4, w12
0x0000000003bc01fc: cmp        w4, #0
0x0000000003bc0200: b.eq       #0x3bc0210
0x0000000003bc0204: subs       w4, w4, #1
0x0000000003bc0208: st1        {v0.8b}, [x13], #8
0x0000000003bc020c: b.ne       #0x3bc0204
0x0000000003bc0210: subs       w15, w15, #1
0x0000000003bc0214: b.ne       #0x3bc0178
0x0000000003bc0218: lsr        w4, w11, #3
0x0000000003bc021c: cmp        w4, #0
0x0000000003bc0220: b.eq       #0x3bc0230
0x0000000003bc0224: st1        {v0.16b, v1.16b, v2.16b, v3.16b}, [x13], #64
0x0000000003bc0228: subs       w4, w4, #1
0x0000000003bc022c: b.ne       #0x3bc0224
0x0000000003bc0230: and        w4, w11, #7
0x0000000003bc0234: cmp        w4, #4
0x0000000003bc0238: b.lt       #0x3bc0244
0x0000000003bc023c: sub        w4, w4, #4
0x0000000003bc0240: st1        {v0.16b, v1.16b}, [x13], #32
0x0000000003bc0244: cmp        w4, #2
0x0000000003bc0248: b.lt       #0x3bc0254
0x0000000003bc024c: sub        w4, w4, #2
0x0000000003bc0250: st1        {v0.16b}, [x13], #16
0x0000000003bc0254: cmp        w4, #0
0x0000000003bc0258: b.eq       #0x3bc0260
0x0000000003bc025c: st1        {v0.8b}, [x13], #8
0x0000000003bc0260: add        x10, x10, #1
0x0000000003bc0264: cmp        x10, x23
0x0000000003bc0268: b.eq       #0x3bc00a4
0x0000000003bc026c: ldpsw      x11, x16, [x20, #0x2c]
0x0000000003bc0270: ldr        x14, [x20]
0x0000000003bc0274: ldr        x15, [x20, #0x40]
0x0000000003bc0278: ldr        x13, [x20, #0x10]
0x0000000003bc027c: smull      x0, w16, w11
0x0000000003bc0280: ldr        x12, [x21]
0x0000000003bc0284: ldur       x12, [x12, #-0x18]
0x0000000003bc0288: add        x12, x21, x12
0x0000000003bc028c: ldr        w17, [x12, #0xa8]
0x0000000003bc0290: subs       w17, w10, w17
0x0000000003bc0294: b.mi       #0x3bc02a0
0x0000000003bc0298: cmp        w17, w25
0x0000000003bc029c: b.lt       #0x3bc00d0
0x0000000003bc02a0: cmp        w0, #1
0x0000000003bc02a4: b.lt       #0x3bc0260
0x0000000003bc02a8: and        x12, x0, #0x7fffffff
0x0000000003bc02ac: mul        x16, x10, x16
0x0000000003bc02b0: mul        x15, x8, x15
0x0000000003bc02b4: madd       x11, x16, x11, x15
0x0000000003bc02b8: madd       x11, x13, x11, x14
0x0000000003bc02bc: str        d4, [x11], #8
0x0000000003bc02c0: subs       x12, x12, #1
0x0000000003bc02c4: b.ne       #0x3bc02bc
0x0000000003bc02c8: b          #0x3bc0260
0x0000000003bc02cc: ldr        x9, [x21]
0x0000000003bc02d0: ldur       x9, [x9, #-0x18]
0x0000000003bc02d4: add        x9, x21, x9
0x0000000003bc02d8: ldp        w11, w10, [x9, #0x98]
0x0000000003bc02dc: add        w8, w11, w8, lsl #3
0x0000000003bc02e0: add        w8, w8, w10
0x0000000003bc02e4: tst        w8, #7
0x0000000003bc02e8: mov        w10, #3
0x0000000003bc02ec: csel       x10, x10, xzr, eq
0x0000000003bc02f0: orr        w11, w11, w8
0x0000000003bc02f4: tst        w11, #7
0x0000000003bc02f8: b.ne       #0x3bc0574
0x0000000003bc02fc: ldr        w9, [x9, #0xa0]
0x0000000003bc0300: cbnz       w9, #0x3bc0574
0x0000000003bc0304: lsr        x9, x5, #3
0x0000000003bc0308: lsl        x2, x9, x10
0x0000000003bc030c: asr        w1, w8, #3
0x0000000003bc0310: ldr        x4, [x3, #8]
0x0000000003bc0314: mov        x0, x20
0x0000000003bc0318: mov        w3, #8
0x0000000003bc031c: bl         #0x3c54b54
0x0000000003bc0320: ldr        x8, [x20]
0x0000000003bc0324: cbz        x8, #0x3bc0650
0x0000000003bc0328: ldr        x9, [x20, #0x40]
0x0000000003bc032c: ldrsw      x10, [x20, #0x38]
0x0000000003bc0330: mul        x9, x9, x10
0x0000000003bc0334: cbz        x9, #0x3bc0650
0x0000000003bc0338: mov        w0, #0
0x0000000003bc033c: ldr        x9, [x21]
0x0000000003bc0340: ldur       x9, [x9, #-0x18]
0x0000000003bc0344: add        x9, x21, x9
0x0000000003bc0348: ldr        s0, [x9, #0xa4]
0x0000000003bc034c: fcvtzs     w10, s0
0x0000000003bc0350: dup        v4.8b, w10
0x0000000003bc0354: ldp        w10, w9, [x9, #0x98]
0x0000000003bc0358: add        w11, w10, #7
0x0000000003bc035c: cmp        w10, #0
0x0000000003bc0360: csel       w10, w11, w10, lt
0x0000000003bc0364: asr        w10, w10, #3
0x0000000003bc0368: add        w11, w9, #7
0x0000000003bc036c: cmp        w9, #0
0x0000000003bc0370: csel       w9, w11, w9, lt
0x0000000003bc0374: asr        w9, w9, #3
0x0000000003bc0378: ldr        x11, [x19]
0x0000000003bc037c: ldp        w12, w13, [x19, #0x2c]
0x0000000003bc0380: mov        v0.8b, v4.8b
0x0000000003bc0384: mov        v0.d[1], v0.d[0]
0x0000000003bc0388: mov        v1.16b, v0.16b
0x0000000003bc038c: mov        v2.16b, v0.16b
0x0000000003bc0390: mov        v3.16b, v0.16b
0x0000000003bc0394: lsr        w4, w0, #3
0x0000000003bc0398: cmp        w4, #0
0x0000000003bc039c: b.eq       #0x3bc03ac
0x0000000003bc03a0: st1        {v0.16b, v1.16b, v2.16b, v3.16b}, [x8], #64
0x0000000003bc03a4: subs       w4, w4, #1
0x0000000003bc03a8: b.ne       #0x3bc03a0
0x0000000003bc03ac: and        w4, w0, #7
0x0000000003bc03b0: cmp        w4, #4
0x0000000003bc03b4: b.lt       #0x3bc03c0
0x0000000003bc03b8: sub        w4, w4, #4
0x0000000003bc03bc: st1        {v0.16b, v1.16b}, [x8], #32
0x0000000003bc03c0: cmp        w4, #2
0x0000000003bc03c4: b.lt       #0x3bc03d0
0x0000000003bc03c8: sub        w4, w4, #2
0x0000000003bc03cc: st1        {v0.16b}, [x8], #16
0x0000000003bc03d0: cmp        w4, #0
0x0000000003bc03d4: b.eq       #0x3bc03dc
0x0000000003bc03d8: st1        {v0.8b}, [x8], #8
0x0000000003bc03dc: cmp        w13, #0
0x0000000003bc03e0: b.eq       #0x3bc0484
0x0000000003bc03e4: mov        w4, w10
0x0000000003bc03e8: cmp        w4, #0
0x0000000003bc03ec: b.eq       #0x3bc03fc
0x0000000003bc03f0: st1        {v0.8b}, [x8], #8
0x0000000003bc03f4: subs       w4, w4, #1
0x0000000003bc03f8: b.ne       #0x3bc03f0
0x0000000003bc03fc: lsr        w4, w12, #3
0x0000000003bc0400: cmp        w4, #0
0x0000000003bc0404: b.eq       #0x3bc041c
0x0000000003bc0408: prfm       pldl1keep, [x11, #0x200]
0x0000000003bc040c: ld1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x11], #64
0x0000000003bc0410: subs       w4, w4, #1
0x0000000003bc0414: st1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x8], #64
0x0000000003bc0418: b.ne       #0x3bc0408
0x0000000003bc041c: and        w4, w12, #7
0x0000000003bc0420: cmp        w4, #4
0x0000000003bc0424: b.lt       #0x3bc0438
0x0000000003bc0428: prfm       pldl1keep, [x11, #0x100]
0x0000000003bc042c: ld1        {v16.16b, v17.16b}, [x11], #32
0x0000000003bc0430: sub        w4, w4, #4
0x0000000003bc0434: st1        {v16.16b, v17.16b}, [x8], #32
0x0000000003bc0438: cmp        w4, #2
0x0000000003bc043c: b.lt       #0x3bc0450
0x0000000003bc0440: prfm       pldl1keep, [x11, #0x80]
0x0000000003bc0444: ld1        {v16.16b}, [x11], #16
0x0000000003bc0448: sub        w4, w4, #2
0x0000000003bc044c: st1        {v16.16b}, [x8], #16
0x0000000003bc0450: cmp        w4, #0
0x0000000003bc0454: b.eq       #0x3bc0464
0x0000000003bc0458: prfm       pldl1keep, [x11, #0x40]
0x0000000003bc045c: ld1        {v16.8b}, [x11], #8
0x0000000003bc0460: st1        {v16.8b}, [x8], #8
0x0000000003bc0464: mov        w4, w9
0x0000000003bc0468: cmp        w4, #0
0x0000000003bc046c: b.eq       #0x3bc047c
0x0000000003bc0470: subs       w4, w4, #1
0x0000000003bc0474: st1        {v0.8b}, [x8], #8
0x0000000003bc0478: b.ne       #0x3bc0470
0x0000000003bc047c: subs       w13, w13, #1
0x0000000003bc0480: b.ne       #0x3bc03e4
0x0000000003bc0484: lsr        w4, w0, #3
0x0000000003bc0488: cmp        w4, #0
0x0000000003bc048c: b.eq       #0x3bc049c
0x0000000003bc0490: st1        {v0.16b, v1.16b, v2.16b, v3.16b}, [x8], #64
0x0000000003bc0494: subs       w4, w4, #1
0x0000000003bc0498: b.ne       #0x3bc0490
0x0000000003bc049c: and        w4, w0, #7
0x0000000003bc04a0: cmp        w4, #4
0x0000000003bc04a4: b.lt       #0x3bc04b0
0x0000000003bc04a8: sub        w4, w4, #4
0x0000000003bc04ac: st1        {v0.16b, v1.16b}, [x8], #32
0x0000000003bc04b0: cmp        w4, #2
0x0000000003bc04b4: b.lt       #0x3bc04c0
0x0000000003bc04b8: sub        w4, w4, #2
0x0000000003bc04bc: st1        {v0.16b}, [x8], #16
0x0000000003bc04c0: cmp        w4, #0
0x0000000003bc04c4: b.eq       #0x3bc04cc
0x0000000003bc04c8: st1        {v0.8b}, [x8], #8
0x0000000003bc04cc: b          #0x3bc0670
0x0000000003bc04d0: ldr        x10, [x21]
0x0000000003bc04d4: ldur       x10, [x10, #-0x18]
0x0000000003bc04d8: add        x10, x21, x10
0x0000000003bc04dc: ldp        w11, w12, [x10, #0x98]
0x0000000003bc04e0: add        w11, w11, w8
0x0000000003bc04e4: ldp        w8, w13, [x10, #0x90]
0x0000000003bc04e8: add        w9, w8, w9
0x0000000003bc04ec: lsl        w25, w22, #3
0x0000000003bc04f0: ldp        w8, w10, [x10, #0xa8]
0x0000000003bc04f4: add        w8, w8, w25
0x0000000003bc04f8: add        w26, w8, w10
0x0000000003bc04fc: tst        w26, #7
0x0000000003bc0500: mov        w8, #8
0x0000000003bc0504: csinc      w8, w8, wzr, eq
0x0000000003bc0508: lsr        x10, x5, #3
0x0000000003bc050c: mov        w14, #3
0x0000000003bc0510: csel       x14, x14, xzr, eq
0x0000000003bc0514: lsl        x4, x10, x14
0x0000000003bc0518: sdiv       w23, w26, w8
0x0000000003bc051c: mov        x27, x3
0x0000000003bc0520: ldr        x6, [x3, #8]
0x0000000003bc0524: add        w1, w11, w12
0x0000000003bc0528: add        w2, w9, w13
0x0000000003bc052c: mov        x0, x20
0x0000000003bc0530: mov        x3, x23
0x0000000003bc0534: mov        x5, x8
0x0000000003bc0538: bl         #0x3c54e34
0x0000000003bc053c: ldr        x8, [x20]
0x0000000003bc0540: cbz        x8, #0x3bc0650
0x0000000003bc0544: ldr        x8, [x20, #0x40]
0x0000000003bc0548: ldrsw      x9, [x20, #0x38]
0x0000000003bc054c: mul        x8, x8, x9
0x0000000003bc0550: cbz        x8, #0x3bc0650
0x0000000003bc0554: ldr        x8, [x21]
0x0000000003bc0558: ldur       x8, [x8, #-0x18]
0x0000000003bc055c: add        x9, x21, x8
0x0000000003bc0560: ldr        w8, [x9, #0xa8]
0x0000000003bc0564: orr        w10, w8, w26
0x0000000003bc0568: tst        w10, #7
0x0000000003bc056c: mov        x3, x27
0x0000000003bc0570: b.eq       #0x3bc0690
0x0000000003bc0574: ldp        x9, x8, [x19]
0x0000000003bc0578: stp        x9, x8, [sp, #0x48]
0x0000000003bc057c: ldr        x9, [x19, #0x10]
0x0000000003bc0580: str        x9, [sp, #0x58]
0x0000000003bc0584: ldr        w9, [x19, #0x18]
0x0000000003bc0588: str        w9, [sp, #0x60]
0x0000000003bc058c: ldr        x9, [x19, #0x20]
0x0000000003bc0590: str        x9, [sp, #0x68]
0x0000000003bc0594: ldur       q0, [x19, #0x28]
0x0000000003bc0598: stur       q0, [sp, #0x70]
0x0000000003bc059c: ldr        w9, [x19, #0x38]
0x0000000003bc05a0: str        w9, [sp, #0x80]
0x0000000003bc05a4: ldr        x9, [x19, #0x40]
0x0000000003bc05a8: str        x9, [sp, #0x88]
0x0000000003bc05ac: cbz        x8, #0x3bc05bc
0x0000000003bc05b0: ldr        w9, [x8]
0x0000000003bc05b4: add        w9, w9, #1
0x0000000003bc05b8: str        w9, [x8]
0x0000000003bc05bc: cmp        w24, #1
0x0000000003bc05c0: b.eq       #0x3bc05f8
0x0000000003bc05c4: ldp        q0, q1, [x3]
0x0000000003bc05c8: stp        q0, q1, [sp]
0x0000000003bc05cc: ldp        q0, q1, [x3, #0x20]
0x0000000003bc05d0: stp        q0, q1, [sp, #0x20]
0x0000000003bc05d4: mov        x22, x3
0x0000000003bc05d8: ldr        x8, [x3, #0x10]
0x0000000003bc05dc: str        x8, [sp, #8]
0x0000000003bc05e0: add        x1, sp, #0x48
0x0000000003bc05e4: mov        x3, sp
0x0000000003bc05e8: mov        x0, x19
0x0000000003bc05ec: mov        w2, #1
0x0000000003bc05f0: bl         #0x3c573ec
0x0000000003bc05f4: mov        x3, x22
0x0000000003bc05f8: ldr        x8, [x21]
0x0000000003bc05fc: ldur       x8, [x8, #-0x18]
0x0000000003bc0600: add        x0, x21, x8
0x0000000003bc0604: add        x1, sp, #0x48
0x0000000003bc0608: mov        x2, x20
0x0000000003bc060c: bl         #0x3c16990
0x0000000003bc0610: ldr        x8, [sp, #0x50]
0x0000000003bc0614: cbz        x8, #0x3bc0670
0x0000000003bc0618: ldr        w9, [x8]
0x0000000003bc061c: subs       w9, w9, #1
0x0000000003bc0620: str        w9, [x8]
0x0000000003bc0624: b.ne       #0x3bc0670
0x0000000003bc0628: ldr        x8, [sp, #0x68]
0x0000000003bc062c: ldr        x1, [sp, #0x48]
0x0000000003bc0630: cbz        x8, #0x3bc0658
0x0000000003bc0634: ldr        x9, [x8]
0x0000000003bc0638: ldr        x9, [x9, #0x18]
0x0000000003bc063c: mov        x19, x0
0x0000000003bc0640: mov        x0, x8
0x0000000003bc0644: blr        x9
0x0000000003bc0648: mov        x0, x19
0x0000000003bc064c: b          #0x3bc0670
0x0000000003bc0650: mov        w0, #-0x64
0x0000000003bc0654: b          #0x3bc0670
0x0000000003bc0658: cbz        x1, #0x3bc0670
0x0000000003bc065c: ldur       x8, [x1, #-8]
0x0000000003bc0660: mov        x19, x0
0x0000000003bc0664: mov        x0, x8
0x0000000003bc0668: bl         #0x4b98b00
0x0000000003bc066c: mov        x0, x19
0x0000000003bc0670: ldp        x29, x30, [sp, #0xe0]
0x0000000003bc0674: ldp        x20, x19, [sp, #0xd0]
0x0000000003bc0678: ldp        x22, x21, [sp, #0xc0]
0x0000000003bc067c: ldp        x24, x23, [sp, #0xb0]
0x0000000003bc0680: ldp        x26, x25, [sp, #0xa0]
0x0000000003bc0684: ldp        x28, x27, [sp, #0x90]
0x0000000003bc0688: add        sp, sp, #0xf0
0x0000000003bc068c: ret        
0x0000000003bc0690: cmp        w26, w25
0x0000000003bc0694: b.eq       #0x3bc06a0
0x0000000003bc0698: ldr        w9, [x9, #0xa0]
0x0000000003bc069c: cbnz       w9, #0x3bc0574
0x0000000003bc06a0: add        w9, w8, #7
0x0000000003bc06a4: cmp        w8, #0
0x0000000003bc06a8: csel       w9, w9, w8, lt
0x0000000003bc06ac: cmp        w23, #1
0x0000000003bc06b0: b.lt       #0x3bc0dc0
0x0000000003bc06b4: mov        x8, #0
0x0000000003bc06b8: neg        w9, w9, asr #3
0x0000000003bc06bc: add        x10, x21, #0xa0
0x0000000003bc06c0: mov        x11, x9
0x0000000003bc06c4: b          #0x3bc06dc
0x0000000003bc06c8: mov        w0, #0
0x0000000003bc06cc: add        x8, x8, #1
0x0000000003bc06d0: add        w11, w11, #1
0x0000000003bc06d4: cmp        x8, x23
0x0000000003bc06d8: b.eq       #0x3bc0670
0x0000000003bc06dc: mov        w11, w11
0x0000000003bc06e0: ldrsw      x15, [x20, #0x2c]
0x0000000003bc06e4: ldr        x12, [x20]
0x0000000003bc06e8: ldr        x13, [x20, #0x40]
0x0000000003bc06ec: ldr        x14, [x20, #0x10]
0x0000000003bc06f0: ldr        x16, [x21]
0x0000000003bc06f4: ldur       x16, [x16, #-0x18]
0x0000000003bc06f8: add        x17, x21, x16
0x0000000003bc06fc: ldr        s0, [x17, #0xa4]
0x0000000003bc0700: fcvtzs     w0, s0
0x0000000003bc0704: dup        v4.8b, w0
0x0000000003bc0708: adds       w0, w9, w8
0x0000000003bc070c: b.mi       #0x3bc0944
0x0000000003bc0710: cmp        w0, w22
0x0000000003bc0714: b.ge       #0x3bc0944
0x0000000003bc0718: mul        x13, x13, x8
0x0000000003bc071c: madd       x12, x13, x14, x12
0x0000000003bc0720: ldp        w13, w14, [x19, #0x2c]
0x0000000003bc0724: ldr        x2, [x19]
0x0000000003bc0728: ldr        x3, [x19, #0x40]
0x0000000003bc072c: mul        x0, x3, x0
0x0000000003bc0730: ldr        x5, [x19, #0x10]
0x0000000003bc0734: madd       x1, x0, x5, x2
0x0000000003bc0738: ldr        w0, [x17, #0xa0]
0x0000000003bc073c: cbnz       w0, #0x3bc08b0
0x0000000003bc0740: ldp        w16, w0, [x17, #0x90]
0x0000000003bc0744: ldp        w6, w17, [x17, #0x98]
0x0000000003bc0748: mul        w16, w16, w15
0x0000000003bc074c: mul        w15, w0, w15
0x0000000003bc0750: mov        x0, x12
0x0000000003bc0754: mov        x7, x1
0x0000000003bc0758: mov        v0.8b, v4.8b
0x0000000003bc075c: mov        v0.d[1], v0.d[0]
0x0000000003bc0760: mov        v1.16b, v0.16b
0x0000000003bc0764: mov        v2.16b, v0.16b
0x0000000003bc0768: mov        v3.16b, v0.16b
0x0000000003bc076c: lsr        w4, w16, #3
0x0000000003bc0770: cmp        w4, #0
0x0000000003bc0774: b.eq       #0x3bc0784
0x0000000003bc0778: st1        {v0.16b, v1.16b, v2.16b, v3.16b}, [x0], #64
0x0000000003bc077c: subs       w4, w4, #1
0x0000000003bc0780: b.ne       #0x3bc0778
0x0000000003bc0784: and        w4, w16, #7
0x0000000003bc0788: cmp        w4, #4
0x0000000003bc078c: b.lt       #0x3bc0798
0x0000000003bc0790: sub        w4, w4, #4
0x0000000003bc0794: st1        {v0.16b, v1.16b}, [x0], #32
0x0000000003bc0798: cmp        w4, #2
0x0000000003bc079c: b.lt       #0x3bc07a8
0x0000000003bc07a0: sub        w4, w4, #2
0x0000000003bc07a4: st1        {v0.16b}, [x0], #16
0x0000000003bc07a8: cmp        w4, #0
0x0000000003bc07ac: b.eq       #0x3bc07b4
0x0000000003bc07b0: st1        {v0.8b}, [x0], #8
0x0000000003bc07b4: cmp        w14, #0
0x0000000003bc07b8: b.eq       #0x3bc085c
0x0000000003bc07bc: mov        w4, w6
0x0000000003bc07c0: cmp        w4, #0
0x0000000003bc07c4: b.eq       #0x3bc07d4
0x0000000003bc07c8: st1        {v0.8b}, [x0], #8
0x0000000003bc07cc: subs       w4, w4, #1
0x0000000003bc07d0: b.ne       #0x3bc07c8
0x0000000003bc07d4: lsr        w4, w13, #3
0x0000000003bc07d8: cmp        w4, #0
0x0000000003bc07dc: b.eq       #0x3bc07f4
0x0000000003bc07e0: prfm       pldl1keep, [x7, #0x200]
0x0000000003bc07e4: ld1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x7], #64
0x0000000003bc07e8: subs       w4, w4, #1
0x0000000003bc07ec: st1        {v16.16b, v17.16b, v18.16b, v19.16b}, [x0], #64
0x0000000003bc07f0: b.ne       #0x3bc07e0
0x0000000003bc07f4: and        w4, w13, #7
0x0000000003bc07f8: cmp        w4, #4
0x0000000003bc07fc: b.lt       #0x3bc0810
0x0000000003bc0800: prfm       pldl1keep, [x7, #0x100]
0x0000000003bc0804: ld1        {v16.16b, v17.16b}, [x7], #32
0x0000000003bc0808: sub        w4, w4, #4
0x0000000003bc080c: st1        {v16.16b, v17.16b}, [x0], #32
0x0000000003bc0810: cmp        w4, #2
0x0000000003bc0814: b.lt       #0x3bc0828
0x0000000003bc0818: prfm       pldl1keep, [x7, #0x80]
0x0000000003bc081c: ld1        {v16.16b}, [x7], #16
0x0000000003bc0820: sub        w4, w4, #2
0x0000000003bc0824: st1        {v16.16b}, [x0], #16
0x0000000003bc0828: cmp        w4, #0
0x0000000003bc082c: b.eq       #0x3bc083c
0x0000000003bc0830: prfm       pldl1keep, [x7, #0x40]
0x0000000003bc0834: ld1        {v16.8b}, [x7], #8
0x0000000003bc0838: st1        {v16.8b}, [x0], #8
0x0000000003bc083c: mov        w4, w17
0x0000000003bc0840: cmp        w4, #0
0x0000000003bc0844: b.eq       #0x3bc0854
0x0000000003bc0848: subs       w4, w4, #1
0x0000000003bc084c: st1        {v0.8b}, [x0], #8
0x0000000003bc0850: b.ne       #0x3bc0848
0x0000000003bc0854: subs       w14, w14, #1
0x0000000003bc0858: b.ne       #0x3bc07bc
0x0000000003bc085c: lsr        w4, w15, #3
0x0000000003bc0860: cmp        w4, #0
0x0000000003bc0864: b.eq       #0x3bc0874
0x0000000003bc0868: st1        {v0.16b, v1.16b, v2.16b, v3.16b}, [x0], #64
0x0000000003bc086c: subs       w4, w4, #1
0x0000000003bc0870: b.ne       #0x3bc0868
0x0000000003bc0874: and        w4, w15, #7
0x0000000003bc0878: cmp        w4, #4
0x0000000003bc087c: b.lt       #0x3bc0888
0x0000000003bc0880: sub        w4, w4, #4
0x0000000003bc0884: st1        {v0.16b, v1.16b}, [x0], #32
0x0000000003bc0888: cmp        w4, #2
0x0000000003bc088c: b.lt       #0x3bc0898
0x0000000003bc0890: sub        w4, w4, #2
0x0000000003bc0894: st1        {v0.16b}, [x0], #16
0x0000000003bc0898: cmp        w4, #0
0x0000000003bc089c: b.eq       #0x3bc08a4
0x0000000003bc08a0: st1        {v0.8b}, [x0], #8
0x0000000003bc08a4: ldr        x15, [x21]
0x0000000003bc08a8: ldur       x16, [x15, #-0x18]
0x0000000003bc08ac: ldr        w0, [x10, x16]
0x0000000003bc08b0: sxtw       x15, w13
0x0000000003bc08b4: cmp        w0, #1
0x0000000003bc08b8: b.ne       #0x3bc0b10
0x0000000003bc08bc: add        x0, x21, x16
0x0000000003bc08c0: ldp        w6, w16, [x0, #0x90]
0x0000000003bc08c4: ldp        w17, w0, [x0, #0x98]
0x0000000003bc08c8: mov        x4, x12
0x0000000003bc08cc: cmp        w6, #1
0x0000000003bc08d0: b.lt       #0x3bc0a20
0x0000000003bc08d4: cmp        w17, #1
0x0000000003bc08d8: b.lt       #0x3bc0990
0x0000000003bc08dc: mov        w7, #0
0x0000000003bc08e0: mov        x4, x12
0x0000000003bc08e4: b          #0x3bc08f4
0x0000000003bc08e8: add        w7, w7, #1
0x0000000003bc08ec: cmp        w7, w6
0x0000000003bc08f0: b.eq       #0x3bc0a20
0x0000000003bc08f4: ldr        d0, [x1]
0x0000000003bc08f8: mov        x24, x17
0x0000000003bc08fc: str        d0, [x4], #8
0x0000000003bc0900: subs       w24, w24, #1
0x0000000003bc0904: b.ne       #0x3bc08fc
0x0000000003bc0908: mov        x24, x13
0x0000000003bc090c: mov        x25, x1
0x0000000003bc0910: cmp        w13, #1
0x0000000003bc0914: b.lt       #0x3bc0928
0x0000000003bc0918: ldr        d0, [x25], #8
0x0000000003bc091c: str        d0, [x4], #8
0x0000000003bc0920: subs       w24, w24, #1
0x0000000003bc0924: b.ne       #0x3bc0918
0x0000000003bc0928: mov        x24, x0
0x0000000003bc092c: cmp        w0, #1
0x0000000003bc0930: b.lt       #0x3bc08e8
0x0000000003bc0934: str        d0, [x4], #8
0x0000000003bc0938: subs       w24, w24, #1
0x0000000003bc093c: b.ne       #0x3bc0934
0x0000000003bc0940: b          #0x3bc08e8
0x0000000003bc0944: ldr        w16, [x20, #0x28]
0x0000000003bc0948: ldp        w17, w0, [x20, #0x30]
0x0000000003bc094c: sxtw       x17, w17
0x0000000003bc0950: smull      x15, w17, w15
0x0000000003bc0954: mov        x17, #0xf
0x0000000003bc0958: madd       x17, x15, x14, x17
0x0000000003bc095c: and        x17, x17, #0xfffffffffffffff0
0x0000000003bc0960: udiv       x17, x17, x14
0x0000000003bc0964: cmp        w16, #4
0x0000000003bc0968: csel       w15, w15, w17, eq
0x0000000003bc096c: mul        w15, w0, w15
0x0000000003bc0970: cmp        w15, #1
0x0000000003bc0974: b.lt       #0x3bc06c8
0x0000000003bc0978: mul        x13, x13, x14
0x0000000003bc097c: madd       x12, x13, x8, x12
0x0000000003bc0980: str        d4, [x12], #8
0x0000000003bc0984: subs       x15, x15, #1
0x0000000003bc0988: b.ne       #0x3bc0980
0x0000000003bc098c: b          #0x3bc06c8
0x0000000003bc0990: cmp        w0, #1
0x0000000003bc0994: b.lt       #0x3bc09e8
0x0000000003bc0998: mov        w7, #0
0x0000000003bc099c: mov        x4, x12
0x0000000003bc09a0: cmp        w13, #1
0x0000000003bc09a4: b.lt       #0x3bc09c4
0x0000000003bc09a8: mov        x24, x13
0x0000000003bc09ac: mov        x25, x1
0x0000000003bc09b0: ldr        d0, [x25], #8
0x0000000003bc09b4: str        d0, [x4], #8
0x0000000003bc09b8: subs       w24, w24, #1
0x0000000003bc09bc: b.ne       #0x3bc09b0
0x0000000003bc09c0: b          #0x3bc09c8
0x0000000003bc09c4: ldr        d0, [x1]
0x0000000003bc09c8: mov        x24, x0
0x0000000003bc09cc: str        d0, [x4], #8
0x0000000003bc09d0: subs       w24, w24, #1
0x0000000003bc09d4: b.ne       #0x3bc09cc
0x0000000003bc09d8: add        w7, w7, #1
0x0000000003bc09dc: cmp        w7, w6
0x0000000003bc09e0: b.ne       #0x3bc09a0
0x0000000003bc09e4: b          #0x3bc0a20
0x0000000003bc09e8: mov        x4, x12
0x0000000003bc09ec: cmp        w13, #1
0x0000000003bc09f0: b.lt       #0x3bc0a20
0x0000000003bc09f4: mov        w7, #0
0x0000000003bc09f8: mov        x4, x12
0x0000000003bc09fc: mov        x24, x13
0x0000000003bc0a00: mov        x25, x1
0x0000000003bc0a04: ldr        d0, [x25], #8
0x0000000003bc0a08: str        d0, [x4], #8
0x0000000003bc0a0c: subs       w24, w24, #1
0x0000000003bc0a10: b.ne       #0x3bc0a04
0x0000000003bc0a14: add        w7, w7, #1
0x0000000003bc0a18: cmp        w7, w6
0x0000000003bc0a1c: b.ne       #0x3bc09fc
0x0000000003bc0a20: cmp        w14, #1
0x0000000003bc0a24: b.lt       #0x3bc0a94
0x0000000003bc0a28: mov        w7, #0
0x0000000003bc0a2c: mov        x6, x1
0x0000000003bc0a30: b          #0x3bc0a40
0x0000000003bc0a34: add        w7, w7, #1
0x0000000003bc0a38: cmp        w7, w14
0x0000000003bc0a3c: b.eq       #0x3bc0a98
0x0000000003bc0a40: ldr        d0, [x6]
0x0000000003bc0a44: mov        x24, x17
0x0000000003bc0a48: cmp        w17, #1
0x0000000003bc0a4c: b.lt       #0x3bc0a5c
0x0000000003bc0a50: str        d0, [x4], #8
0x0000000003bc0a54: subs       w24, w24, #1
0x0000000003bc0a58: b.ne       #0x3bc0a50
0x0000000003bc0a5c: mov        x24, x13
0x0000000003bc0a60: cmp        w13, #1
0x0000000003bc0a64: b.lt       #0x3bc0a78
0x0000000003bc0a68: ldr        d0, [x6], #8
0x0000000003bc0a6c: str        d0, [x4], #8
0x0000000003bc0a70: subs       w24, w24, #1
0x0000000003bc0a74: b.ne       #0x3bc0a68
0x0000000003bc0a78: mov        x24, x0
0x0000000003bc0a7c: cmp        w0, #1
0x0000000003bc0a80: b.lt       #0x3bc0a34
0x0000000003bc0a84: str        d0, [x4], #8
0x0000000003bc0a88: subs       w24, w24, #1
0x0000000003bc0a8c: b.ne       #0x3bc0a84
0x0000000003bc0a90: b          #0x3bc0a34
0x0000000003bc0a94: mov        x6, x1
0x0000000003bc0a98: cmp        w16, #1
0x0000000003bc0a9c: b.lt       #0x3bc0b10
0x0000000003bc0aa0: mov        w7, #0
0x0000000003bc0aa4: sub        x6, x6, x15, lsl #3
0x0000000003bc0aa8: b          #0x3bc0ab8
0x0000000003bc0aac: add        w7, w7, #1
0x0000000003bc0ab0: cmp        w7, w16
0x0000000003bc0ab4: b.eq       #0x3bc0b10
0x0000000003bc0ab8: ldr        d0, [x6]
0x0000000003bc0abc: mov        x24, x17
0x0000000003bc0ac0: cmp        w17, #1
0x0000000003bc0ac4: b.lt       #0x3bc0ad4
0x0000000003bc0ac8: str        d0, [x4], #8
0x0000000003bc0acc: subs       w24, w24, #1
0x0000000003bc0ad0: b.ne       #0x3bc0ac8
0x0000000003bc0ad4: mov        x24, x13
0x0000000003bc0ad8: mov        x25, x6
0x0000000003bc0adc: cmp        w13, #1
0x0000000003bc0ae0: b.lt       #0x3bc0af4
0x0000000003bc0ae4: ldr        d0, [x25], #8
0x0000000003bc0ae8: str        d0, [x4], #8
0x0000000003bc0aec: subs       w24, w24, #1
0x0000000003bc0af0: b.ne       #0x3bc0ae4
0x0000000003bc0af4: mov        x24, x0
0x0000000003bc0af8: cmp        w0, #1
0x0000000003bc0afc: b.lt       #0x3bc0aac
0x0000000003bc0b00: str        d0, [x4], #8
0x0000000003bc0b04: subs       w24, w24, #1
0x0000000003bc0b08: b.ne       #0x3bc0b00
0x0000000003bc0b0c: b          #0x3bc0aac
0x0000000003bc0b10: ldr        x16, [x21]
0x0000000003bc0b14: ldur       x16, [x16, #-0x18]
0x0000000003bc0b18: add        x0, x21, x16
0x0000000003bc0b1c: ldr        w16, [x0, #0xa0]
0x0000000003bc0b20: cmp        w16, #2
0x0000000003bc0b24: b.ne       #0x3bc06c8
0x0000000003bc0b28: ldp        w7, w16, [x0, #0x90]
0x0000000003bc0b2c: sxtw       x7, w7
0x0000000003bc0b30: ldp        w17, w0, [x0, #0x98]
0x0000000003bc0b34: lsl        w4, w13, #3
0x0000000003bc0b38: mul        w6, w4, w7
0x0000000003bc0b3c: sxtw       x25, w6
0x0000000003bc0b40: add        x6, x1, x25
0x0000000003bc0b44: cmp        w7, #1
0x0000000003bc0b48: b.lt       #0x3bc0cb4
0x0000000003bc0b4c: cmp        w17, #1
0x0000000003bc0b50: b.lt       #0x3bc0c04
0x0000000003bc0b54: mov        x24, #0
0x0000000003bc0b58: mov        w1, #0
0x0000000003bc0b5c: sub        x24, x24, w4, sxtw
0x0000000003bc0b60: mul        x3, x3, x5
0x0000000003bc0b64: mul        x3, x3, x11
0x0000000003bc0b68: add        x3, x3, x17, lsl #3
0x0000000003bc0b6c: add        x2, x2, x3
0x0000000003bc0b70: add        x2, x2, x25
0x0000000003bc0b74: b          #0x3bc0b8c
0x0000000003bc0b78: add        x6, x6, x24
0x0000000003bc0b7c: add        w1, w1, #1
0x0000000003bc0b80: add        x2, x2, x24
0x0000000003bc0b84: cmp        w1, w7
0x0000000003bc0b88: b.eq       #0x3bc0cb4
0x0000000003bc0b8c: mov        x3, x2
0x0000000003bc0b90: mov        x5, x17
0x0000000003bc0b94: ldr        d0, [x3], #0xfffffffffffffff8
0x0000000003bc0b98: str        d0, [x12], #8
0x0000000003bc0b9c: subs       x5, x5, #1
0x0000000003bc0ba0: b.ne       #0x3bc0b94
0x0000000003bc0ba4: cmp        w13, #1
0x0000000003bc0ba8: b.lt       #0x3bc0bdc
0x0000000003bc0bac: mov        x3, #0
0x0000000003bc0bb0: mov        x5, x13
0x0000000003bc0bb4: ldr        d0, [x6, x3]
0x0000000003bc0bb8: str        d0, [x12, x3]
0x0000000003bc0bbc: add        x3, x3, #8
0x0000000003bc0bc0: subs       w5, w5, #1
0x0000000003bc0bc4: b.ne       #0x3bc0bb4
0x0000000003bc0bc8: add        x5, x6, x3
0x0000000003bc0bcc: add        x12, x12, x3
0x0000000003bc0bd0: cmp        w0, #0
0x0000000003bc0bd4: b.gt       #0x3bc0be8
0x0000000003bc0bd8: b          #0x3bc0b78
0x0000000003bc0bdc: mov        x5, x6
0x0000000003bc0be0: cmp        w0, #0
0x0000000003bc0be4: b.le       #0x3bc0b78
0x0000000003bc0be8: sub        x3, x5, #0x10
0x0000000003bc0bec: mov        x5, x0
0x0000000003bc0bf0: ldr        d0, [x3], #0xfffffffffffffff8
0x0000000003bc0bf4: str        d0, [x12], #8
0x0000000003bc0bf8: subs       x5, x5, #1
0x0000000003bc0bfc: b.ne       #0x3bc0bf0
0x0000000003bc0c00: b          #0x3bc0b78
0x0000000003bc0c04: cmp        w0, #1
0x0000000003bc0c08: b.lt       #0x3bc0c64
0x0000000003bc0c0c: mov        x2, #0
0x0000000003bc0c10: mov        w1, #0
0x0000000003bc0c14: sub        x2, x2, w4, sxtw
0x0000000003bc0c18: mov        x5, x13
0x0000000003bc0c1c: mov        x3, x6
0x0000000003bc0c20: cmp        w13, #1
0x0000000003bc0c24: b.lt       #0x3bc0c38
0x0000000003bc0c28: ldr        d0, [x3], #8
0x0000000003bc0c2c: str        d0, [x12], #8
0x0000000003bc0c30: subs       w5, w5, #1
0x0000000003bc0c34: b.ne       #0x3bc0c28
0x0000000003bc0c38: sub        x3, x3, #0x10
0x0000000003bc0c3c: mov        x5, x0
0x0000000003bc0c40: ldr        d0, [x3], #0xfffffffffffffff8
0x0000000003bc0c44: str        d0, [x12], #8
0x0000000003bc0c48: subs       x5, x5, #1
0x0000000003bc0c4c: b.ne       #0x3bc0c40
0x0000000003bc0c50: add        x6, x6, x2
0x0000000003bc0c54: add        w1, w1, #1
0x0000000003bc0c58: cmp        w1, w7
0x0000000003bc0c5c: b.ne       #0x3bc0c18
0x0000000003bc0c60: b          #0x3bc0cb4
0x0000000003bc0c64: cmp        w13, #1
0x0000000003bc0c68: b.lt       #0x3bc0ca4
0x0000000003bc0c6c: mov        x2, #0
0x0000000003bc0c70: mov        w1, #0
0x0000000003bc0c74: sub        x2, x2, w4, uxtw
0x0000000003bc0c78: mov        x3, #0
0x0000000003bc0c7c: ldr        d0, [x6, x3, lsl #3]
0x0000000003bc0c80: str        d0, [x12], #8
0x0000000003bc0c84: add        x3, x3, #1
0x0000000003bc0c88: cmp        w13, w3
0x0000000003bc0c8c: b.ne       #0x3bc0c7c
0x0000000003bc0c90: add        x6, x6, x2
0x0000000003bc0c94: add        w1, w1, #1
0x0000000003bc0c98: cmp        w1, w7
0x0000000003bc0c9c: b.ne       #0x3bc0c78
0x0000000003bc0ca0: b          #0x3bc0cb4
0x0000000003bc0ca4: sxtw       x2, w4
0x0000000003bc0ca8: mneg       x2, x7, x2
0x0000000003bc0cac: add        x1, x1, x2
0x0000000003bc0cb0: add        x6, x1, x25
0x0000000003bc0cb4: cmp        w14, #1
0x0000000003bc0cb8: b.lt       #0x3bc0d30
0x0000000003bc0cbc: mov        w1, #0
0x0000000003bc0cc0: lsl        x2, x17, #3
0x0000000003bc0cc4: b          #0x3bc0cd4
0x0000000003bc0cc8: add        w1, w1, #1
0x0000000003bc0ccc: cmp        w1, w14
0x0000000003bc0cd0: b.eq       #0x3bc0d30
0x0000000003bc0cd4: mov        x3, x2
0x0000000003bc0cd8: cmp        w17, #1
0x0000000003bc0cdc: b.lt       #0x3bc0cf0
0x0000000003bc0ce0: ldr        d0, [x6, x3]
0x0000000003bc0ce4: str        d0, [x12], #8
0x0000000003bc0ce8: subs       x3, x3, #8
0x0000000003bc0cec: b.ne       #0x3bc0ce0
0x0000000003bc0cf0: mov        x3, x13
0x0000000003bc0cf4: cmp        w13, #1
0x0000000003bc0cf8: b.lt       #0x3bc0d0c
0x0000000003bc0cfc: ldr        d0, [x6], #8
0x0000000003bc0d00: str        d0, [x12], #8
0x0000000003bc0d04: subs       w3, w3, #1
0x0000000003bc0d08: b.ne       #0x3bc0cfc
0x0000000003bc0d0c: cmp        w0, #1
0x0000000003bc0d10: b.lt       #0x3bc0cc8
0x0000000003bc0d14: sub        x3, x6, #0x10
0x0000000003bc0d18: mov        x5, x0
0x0000000003bc0d1c: ldr        d0, [x3], #0xfffffffffffffff8
0x0000000003bc0d20: str        d0, [x12], #8
0x0000000003bc0d24: subs       x5, x5, #1
0x0000000003bc0d28: b.ne       #0x3bc0d1c
0x0000000003bc0d2c: b          #0x3bc0cc8
0x0000000003bc0d30: cmp        w16, #1
0x0000000003bc0d34: b.lt       #0x3bc06c8
0x0000000003bc0d38: mov        x2, #0
0x0000000003bc0d3c: mov        w14, #0
0x0000000003bc0d40: sub        x15, x6, x15, lsl #4
0x0000000003bc0d44: lsl        x1, x17, #3
0x0000000003bc0d48: sub        x2, x2, w4, sxtw
0x0000000003bc0d4c: b          #0x3bc0d60
0x0000000003bc0d50: add        x15, x15, x2
0x0000000003bc0d54: add        w14, w14, #1
0x0000000003bc0d58: cmp        w14, w16
0x0000000003bc0d5c: b.eq       #0x3bc06c8
0x0000000003bc0d60: mov        x3, x1
0x0000000003bc0d64: cmp        w17, #1
0x0000000003bc0d68: b.lt       #0x3bc0d7c
0x0000000003bc0d6c: ldr        d0, [x15, x3]
0x0000000003bc0d70: str        d0, [x12], #8
0x0000000003bc0d74: subs       x3, x3, #8
0x0000000003bc0d78: b.ne       #0x3bc0d6c
0x0000000003bc0d7c: mov        x3, x15
0x0000000003bc0d80: mov        x4, x13
0x0000000003bc0d84: cmp        w13, #1
0x0000000003bc0d88: b.lt       #0x3bc0d9c
0x0000000003bc0d8c: ldr        d0, [x3], #8
0x0000000003bc0d90: str        d0, [x12], #8
0x0000000003bc0d94: subs       w4, w4, #1
0x0000000003bc0d98: b.ne       #0x3bc0d8c
0x0000000003bc0d9c: cmp        w0, #1
0x0000000003bc0da0: b.lt       #0x3bc0d50
0x0000000003bc0da4: sub        x3, x3, #0x10
0x0000000003bc0da8: mov        x4, x0
0x0000000003bc0dac: ldr        d0, [x3], #0xfffffffffffffff8
0x0000000003bc0db0: str        d0, [x12], #8
0x0000000003bc0db4: subs       x4, x4, #1
0x0000000003bc0db8: b.ne       #0x3bc0dac
0x0000000003bc0dbc: b          #0x3bc0d50
0x0000000003bc0dc0: mov        w0, #0
0x0000000003bc0dc4: b          #0x3bc0670
0x0000000003bc0dc8: bl         #0x18bd8
0x0000000003bc0dcc: b          #0x3bc0dd0
0x0000000003bc0dd0: mov        x19, x0
0x0000000003bc0dd4: ldr        x8, [sp, #0x50]
0x0000000003bc0dd8: cbz        x8, #0x3bc0e18
0x0000000003bc0ddc: ldr        w9, [x8]
0x0000000003bc0de0: subs       w9, w9, #1
0x0000000003bc0de4: str        w9, [x8]
0x0000000003bc0de8: b.ne       #0x3bc0e18
0x0000000003bc0dec: ldr        x0, [sp, #0x68]
0x0000000003bc0df0: ldr        x1, [sp, #0x48]
0x0000000003bc0df4: cbnz       x0, #0x3bc0e0c
0x0000000003bc0df8: cbz        x1, #0x3bc0e18
0x0000000003bc0dfc: ldur       x0, [x1, #-8]
0x0000000003bc0e00: bl         #0x4b98b00
0x0000000003bc0e04: mov        x0, x19
0x0000000003bc0e08: bl         #0x4b97984
0x0000000003bc0e0c: ldr        x8, [x0]
0x0000000003bc0e10: ldr        x8, [x8, #0x18]
0x0000000003bc0e14: blr        x8
0x0000000003bc0e18: mov        x0, x19
0x0000000003bc0e1c: bl         #0x4b97984
0x0000000003bc0e20: bl         #0x18bd8
