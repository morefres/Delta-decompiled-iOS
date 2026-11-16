; instruction-faithful ARM64 fallback for RobloxLib::function_42bfc8c
0x00000000042bfc8c: sub        sp, sp, #0x30
0x00000000042bfc90: stp        x29, x30, [sp, #0x20]
0x00000000042bfc94: add        x29, sp, #0x20
0x00000000042bfc98: sub        x8, x1, x0
0x00000000042bfc9c: asr        x8, x8, #2
0x00000000042bfca0: mov        x9, #0x6db7
0x00000000042bfca4: movk       x9, #0xb6db, lsl #16
0x00000000042bfca8: movk       x9, #0xdb6d, lsl #32
0x00000000042bfcac: movk       x9, #0x6db6, lsl #48
0x00000000042bfcb0: mul        x8, x8, x9
0x00000000042bfcb4: cmp        x8, #2
0x00000000042bfcb8: b.gt       #0x42bfcdc
0x00000000042bfcbc: b.lo       #0x42c01d0
0x00000000042bfcc0: cmp        x8, #2
0x00000000042bfcc4: b.ne       #0x42bfd64
0x00000000042bfcc8: ldr        w8, [x1, #-0x1c]!
0x00000000042bfccc: ldr        w9, [x0]
0x00000000042bfcd0: cmp        w8, w9
0x00000000042bfcd4: b.lt       #0x42bfd30
0x00000000042bfcd8: b          #0x42c01d0
0x00000000042bfcdc: cmp        x8, #3
0x00000000042bfce0: b.eq       #0x42bfd10
0x00000000042bfce4: cmp        x8, #4
0x00000000042bfce8: b.eq       #0x42bfdac
0x00000000042bfcec: cmp        x8, #5
0x00000000042bfcf0: b.ne       #0x42bfd64
0x00000000042bfcf4: mov        x5, x2
0x00000000042bfcf8: sub        x4, x1, #0x1c
0x00000000042bfcfc: add        x1, x0, #0x1c
0x00000000042bfd00: add        x2, x0, #0x38
0x00000000042bfd04: add        x3, x0, #0x54
0x00000000042bfd08: bl         #0x42bf6ec
0x00000000042bfd0c: b          #0x42c01d0
0x00000000042bfd10: mov        x8, x0
0x00000000042bfd14: ldr        w9, [x8, #0x1c]!
0x00000000042bfd18: ldr        w10, [x1, #-0x1c]!
0x00000000042bfd1c: ldr        w11, [x0]
0x00000000042bfd20: cmp        w9, w11
0x00000000042bfd24: b.ge       #0x42bfdf8
0x00000000042bfd28: cmp        w10, w9
0x00000000042bfd2c: b.ge       #0x42bff24
0x00000000042bfd30: ldr        q0, [x0]
0x00000000042bfd34: str        q0, [sp]
0x00000000042bfd38: ldur       q0, [x0, #0xc]
0x00000000042bfd3c: stur       q0, [sp, #0xc]
0x00000000042bfd40: ldur       q0, [x1, #0xc]
0x00000000042bfd44: ldr        q1, [x1]
0x00000000042bfd48: str        q1, [x0]
0x00000000042bfd4c: stur       q0, [x0, #0xc]
0x00000000042bfd50: ldur       q0, [sp, #0xc]
0x00000000042bfd54: stur       q0, [x1, #0xc]
0x00000000042bfd58: ldr        q0, [sp]
0x00000000042bfd5c: str        q0, [x1]
0x00000000042bfd60: b          #0x42c01d0
0x00000000042bfd64: mov        x8, x0
0x00000000042bfd68: ldr        w10, [x8, #0x38]!
0x00000000042bfd6c: mov        x9, x0
0x00000000042bfd70: ldr        w12, [x9, #0x1c]!
0x00000000042bfd74: ldr        w11, [x0]
0x00000000042bfd78: cmp        w12, w11
0x00000000042bfd7c: b.ge       #0x42bfe34
0x00000000042bfd80: cmp        w10, w12
0x00000000042bfd84: b.ge       #0x42bff88
0x00000000042bfd88: ldr        q0, [x0]
0x00000000042bfd8c: str        q0, [sp]
0x00000000042bfd90: ldur       q0, [x0, #0xc]
0x00000000042bfd94: stur       q0, [sp, #0xc]
0x00000000042bfd98: ldr        q0, [x8]
0x00000000042bfd9c: str        q0, [x0]
0x00000000042bfda0: ldur       q0, [x8, #0xc]
0x00000000042bfda4: stur       q0, [x0, #0xc]
0x00000000042bfda8: b          #0x42bffe4
0x00000000042bfdac: mov        x8, x0
0x00000000042bfdb0: ldr        w13, [x8, #0x1c]!
0x00000000042bfdb4: mov        x9, x0
0x00000000042bfdb8: ldr        w11, [x9, #0x38]!
0x00000000042bfdbc: sub        x10, x1, #0x1c
0x00000000042bfdc0: ldr        w12, [x0]
0x00000000042bfdc4: cmp        w13, w12
0x00000000042bfdc8: b.ge       #0x42bfeac
0x00000000042bfdcc: cmp        w11, w13
0x00000000042bfdd0: b.ge       #0x42c00a4
0x00000000042bfdd4: ldr        q0, [x0]
0x00000000042bfdd8: str        q0, [sp]
0x00000000042bfddc: ldur       q0, [x0, #0xc]
0x00000000042bfde0: stur       q0, [sp, #0xc]
0x00000000042bfde4: ldr        q0, [x9]
0x00000000042bfde8: str        q0, [x0]
0x00000000042bfdec: ldur       q0, [x9, #0xc]
0x00000000042bfdf0: stur       q0, [x0, #0xc]
0x00000000042bfdf4: b          #0x42c0100
0x00000000042bfdf8: cmp        w10, w9
0x00000000042bfdfc: b.ge       #0x42c01d0
0x00000000042bfe00: ldr        q0, [x8]
0x00000000042bfe04: str        q0, [sp]
0x00000000042bfe08: ldur       q0, [x8, #0xc]
0x00000000042bfe0c: stur       q0, [sp, #0xc]
0x00000000042bfe10: ldur       q0, [x1, #0xc]
0x00000000042bfe14: ldr        q1, [x1]
0x00000000042bfe18: str        q1, [x8]
0x00000000042bfe1c: stur       q0, [x8, #0xc]
0x00000000042bfe20: ldur       q0, [sp, #0xc]
0x00000000042bfe24: stur       q0, [x1, #0xc]
0x00000000042bfe28: ldr        q0, [sp]
0x00000000042bfe2c: str        q0, [x1]
0x00000000042bfe30: b          #0x42c0190
0x00000000042bfe34: cmp        w10, w12
0x00000000042bfe38: b.ge       #0x42bfff4
0x00000000042bfe3c: ldr        q0, [x9]
0x00000000042bfe40: str        q0, [sp]
0x00000000042bfe44: ldur       q0, [x9, #0xc]
0x00000000042bfe48: stur       q0, [sp, #0xc]
0x00000000042bfe4c: ldr        q0, [x8]
0x00000000042bfe50: str        q0, [x9]
0x00000000042bfe54: ldur       q0, [x8, #0xc]
0x00000000042bfe58: stur       q0, [x9, #0xc]
0x00000000042bfe5c: ldr        q0, [sp]
0x00000000042bfe60: str        q0, [x8]
0x00000000042bfe64: ldur       q0, [sp, #0xc]
0x00000000042bfe68: stur       q0, [x8, #0xc]
0x00000000042bfe6c: ldr        w10, [x9]
0x00000000042bfe70: cmp        w10, w11
0x00000000042bfe74: b.ge       #0x42bfff4
0x00000000042bfe78: ldr        q0, [x0]
0x00000000042bfe7c: str        q0, [sp]
0x00000000042bfe80: ldur       q0, [x0, #0xc]
0x00000000042bfe84: stur       q0, [sp, #0xc]
0x00000000042bfe88: ldr        q0, [x9]
0x00000000042bfe8c: str        q0, [x0]
0x00000000042bfe90: ldur       q0, [x9, #0xc]
0x00000000042bfe94: stur       q0, [x0, #0xc]
0x00000000042bfe98: ldr        q0, [sp]
0x00000000042bfe9c: str        q0, [x9]
0x00000000042bfea0: ldur       q0, [sp, #0xc]
0x00000000042bfea4: stur       q0, [x9, #0xc]
0x00000000042bfea8: b          #0x42bfff4
0x00000000042bfeac: cmp        w11, w13
0x00000000042bfeb0: b.ge       #0x42c0110
0x00000000042bfeb4: ldr        q0, [x8]
0x00000000042bfeb8: str        q0, [sp]
0x00000000042bfebc: ldur       q0, [x8, #0xc]
0x00000000042bfec0: stur       q0, [sp, #0xc]
0x00000000042bfec4: ldr        q0, [x9]
0x00000000042bfec8: str        q0, [x8]
0x00000000042bfecc: ldur       q0, [x9, #0xc]
0x00000000042bfed0: stur       q0, [x8, #0xc]
0x00000000042bfed4: ldr        q0, [sp]
0x00000000042bfed8: str        q0, [x9]
0x00000000042bfedc: ldur       q0, [sp, #0xc]
0x00000000042bfee0: stur       q0, [x9, #0xc]
0x00000000042bfee4: ldr        w11, [x8]
0x00000000042bfee8: cmp        w11, w12
0x00000000042bfeec: b.ge       #0x42c0110
0x00000000042bfef0: ldr        q0, [x0]
0x00000000042bfef4: str        q0, [sp]
0x00000000042bfef8: ldur       q0, [x0, #0xc]
0x00000000042bfefc: stur       q0, [sp, #0xc]
0x00000000042bff00: ldr        q0, [x8]
0x00000000042bff04: str        q0, [x0]
0x00000000042bff08: ldur       q0, [x8, #0xc]
0x00000000042bff0c: stur       q0, [x0, #0xc]
0x00000000042bff10: ldr        q0, [sp]
0x00000000042bff14: str        q0, [x8]
0x00000000042bff18: ldur       q0, [sp, #0xc]
0x00000000042bff1c: stur       q0, [x8, #0xc]
0x00000000042bff20: b          #0x42c0110
0x00000000042bff24: ldr        q0, [x0]
0x00000000042bff28: str        q0, [sp]
0x00000000042bff2c: ldur       q0, [x0, #0xc]
0x00000000042bff30: stur       q0, [sp, #0xc]
0x00000000042bff34: ldr        q0, [x8]
0x00000000042bff38: str        q0, [x0]
0x00000000042bff3c: ldur       q0, [x8, #0xc]
0x00000000042bff40: stur       q0, [x0, #0xc]
0x00000000042bff44: ldr        q0, [sp]
0x00000000042bff48: str        q0, [x8]
0x00000000042bff4c: ldur       q0, [sp, #0xc]
0x00000000042bff50: stur       q0, [x8, #0xc]
0x00000000042bff54: ldr        w9, [x1]
0x00000000042bff58: ldr        w10, [x0, #0x1c]
0x00000000042bff5c: cmp        w9, w10
0x00000000042bff60: b.ge       #0x42c01d0
0x00000000042bff64: ldr        q0, [x8]
0x00000000042bff68: str        q0, [sp]
0x00000000042bff6c: ldur       q0, [x8, #0xc]
0x00000000042bff70: stur       q0, [sp, #0xc]
0x00000000042bff74: ldur       q0, [x1, #0xc]
0x00000000042bff78: ldr        q1, [x1]
0x00000000042bff7c: str        q1, [x8]
0x00000000042bff80: stur       q0, [x8, #0xc]
0x00000000042bff84: b          #0x42bfd50
0x00000000042bff88: ldr        q0, [x0]
0x00000000042bff8c: str        q0, [sp]
0x00000000042bff90: ldur       q0, [x0, #0xc]
0x00000000042bff94: stur       q0, [sp, #0xc]
0x00000000042bff98: ldr        q0, [x9]
0x00000000042bff9c: str        q0, [x0]
0x00000000042bffa0: ldur       q0, [x9, #0xc]
0x00000000042bffa4: stur       q0, [x0, #0xc]
0x00000000042bffa8: ldr        q0, [sp]
0x00000000042bffac: str        q0, [x9]
0x00000000042bffb0: ldur       q0, [sp, #0xc]
0x00000000042bffb4: stur       q0, [x9, #0xc]
0x00000000042bffb8: ldr        w11, [x0, #0x1c]
0x00000000042bffbc: cmp        w10, w11
0x00000000042bffc0: b.ge       #0x42bfff4
0x00000000042bffc4: ldr        q0, [x9]
0x00000000042bffc8: str        q0, [sp]
0x00000000042bffcc: ldur       q0, [x9, #0xc]
0x00000000042bffd0: stur       q0, [sp, #0xc]
0x00000000042bffd4: ldr        q0, [x8]
0x00000000042bffd8: str        q0, [x9]
0x00000000042bffdc: ldur       q0, [x8, #0xc]
0x00000000042bffe0: stur       q0, [x9, #0xc]
0x00000000042bffe4: ldr        q0, [sp]
0x00000000042bffe8: str        q0, [x8]
0x00000000042bffec: ldur       q0, [sp, #0xc]
0x00000000042bfff0: stur       q0, [x8, #0xc]
0x00000000042bfff4: add        x9, x0, #0x54
0x00000000042bfff8: cmp        x9, x1
0x00000000042bfffc: b.eq       #0x42c01d0
0x00000000042c0000: mov        x10, #0
0x00000000042c0004: mov        w11, #0
0x00000000042c0008: ldr        w12, [x9]
0x00000000042c000c: ldr        w8, [x8]
0x00000000042c0010: cmp        w12, w8
0x00000000042c0014: b.ge       #0x42c0088
0x00000000042c0018: ldur       q0, [x9, #4]
0x00000000042c001c: str        q0, [sp]
0x00000000042c0020: ldur       x8, [x9, #0x14]
0x00000000042c0024: str        x8, [sp, #0x10]
0x00000000042c0028: mov        x8, x10
0x00000000042c002c: add        x13, x0, x8
0x00000000042c0030: ldur       q0, [x13, #0x38]
0x00000000042c0034: stur       q0, [x13, #0x54]
0x00000000042c0038: ldur       q0, [x13, #0x44]
0x00000000042c003c: str        q0, [x13, #0x60]
0x00000000042c0040: cmn        x8, #0x38
0x00000000042c0044: b.eq       #0x42c0064
0x00000000042c0048: ldr        w13, [x13, #0x1c]
0x00000000042c004c: sub        x8, x8, #0x1c
0x00000000042c0050: cmp        w12, w13
0x00000000042c0054: b.lt       #0x42c002c
0x00000000042c0058: add        x8, x0, x8
0x00000000042c005c: add        x8, x8, #0x54
0x00000000042c0060: b          #0x42c0068
0x00000000042c0064: mov        x8, x0
0x00000000042c0068: str        w12, [x8]
0x00000000042c006c: ldr        q0, [sp]
0x00000000042c0070: stur       q0, [x8, #4]
0x00000000042c0074: ldr        x12, [sp, #0x10]
0x00000000042c0078: stur       x12, [x8, #0x14]
0x00000000042c007c: add        w11, w11, #1
0x00000000042c0080: cmp        w11, #8
0x00000000042c0084: b.eq       #0x42c01e0
0x00000000042c0088: mov        x8, x9
0x00000000042c008c: add        x12, x9, #0x1c
0x00000000042c0090: add        x10, x10, #0x1c
0x00000000042c0094: mov        x9, x12
0x00000000042c0098: cmp        x12, x1
0x00000000042c009c: b.ne       #0x42c0008
0x00000000042c00a0: b          #0x42c01d0
0x00000000042c00a4: ldr        q0, [x0]
0x00000000042c00a8: str        q0, [sp]
0x00000000042c00ac: ldur       q0, [x0, #0xc]
0x00000000042c00b0: stur       q0, [sp, #0xc]
0x00000000042c00b4: ldr        q0, [x8]
0x00000000042c00b8: str        q0, [x0]
0x00000000042c00bc: ldur       q0, [x8, #0xc]
0x00000000042c00c0: stur       q0, [x0, #0xc]
0x00000000042c00c4: ldr        q0, [sp]
0x00000000042c00c8: str        q0, [x8]
0x00000000042c00cc: ldur       q0, [sp, #0xc]
0x00000000042c00d0: stur       q0, [x8, #0xc]
0x00000000042c00d4: ldr        w12, [x0, #0x1c]
0x00000000042c00d8: cmp        w11, w12
0x00000000042c00dc: b.ge       #0x42c0110
0x00000000042c00e0: ldr        q0, [x8]
0x00000000042c00e4: str        q0, [sp]
0x00000000042c00e8: ldur       q0, [x8, #0xc]
0x00000000042c00ec: stur       q0, [sp, #0xc]
0x00000000042c00f0: ldr        q0, [x9]
0x00000000042c00f4: str        q0, [x8]
0x00000000042c00f8: ldur       q0, [x9, #0xc]
0x00000000042c00fc: stur       q0, [x8, #0xc]
0x00000000042c0100: ldr        q0, [sp]
0x00000000042c0104: str        q0, [x9]
0x00000000042c0108: ldur       q0, [sp, #0xc]
0x00000000042c010c: stur       q0, [x9, #0xc]
0x00000000042c0110: ldr        w11, [x10]
0x00000000042c0114: ldr        w12, [x9]
0x00000000042c0118: cmp        w11, w12
0x00000000042c011c: b.ge       #0x42c01d0
0x00000000042c0120: ldr        q0, [x9]
0x00000000042c0124: str        q0, [sp]
0x00000000042c0128: ldur       q0, [x9, #0xc]
0x00000000042c012c: stur       q0, [sp, #0xc]
0x00000000042c0130: ldur       q0, [x10, #0xc]
0x00000000042c0134: ldr        q1, [x10]
0x00000000042c0138: str        q1, [x9]
0x00000000042c013c: stur       q0, [x9, #0xc]
0x00000000042c0140: ldur       q0, [sp, #0xc]
0x00000000042c0144: stur       q0, [x10, #0xc]
0x00000000042c0148: ldr        q0, [sp]
0x00000000042c014c: str        q0, [x10]
0x00000000042c0150: ldr        w10, [x9]
0x00000000042c0154: ldr        w11, [x8]
0x00000000042c0158: cmp        w10, w11
0x00000000042c015c: b.ge       #0x42c01d0
0x00000000042c0160: ldr        q0, [x8]
0x00000000042c0164: str        q0, [sp]
0x00000000042c0168: ldur       q0, [x8, #0xc]
0x00000000042c016c: stur       q0, [sp, #0xc]
0x00000000042c0170: ldr        q0, [x9]
0x00000000042c0174: str        q0, [x8]
0x00000000042c0178: ldur       q0, [x9, #0xc]
0x00000000042c017c: stur       q0, [x8, #0xc]
0x00000000042c0180: ldr        q0, [sp]
0x00000000042c0184: str        q0, [x9]
0x00000000042c0188: ldur       q0, [sp, #0xc]
0x00000000042c018c: stur       q0, [x9, #0xc]
0x00000000042c0190: ldr        w9, [x0, #0x1c]
0x00000000042c0194: ldr        w10, [x0]
0x00000000042c0198: cmp        w9, w10
0x00000000042c019c: b.ge       #0x42c01d0
0x00000000042c01a0: ldr        q0, [x0]
0x00000000042c01a4: str        q0, [sp]
0x00000000042c01a8: ldur       q0, [x0, #0xc]
0x00000000042c01ac: stur       q0, [sp, #0xc]
0x00000000042c01b0: ldr        q0, [x8]
0x00000000042c01b4: str        q0, [x0]
0x00000000042c01b8: ldur       q0, [x8, #0xc]
0x00000000042c01bc: stur       q0, [x0, #0xc]
0x00000000042c01c0: ldr        q0, [sp]
0x00000000042c01c4: str        q0, [x8]
0x00000000042c01c8: ldur       q0, [sp, #0xc]
0x00000000042c01cc: stur       q0, [x8, #0xc]
0x00000000042c01d0: mov        w0, #1
0x00000000042c01d4: ldp        x29, x30, [sp, #0x20]
0x00000000042c01d8: add        sp, sp, #0x30
0x00000000042c01dc: ret        
0x00000000042c01e0: add        x8, x9, #0x1c
0x00000000042c01e4: cmp        x8, x1
0x00000000042c01e8: cset       w0, eq
0x00000000042c01ec: b          #0x42c01d4
