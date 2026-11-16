; instruction-faithful ARM64 fallback for RobloxLib::function_40ebefc
0x00000000040ebefc: ldr        w9, [x3]
0x00000000040ebf00: cbz        w9, #0x40ec040
0x00000000040ebf04: sub        sp, sp, #0x50
0x00000000040ebf08: stp        x24, x23, [sp, #0x20]
0x00000000040ebf0c: stp        x22, x21, [sp, #0x30]
0x00000000040ebf10: stp        x20, x19, [sp, #0x40]
0x00000000040ebf14: mov        w8, #0
0x00000000040ebf18: ldr        s0, [x0, #4]
0x00000000040ebf1c: fmov       s1, #0.50000000
0x00000000040ebf20: mov        w10, #0xc
0x00000000040ebf24: add        x11, sp, #0x10
0x00000000040ebf28: mov        x12, sp
0x00000000040ebf2c: ldr        s2, [x0, #8]
0x00000000040ebf30: str        wzr, [sp, #8]
0x00000000040ebf34: str        xzr, [sp]
0x00000000040ebf38: ldr        w13, [x0, #0xc]
0x00000000040ebf3c: cmp        w13, #1
0x00000000040ebf40: b.lt       #0x40ec004
0x00000000040ebf44: mov        x14, #0
0x00000000040ebf48: add        w5, w8, w4
0x00000000040ebf4c: ucvtf      s3, w5
0x00000000040ebf50: fadd       s3, s3, s1
0x00000000040ebf54: fmul       s3, s0, s3
0x00000000040ebf58: fsub       s2, s3, s2
0x00000000040ebf5c: fcvtms     w19, s2
0x00000000040ebf60: ldr        w15, [x2]
0x00000000040ebf64: sub        w16, w15, #1
0x00000000040ebf68: ldr        x17, [x0, #0x18]
0x00000000040ebf6c: mul        w5, w13, w5
0x00000000040ebf70: ldr        x6, [x2, #0x10]
0x00000000040ebf74: mul        w7, w15, w1
0x00000000040ebf78: sxtw       x19, w19
0x00000000040ebf7c: mov        x20, #0
0x00000000040ebf80: adds       x21, x14, x19
0x00000000040ebf84: add        w22, w21, #1
0x00000000040ebf88: sdiv       w23, w22, w15
0x00000000040ebf8c: msub       w22, w23, w15, w22
0x00000000040ebf90: add        w22, w16, w22
0x00000000040ebf94: sdiv       w23, w21, w15
0x00000000040ebf98: msub       w21, w23, w15, w21
0x00000000040ebf9c: csel       w21, w22, w21, mi
0x00000000040ebfa0: add        w22, w5, w14
0x00000000040ebfa4: ldr        s2, [x17, w22, uxtw #2]
0x00000000040ebfa8: add        w21, w21, w7
0x00000000040ebfac: umaddl     x21, w21, w10, x6
0x00000000040ebfb0: ldr        s3, [x21, x20]
0x00000000040ebfb4: fmul       s3, s2, s3
0x00000000040ebfb8: str        s3, [x11, x20]
0x00000000040ebfbc: add        x20, x20, #4
0x00000000040ebfc0: cmp        x20, #0xc
0x00000000040ebfc4: b.ne       #0x40ebfb0
0x00000000040ebfc8: mov        x20, #0
0x00000000040ebfcc: ldr        s2, [sp, #0x18]
0x00000000040ebfd0: ldr        d3, [sp, #0x10]
0x00000000040ebfd4: str        d3, [sp, #0x10]
0x00000000040ebfd8: str        s2, [sp, #0x18]
0x00000000040ebfdc: ldr        s2, [x11, x20]
0x00000000040ebfe0: ldr        s3, [x12, x20]
0x00000000040ebfe4: fadd       s2, s2, s3
0x00000000040ebfe8: str        s2, [x12, x20]
0x00000000040ebfec: add        x20, x20, #4
0x00000000040ebff0: cmp        x20, #0xc
0x00000000040ebff4: b.ne       #0x40ebfdc
0x00000000040ebff8: add        x14, x14, #1
0x00000000040ebffc: cmp        x14, x13
0x00000000040ec000: b.ne       #0x40ebf7c
0x00000000040ec004: ldr        x13, [x3, #0x10]
0x00000000040ec008: madd       w9, w9, w1, w8
0x00000000040ec00c: umaddl     x9, w9, w10, x13
0x00000000040ec010: ldr        x13, [sp]
0x00000000040ec014: str        x13, [x9]
0x00000000040ec018: ldr        w13, [sp, #8]
0x00000000040ec01c: str        w13, [x9, #8]
0x00000000040ec020: add        w8, w8, #1
0x00000000040ec024: ldr        w9, [x3]
0x00000000040ec028: cmp        w8, w9
0x00000000040ec02c: b.lo       #0x40ebf2c
0x00000000040ec030: ldp        x20, x19, [sp, #0x40]
0x00000000040ec034: ldp        x22, x21, [sp, #0x30]
0x00000000040ec038: ldp        x24, x23, [sp, #0x20]
0x00000000040ec03c: add        sp, sp, #0x50
0x00000000040ec040: ret        
0x00000000040ec044: ldr        s0, [x0, #4]
0x00000000040ec048: adrp       x8, #0x619b000
0x00000000040ec04c: add        x8, x8, #0x3a0
0x00000000040ec050: ldrb       w9, [x8]
0x00000000040ec054: ldr        w8, [x3, #4]
0x00000000040ec058: cmp        w9, #1
0x00000000040ec05c: b.ne       #0x40ec0b0
0x00000000040ec060: adds       w9, w4, w1
0x00000000040ec064: b.mi       #0x40ec1f4
0x00000000040ec068: ldr        w10, [x3]
0x00000000040ec06c: cmp        w9, w10
0x00000000040ec070: b.ge       #0x40ec1f4
0x00000000040ec074: lsr        x11, x4, #0x20
0x00000000040ec078: neg        w10, w11
0x00000000040ec07c: ldr        w12, [x0, #0x10]
0x00000000040ec080: cmp        w12, w10
0x00000000040ec084: csneg      w10, w12, w11, lt
0x00000000040ec088: cmp        w11, #0
0x00000000040ec08c: csel       w10, wzr, w10, gt
0x00000000040ec090: sub        w13, w8, w11
0x00000000040ec094: cmp        w12, w13
0x00000000040ec098: csel       w8, w12, w13, lt
0x00000000040ec09c: tbnz       w13, #0x1f, #0x40ec1f4
0x00000000040ec0a0: cmp        w8, w10
0x00000000040ec0a4: b.ls       #0x40ec1f4
0x00000000040ec0a8: add        w11, w10, w11
0x00000000040ec0ac: b          #0x40ec0bc
0x00000000040ec0b0: mov        w11, #0
0x00000000040ec0b4: mov        w10, #0
0x00000000040ec0b8: mov        x9, x1
0x00000000040ec0bc: cmp        w10, w8
0x00000000040ec0c0: b.hs       #0x40ec1f4
0x00000000040ec0c4: sub        sp, sp, #0x50
0x00000000040ec0c8: stp        x24, x23, [sp, #0x20]
0x00000000040ec0cc: stp        x22, x21, [sp, #0x30]
0x00000000040ec0d0: stp        x20, x19, [sp, #0x40]
0x00000000040ec0d4: fmov       s1, #0.50000000
0x00000000040ec0d8: mov        w12, #0xc
0x00000000040ec0dc: add        x13, sp, #0x10
0x00000000040ec0e0: mov        x14, sp
0x00000000040ec0e4: ldr        s2, [x0, #8]
0x00000000040ec0e8: str        wzr, [sp, #8]
0x00000000040ec0ec: str        xzr, [sp]
0x00000000040ec0f0: ldr        w15, [x0, #0xc]
0x00000000040ec0f4: cmp        w15, #1
0x00000000040ec0f8: b.lt       #0x40ec1b4
0x00000000040ec0fc: mov        x16, #0
0x00000000040ec100: ucvtf      s3, w10
0x00000000040ec104: fadd       s3, s3, s1
0x00000000040ec108: fmul       s3, s0, s3
0x00000000040ec10c: fsub       s2, s3, s2
0x00000000040ec110: fcvtms     w20, s2
0x00000000040ec114: ldp        w4, w17, [x2]
0x00000000040ec118: sub        w5, w17, #1
0x00000000040ec11c: ldr        x6, [x0, #0x18]
0x00000000040ec120: mul        w7, w15, w10
0x00000000040ec124: ldr        x19, [x2, #0x10]
0x00000000040ec128: sxtw       x20, w20
0x00000000040ec12c: mov        x21, #0
0x00000000040ec130: adds       x22, x16, x20
0x00000000040ec134: add        w23, w22, #1
0x00000000040ec138: sdiv       w24, w23, w17
0x00000000040ec13c: msub       w23, w24, w17, w23
0x00000000040ec140: add        w23, w5, w23
0x00000000040ec144: sdiv       w24, w22, w17
0x00000000040ec148: msub       w22, w24, w17, w22
0x00000000040ec14c: csel       w22, w23, w22, mi
0x00000000040ec150: add        w23, w7, w16
0x00000000040ec154: ldr        s2, [x6, w23, uxtw #2]
0x00000000040ec158: madd       w22, w4, w22, w1
0x00000000040ec15c: umaddl     x22, w22, w12, x19
0x00000000040ec160: ldr        s3, [x22, x21]
0x00000000040ec164: fmul       s3, s2, s3
0x00000000040ec168: str        s3, [x13, x21]
0x00000000040ec16c: add        x21, x21, #4
0x00000000040ec170: cmp        x21, #0xc
0x00000000040ec174: b.ne       #0x40ec160
0x00000000040ec178: mov        x21, #0
0x00000000040ec17c: ldr        s2, [sp, #0x18]
0x00000000040ec180: ldr        d3, [sp, #0x10]
0x00000000040ec184: str        d3, [sp, #0x10]
0x00000000040ec188: str        s2, [sp, #0x18]
0x00000000040ec18c: ldr        s2, [x13, x21]
0x00000000040ec190: ldr        s3, [x14, x21]
0x00000000040ec194: fadd       s2, s2, s3
0x00000000040ec198: str        s2, [x14, x21]
0x00000000040ec19c: add        x21, x21, #4
0x00000000040ec1a0: cmp        x21, #0xc
0x00000000040ec1a4: b.ne       #0x40ec18c
0x00000000040ec1a8: add        x16, x16, #1
0x00000000040ec1ac: cmp        x16, x15
0x00000000040ec1b0: b.ne       #0x40ec12c
0x00000000040ec1b4: ldr        x15, [x3, #0x10]
0x00000000040ec1b8: ldr        w16, [x3]
0x00000000040ec1bc: madd       w16, w16, w11, w9
0x00000000040ec1c0: umaddl     x15, w16, w12, x15
0x00000000040ec1c4: ldr        x16, [sp]
0x00000000040ec1c8: str        x16, [x15]
0x00000000040ec1cc: ldr        w16, [sp, #8]
0x00000000040ec1d0: str        w16, [x15, #8]
0x00000000040ec1d4: add        w10, w10, #1
0x00000000040ec1d8: add        w11, w11, #1
0x00000000040ec1dc: cmp        w10, w8
0x00000000040ec1e0: b.ne       #0x40ec0e4
0x00000000040ec1e4: ldp        x20, x19, [sp, #0x40]
0x00000000040ec1e8: ldp        x22, x21, [sp, #0x30]
0x00000000040ec1ec: ldp        x24, x23, [sp, #0x20]
0x00000000040ec1f0: add        sp, sp, #0x50
0x00000000040ec1f4: ret        
