; instruction-faithful ARM64 fallback for RobloxLib::function_2bdfde8
0x0000000002bdfde8: sub        sp, sp, #0x60
0x0000000002bdfdec: stp        x24, x23, [sp, #0x20]
0x0000000002bdfdf0: stp        x22, x21, [sp, #0x30]
0x0000000002bdfdf4: stp        x20, x19, [sp, #0x40]
0x0000000002bdfdf8: stp        x29, x30, [sp, #0x50]
0x0000000002bdfdfc: add        x29, sp, #0x50
0x0000000002bdfe00: mov        x22, x2
0x0000000002bdfe04: mov        x19, x1
0x0000000002bdfe08: mov        x20, x0
0x0000000002bdfe0c: bl         #0x2bde098
0x0000000002bdfe10: mov        x23, x0
0x0000000002bdfe14: adrp       x1, #0x5212000
0x0000000002bdfe18: add        x1, x1, #0xf47
0x0000000002bdfe1c: add        x0, sp, #8
0x0000000002bdfe20: bl         #0x18aac
0x0000000002bdfe24: add        x1, sp, #8
0x0000000002bdfe28: mov        x0, x20
0x0000000002bdfe2c: bl         #0x20098fc
0x0000000002bdfe30: mov        x21, x0
0x0000000002bdfe34: ldrsb      w8, [sp, #0x1f]
0x0000000002bdfe38: tbnz       w8, #0x1f, #0x2bdfe44
0x0000000002bdfe3c: tbz        w21, #0, #0x2bdfe50
0x0000000002bdfe40: b          #0x2bdfe9c
0x0000000002bdfe44: ldr        x0, [sp, #8]
0x0000000002bdfe48: bl         #0x47e93a8
0x0000000002bdfe4c: tbnz       w21, #0, #0x2bdfe9c
0x0000000002bdfe50: ldr        x8, [x20, #0x668]
0x0000000002bdfe54: cbz        x8, #0x2bdfe60
0x0000000002bdfe58: ldr        x0, [x8, #0x18]
0x0000000002bdfe5c: b          #0x2bdfe64
0x0000000002bdfe60: mov        x0, #0
0x0000000002bdfe64: ldr        x8, [x20, #0x5d0]
0x0000000002bdfe68: ldr        x9, [x20, #0x5c8]
0x0000000002bdfe6c: sub        x8, x8, x9
0x0000000002bdfe70: lsr        x1, x8, #4
0x0000000002bdfe74: mov        x2, x23
0x0000000002bdfe78: bl         #0x2ad0208
0x0000000002bdfe7c: ldr        x8, [x20, #0x668]
0x0000000002bdfe80: cbz        x8, #0x2bdfe8c
0x0000000002bdfe84: ldr        x0, [x8, #0x18]
0x0000000002bdfe88: b          #0x2bdfe90
0x0000000002bdfe8c: mov        x0, #0
0x0000000002bdfe90: ldr        w1, [x20, #0x5bc]
0x0000000002bdfe94: mov        x2, x23
0x0000000002bdfe98: bl         #0x2ad0228
0x0000000002bdfe9c: add        x21, x20, #0x4d0
0x0000000002bdfea0: ldr        x8, [x20, #0x4d0]
0x0000000002bdfea4: cbnz       x8, #0x2bdfec4
0x0000000002bdfea8: mov        w0, #0x1e8
0x0000000002bdfeac: bl         #0x47e9370
0x0000000002bdfeb0: mov        x24, x0
0x0000000002bdfeb4: bl         #0x39e71fc
0x0000000002bdfeb8: mov        x0, x21
0x0000000002bdfebc: mov        x1, x24
0x0000000002bdfec0: bl         #0x123e918
0x0000000002bdfec4: ldr        x8, [x20]
0x0000000002bdfec8: ldr        x8, [x8, #0x480]
0x0000000002bdfecc: mov        x0, x20
0x0000000002bdfed0: mov        x1, x19
0x0000000002bdfed4: blr        x8
0x0000000002bdfed8: adrp       x8, #0x6169000
0x0000000002bdfedc: add        x8, x8, #0x768
0x0000000002bdfee0: ldrb       w8, [x8]
0x0000000002bdfee4: tbz        w8, #0, #0x2bdff04
0x0000000002bdfee8: mov        x0, x20
0x0000000002bdfeec: bl         #0x257cfc
0x0000000002bdfef0: cbz        x0, #0x2bdff0c
0x0000000002bdfef4: bl         #0x2c2e604
0x0000000002bdfef8: ldr        x8, [x21]
0x0000000002bdfefc: strb       w0, [x8, #0x64]
0x0000000002bdff00: b          #0x2bdff20
0x0000000002bdff04: ldr        x8, [x21]
0x0000000002bdff08: b          #0x2bdff20
0x0000000002bdff0c: adrp       x8, #0x618f000
0x0000000002bdff10: add        x8, x8, #0x68
0x0000000002bdff14: ldrb       w9, [x8]
0x0000000002bdff18: ldr        x8, [x21]
0x0000000002bdff1c: strb       w9, [x8, #0x64]
0x0000000002bdff20: ldrb       w8, [x8, #0x85]
0x0000000002bdff24: tbz        w8, #0, #0x2be014c
0x0000000002bdff28: ldr        x8, [x20, #0x668]
0x0000000002bdff2c: ldr        x8, [x8, #0x18]
0x0000000002bdff30: ldr        x9, [x8, #0x28]
0x0000000002bdff34: add        x9, x9, #1
0x0000000002bdff38: str        x9, [x8, #0x28]
0x0000000002bdff3c: mov        x0, x20
0x0000000002bdff40: bl         #0x2be019c
0x0000000002bdff44: mov        x0, x19
0x0000000002bdff48: mov        x1, x21
0x0000000002bdff4c: bl         #0x39ce90c
0x0000000002bdff50: mov        x0, x19
0x0000000002bdff54: mov        x1, x23
0x0000000002bdff58: bl         #0x39cf3a8
0x0000000002bdff5c: mov        x0, x20
0x0000000002bdff60: bl         #0x2bdd5b8
0x0000000002bdff64: ldr        w8, [x20, #0x490]
0x0000000002bdff68: cmp        w8, #1
0x0000000002bdff6c: b.ne       #0x2bdff90
0x0000000002bdff70: ldr        w8, [x20, #0x5b8]
0x0000000002bdff74: cmp        w8, #1
0x0000000002bdff78: b.lt       #0x2bdff90
0x0000000002bdff7c: mov        x0, x20
0x0000000002bdff80: mov        x1, x19
0x0000000002bdff84: mov        x2, x22
0x0000000002bdff88: bl         #0x2bdf81c
0x0000000002bdff8c: b          #0x2bdffa0
0x0000000002bdff90: mov        x0, x20
0x0000000002bdff94: mov        x1, x19
0x0000000002bdff98: mov        x2, x22
0x0000000002bdff9c: bl         #0x2bdf82c
0x0000000002bdffa0: ldr        x8, [x20, #0x148]
0x0000000002bdffa4: cmp        x8, #8
0x0000000002bdffa8: b.lo       #0x2bdffb8
0x0000000002bdffac: add        x0, x20, #0x130
0x0000000002bdffb0: mov        x1, x19
0x0000000002bdffb4: bl         #0x227e08
0x0000000002bdffb8: mov        x0, x20
0x0000000002bdffbc: bl         #0x284250
0x0000000002bdffc0: cbz        x0, #0x2be00b0
0x0000000002bdffc4: mov        x22, x0
0x0000000002bdffc8: bl         #0x2bffc10
0x0000000002bdffcc: cbz        x0, #0x2be00b0
0x0000000002bdffd0: mov        x23, x0
0x0000000002bdffd4: ldr        x23, [x23, #0x60]
0x0000000002bdffd8: cbz        x23, #0x2bdfffc
0x0000000002bdffdc: ldr        x24, [x23, #0x18]
0x0000000002bdffe0: bl         #0x2a0789c
0x0000000002bdffe4: ldrh       w8, [x24, #0x1b8]
0x0000000002bdffe8: ldrh       w9, [x0, #0x1b8]
0x0000000002bdffec: sub        w8, w8, w9
0x0000000002bdfff0: ldrh       w9, [x0, #0x1ba]
0x0000000002bdfff4: cmp        w8, w9
0x0000000002bdfff8: b.hi       #0x2bdffd4
0x0000000002bdfffc: cmp        x23, x20
0x0000000002be0000: b.ne       #0x2be00b0
0x0000000002be0004: adrp       x8, #0x6168000
0x0000000002be0008: ldrb       w8, [x8, #0xe10]
0x0000000002be000c: tbz        w8, #0, #0x2be0058
0x0000000002be0010: adrp       x1, #0x5212000
0x0000000002be0014: add        x1, x1, #0xf47
0x0000000002be0018: add        x0, sp, #8
0x0000000002be001c: bl         #0x18aac
0x0000000002be0020: add        x1, sp, #8
0x0000000002be0024: mov        x0, x20
0x0000000002be0028: bl         #0x20098fc
0x0000000002be002c: mov        x23, x0
0x0000000002be0030: ldrsb      w8, [sp, #0x1f]
0x0000000002be0034: tbz        w8, #0x1f, #0x2be0040
0x0000000002be0038: ldr        x0, [sp, #8]
0x0000000002be003c: bl         #0x47e93a8
0x0000000002be0040: cbz        w23, #0x2be0098
0x0000000002be0044: mov        x0, x22
0x0000000002be0048: mov        x1, x19
0x0000000002be004c: mov        x2, x20
0x0000000002be0050: bl         #0x2bff814
0x0000000002be0054: b          #0x2be00b0
0x0000000002be0058: mov        x23, x20
0x0000000002be005c: ldr        x23, [x23, #0x60]
0x0000000002be0060: cbz        x23, #0x2be0084
0x0000000002be0064: ldr        x24, [x23, #0x18]
0x0000000002be0068: bl         #0x297d2e8
0x0000000002be006c: ldrh       w8, [x24, #0x1b8]
0x0000000002be0070: ldrh       w9, [x0, #0x1b8]
0x0000000002be0074: sub        w8, w8, w9
0x0000000002be0078: ldrh       w9, [x0, #0x1ba]
0x0000000002be007c: cmp        w8, w9
0x0000000002be0080: b.hi       #0x2be005c
0x0000000002be0084: mov        x0, x22
0x0000000002be0088: mov        x1, x19
0x0000000002be008c: mov        x2, x23
0x0000000002be0090: bl         #0x2bff82c
0x0000000002be0094: b          #0x2be00b0
0x0000000002be0098: mov        x0, x20
0x0000000002be009c: bl         #0x2be01d8
0x0000000002be00a0: mov        x2, x0
0x0000000002be00a4: mov        x0, x22
0x0000000002be00a8: mov        x1, x19
0x0000000002be00ac: bl         #0x2bff794
0x0000000002be00b0: mov        x0, x20
0x0000000002be00b4: bl         #0x275db10
0x0000000002be00b8: cbz        x0, #0x2be0108
0x0000000002be00bc: mov        x22, x0
0x0000000002be00c0: bl         #0x2be0220
0x0000000002be00c4: cbz        x0, #0x2be0108
0x0000000002be00c8: mov        x23, x0
0x0000000002be00cc: ldr        x23, [x23, #0x60]
0x0000000002be00d0: cbz        x23, #0x2be00f4
0x0000000002be00d4: ldr        x24, [x23, #0x18]
0x0000000002be00d8: bl         #0x2a0789c
0x0000000002be00dc: ldrh       w8, [x24, #0x1b8]
0x0000000002be00e0: ldrh       w9, [x0, #0x1b8]
0x0000000002be00e4: sub        w8, w8, w9
0x0000000002be00e8: ldrh       w9, [x0, #0x1ba]
0x0000000002be00ec: cmp        w8, w9
0x0000000002be00f0: b.hi       #0x2be00cc
0x0000000002be00f4: cmp        x23, x20
0x0000000002be00f8: b.ne       #0x2be0108
0x0000000002be00fc: mov        x0, x22
0x0000000002be0100: mov        x1, x19
0x0000000002be0104: bl         #0x207cdf0
0x0000000002be0108: mov        x0, x19
0x0000000002be010c: bl         #0x39ce970
0x0000000002be0110: cbz        x20, #0x2be014c
0x0000000002be0114: ldr        x22, [x20, #0x18]
0x0000000002be0118: bl         #0x2a4824c
0x0000000002be011c: ldrh       w8, [x22, #0x1b8]
0x0000000002be0120: ldrh       w9, [x0, #0x1b8]
0x0000000002be0124: sub        w8, w8, w9
0x0000000002be0128: ldrh       w9, [x0, #0x1ba]
0x0000000002be012c: cmp        w8, w9
0x0000000002be0130: b.hi       #0x2be014c
0x0000000002be0134: mov        x0, x20
0x0000000002be0138: bl         #0x2c44e10
0x0000000002be013c: cbz        w0, #0x2be014c
0x0000000002be0140: ldr        x8, [x21]
0x0000000002be0144: mov        w9, #1
0x0000000002be0148: strb       w9, [x8, #0x5b]
0x0000000002be014c: mov        x0, x20
0x0000000002be0150: mov        x1, x19
0x0000000002be0154: bl         #0x2bdfbe4
0x0000000002be0158: ldp        x29, x30, [sp, #0x50]
0x0000000002be015c: ldp        x20, x19, [sp, #0x40]
0x0000000002be0160: ldp        x22, x21, [sp, #0x30]
0x0000000002be0164: ldp        x24, x23, [sp, #0x20]
0x0000000002be0168: add        sp, sp, #0x60
0x0000000002be016c: ret        
0x0000000002be0170: b          #0x2be0180
0x0000000002be0174: mov        x19, x0
0x0000000002be0178: mov        x0, x24
0x0000000002be017c: b          #0x2be0190
0x0000000002be0180: mov        x19, x0
0x0000000002be0184: ldrsb      w8, [sp, #0x1f]
0x0000000002be0188: tbz        w8, #0x1f, #0x2be0194
0x0000000002be018c: ldr        x0, [sp, #8]
0x0000000002be0190: bl         #0x47e93a8
0x0000000002be0194: mov        x0, x19
0x0000000002be0198: bl         #0x4b97984
