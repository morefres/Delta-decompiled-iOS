; instruction-faithful ARM64 fallback for RobloxLib::function_45cfd9c
0x00000000045cfd9c: stp        x24, x23, [sp, #-0x40]!
0x00000000045cfda0: stp        x22, x21, [sp, #0x10]
0x00000000045cfda4: stp        x20, x19, [sp, #0x20]
0x00000000045cfda8: stp        x29, x30, [sp, #0x30]
0x00000000045cfdac: add        x29, sp, #0x30
0x00000000045cfdb0: mov        x19, x2
0x00000000045cfdb4: mov        x21, x1
0x00000000045cfdb8: mov        x20, x0
0x00000000045cfdbc: ldr        x8, [x0, #0x58]
0x00000000045cfdc0: and        x22, x8, #0xfffffffffffffffc
0x00000000045cfdc4: ldrsb      x1, [x22, #0x17]
0x00000000045cfdc8: tbnz       x1, #0x3f, #0x45cfdd8
0x00000000045cfdcc: cbz        w1, #0x45cfe0c
0x00000000045cfdd0: mov        x0, x22
0x00000000045cfdd4: b          #0x45cfde4
0x00000000045cfdd8: ldr        x1, [x22, #8]
0x00000000045cfddc: cbz        x1, #0x45cfe0c
0x00000000045cfde0: ldr        x0, [x22]
0x00000000045cfde4: adrp       x3, #0x5521000
0x00000000045cfde8: add        x3, x3, #0xf13
0x00000000045cfdec: mov        w2, #1
0x00000000045cfdf0: bl         #0x468d858
0x00000000045cfdf4: mov        x0, x19
0x00000000045cfdf8: mov        w1, #1
0x00000000045cfdfc: mov        x2, x22
0x00000000045cfe00: mov        x3, x21
0x00000000045cfe04: bl         #0x828f04
0x00000000045cfe08: mov        x21, x0
0x00000000045cfe0c: ldr        w22, [x20, #0x18]
0x00000000045cfe10: cbz        w22, #0x45cfe58
0x00000000045cfe14: mov        w23, #0
0x00000000045cfe18: add        x24, x20, #0x10
0x00000000045cfe1c: ldr        x8, [x24]
0x00000000045cfe20: add        x9, x8, w23, sxtw #3
0x00000000045cfe24: add        x9, x9, #7
0x00000000045cfe28: tst        x8, #1
0x00000000045cfe2c: csel       x8, x24, x9, eq
0x00000000045cfe30: ldr        x1, [x8]
0x00000000045cfe34: ldr        w2, [x1, #0x54]
0x00000000045cfe38: mov        w0, #2
0x00000000045cfe3c: mov        x3, x21
0x00000000045cfe40: mov        x4, x19
0x00000000045cfe44: bl         #0x468d518
0x00000000045cfe48: mov        x21, x0
0x00000000045cfe4c: add        w23, w23, #1
0x00000000045cfe50: cmp        w22, w23
0x00000000045cfe54: b.ne       #0x45cfe1c
0x00000000045cfe58: ldr        w8, [x20, #0x70]
0x00000000045cfe5c: cbz        w8, #0x45cfe88
0x00000000045cfe60: ldr        x9, [x19]
0x00000000045cfe64: cmp        x9, x21
0x00000000045cfe68: b.ls       #0x45d006c
0x00000000045cfe6c: mov        w9, #0x18
0x00000000045cfe70: strb       w9, [x21], #1
0x00000000045cfe74: sxtw       x9, w8
0x00000000045cfe78: cmp        w8, #0x80
0x00000000045cfe7c: b.hs       #0x45d0034
0x00000000045cfe80: mov        x8, x9
0x00000000045cfe84: strb       w8, [x21], #1
0x00000000045cfe88: ldr        w8, [x20, #0x74]
0x00000000045cfe8c: cbz        w8, #0x45cfeb8
0x00000000045cfe90: ldr        x9, [x19]
0x00000000045cfe94: cmp        x9, x21
0x00000000045cfe98: b.ls       #0x45d0084
0x00000000045cfe9c: mov        w9, #0x20
0x00000000045cfea0: strb       w9, [x21], #1
0x00000000045cfea4: sxtw       x9, w8
0x00000000045cfea8: cmp        w8, #0x80
0x00000000045cfeac: b.hs       #0x45d0050
0x00000000045cfeb0: mov        x8, x9
0x00000000045cfeb4: strb       w8, [x21], #1
0x00000000045cfeb8: ldr        x8, [x20, #0x60]
0x00000000045cfebc: and        x22, x8, #0xfffffffffffffffc
0x00000000045cfec0: ldrsb      x1, [x22, #0x17]
0x00000000045cfec4: tbnz       x1, #0x3f, #0x45cfed4
0x00000000045cfec8: cbz        w1, #0x45cff08
0x00000000045cfecc: mov        x0, x22
0x00000000045cfed0: b          #0x45cfee0
0x00000000045cfed4: ldr        x1, [x22, #8]
0x00000000045cfed8: cbz        x1, #0x45cff08
0x00000000045cfedc: ldr        x0, [x22]
0x00000000045cfee0: adrp       x3, #0x5521000
0x00000000045cfee4: add        x3, x3, #0xf3c
0x00000000045cfee8: mov        w2, #1
0x00000000045cfeec: bl         #0x468d858
0x00000000045cfef0: mov        x0, x19
0x00000000045cfef4: mov        w1, #5
0x00000000045cfef8: mov        x2, x22
0x00000000045cfefc: mov        x3, x21
0x00000000045cff00: bl         #0x828f04
0x00000000045cff04: mov        x21, x0
0x00000000045cff08: ldr        x8, [x20, #0x68]
0x00000000045cff0c: and        x22, x8, #0xfffffffffffffffc
0x00000000045cff10: ldrsb      x1, [x22, #0x17]
0x00000000045cff14: tbnz       x1, #0x3f, #0x45cff24
0x00000000045cff18: cbz        w1, #0x45cff58
0x00000000045cff1c: mov        x0, x22
0x00000000045cff20: b          #0x45cff30
0x00000000045cff24: ldr        x1, [x22, #8]
0x00000000045cff28: cbz        x1, #0x45cff58
0x00000000045cff2c: ldr        x0, [x22]
0x00000000045cff30: adrp       x3, #0x5521000
0x00000000045cff34: add        x3, x3, #0xf5f
0x00000000045cff38: mov        w2, #1
0x00000000045cff3c: bl         #0x468d858
0x00000000045cff40: mov        x0, x19
0x00000000045cff44: mov        w1, #6
0x00000000045cff48: mov        x2, x22
0x00000000045cff4c: mov        x3, x21
0x00000000045cff50: bl         #0x828f04
0x00000000045cff54: mov        x21, x0
0x00000000045cff58: ldr        w22, [x20, #0x30]
0x00000000045cff5c: cbz        w22, #0x45cffa4
0x00000000045cff60: mov        w23, #0
0x00000000045cff64: add        x24, x20, #0x28
0x00000000045cff68: ldr        x8, [x24]
0x00000000045cff6c: add        x9, x8, w23, sxtw #3
0x00000000045cff70: add        x9, x9, #7
0x00000000045cff74: tst        x8, #1
0x00000000045cff78: csel       x8, x24, x9, eq
0x00000000045cff7c: ldr        x1, [x8]
0x00000000045cff80: ldr        w2, [x1, #0x20]
0x00000000045cff84: mov        w0, #7
0x00000000045cff88: mov        x3, x21
0x00000000045cff8c: mov        x4, x19
0x00000000045cff90: bl         #0x468d518
0x00000000045cff94: mov        x21, x0
0x00000000045cff98: add        w23, w23, #1
0x00000000045cff9c: cmp        w22, w23
0x00000000045cffa0: b.ne       #0x45cff68
0x00000000045cffa4: ldr        w22, [x20, #0x48]
0x00000000045cffa8: cbz        w22, #0x45cfff0
0x00000000045cffac: mov        w23, #0
0x00000000045cffb0: add        x24, x20, #0x40
0x00000000045cffb4: ldr        x8, [x24]
0x00000000045cffb8: add        x9, x8, w23, sxtw #3
0x00000000045cffbc: add        x9, x9, #7
0x00000000045cffc0: tst        x8, #1
0x00000000045cffc4: csel       x8, x24, x9, eq
0x00000000045cffc8: ldr        x1, [x8]
0x00000000045cffcc: ldr        w2, [x1, #0x28]
0x00000000045cffd0: mov        w0, #8
0x00000000045cffd4: mov        x3, x21
0x00000000045cffd8: mov        x4, x19
0x00000000045cffdc: bl         #0x468d518
0x00000000045cffe0: mov        x21, x0
0x00000000045cffe4: add        w23, w23, #1
0x00000000045cffe8: cmp        w22, w23
0x00000000045cffec: b.ne       #0x45cffb4
0x00000000045cfff0: ldr        x8, [x20, #8]
0x00000000045cfff4: tbnz       w8, #0, #0x45d0010
0x00000000045cfff8: mov        x0, x21
0x00000000045cfffc: ldp        x29, x30, [sp, #0x30]
0x00000000045d0000: ldp        x20, x19, [sp, #0x20]
0x00000000045d0004: ldp        x22, x21, [sp, #0x10]
0x00000000045d0008: ldp        x24, x23, [sp], #0x40
0x00000000045d000c: ret        
0x00000000045d0010: and        x8, x8, #0xfffffffffffffffe
0x00000000045d0014: add        x0, x8, #8
0x00000000045d0018: mov        x1, x21
0x00000000045d001c: mov        x2, x19
0x00000000045d0020: ldp        x29, x30, [sp, #0x30]
0x00000000045d0024: ldp        x20, x19, [sp, #0x20]
0x00000000045d0028: ldp        x22, x21, [sp, #0x10]
0x00000000045d002c: ldp        x24, x23, [sp], #0x40
0x00000000045d0030: b          #0x4684a34
0x00000000045d0034: orr        w8, w9, #0x80
0x00000000045d0038: strb       w8, [x21], #1
0x00000000045d003c: lsr        x8, x9, #7
0x00000000045d0040: lsr        x10, x9, #0xe
0x00000000045d0044: mov        x9, x8
0x00000000045d0048: cbz        x10, #0x45cfe84
0x00000000045d004c: b          #0x45d0034
0x00000000045d0050: orr        w8, w9, #0x80
0x00000000045d0054: strb       w8, [x21], #1
0x00000000045d0058: lsr        x8, x9, #7
0x00000000045d005c: lsr        x10, x9, #0xe
0x00000000045d0060: mov        x9, x8
0x00000000045d0064: cbz        x10, #0x45cfeb4
0x00000000045d0068: b          #0x45d0050
0x00000000045d006c: mov        x0, x19
0x00000000045d0070: mov        x1, x21
0x00000000045d0074: bl         #0x4b738e8
0x00000000045d0078: mov        x21, x0
0x00000000045d007c: ldr        w8, [x20, #0x70]
0x00000000045d0080: b          #0x45cfe6c
0x00000000045d0084: mov        x0, x19
0x00000000045d0088: mov        x1, x21
0x00000000045d008c: bl         #0x4b738e8
0x00000000045d0090: mov        x21, x0
0x00000000045d0094: ldr        w8, [x20, #0x74]
0x00000000045d0098: b          #0x45cfe9c
0x00000000045d009c: stp        x24, x23, [sp, #-0x40]!
0x00000000045d00a0: stp        x22, x21, [sp, #0x10]
0x00000000045d00a4: stp        x20, x19, [sp, #0x20]
0x00000000045d00a8: stp        x29, x30, [sp, #0x30]
0x00000000045d00ac: add        x29, sp, #0x30
0x00000000045d00b0: mov        x19, x0
0x00000000045d00b4: mov        x8, x0
0x00000000045d00b8: ldr        x9, [x8, #0x10]!
0x00000000045d00bc: ldrsw      x20, [x8, #8]
0x00000000045d00c0: add        x10, x9, #7
0x00000000045d00c4: tst        x9, #1
0x00000000045d00c8: csel       x21, x8, x10, eq
0x00000000045d00cc: cbz        w20, #0x45d0104
0x00000000045d00d0: lsl        x22, x20, #3
0x00000000045d00d4: mov        w23, #0x160
0x00000000045d00d8: ldr        x0, [x21], #8
0x00000000045d00dc: bl         #0x45d0878
0x00000000045d00e0: clz        w8, w0
0x00000000045d00e4: add        w8, w8, w8, lsl #3
0x00000000045d00e8: sub        w8, w23, w8
0x00000000045d00ec: lsr        w8, w8, #6
0x00000000045d00f0: add        x9, x0, x20
0x00000000045d00f4: add        x20, x9, x8
0x00000000045d00f8: subs       x22, x22, #8
0x00000000045d00fc: b.ne       #0x45d00d8
0x00000000045d0100: b          #0x45d0108
0x00000000045d0104: mov        x20, #0
0x00000000045d0108: mov        x9, x19
0x00000000045d010c: ldr        x10, [x9, #0x28]!
0x00000000045d0110: ldrsw      x8, [x9, #8]
0x00000000045d0114: add        x20, x20, x8
0x00000000045d0118: add        x11, x10, #7
0x00000000045d011c: tst        x10, #1
0x00000000045d0120: csel       x21, x9, x11, eq
0x00000000045d0124: cbz        w8, #0x45d0158
0x00000000045d0128: lsl        x22, x8, #3
0x00000000045d012c: mov        w23, #0x160
0x00000000045d0130: ldr        x0, [x21], #8
0x00000000045d0134: bl         #0x45d0cd0
0x00000000045d0138: clz        w8, w0
0x00000000045d013c: add        w8, w8, w8, lsl #3
0x00000000045d0140: sub        w8, w23, w8
0x00000000045d0144: lsr        w8, w8, #6
0x00000000045d0148: add        x9, x0, x20
0x00000000045d014c: add        x20, x9, x8
0x00000000045d0150: subs       x22, x22, #8
0x00000000045d0154: b.ne       #0x45d0130
0x00000000045d0158: mov        x9, x19
0x00000000045d015c: ldr        x10, [x9, #0x40]!
0x00000000045d0160: ldrsw      x8, [x9, #8]
0x00000000045d0164: add        x20, x20, x8
0x00000000045d0168: add        x11, x10, #7
0x00000000045d016c: tst        x10, #1
0x00000000045d0170: csel       x21, x9, x11, eq
0x00000000045d0174: cbz        w8, #0x45d01a8
0x00000000045d0178: lsl        x22, x8, #3
0x00000000045d017c: mov        w23, #0x160
0x00000000045d0180: ldr        x0, [x21], #8
0x00000000045d0184: bl         #0x45d1114
0x00000000045d0188: clz        w8, w0
0x00000000045d018c: add        w8, w8, w8, lsl #3
0x00000000045d0190: sub        w8, w23, w8
0x00000000045d0194: lsr        w8, w8, #6
0x00000000045d0198: add        x9, x0, x20
0x00000000045d019c: add        x20, x9, x8
0x00000000045d01a0: subs       x22, x22, #8
0x00000000045d01a4: b.ne       #0x45d0180
0x00000000045d01a8: ldr        x8, [x19, #0x58]
0x00000000045d01ac: and        x8, x8, #0xfffffffffffffffc
0x00000000045d01b0: ldrsb      x9, [x8, #0x17]
0x00000000045d01b4: tbnz       x9, #0x3f, #0x45d02cc
0x00000000045d01b8: mov        x10, x9
0x00000000045d01bc: cbz        x10, #0x45d01ec
0x00000000045d01c0: ldr        x8, [x8, #8]
0x00000000045d01c4: cmp        w9, #0
0x00000000045d01c8: csel       x8, x8, x9, lt
0x00000000045d01cc: clz        w9, w8
0x00000000045d01d0: add        w9, w9, w9, lsl #3
0x00000000045d01d4: mov        w10, #0x160
0x00000000045d01d8: sub        w9, w10, w9
0x00000000045d01dc: lsr        w9, w9, #6
0x00000000045d01e0: add        x8, x20, x8
0x00000000045d01e4: add        x8, x8, x9
0x00000000045d01e8: add        x20, x8, #1
0x00000000045d01ec: ldr        x8, [x19, #0x60]
0x00000000045d01f0: and        x8, x8, #0xfffffffffffffffc
0x00000000045d01f4: ldrsb      x9, [x8, #0x17]
0x00000000045d01f8: tbnz       x9, #0x3f, #0x45d02d8
0x00000000045d01fc: mov        x10, x9
0x00000000045d0200: cbz        x10, #0x45d0230
0x00000000045d0204: ldr        x8, [x8, #8]
0x00000000045d0208: cmp        w9, #0
0x00000000045d020c: csel       x8, x8, x9, lt
0x00000000045d0210: clz        w9, w8
0x00000000045d0214: add        w9, w9, w9, lsl #3
0x00000000045d0218: mov        w10, #0x160
0x00000000045d021c: sub        w9, w10, w9
0x00000000045d0220: lsr        w9, w9, #6
0x00000000045d0224: add        x8, x20, x8
0x00000000045d0228: add        x8, x8, x9
0x00000000045d022c: add        x20, x8, #1
0x00000000045d0230: ldr        x8, [x19, #0x68]
0x00000000045d0234: and        x8, x8, #0xfffffffffffffffc
0x00000000045d0238: ldrsb      x9, [x8, #0x17]
0x00000000045d023c: tbnz       x9, #0x3f, #0x45d02e4
0x00000000045d0240: mov        x10, x9
0x00000000045d0244: cbz        x10, #0x45d0274
0x00000000045d0248: ldr        x8, [x8, #8]
0x00000000045d024c: cmp        w9, #0
0x00000000045d0250: csel       x8, x8, x9, lt
0x00000000045d0254: clz        w9, w8
0x00000000045d0258: add        w9, w9, w9, lsl #3
0x00000000045d025c: mov        w10, #0x160
0x00000000045d0260: sub        w9, w10, w9
0x00000000045d0264: lsr        w9, w9, #6
0x00000000045d0268: add        x8, x20, x8
0x00000000045d026c: add        x8, x8, x9
0x00000000045d0270: add        x20, x8, #1
0x00000000045d0274: mov        w8, #-9
0x00000000045d0278: ldpsw      x9, x10, [x19, #0x70]
0x00000000045d027c: clz        x11, x9
0x00000000045d0280: cmp        w9, #0
0x00000000045d0284: mov        w9, #0x280
0x00000000045d0288: madd       w11, w11, w8, w9
0x00000000045d028c: lsr        w11, w11, #6
0x00000000045d0290: add        x11, x20, x11
0x00000000045d0294: csinc      x11, x20, x11, eq
0x00000000045d0298: clz        x12, x10
0x00000000045d029c: madd       w8, w12, w8, w9
0x00000000045d02a0: lsr        w8, w8, #6
0x00000000045d02a4: add        x8, x11, x8
0x00000000045d02a8: cmp        w10, #0
0x00000000045d02ac: csinc      x1, x11, x8, eq
0x00000000045d02b0: add        x2, x19, #0x78
0x00000000045d02b4: mov        x0, x19
0x00000000045d02b8: ldp        x29, x30, [sp, #0x30]
0x00000000045d02bc: ldp        x20, x19, [sp, #0x20]
0x00000000045d02c0: ldp        x22, x21, [sp, #0x10]
0x00000000045d02c4: ldp        x24, x23, [sp], #0x40
0x00000000045d02c8: b          #0x466ca28
0x00000000045d02cc: ldr        x10, [x8, #8]
0x00000000045d02d0: cbnz       x10, #0x45d01c0
0x00000000045d02d4: b          #0x45d01ec
0x00000000045d02d8: ldr        x10, [x8, #8]
0x00000000045d02dc: cbnz       x10, #0x45d0204
0x00000000045d02e0: b          #0x45d0230
0x00000000045d02e4: ldr        x10, [x8, #8]
0x00000000045d02e8: cbnz       x10, #0x45d0248
0x00000000045d02ec: b          #0x45d0274
