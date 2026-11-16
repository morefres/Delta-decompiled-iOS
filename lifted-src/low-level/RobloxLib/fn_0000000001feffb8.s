; instruction-faithful ARM64 fallback for RobloxLib::function_1feffb8
0x0000000001feffb8: stp        x28, x27, [sp, #-0x40]!
0x0000000001feffbc: stp        x22, x21, [sp, #0x10]
0x0000000001feffc0: stp        x20, x19, [sp, #0x20]
0x0000000001feffc4: stp        x29, x30, [sp, #0x30]
0x0000000001feffc8: add        x29, sp, #0x30
0x0000000001feffcc: sub        sp, sp, #0x4c0
0x0000000001feffd0: mov        x20, x2
0x0000000001feffd4: mov        x19, x0
0x0000000001feffd8: stur       w1, [x29, #-0x34]
0x0000000001feffdc: sub        x8, x29, #0x50
0x0000000001feffe0: mov        x0, x2
0x0000000001feffe4: bl         #0x30fe0ec
0x0000000001feffe8: ldr        x0, [x19, #0x2c0]
0x0000000001feffec: adrp       x1, #0x4cda000
0x0000000001fefff0: add        x1, x1, #0xa69
0x0000000001fefff4: sub        x2, x29, #0x50
0x0000000001fefff8: bl         #0x1fa5ac0
0x0000000001fefffc: adrp       x1, #0x65eb000
0x0000000001ff0000: add        x1, x1, #0x8c0
0x0000000001ff0004: add        x21, sp, #0x238
0x0000000001ff0008: add        x0, sp, #0x238
0x0000000001ff000c: bl         #0x254d30
0x0000000001ff0010: add        x0, x19, #0x408
0x0000000001ff0014: sub        x1, x29, #0x34
0x0000000001ff0018: bl         #0x1ff6a38
0x0000000001ff001c: ldr        x8, [x0, #8]!
0x0000000001ff0020: ldrb       w9, [x0, #0x17]
0x0000000001ff0024: sxtb       w10, w9
0x0000000001ff0028: ldr        x11, [x0, #8]
0x0000000001ff002c: cmp        w10, #0
0x0000000001ff0030: csel       x3, x8, x0, lt
0x0000000001ff0034: csel       x4, x11, x9, lt
0x0000000001ff0038: adrp       x1, #0x4cda000
0x0000000001ff003c: add        x1, x1, #0x96e
0x0000000001ff0040: add        x0, x21, #0x58
0x0000000001ff0044: mov        w2, #0x17
0x0000000001ff0048: mov        w5, #1
0x0000000001ff004c: bl         #0x66f738
0x0000000001ff0050: ldurb      w8, [x29, #-0x39]
0x0000000001ff0054: sxtb       w9, w8
0x0000000001ff0058: ldp        x10, x11, [x29, #-0x50]
0x0000000001ff005c: cmp        w9, #0
0x0000000001ff0060: sub        x9, x29, #0x50
0x0000000001ff0064: csel       x3, x10, x9, lt
0x0000000001ff0068: csel       x4, x11, x8, lt
0x0000000001ff006c: adrp       x1, #0x4cda000
0x0000000001ff0070: add        x1, x1, #0xa69
0x0000000001ff0074: add        x0, x21, #0x58
0x0000000001ff0078: mov        w2, #9
0x0000000001ff007c: mov        w5, #1
0x0000000001ff0080: bl         #0x66f738
0x0000000001ff0084: add        x0, sp, #0x238
0x0000000001ff0088: bl         #0x1fa514c
0x0000000001ff008c: adrp       x8, #0x6148000
0x0000000001ff0090: ldrb       w8, [x8, #0x348]
0x0000000001ff0094: cmp        w8, #1
0x0000000001ff0098: b.ne       #0x1ff0180
0x0000000001ff009c: adrp       x1, #0x65eb000
0x0000000001ff00a0: add        x1, x1, #0x8a8
0x0000000001ff00a4: add        x21, sp, #8
0x0000000001ff00a8: add        x0, sp, #8
0x0000000001ff00ac: bl         #0x2071d8
0x0000000001ff00b0: add        x0, x19, #0x408
0x0000000001ff00b4: sub        x1, x29, #0x34
0x0000000001ff00b8: bl         #0x1ff6a38
0x0000000001ff00bc: ldr        x8, [x0, #8]!
0x0000000001ff00c0: ldrb       w9, [x0, #0x17]
0x0000000001ff00c4: sxtb       w10, w9
0x0000000001ff00c8: ldr        x11, [x0, #8]
0x0000000001ff00cc: cmp        w10, #0
0x0000000001ff00d0: csel       x3, x8, x0, lt
0x0000000001ff00d4: csel       x4, x11, x9, lt
0x0000000001ff00d8: adrp       x1, #0x4cda000
0x0000000001ff00dc: add        x1, x1, #0x96e
0x0000000001ff00e0: add        x0, x21, #0x58
0x0000000001ff00e4: mov        w2, #0x17
0x0000000001ff00e8: mov        w5, #1
0x0000000001ff00ec: bl         #0x66f738
0x0000000001ff00f0: adrp       x1, #0x4cda000
0x0000000001ff00f4: add        x1, x1, #0x986
0x0000000001ff00f8: adrp       x3, #0x4cda000
0x0000000001ff00fc: add        x3, x3, #0xc25
0x0000000001ff0100: add        x0, x21, #0x58
0x0000000001ff0104: mov        w2, #0x14
0x0000000001ff0108: mov        w4, #1
0x0000000001ff010c: bl         #0x66f9e4
0x0000000001ff0110: ldurb      w8, [x29, #-0x39]
0x0000000001ff0114: sxtb       w9, w8
0x0000000001ff0118: ldp        x10, x11, [x29, #-0x50]
0x0000000001ff011c: cmp        w9, #0
0x0000000001ff0120: sub        x9, x29, #0x50
0x0000000001ff0124: csel       x3, x10, x9, lt
0x0000000001ff0128: csel       x4, x11, x8, lt
0x0000000001ff012c: adrp       x1, #0x4cda000
0x0000000001ff0130: add        x1, x1, #0xa69
0x0000000001ff0134: add        x0, x21, #0x58
0x0000000001ff0138: mov        w2, #9
0x0000000001ff013c: mov        w5, #1
0x0000000001ff0140: bl         #0x66f738
0x0000000001ff0144: ldr        x8, [sp, #8]
0x0000000001ff0148: ldur       x8, [x8, #-0x60]
0x0000000001ff014c: add        x9, sp, #8
0x0000000001ff0150: add        x0, x9, x8
0x0000000001ff0154: bl         #0x1fa7074
0x0000000001ff0158: add        x0, sp, #8
0x0000000001ff015c: bl         #0x67e8b0
0x0000000001ff0160: adrp       x22, #0x5c51000
0x0000000001ff0164: add        x22, x22, #0xcd8
0x0000000001ff0168: add        x0, x21, #0x58
0x0000000001ff016c: add        x1, x22, #0x18
0x0000000001ff0170: bl         #0x207488
0x0000000001ff0174: add        x0, sp, #8
0x0000000001ff0178: add        x1, x22, #8
0x0000000001ff017c: bl         #0x20743c
0x0000000001ff0180: ldur       w8, [x29, #-0x34]
0x0000000001ff0184: cbz        w8, #0x1ff025c
0x0000000001ff0188: cmp        w8, #2
0x0000000001ff018c: b.eq       #0x1ff0220
0x0000000001ff0190: cmp        w8, #1
0x0000000001ff0194: b.ne       #0x1ff026c
0x0000000001ff0198: ldr        x0, [x19, #0x2c0]
0x0000000001ff019c: adrp       x1, #0x4cda000
0x0000000001ff01a0: add        x1, x1, #0xc2c
0x0000000001ff01a4: bl         #0x1fa5840
0x0000000001ff01a8: adrp       x1, #0x65eb000
0x0000000001ff01ac: add        x1, x1, #0x890
0x0000000001ff01b0: add        x21, sp, #8
0x0000000001ff01b4: add        x0, sp, #8
0x0000000001ff01b8: bl         #0x2071d8
0x0000000001ff01bc: ldurb      w8, [x29, #-0x39]
0x0000000001ff01c0: sxtb       w9, w8
0x0000000001ff01c4: ldp        x10, x11, [x29, #-0x50]
0x0000000001ff01c8: cmp        w9, #0
0x0000000001ff01cc: sub        x9, x29, #0x50
0x0000000001ff01d0: csel       x3, x10, x9, lt
0x0000000001ff01d4: csel       x4, x11, x8, lt
0x0000000001ff01d8: adrp       x1, #0x4cda000
0x0000000001ff01dc: add        x1, x1, #0xa69
0x0000000001ff01e0: add        x0, x21, #0x58
0x0000000001ff01e4: mov        w2, #9
0x0000000001ff01e8: mov        w5, #1
0x0000000001ff01ec: bl         #0x66f738
0x0000000001ff01f0: add        x0, sp, #8
0x0000000001ff01f4: bl         #0x67e8b0
0x0000000001ff01f8: str        w20, [x19, #0x250]
0x0000000001ff01fc: adrp       x19, #0x5c51000
0x0000000001ff0200: add        x19, x19, #0xcd8
0x0000000001ff0204: add        x0, x21, #0x58
0x0000000001ff0208: add        x1, x19, #0x18
0x0000000001ff020c: bl         #0x207488
0x0000000001ff0210: add        x0, sp, #8
0x0000000001ff0214: add        x1, x19, #8
0x0000000001ff0218: bl         #0x20743c
0x0000000001ff021c: b          #0x1ff026c
0x0000000001ff0220: adrp       x8, #0x4cda000
0x0000000001ff0224: add        x8, x8, #0xa5a
0x0000000001ff0228: ldr        x0, [x19, #0x2c0]
0x0000000001ff022c: adrp       x9, #0x4cda000
0x0000000001ff0230: add        x9, x9, #0xc52
0x0000000001ff0234: mov        w10, #4
0x0000000001ff0238: movk       w10, #0x8000, lsl #16
0x0000000001ff023c: cmp        w20, w10
0x0000000001ff0240: csel       x1, x9, x8, eq
0x0000000001ff0244: bl         #0x1fa5840
0x0000000001ff0248: str        w20, [x19, #0x248]
0x0000000001ff024c: ldr        w8, [x19, #0x24c]
0x0000000001ff0250: add        w8, w8, #1
0x0000000001ff0254: str        w8, [x19, #0x24c]
0x0000000001ff0258: b          #0x1ff026c
0x0000000001ff025c: ldr        x0, [x19, #0x2c0]
0x0000000001ff0260: adrp       x1, #0x4cda000
0x0000000001ff0264: add        x1, x1, #0xc3e
0x0000000001ff0268: bl         #0x1fa5840
0x0000000001ff026c: adrp       x1, #0x5c52000
0x0000000001ff0270: add        x1, x1, #0xe10
0x0000000001ff0274: add        x0, sp, #0x238
0x0000000001ff0278: bl         #0x231f78
0x0000000001ff027c: ldursb     w8, [x29, #-0x39]
0x0000000001ff0280: tbz        w8, #0x1f, #0x1ff028c
0x0000000001ff0284: ldur       x0, [x29, #-0x50]
0x0000000001ff0288: bl         #0x47e93a8
0x0000000001ff028c: add        sp, sp, #0x4c0
0x0000000001ff0290: ldp        x29, x30, [sp, #0x30]
0x0000000001ff0294: ldp        x20, x19, [sp, #0x20]
0x0000000001ff0298: ldp        x22, x21, [sp, #0x10]
0x0000000001ff029c: ldp        x28, x27, [sp], #0x40
0x0000000001ff02a0: ret        
0x0000000001ff02a4: b          #0x1ff02cc
0x0000000001ff02a8: b          #0x1ff02bc
0x0000000001ff02ac: b          #0x1ff02cc
0x0000000001ff02b0: b          #0x1ff02b4
0x0000000001ff02b4: mov        x19, x0
0x0000000001ff02b8: b          #0x1ff02e0
0x0000000001ff02bc: mov        x19, x0
0x0000000001ff02c0: add        x0, sp, #8
0x0000000001ff02c4: bl         #0x2072a8
0x0000000001ff02c8: b          #0x1ff02d0
0x0000000001ff02cc: mov        x19, x0
0x0000000001ff02d0: adrp       x1, #0x5c52000
0x0000000001ff02d4: add        x1, x1, #0xe10
0x0000000001ff02d8: add        x0, sp, #0x238
0x0000000001ff02dc: bl         #0x231f78
0x0000000001ff02e0: ldursb     w8, [x29, #-0x39]
0x0000000001ff02e4: tbz        w8, #0x1f, #0x1ff02f0
0x0000000001ff02e8: ldur       x0, [x29, #-0x50]
0x0000000001ff02ec: bl         #0x47e93a8
0x0000000001ff02f0: mov        x0, x19
0x0000000001ff02f4: bl         #0x4b97984
