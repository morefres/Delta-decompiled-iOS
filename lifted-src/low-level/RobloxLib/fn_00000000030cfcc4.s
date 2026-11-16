; instruction-faithful ARM64 fallback for RobloxLib::function_30cfcc4
0x00000000030cfcc4: sub        sp, sp, #0x180
0x00000000030cfcc8: stp        x28, x27, [sp, #0x140]
0x00000000030cfccc: stp        x22, x21, [sp, #0x150]
0x00000000030cfcd0: stp        x20, x19, [sp, #0x160]
0x00000000030cfcd4: stp        x29, x30, [sp, #0x170]
0x00000000030cfcd8: add        x29, sp, #0x170
0x00000000030cfcdc: mov        x20, x1
0x00000000030cfce0: mov        x19, x0
0x00000000030cfce4: add        x22, sp, #0x70
0x00000000030cfce8: adrp       x8, #0x6454000
0x00000000030cfcec: add        x8, x8, #0xcd0
0x00000000030cfcf0: ldarb      w8, [x8]
0x00000000030cfcf4: adrp       x21, #0x6454000
0x00000000030cfcf8: tbz        w8, #0, #0x30d00c4
0x00000000030cfcfc: ldr        x1, [x21, #0xcc8]
0x00000000030cfd00: movi       v0.16b, #0
0x00000000030cfd04: stp        q0, q0, [x22, #0x50]
0x00000000030cfd08: mov        x8, #-1
0x00000000030cfd0c: stp        xzr, x8, [x22, #0x70]
0x00000000030cfd10: stp        q0, q0, [x22, #0x80]
0x00000000030cfd14: str        q0, [x22, #0xa0]
0x00000000030cfd18: stur       wzr, [x29, #-0x50]
0x00000000030cfd1c: stp        xzr, xzr, [x22, #0xb8]
0x00000000030cfd20: sub        x0, x29, #0xb0
0x00000000030cfd24: mov        x2, #-1
0x00000000030cfd28: mov        x3, #0
0x00000000030cfd2c: mov        w4, #0
0x00000000030cfd30: bl         #0x477d320
0x00000000030cfd34: ldr        x8, [x20]
0x00000000030cfd38: cbz        x8, #0x30cfdd0
0x00000000030cfd3c: add        x0, x8, #0x70
0x00000000030cfd40: bl         #0x6317a8
0x00000000030cfd44: cbz        x0, #0x30cfea8
0x00000000030cfd48: ldr        x8, [x20]
0x00000000030cfd4c: add        x0, x8, #0x10
0x00000000030cfd50: bl         #0x6317a8
0x00000000030cfd54: mov        x21, x0
0x00000000030cfd58: ldr        x8, [x20]
0x00000000030cfd5c: add        x0, x8, #0x10
0x00000000030cfd60: bl         #0x694b58
0x00000000030cfd64: stp        x21, x0, [sp, #0x70]
0x00000000030cfd68: ldr        x8, [x20]
0x00000000030cfd6c: add        x0, x8, #0x70
0x00000000030cfd70: bl         #0x6317a8
0x00000000030cfd74: mov        x21, x0
0x00000000030cfd78: ldr        x8, [x20]
0x00000000030cfd7c: add        x0, x8, #0x70
0x00000000030cfd80: bl         #0x694b58
0x00000000030cfd84: stp        x21, x0, [sp, #0x58]
0x00000000030cfd88: add        x1, sp, #0x70
0x00000000030cfd8c: add        x2, sp, #0x58
0x00000000030cfd90: mov        x0, x19
0x00000000030cfd94: bl         #0x30cf558
0x00000000030cfd98: mov        x21, x0
0x00000000030cfd9c: cbnz       w0, #0x30cfff4
0x00000000030cfda0: ldp        x0, x1, [x19, #0xd0]
0x00000000030cfda4: bl         #0x4b97900
0x00000000030cfda8: cbz        w0, #0x30cfe78
0x00000000030cfdac: adrp       x8, #0x6173000
0x00000000030cfdb0: ldrb       w8, [x8, #0x878]
0x00000000030cfdb4: cmp        w8, #1
0x00000000030cfdb8: b.ne       #0x30cfea8
0x00000000030cfdbc: ldr        w8, [x19, #0xf8]
0x00000000030cfdc0: tbnz       w8, #0x1f, #0x30cfea8
0x00000000030cfdc4: mov        x0, x19
0x00000000030cfdc8: bl         #0x30d018c
0x00000000030cfdcc: b          #0x30cfea8
0x00000000030cfdd0: add        x8, x19, #0x18
0x00000000030cfdd4: ldarb      w8, [x8]
0x00000000030cfdd8: tbz        w8, #0, #0x30cfde4
0x00000000030cfddc: mov        w21, #-0x7fffffff
0x00000000030cfde0: b          #0x30cfff4
0x00000000030cfde4: ldr        x0, [x19, #0xd0]
0x00000000030cfde8: bl         #0x4b97924
0x00000000030cfdec: cbz        w0, #0x30cfe64
0x00000000030cfdf0: adrp       x8, #0x6176000
0x00000000030cfdf4: add        x8, x8, #0xdb8
0x00000000030cfdf8: ldr        x0, [x8]
0x00000000030cfdfc: and        w9, w0, #0xff
0x00000000030cfe00: and        x10, x0, #0xfe00
0x00000000030cfe04: cmp        w9, #6
0x00000000030cfe08: ccmp       x10, #0, #4, hs
0x00000000030cfe0c: b.eq       #0x30cfe54
0x00000000030cfe10: ldr        x1, [x8, #8]
0x00000000030cfe14: adrp       x8, #0x5446000
0x00000000030cfe18: add        x8, x8, #0x52
0x00000000030cfe1c: stp        x8, xzr, [sp, #0x70]
0x00000000030cfe20: mov        w8, #0x17d
0x00000000030cfe24: stp        x8, xzr, [sp, #0x80]
0x00000000030cfe28: adrp       x8, #0x5446000
0x00000000030cfe2c: add        x8, x8, #0xe4
0x00000000030cfe30: stp        x8, xzr, [sp, #0x90]
0x00000000030cfe34: adrp       x3, #0x5445000
0x00000000030cfe38: add        x3, x3, #0xa10
0x00000000030cfe3c: add        x6, sp, #0x70
0x00000000030cfe40: mov        w2, #2
0x00000000030cfe44: mov        w4, #0x25
0x00000000030cfe48: mov        w5, #0xc1c
0x00000000030cfe4c: mov        w7, #1
0x00000000030cfe50: bl         #0x47eec38
0x00000000030cfe54: adrp       x0, #0x5446000
0x00000000030cfe58: add        x0, x0, #0xe4
0x00000000030cfe5c: bl         #0x30c8610
0x00000000030cfe60: b          #0x30cfff0
0x00000000030cfe64: mov        w21, #0
0x00000000030cfe68: add        x8, x19, #0x18
0x00000000030cfe6c: mov        w9, #1
0x00000000030cfe70: stlrb      w9, [x8]
0x00000000030cfe74: b          #0x30cfff4
0x00000000030cfe78: ldr        x0, [x19, #0xd0]
0x00000000030cfe7c: bl         #0x4b97924
0x00000000030cfe80: ldr        x0, [x19, #0xd0]
0x00000000030cfe84: bl         #0x4b9793c
0x00000000030cfe88: ldr        x0, [x19, #0xd0]
0x00000000030cfe8c: bl         #0x4b97930
0x00000000030cfe90: ldr        x0, [x19, #0xd0]
0x00000000030cfe94: bl         #0x4b972e8
0x00000000030cfe98: mov        x0, x19
0x00000000030cfe9c: bl         #0x30cf8ec
0x00000000030cfea0: mov        x21, x0
0x00000000030cfea4: cbnz       w0, #0x30cfff4
0x00000000030cfea8: ldr        x8, [x20]
0x00000000030cfeac: ldr        x0, [x8, #8]
0x00000000030cfeb0: add        x8, sp, #0x58
0x00000000030cfeb4: mov        w1, #0xca00
0x00000000030cfeb8: movk       w1, #0x3b9a, lsl #16
0x00000000030cfebc: bl         #0x4b97594
0x00000000030cfec0: ldr        x8, [x20]
0x00000000030cfec4: ldr        x0, [x8, #0xa0]
0x00000000030cfec8: add        x8, sp, #0x40
0x00000000030cfecc: mov        w1, #0xca00
0x00000000030cfed0: movk       w1, #0x3b9a, lsl #16
0x00000000030cfed4: bl         #0x4b97594
0x00000000030cfed8: adrp       x8, #0x5ba4000
0x00000000030cfedc: ldr        x8, [x8, #0x220]
0x00000000030cfee0: ldr        q0, [x8]
0x00000000030cfee4: str        q0, [sp, #0xa0]
0x00000000030cfee8: ldr        x8, [x8, #0x10]
0x00000000030cfeec: str        x8, [x22, #0x40]
0x00000000030cfef0: ldur       q0, [sp, #0x58]
0x00000000030cfef4: stur       q0, [sp, #0x88]
0x00000000030cfef8: ldr        x8, [sp, #0x68]
0x00000000030cfefc: str        x8, [sp, #0x98]
0x00000000030cff00: ldr        q0, [sp, #0x40]
0x00000000030cff04: str        q0, [sp, #0x70]
0x00000000030cff08: ldr        x8, [sp, #0x50]
0x00000000030cff0c: str        x8, [sp, #0x80]
0x00000000030cff10: ldr        x8, [x20]
0x00000000030cff14: add        x0, x8, #0x10
0x00000000030cff18: bl         #0x694b58
0x00000000030cff1c: mov        x22, x0
0x00000000030cff20: ldr        x8, [x20]
0x00000000030cff24: add        x0, x8, #0x10
0x00000000030cff28: bl         #0x6317a8
0x00000000030cff2c: mov        x1, x0
0x00000000030cff30: adrp       x8, #0x5ba4000
0x00000000030cff34: ldr        x8, [x8, #0x2c0]
0x00000000030cff38: ldr        x21, [x8]
0x00000000030cff3c: adrp       x8, #0x5ba4000
0x00000000030cff40: ldr        x8, [x8, #0x2c8]
0x00000000030cff44: ldr        x3, [x8]
0x00000000030cff48: add        x8, sp, #0x38
0x00000000030cff4c: str        x8, [sp]
0x00000000030cff50: mov        x0, x21
0x00000000030cff54: mov        x2, x22
0x00000000030cff58: mov        x4, #0
0x00000000030cff5c: mov        x5, #0
0x00000000030cff60: mov        x6, x22
0x00000000030cff64: mov        w7, #0
0x00000000030cff68: bl         #0x4b974d4
0x00000000030cff6c: cbnz       w0, #0x30cfff0
0x00000000030cff70: ldr        x1, [sp, #0x38]
0x00000000030cff74: add        x7, sp, #0x28
0x00000000030cff78: mov        x0, x21
0x00000000030cff7c: mov        x2, x21
0x00000000030cff80: mov        x3, #0
0x00000000030cff84: mov        x4, #0
0x00000000030cff88: mov        x5, x22
0x00000000030cff8c: mov        w6, #2
0x00000000030cff90: bl         #0x4b974c8
0x00000000030cff94: cbz        w0, #0x30cffa4
0x00000000030cff98: ldr        x0, [sp, #0x38]
0x00000000030cff9c: bl         #0x4b972e8
0x00000000030cffa0: b          #0x30cfff0
0x00000000030cffa4: ldr        x1, [sp, #0x28]
0x00000000030cffa8: ldr        x5, [x19, #0xd8]
0x00000000030cffac: add        x8, sp, #0x30
0x00000000030cffb0: stp        xzr, x8, [sp, #0x10]
0x00000000030cffb4: add        x8, sp, #0x70
0x00000000030cffb8: stp        x8, xzr, [sp]
0x00000000030cffbc: mov        x0, x21
0x00000000030cffc0: mov        w2, #1
0x00000000030cffc4: mov        x3, #0
0x00000000030cffc8: mov        x4, #0
0x00000000030cffcc: mov        w6, #1
0x00000000030cffd0: mov        w7, #1
0x00000000030cffd4: bl         #0x4b9751c
0x00000000030cffd8: mov        x21, x0
0x00000000030cffdc: ldr        x0, [sp, #0x38]
0x00000000030cffe0: bl         #0x4b972e8
0x00000000030cffe4: ldr        x0, [sp, #0x28]
0x00000000030cffe8: bl         #0x4b972e8
0x00000000030cffec: cbz        w21, #0x30d0018
0x00000000030cfff0: mov        w21, #-0x7ffffff9
0x00000000030cfff4: sub        x0, x29, #0xb0
0x00000000030cfff8: bl         #0x2649c4
0x00000000030cfffc: mov        x0, x21
0x00000000030d0000: ldp        x29, x30, [sp, #0x170]
0x00000000030d0004: ldp        x20, x19, [sp, #0x160]
0x00000000030d0008: ldp        x22, x21, [sp, #0x150]
0x00000000030d000c: ldp        x28, x27, [sp, #0x140]
0x00000000030d0010: add        sp, sp, #0x180
0x00000000030d0014: ret        
0x00000000030d0018: adrp       x8, #0x6173000
0x00000000030d001c: ldrb       w9, [x8, #0x878]
0x00000000030d0020: mov        w8, #9
0x00000000030d0024: cmp        w9, #1
0x00000000030d0028: b.ne       #0x30d0038
0x00000000030d002c: ldr        w9, [x19, #0xf8]
0x00000000030d0030: cmp        w9, #0
0x00000000030d0034: csinc      w8, w8, wzr, ne
0x00000000030d0038: ldr        x9, [x20]
0x00000000030d003c: ldr        w9, [x9, #0x9c]
0x00000000030d0040: lsr        w9, w9, #1
0x00000000030d0044: and        w9, w9, #2
0x00000000030d0048: ldr        x0, [x19, #0xd0]
0x00000000030d004c: ldr        x1, [sp, #0x30]
0x00000000030d0050: orr        w2, w9, w8
0x00000000030d0054: add        x4, sp, #0x24
0x00000000030d0058: mov        x3, x1
0x00000000030d005c: bl         #0x4b97918
0x00000000030d0060: mov        x20, x0
0x00000000030d0064: ldr        x0, [sp, #0x30]
0x00000000030d0068: bl         #0x4b972e8
0x00000000030d006c: mov        w8, #0
0x00000000030d0070: adrp       x9, #0x6173000
0x00000000030d0074: ldrb       w9, [x9, #0x848]
0x00000000030d0078: cmp        w9, #1
0x00000000030d007c: b.ne       #0x30d00b4
0x00000000030d0080: mov        w9, #-0x3267
0x00000000030d0084: cmp        w20, w9
0x00000000030d0088: b.ne       #0x30d00b4
0x00000000030d008c: ldr        x0, [x19, #0xd0]
0x00000000030d0090: bl         #0x4b97930
0x00000000030d0094: ldr        x0, [x19, #0xd0]
0x00000000030d0098: bl         #0x4b972e8
0x00000000030d009c: str        xzr, [x19, #0xd0]
0x00000000030d00a0: mov        x0, x19
0x00000000030d00a4: bl         #0x30cf8ec
0x00000000030d00a8: mov        x20, x0
0x00000000030d00ac: mov        w8, #2
0x00000000030d00b0: movk       w8, #0x8000, lsl #16
0x00000000030d00b4: cmp        w20, #0
0x00000000030d00b8: mov        w9, #-0x7ffffff9
0x00000000030d00bc: csel       w21, w8, w9, eq
0x00000000030d00c0: b          #0x30cfff4
0x00000000030d00c4: adrp       x0, #0x6454000
0x00000000030d00c8: add        x0, x0, #0xcd0
0x00000000030d00cc: bl         #0x428c
0x00000000030d00d0: cbz        w0, #0x30cfcfc
0x00000000030d00d4: adrp       x8, #0x520e000
0x00000000030d00d8: add        x8, x8, #0x2b
0x00000000030d00dc: add        x8, x8, #0x8e, lsl #12
0x00000000030d00e0: add        x8, x8, #0xa05
0x00000000030d00e4: str        x8, [x22, #0x50]
0x00000000030d00e8: ldr        x8, [x22, #0x50]
0x00000000030d00ec: adrp       x9, #0x5446000
0x00000000030d00f0: add        x9, x9, #0x33
0x00000000030d00f4: add        x9, x9, #0x1d, lsl #12
0x00000000030d00f8: add        x9, x9, #0x709
0x00000000030d00fc: str        x9, [x22, #0x50]
0x00000000030d0100: ldr        x9, [x22, #0x50]
0x00000000030d0104: sub        x8, x8, #0x8e, lsl #12
0x00000000030d0108: sub        x0, x8, #0xa05
0x00000000030d010c: sub        x8, x9, #0x1d, lsl #12
0x00000000030d0110: sub        x1, x8, #0x709
0x00000000030d0114: mov        w2, #-1
0x00000000030d0118: mov        w3, #0xff
0x00000000030d011c: bl         #0x477d018
0x00000000030d0120: str        x0, [x21, #0xcc8]
0x00000000030d0124: adrp       x0, #0x6454000
0x00000000030d0128: add        x0, x0, #0xcd0
0x00000000030d012c: bl         #0x43e8
0x00000000030d0130: b          #0x30cfcfc
0x00000000030d0134: mov        x19, x0
0x00000000030d0138: adrp       x0, #0x6454000
0x00000000030d013c: add        x0, x0, #0xcd0
0x00000000030d0140: bl         #0x4450
0x00000000030d0144: b          #0x30d0184
0x00000000030d0148: b          #0x30d0178
0x00000000030d014c: b          #0x30d0178
0x00000000030d0150: b          #0x30d0178
0x00000000030d0154: b          #0x30d0178
0x00000000030d0158: b          #0x30d0178
0x00000000030d015c: b          #0x30d0178
0x00000000030d0160: b          #0x30d0178
0x00000000030d0164: b          #0x30d0178
0x00000000030d0168: b          #0x30d0178
0x00000000030d016c: b          #0x30d0178
0x00000000030d0170: b          #0x30d0178
0x00000000030d0174: b          #0x30d0178
0x00000000030d0178: mov        x19, x0
0x00000000030d017c: sub        x0, x29, #0xb0
0x00000000030d0180: bl         #0x2649c4
0x00000000030d0184: mov        x0, x19
0x00000000030d0188: bl         #0x4b97984
