; instruction-faithful ARM64 fallback for RobloxLib::function_3dbfc40
0x0000000003dbfc40: sub        sp, sp, #0x1c0
0x0000000003dbfc44: stp        x28, x27, [sp, #0x160]
0x0000000003dbfc48: stp        x26, x25, [sp, #0x170]
0x0000000003dbfc4c: stp        x24, x23, [sp, #0x180]
0x0000000003dbfc50: stp        x22, x21, [sp, #0x190]
0x0000000003dbfc54: stp        x20, x19, [sp, #0x1a0]
0x0000000003dbfc58: stp        x29, x30, [sp, #0x1b0]
0x0000000003dbfc5c: add        x29, sp, #0x1b0
0x0000000003dbfc60: mov        x21, x0
0x0000000003dbfc64: mov        x0, x1
0x0000000003dbfc68: bl         #0x4b99160
0x0000000003dbfc6c: mov        x19, x0
0x0000000003dbfc70: bl         #0x4b98fe0
0x0000000003dbfc74: mov        x20, x0
0x0000000003dbfc78: sub        x8, x29, #0x70
0x0000000003dbfc7c: stp        xzr, x8, [x29, #-0x70]
0x0000000003dbfc80: adrp       x9, #0x4bdb000
0x0000000003dbfc84: ldr        d0, [x9, #0xc00]
0x0000000003dbfc88: stur       d0, [x29, #-0x60]
0x0000000003dbfc8c: stur       wzr, [x29, #-0x58]
0x0000000003dbfc90: sub        x9, x29, #0xb8
0x0000000003dbfc94: stp        xzr, x9, [x29, #-0xb8]
0x0000000003dbfc98: adrp       x10, #0x4fec000
0x0000000003dbfc9c: ldr        d0, [x10, #0x790]
0x0000000003dbfca0: adrp       x10, #0x3dc0000
0x0000000003dbfca4: add        x10, x10, #0x15c
0x0000000003dbfca8: adrp       x11, #0x3dc0000
0x0000000003dbfcac: add        x11, x11, #0x178
0x0000000003dbfcb0: stp        x10, x11, [x29, #-0xa0]
0x0000000003dbfcb4: adrp       x10, #0x599e000
0x0000000003dbfcb8: add        x10, x10, #0x268
0x0000000003dbfcbc: stur       d0, [x29, #-0xa8]
0x0000000003dbfcc0: stp        x10, xzr, [x29, #-0x90]
0x0000000003dbfcc4: stp        xzr, xzr, [x29, #-0x80]
0x0000000003dbfcc8: cmp        w0, #1
0x0000000003dbfccc: b.ne       #0x3dbfedc
0x0000000003dbfcd0: adrp       x10, #0x5ba4000
0x0000000003dbfcd4: ldr        x10, [x10, #0x320]
0x0000000003dbfcd8: str        x10, [sp, #0xc8]
0x0000000003dbfcdc: adrp       x10, #0x4bdb000
0x0000000003dbfce0: ldr        d0, [x10, #0xb38]
0x0000000003dbfce4: str        d0, [sp, #0xd0]
0x0000000003dbfce8: adrp       x10, #0x3dc0000
0x0000000003dbfcec: add        x10, x10, #0x18c
0x0000000003dbfcf0: adrp       x11, #0x5f9c000
0x0000000003dbfcf4: add        x11, x11, #0x590
0x0000000003dbfcf8: stp        x10, x11, [sp, #0xd8]
0x0000000003dbfcfc: stp        x8, x9, [sp, #0xe8]
0x0000000003dbfd00: add        x1, sp, #0xc8
0x0000000003dbfd04: mov        x0, x19
0x0000000003dbfd08: bl         #0x4b98fd4
0x0000000003dbfd0c: stp        xzr, xzr, [sp, #0xb0]
0x0000000003dbfd10: str        xzr, [sp, #0xc0]
0x0000000003dbfd14: stp        xzr, xzr, [sp, #0x98]
0x0000000003dbfd18: str        xzr, [sp, #0xa8]
0x0000000003dbfd1c: ldur       x22, [x29, #-0xb0]
0x0000000003dbfd20: ldrb       w8, [x22, #0x47]
0x0000000003dbfd24: sxtb       w9, w8
0x0000000003dbfd28: ldr        x10, [x22, #0x38]
0x0000000003dbfd2c: cmp        w9, #0
0x0000000003dbfd30: csel       x8, x10, x8, lt
0x0000000003dbfd34: cbz        x8, #0x3dbfef4
0x0000000003dbfd38: str        xzr, [sp, #0x40]
0x0000000003dbfd3c: add        x0, sp, #0x40
0x0000000003dbfd40: bl         #0x4b98c20
0x0000000003dbfd44: mov        w25, #0
0x0000000003dbfd48: cbnz       w0, #0x3dbff04
0x0000000003dbfd4c: ldr        x23, [sp, #0x40]
0x0000000003dbfd50: cbz        x23, #0x3dbff04
0x0000000003dbfd54: mov        w25, #0
0x0000000003dbfd58: add        x24, x22, #0x30
0x0000000003dbfd5c: mov        w26, #0x1000000
0x0000000003dbfd60: ldr        x27, [x23, #0x18]
0x0000000003dbfd64: cbz        x27, #0x3dbfd88
0x0000000003dbfd68: ldr        x0, [x23, #8]
0x0000000003dbfd6c: cbz        x0, #0x3dbfd88
0x0000000003dbfd70: ldrsb      w8, [x22, #0x47]
0x0000000003dbfd74: ldr        x9, [x22, #0x30]
0x0000000003dbfd78: cmp        w8, #0
0x0000000003dbfd7c: csel       x1, x9, x24, lt
0x0000000003dbfd80: bl         #0x4b997f0
0x0000000003dbfd84: cbz        w0, #0x3dbfd94
0x0000000003dbfd88: ldr        x23, [x23]
0x0000000003dbfd8c: cbnz       x23, #0x3dbfd60
0x0000000003dbfd90: b          #0x3dbfefc
0x0000000003dbfd94: ldrb       w8, [x27, #1]
0x0000000003dbfd98: cmp        w8, #0x1e
0x0000000003dbfd9c: b.eq       #0x3dbfddc
0x0000000003dbfda0: cmp        w8, #2
0x0000000003dbfda4: b.ne       #0x3dbfd88
0x0000000003dbfda8: ldp        x8, x9, [sp, #0xb0]
0x0000000003dbfdac: cmp        x8, x9
0x0000000003dbfdb0: b.ne       #0x3dbfd88
0x0000000003dbfdb4: mov        x1, x27
0x0000000003dbfdb8: ldrb       w8, [x1, #4]!
0x0000000003dbfdbc: cbz        w8, #0x3dbfe6c
0x0000000003dbfdc0: cmp        w8, #0xa9
0x0000000003dbfdc4: b.ne       #0x3dbfe7c
0x0000000003dbfdc8: mov        w10, #0
0x0000000003dbfdcc: ldrb       w9, [x27, #5]
0x0000000003dbfdd0: cmp        w9, #0xfe
0x0000000003dbfdd4: cset       w9, eq
0x0000000003dbfdd8: b          #0x3dbfe84
0x0000000003dbfddc: ldp        x8, x9, [sp, #0x98]
0x0000000003dbfde0: cmp        x8, x9
0x0000000003dbfde4: b.ne       #0x3dbfd88
0x0000000003dbfde8: mov        x1, x27
0x0000000003dbfdec: ldrb       w8, [x1, #8]!
0x0000000003dbfdf0: cmp        w8, #0xfe
0x0000000003dbfdf4: b.ne       #0x3dbfe08
0x0000000003dbfdf8: ldrb       w8, [x27, #9]
0x0000000003dbfdfc: and        w8, w8, #0xc0
0x0000000003dbfe00: cmp        w8, #0x80
0x0000000003dbfe04: b.eq       #0x3dbfd88
0x0000000003dbfe08: ldr        w8, [x1]
0x0000000003dbfe0c: cbnz       w8, #0x3dbfe2c
0x0000000003dbfe10: ldr        w8, [x27, #0xc]
0x0000000003dbfe14: cbnz       w8, #0x3dbfe2c
0x0000000003dbfe18: ldr        w8, [x27, #0x10]
0x0000000003dbfe1c: cbnz       w8, #0x3dbfe2c
0x0000000003dbfe20: ldr        w8, [x27, #0x14]
0x0000000003dbfe24: cmp        w8, w26
0x0000000003dbfe28: b.eq       #0x3dbfd88
0x0000000003dbfe2c: add        x0, sp, #0x98
0x0000000003dbfe30: add        x2, x27, #0x18
0x0000000003dbfe34: mov        w3, #0x10
0x0000000003dbfe38: bl         #0x62a2d0
0x0000000003dbfe3c: ldr        x9, [x23, #0x20]
0x0000000003dbfe40: cbz        x9, #0x3dbfea8
0x0000000003dbfe44: mov        x8, #0
0x0000000003dbfe48: add        x9, x9, #8
0x0000000003dbfe4c: ldrsb      w10, [x9], #1
0x0000000003dbfe50: cmn        w10, #1
0x0000000003dbfe54: b.ne       #0x3dbfeb0
0x0000000003dbfe58: add        x8, x8, #8
0x0000000003dbfe5c: mov        w25, #0x80
0x0000000003dbfe60: cmp        x8, #0x80
0x0000000003dbfe64: b.ne       #0x3dbfe4c
0x0000000003dbfe68: b          #0x3dbfd88
0x0000000003dbfe6c: ldrb       w9, [x27, #5]
0x0000000003dbfe70: cbnz       w9, #0x3dbfe7c
0x0000000003dbfe74: ldrb       w9, [x27, #6]
0x0000000003dbfe78: cbz        w9, #0x3dbfecc
0x0000000003dbfe7c: mov        w9, #0
0x0000000003dbfe80: mov        w10, #0
0x0000000003dbfe84: cmp        w8, #0x7f
0x0000000003dbfe88: b.eq       #0x3dbfd88
0x0000000003dbfe8c: tbnz       w9, #0, #0x3dbfd88
0x0000000003dbfe90: tbnz       w10, #0, #0x3dbfd88
0x0000000003dbfe94: add        x0, sp, #0xb0
0x0000000003dbfe98: add        x2, x27, #8
0x0000000003dbfe9c: mov        w3, #4
0x0000000003dbfea0: bl         #0x8facb0
0x0000000003dbfea4: b          #0x3dbfd88
0x0000000003dbfea8: mov        w25, #0x40
0x0000000003dbfeac: b          #0x3dbfd88
0x0000000003dbfeb0: mov        x25, x8
0x0000000003dbfeb4: tbz        w10, #0x1f, #0x3dbfd88
0x0000000003dbfeb8: add        w25, w25, #1
0x0000000003dbfebc: lsl        w8, w10, #1
0x0000000003dbfec0: sxtb       w10, w8
0x0000000003dbfec4: tbnz       w8, #7, #0x3dbfeb8
0x0000000003dbfec8: b          #0x3dbfd88
0x0000000003dbfecc: ldrb       w10, [x27, #7]
0x0000000003dbfed0: cmp        w10, #0
0x0000000003dbfed4: cset       w10, eq
0x0000000003dbfed8: b          #0x3dbfe84
0x0000000003dbfedc: mov        w25, #0
0x0000000003dbfee0: stp        xzr, xzr, [sp, #0xb0]
0x0000000003dbfee4: str        xzr, [sp, #0xc0]
0x0000000003dbfee8: stp        xzr, xzr, [sp, #0x98]
0x0000000003dbfeec: str        xzr, [sp, #0xa8]
0x0000000003dbfef0: b          #0x3dbff04
0x0000000003dbfef4: mov        w25, #0
0x0000000003dbfef8: b          #0x3dbff04
0x0000000003dbfefc: ldr        x0, [sp, #0x40]
0x0000000003dbff00: bl         #0x4b98b18
0x0000000003dbff04: ldr        x0, [x21, #0x28]
0x0000000003dbff08: cbz        x0, #0x3dc003c
0x0000000003dbff0c: bl         #0x4b98098
0x0000000003dbff10: str        x0, [sp, #0x90]
0x0000000003dbff14: cbz        x0, #0x3dc003c
0x0000000003dbff18: mov        x22, x0
0x0000000003dbff1c: ldr        x21, [x21, #0x20]
0x0000000003dbff20: str        x21, [sp, #0x88]
0x0000000003dbff24: cbz        x21, #0x3dc000c
0x0000000003dbff28: mov        x0, x19
0x0000000003dbff2c: bl         #0x4b98ff8
0x0000000003dbff30: mov        x23, x0
0x0000000003dbff34: mov        x0, x19
0x0000000003dbff38: bl         #0x4b98fec
0x0000000003dbff3c: mov        x24, x0
0x0000000003dbff40: cmp        w20, #1
0x0000000003dbff44: b.ne       #0x3dbff54
0x0000000003dbff48: ldur       x8, [x29, #-0x68]
0x0000000003dbff4c: ldr        w26, [x8, #0x18]
0x0000000003dbff50: b          #0x3dbff58
0x0000000003dbff54: mov        w26, #0
0x0000000003dbff58: stp        xzr, xzr, [sp, #0x20]
0x0000000003dbff5c: str        xzr, [sp, #0x30]
0x0000000003dbff60: ldp        x1, x2, [sp, #0xb0]
0x0000000003dbff64: sub        x3, x2, x1
0x0000000003dbff68: add        x0, sp, #0x20
0x0000000003dbff6c: bl         #0x2d4bdc
0x0000000003dbff70: stp        xzr, xzr, [sp]
0x0000000003dbff74: str        xzr, [sp, #0x10]
0x0000000003dbff78: ldp        x1, x2, [sp, #0x98]
0x0000000003dbff7c: sub        x3, x2, x1
0x0000000003dbff80: mov        x0, sp
0x0000000003dbff84: bl         #0x2d4bdc
0x0000000003dbff88: cmp        w20, #1
0x0000000003dbff8c: cset       w8, eq
0x0000000003dbff90: str        w26, [sp, #0x40]
0x0000000003dbff94: ldr        q0, [sp, #0x20]
0x0000000003dbff98: stur       q0, [sp, #0x48]
0x0000000003dbff9c: ldr        x9, [sp, #0x30]
0x0000000003dbffa0: str        x9, [sp, #0x58]
0x0000000003dbffa4: stp        xzr, xzr, [sp, #0x20]
0x0000000003dbffa8: str        xzr, [sp, #0x30]
0x0000000003dbffac: ldr        q0, [sp]
0x0000000003dbffb0: str        q0, [sp, #0x60]
0x0000000003dbffb4: ldr        x9, [sp, #0x10]
0x0000000003dbffb8: str        x9, [sp, #0x70]
0x0000000003dbffbc: stp        xzr, xzr, [sp]
0x0000000003dbffc0: str        xzr, [sp, #0x10]
0x0000000003dbffc4: str        w25, [sp, #0x78]
0x0000000003dbffc8: strb       w8, [sp, #0x7c]
0x0000000003dbffcc: str        wzr, [sp, #0x80]
0x0000000003dbffd0: strb       w23, [sp, #0x84]
0x0000000003dbffd4: strb       w24, [sp, #0x85]
0x0000000003dbffd8: ldr        x8, [x21]
0x0000000003dbffdc: ldr        x8, [x8, #0x18]
0x0000000003dbffe0: add        x1, sp, #0x40
0x0000000003dbffe4: mov        x0, x21
0x0000000003dbffe8: blr        x8
0x0000000003dbffec: ldr        x0, [sp, #0x60]
0x0000000003dbfff0: cbz        x0, #0x3dbfffc
0x0000000003dbfff4: str        x0, [sp, #0x68]
0x0000000003dbfff8: bl         #0x47e93a8
0x0000000003dbfffc: ldr        x0, [sp, #0x48]
0x0000000003dc0000: cbz        x0, #0x3dc000c
0x0000000003dc0004: str        x0, [sp, #0x50]
0x0000000003dc0008: bl         #0x47e93a8
0x0000000003dc000c: add        x8, x22, #8
0x0000000003dc0010: ldaxr      x9, [x8]
0x0000000003dc0014: sub        x10, x9, #1
0x0000000003dc0018: stlxr      w11, x10, [x8]
0x0000000003dc001c: cbnz       w11, #0x3dc0010
0x0000000003dc0020: cbnz       x9, #0x3dc003c
0x0000000003dc0024: ldr        x8, [x22]
0x0000000003dc0028: ldr        x8, [x8, #0x10]
0x0000000003dc002c: mov        x0, x22
0x0000000003dc0030: blr        x8
0x0000000003dc0034: mov        x0, x22
0x0000000003dc0038: bl         #0x4b9808c
0x0000000003dc003c: ldr        x0, [sp, #0x98]
0x0000000003dc0040: cbz        x0, #0x3dc004c
0x0000000003dc0044: str        x0, [sp, #0xa0]
0x0000000003dc0048: bl         #0x47e93a8
0x0000000003dc004c: ldr        x0, [sp, #0xb0]
0x0000000003dc0050: cbz        x0, #0x3dc005c
0x0000000003dc0054: str        x0, [sp, #0xb8]
0x0000000003dc0058: bl         #0x47e93a8
0x0000000003dc005c: sub        x0, x29, #0xb8
0x0000000003dc0060: mov        w1, #8
0x0000000003dc0064: bl         #0x4b9796c
0x0000000003dc0068: ldursb     w8, [x29, #-0x71]
0x0000000003dc006c: tbz        w8, #0x1f, #0x3dc0078
0x0000000003dc0070: ldur       x0, [x29, #-0x88]
0x0000000003dc0074: bl         #0x47e93a8
0x0000000003dc0078: sub        x0, x29, #0x70
0x0000000003dc007c: mov        w1, #8
0x0000000003dc0080: bl         #0x4b9796c
0x0000000003dc0084: mov        x0, x19
0x0000000003dc0088: bl         #0x4b99154
0x0000000003dc008c: ldp        x29, x30, [sp, #0x1b0]
0x0000000003dc0090: ldp        x20, x19, [sp, #0x1a0]
0x0000000003dc0094: ldp        x22, x21, [sp, #0x190]
0x0000000003dc0098: ldp        x24, x23, [sp, #0x180]
0x0000000003dc009c: ldp        x26, x25, [sp, #0x170]
0x0000000003dc00a0: ldp        x28, x27, [sp, #0x160]
0x0000000003dc00a4: add        sp, sp, #0x1c0
0x0000000003dc00a8: ret        
0x0000000003dc00ac: b          #0x3dc00f0
0x0000000003dc00b0: mov        x20, x0
0x0000000003dc00b4: add        x0, sp, #0x40
0x0000000003dc00b8: bl         #0xa708d4
0x0000000003dc00bc: b          #0x3dc00e4
0x0000000003dc00c0: mov        x20, x0
0x0000000003dc00c4: ldr        x0, [sp, #0x20]
0x0000000003dc00c8: cbz        x0, #0x3dc00e4
0x0000000003dc00cc: str        x0, [sp, #0x28]
0x0000000003dc00d0: bl         #0x47e93a8
0x0000000003dc00d4: b          #0x3dc00e4
0x0000000003dc00d8: b          #0x3dc00e0
0x0000000003dc00dc: b          #0x3dc00e0
0x0000000003dc00e0: mov        x20, x0
0x0000000003dc00e4: add        x0, sp, #0x88
0x0000000003dc00e8: bl         #0x1df28
0x0000000003dc00ec: b          #0x3dc00f4
0x0000000003dc00f0: mov        x20, x0
0x0000000003dc00f4: ldr        x0, [sp, #0x98]
0x0000000003dc00f8: cbz        x0, #0x3dc0104
0x0000000003dc00fc: str        x0, [sp, #0xa0]
0x0000000003dc0100: bl         #0x47e93a8
0x0000000003dc0104: ldr        x0, [sp, #0xb0]
0x0000000003dc0108: cbz        x0, #0x3dc011c
0x0000000003dc010c: str        x0, [sp, #0xb8]
0x0000000003dc0110: bl         #0x47e93a8
0x0000000003dc0114: b          #0x3dc011c
0x0000000003dc0118: mov        x20, x0
0x0000000003dc011c: sub        x0, x29, #0xb8
0x0000000003dc0120: mov        w1, #8
0x0000000003dc0124: bl         #0x4b9796c
0x0000000003dc0128: ldursb     w8, [x29, #-0x71]
0x0000000003dc012c: tbz        w8, #0x1f, #0x3dc0138
0x0000000003dc0130: ldur       x0, [x29, #-0x88]
0x0000000003dc0134: bl         #0x47e93a8
0x0000000003dc0138: sub        x0, x29, #0x70
0x0000000003dc013c: mov        w1, #8
0x0000000003dc0140: bl         #0x4b9796c
0x0000000003dc0144: b          #0x3dc014c
0x0000000003dc0148: mov        x20, x0
0x0000000003dc014c: mov        x0, x19
0x0000000003dc0150: bl         #0x4b99154
0x0000000003dc0154: mov        x0, x20
0x0000000003dc0158: bl         #0x4b97984
