; instruction-faithful ARM64 fallback for RobloxLib::function_2fcff30
0x0000000002fcff30: sub        sp, sp, #0xf0
0x0000000002fcff34: stp        x22, x21, [sp, #0xc0]
0x0000000002fcff38: stp        x20, x19, [sp, #0xd0]
0x0000000002fcff3c: stp        x29, x30, [sp, #0xe0]
0x0000000002fcff40: add        x29, sp, #0xe0
0x0000000002fcff44: mov        x20, x0
0x0000000002fcff48: mov        x19, x8
0x0000000002fcff4c: adrp       x8, #0x5ba4000
0x0000000002fcff50: ldr        x8, [x8, #0x338]
0x0000000002fcff54: ldr        x8, [x8]
0x0000000002fcff58: stur       x8, [x29, #-0x28]
0x0000000002fcff5c: stp        xzr, xzr, [sp, #0x58]
0x0000000002fcff60: str        xzr, [sp, #0x68]
0x0000000002fcff64: strb       wzr, [sp, #0x10]
0x0000000002fcff68: strb       wzr, [sp, #0x50]
0x0000000002fcff6c: ldr        x8, [x0]
0x0000000002fcff70: add        x9, x8, #0x4f0
0x0000000002fcff74: ldrb       w10, [x8, #0x507]
0x0000000002fcff78: sxtb       w11, w10
0x0000000002fcff7c: ldr        x12, [x8, #0x4f0]
0x0000000002fcff80: ldr        x8, [x8, #0x4f8]
0x0000000002fcff84: cmp        w11, #0
0x0000000002fcff88: csel       x0, x12, x9, lt
0x0000000002fcff8c: csel       x1, x8, x10, lt
0x0000000002fcff90: add        x8, sp, #0x70
0x0000000002fcff94: add        x2, sp, #0x58
0x0000000002fcff98: bl         #0x2fd01ec
0x0000000002fcff9c: add        x0, sp, #0x10
0x0000000002fcffa0: add        x1, sp, #0x70
0x0000000002fcffa4: bl         #0x2fcfc98
0x0000000002fcffa8: ldrb       w8, [sp, #0xb0]
0x0000000002fcffac: cmp        w8, #1
0x0000000002fcffb0: b.ne       #0x2fcffcc
0x0000000002fcffb4: ldrb       w8, [sp, #0xa8]
0x0000000002fcffb8: cmp        w8, #1
0x0000000002fcffbc: b.ne       #0x2fcffcc
0x0000000002fcffc0: add        x8, sp, #0x70
0x0000000002fcffc4: add        x0, x8, #0x10
0x0000000002fcffc8: bl         #0x1a57c48
0x0000000002fcffcc: ldrb       w8, [sp, #0x50]
0x0000000002fcffd0: tbz        w8, #0, #0x2fd0000
0x0000000002fcffd4: ldr        q0, [sp, #0x10]
0x0000000002fcffd8: str        q0, [x19]
0x0000000002fcffdc: add        x8, sp, #0x10
0x0000000002fcffe0: add        x0, x19, #0x10
0x0000000002fcffe4: add        x1, x8, #0x10
0x0000000002fcffe8: bl         #0x1a57748
0x0000000002fcffec: mov        w8, #1
0x0000000002fcfff0: strb       w8, [x19, #0x40]
0x0000000002fcfff4: strb       wzr, [x19, #0x48]
0x0000000002fcfff8: strb       wzr, [x19, #0x70]
0x0000000002fcfffc: b          #0x2fd0118
0x0000000002fd0000: ldr        x8, [x20]
0x0000000002fd0004: add        x9, x8, #0x4f0
0x0000000002fd0008: ldrb       w10, [x8, #0x507]
0x0000000002fd000c: sxtb       w11, w10
0x0000000002fd0010: ldr        x12, [x8, #0x4f0]
0x0000000002fd0014: ldr        x13, [x8, #0x4f8]
0x0000000002fd0018: cmp        w11, #0
0x0000000002fd001c: csel       x3, x12, x9, lt
0x0000000002fd0020: csel       x4, x13, x10, lt
0x0000000002fd0024: adrp       x1, #0x4d46000
0x0000000002fd0028: add        x1, x1, #0xdd9
0x0000000002fd002c: add        x0, x8, #0xa8
0x0000000002fd0030: mov        w2, #0x10
0x0000000002fd0034: mov        w5, #1
0x0000000002fd0038: bl         #0x66f738
0x0000000002fd003c: ldr        x21, [x20]
0x0000000002fd0040: ldp        x0, x1, [sp, #0x58]
0x0000000002fd0044: adrp       x2, #0x5230000
0x0000000002fd0048: add        x2, x2, #0x5cf
0x0000000002fd004c: add        x22, sp, #0x70
0x0000000002fd0050: add        x8, sp, #0x70
0x0000000002fd0054: mov        w3, #1
0x0000000002fd0058: bl         #0x3229e0
0x0000000002fd005c: ldrb       w8, [sp, #0x87]
0x0000000002fd0060: sxtb       w9, w8
0x0000000002fd0064: ldp        x10, x11, [sp, #0x70]
0x0000000002fd0068: cmp        w9, #0
0x0000000002fd006c: csel       x3, x10, x22, lt
0x0000000002fd0070: csel       x4, x11, x8, lt
0x0000000002fd0074: adrp       x1, #0x531e000
0x0000000002fd0078: add        x1, x1, #0x8e2
0x0000000002fd007c: add        x0, x21, #0xa8
0x0000000002fd0080: mov        w2, #0xb
0x0000000002fd0084: mov        w5, #1
0x0000000002fd0088: bl         #0x66f738
0x0000000002fd008c: ldrsb      w8, [sp, #0x87]
0x0000000002fd0090: tbz        w8, #0x1f, #0x2fd009c
0x0000000002fd0094: ldr        x0, [sp, #0x70]
0x0000000002fd0098: bl         #0x47e93a8
0x0000000002fd009c: ldr        x8, [x20]
0x0000000002fd00a0: mov        w9, #1
0x0000000002fd00a4: strb       w9, [x8, #0x50c]
0x0000000002fd00a8: ldr        w10, [x8, #0x4e8]
0x0000000002fd00ac: ldr        x11, [x8, #0x4f0]
0x0000000002fd00b0: add        x12, x8, #0x4f8
0x0000000002fd00b4: ldr        x13, [x8, #0x4f8]
0x0000000002fd00b8: str        x13, [sp, #0x70]
0x0000000002fd00bc: ldur       x12, [x12, #7]
0x0000000002fd00c0: stur       x12, [sp, #0x77]
0x0000000002fd00c4: ldrb       w12, [x8, #0x507]
0x0000000002fd00c8: str        xzr, [x8, #0x500]
0x0000000002fd00cc: movi       v0.16b, #0
0x0000000002fd00d0: str        q0, [x8, #0x4f0]
0x0000000002fd00d4: ldr        w13, [x8, #0x508]
0x0000000002fd00d8: str        w13, [sp, #8]
0x0000000002fd00dc: and        w8, w9, #0xff
0x0000000002fd00e0: strb       w8, [sp, #0xc]
0x0000000002fd00e4: strb       wzr, [x19]
0x0000000002fd00e8: strb       wzr, [x19, #0x40]
0x0000000002fd00ec: str        w10, [x19, #0x48]
0x0000000002fd00f0: ldur       x8, [sp, #0x77]
0x0000000002fd00f4: stur       x8, [x19, #0x5f]
0x0000000002fd00f8: ldr        x8, [sp, #0x70]
0x0000000002fd00fc: stp        x11, x8, [x19, #0x50]
0x0000000002fd0100: strb       w12, [x19, #0x67]
0x0000000002fd0104: ldrb       w8, [sp, #0xc]
0x0000000002fd0108: strb       w8, [x19, #0x6c]
0x0000000002fd010c: mov        w8, w13
0x0000000002fd0110: str        w8, [x19, #0x68]
0x0000000002fd0114: strb       w9, [x19, #0x70]
0x0000000002fd0118: ldrb       w8, [sp, #0x50]
0x0000000002fd011c: cmp        w8, #1
0x0000000002fd0120: b.ne       #0x2fd013c
0x0000000002fd0124: ldrb       w8, [sp, #0x48]
0x0000000002fd0128: cmp        w8, #1
0x0000000002fd012c: b.ne       #0x2fd013c
0x0000000002fd0130: add        x8, sp, #0x10
0x0000000002fd0134: add        x0, x8, #0x10
0x0000000002fd0138: bl         #0x1a57c48
0x0000000002fd013c: add        x8, sp, #0x58
0x0000000002fd0140: str        x8, [sp, #0x10]
0x0000000002fd0144: add        x0, sp, #0x10
0x0000000002fd0148: bl         #0x18c0c0
0x0000000002fd014c: ldur       x8, [x29, #-0x28]
0x0000000002fd0150: adrp       x9, #0x5ba4000
0x0000000002fd0154: ldr        x9, [x9, #0x338]
0x0000000002fd0158: ldr        x9, [x9]
0x0000000002fd015c: cmp        x9, x8
0x0000000002fd0160: b.ne       #0x2fd0178
0x0000000002fd0164: ldp        x29, x30, [sp, #0xe0]
0x0000000002fd0168: ldp        x20, x19, [sp, #0xd0]
0x0000000002fd016c: ldp        x22, x21, [sp, #0xc0]
0x0000000002fd0170: add        sp, sp, #0xf0
0x0000000002fd0174: ret        
0x0000000002fd0178: bl         #0x4b98620
0x0000000002fd017c: mov        x19, x0
0x0000000002fd0180: ldrsb      w8, [sp, #0x87]
0x0000000002fd0184: tbz        w8, #0x1f, #0x2fd01b0
0x0000000002fd0188: ldr        x0, [sp, #0x70]
0x0000000002fd018c: bl         #0x47e93a8
0x0000000002fd0190: b          #0x2fd01b0
0x0000000002fd0194: b          #0x2fd01ac
0x0000000002fd0198: b          #0x2fd01ac
0x0000000002fd019c: mov        x19, x0
0x0000000002fd01a0: cbz        w1, #0x2fd01e4
0x0000000002fd01a4: mov        x0, x19
0x0000000002fd01a8: bl         #0x18bd8
0x0000000002fd01ac: mov        x19, x0
0x0000000002fd01b0: ldrb       w8, [sp, #0x50]
0x0000000002fd01b4: cmp        w8, #1
0x0000000002fd01b8: b.ne       #0x2fd01d4
0x0000000002fd01bc: ldrb       w8, [sp, #0x48]
0x0000000002fd01c0: cmp        w8, #1
0x0000000002fd01c4: b.ne       #0x2fd01d4
0x0000000002fd01c8: add        x8, sp, #0x10
0x0000000002fd01cc: add        x0, x8, #0x10
0x0000000002fd01d0: bl         #0x1a57c48
0x0000000002fd01d4: add        x8, sp, #0x58
0x0000000002fd01d8: str        x8, [sp, #0x10]
0x0000000002fd01dc: add        x0, sp, #0x10
0x0000000002fd01e0: bl         #0x18c0c0
0x0000000002fd01e4: mov        x0, x19
0x0000000002fd01e8: bl         #0x4b97984
