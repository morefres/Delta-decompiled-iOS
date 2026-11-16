; instruction-faithful ARM64 fallback for RobloxLib::function_2d9ff50
0x0000000002d9ff50: stp        x28, x27, [sp, #-0x60]!
0x0000000002d9ff54: stp        x26, x25, [sp, #0x10]
0x0000000002d9ff58: stp        x24, x23, [sp, #0x20]
0x0000000002d9ff5c: stp        x22, x21, [sp, #0x30]
0x0000000002d9ff60: stp        x20, x19, [sp, #0x40]
0x0000000002d9ff64: stp        x29, x30, [sp, #0x50]
0x0000000002d9ff68: add        x29, sp, #0x50
0x0000000002d9ff6c: sub        sp, sp, #0x2c0
0x0000000002d9ff70: mov        x19, x0
0x0000000002d9ff74: adrp       x25, #0x6185000
0x0000000002d9ff78: add        x25, x25, #0x8b8
0x0000000002d9ff7c: ldr        x0, [x25]
0x0000000002d9ff80: and        w8, w0, #0xff
0x0000000002d9ff84: and        x9, x0, #0xfc00
0x0000000002d9ff88: cmp        w8, #6
0x0000000002d9ff8c: ccmp       x9, #0, #4, hs
0x0000000002d9ff90: b.eq       #0x2d9ffb8
0x0000000002d9ff94: ldr        x1, [x25, #8]
0x0000000002d9ff98: adrp       x3, #0x541d000
0x0000000002d9ff9c: add        x3, x3, #0xdbd
0x0000000002d9ffa0: mov        x6, sp
0x0000000002d9ffa4: mov        w2, #4
0x0000000002d9ffa8: mov        w4, #0x49
0x0000000002d9ffac: mov        x5, #0
0x0000000002d9ffb0: mov        w7, #1
0x0000000002d9ffb4: bl         #0x47eec38
0x0000000002d9ffb8: sub        x0, x29, #0x78
0x0000000002d9ffbc: mov        w1, #0
0x0000000002d9ffc0: bl         #0x47fc330
0x0000000002d9ffc4: bl         #0x47fc5dc
0x0000000002d9ffc8: ldr        x8, [x19, #0x28]
0x0000000002d9ffcc: ldp        x9, x10, [x8, #0x10]
0x0000000002d9ffd0: cmp        x9, x10
0x0000000002d9ffd4: b.eq       #0x2da011c
0x0000000002d9ffd8: adrp       x1, #0x53f0000
0x0000000002d9ffdc: add        x1, x1, #0x885
0x0000000002d9ffe0: sub        x0, x29, #0x78
0x0000000002d9ffe4: mov        w2, #0xa
0x0000000002d9ffe8: bl         #0x47fc76c
0x0000000002d9ffec: sub        x0, x29, #0x78
0x0000000002d9fff0: bl         #0x47fc6a4
0x0000000002d9fff4: ldr        x8, [x19, #0x28]
0x0000000002d9fff8: ldp        x8, x9, [x8, #0x10]
0x0000000002d9fffc: cmp        x9, x8
0x0000000002da0000: b.eq       #0x2da00fc
0x0000000002da0004: mov        x26, #0
0x0000000002da0008: adrp       x20, #0x53f0000
0x0000000002da000c: add        x20, x20, #0x890
0x0000000002da0010: adrp       x21, #0x53f0000
0x0000000002da0014: add        x21, x21, #0x897
0x0000000002da0018: adrp       x22, #0x53f0000
0x0000000002da001c: add        x22, x22, #0x8a5
0x0000000002da0020: adrp       x23, #0x5377000
0x0000000002da0024: add        x23, x23, #0xfff
0x0000000002da0028: ldr        x0, [x8, x26, lsl #3]
0x0000000002da002c: ldr        x8, [x0]
0x0000000002da0030: ldr        x8, [x8, #0x10]
0x0000000002da0034: blr        x8
0x0000000002da0038: mov        x24, x0
0x0000000002da003c: sub        x0, x29, #0x78
0x0000000002da0040: bl         #0x47fc5dc
0x0000000002da0044: ldrb       w8, [x24, #0x17]
0x0000000002da0048: sxtb       w9, w8
0x0000000002da004c: ldp        x10, x11, [x24]
0x0000000002da0050: cmp        w9, #0
0x0000000002da0054: csel       x3, x10, x24, lt
0x0000000002da0058: csel       x4, x11, x8, lt
0x0000000002da005c: sub        x0, x29, #0x78
0x0000000002da0060: mov        x1, x20
0x0000000002da0064: mov        w2, #6
0x0000000002da0068: bl         #0x47fc8dc
0x0000000002da006c: ldr        w3, [x24, #0x18]
0x0000000002da0070: sub        x0, x29, #0x78
0x0000000002da0074: mov        x1, x21
0x0000000002da0078: mov        w2, #0xd
0x0000000002da007c: bl         #0x47fcac0
0x0000000002da0080: ldr        x8, [x24, #0x20]!
0x0000000002da0084: ldrb       w9, [x24, #0x17]
0x0000000002da0088: sxtb       w10, w9
0x0000000002da008c: ldr        x11, [x24, #8]
0x0000000002da0090: cmp        w10, #0
0x0000000002da0094: csel       x3, x8, x24, lt
0x0000000002da0098: csel       x4, x11, x9, lt
0x0000000002da009c: sub        x0, x29, #0x78
0x0000000002da00a0: mov        x1, x22
0x0000000002da00a4: mov        w2, #9
0x0000000002da00a8: bl         #0x47fc8dc
0x0000000002da00ac: ldr        x8, [x19, #0x28]
0x0000000002da00b0: ldp        x8, x9, [x8, #0x10]
0x0000000002da00b4: sub        x8, x9, x8
0x0000000002da00b8: asr        x8, x8, #3
0x0000000002da00bc: sub        x8, x8, #1
0x0000000002da00c0: cmp        x26, x8
0x0000000002da00c4: b.ne       #0x2da00dc
0x0000000002da00c8: sub        x0, x29, #0x78
0x0000000002da00cc: mov        x1, x23
0x0000000002da00d0: mov        w2, #6
0x0000000002da00d4: mov        w3, #1
0x0000000002da00d8: bl         #0x47fcbf0
0x0000000002da00dc: sub        x0, x29, #0x78
0x0000000002da00e0: bl         #0x47fc618
0x0000000002da00e4: add        x26, x26, #1
0x0000000002da00e8: ldr        x8, [x19, #0x28]
0x0000000002da00ec: ldp        x8, x9, [x8, #0x10]
0x0000000002da00f0: sub        x9, x9, x8
0x0000000002da00f4: cmp        x26, x9, asr #3
0x0000000002da00f8: b.lo       #0x2da0028
0x0000000002da00fc: sub        x0, x29, #0x78
0x0000000002da0100: bl         #0x47fc6e0
0x0000000002da0104: ldr        x8, [x19, #0x28]
0x0000000002da0108: ldr        x8, [x8]
0x0000000002da010c: ldr        x8, [x8, #0x7370]
0x0000000002da0110: add        x8, x8, #0x3c
0x0000000002da0114: stlrb      wzr, [x8]
0x0000000002da0118: b          #0x2da0138
0x0000000002da011c: ldr        x8, [x8]
0x0000000002da0120: ldr        x8, [x8, #0x7370]
0x0000000002da0124: add        x8, x8, #0x3c
0x0000000002da0128: mov        w9, #1
0x0000000002da012c: stlrb      w9, [x8]
0x0000000002da0130: ldr        x0, [x19, #0x28]
0x0000000002da0134: bl         #0x2d9f2d8
0x0000000002da0138: sub        x0, x29, #0x78
0x0000000002da013c: bl         #0x47fc618
0x0000000002da0140: sub        x8, x29, #0x90
0x0000000002da0144: sub        x0, x29, #0x78
0x0000000002da0148: bl         #0x47fcde8
0x0000000002da014c: ldr        x0, [x25]
0x0000000002da0150: and        w8, w0, #0xff
0x0000000002da0154: and        x9, x0, #0xfc00
0x0000000002da0158: cmp        w8, #6
0x0000000002da015c: ccmp       x9, #0, #4, hs
0x0000000002da0160: b.eq       #0x2da01a0
0x0000000002da0164: ldr        x1, [x25, #8]
0x0000000002da0168: ldursb     w8, [x29, #-0x79]
0x0000000002da016c: ldur       x9, [x29, #-0x90]
0x0000000002da0170: cmp        w8, #0
0x0000000002da0174: sub        x8, x29, #0x90
0x0000000002da0178: csel       x8, x9, x8, lt
0x0000000002da017c: stp        x8, xzr, [sp]
0x0000000002da0180: adrp       x3, #0x541d000
0x0000000002da0184: add        x3, x3, #0xe07
0x0000000002da0188: mov        x6, sp
0x0000000002da018c: mov        w2, #4
0x0000000002da0190: mov        w4, #0x6d
0x0000000002da0194: mov        w5, #0xc
0x0000000002da0198: mov        w7, #1
0x0000000002da019c: bl         #0x47eec38
0x0000000002da01a0: ldr        x8, [x19, #0x20]
0x0000000002da01a4: cbz        x8, #0x2da01e4
0x0000000002da01a8: ldr        x21, [x8, #0x18]
0x0000000002da01ac: add        x20, x21, #0x10
0x0000000002da01b0: str        x20, [sp]
0x0000000002da01b4: mov        w8, #1
0x0000000002da01b8: strb       w8, [sp, #8]
0x0000000002da01bc: mov        x0, x20
0x0000000002da01c0: bl         #0x6983d8
0x0000000002da01c4: mov        x0, x21
0x0000000002da01c8: bl         #0x2dcd890
0x0000000002da01cc: ldr        x8, [x19, #0x28]
0x0000000002da01d0: ldrb       w2, [x8, #0x28]
0x0000000002da01d4: add        x1, x8, #0x10
0x0000000002da01d8: bl         #0x2dd0ea8
0x0000000002da01dc: mov        x0, x20
0x0000000002da01e0: bl         #0x6984e8
0x0000000002da01e4: adrp       x8, #0x6185000
0x0000000002da01e8: add        x8, x8, #0x7e0
0x0000000002da01ec: ldrb       w8, [x8]
0x0000000002da01f0: cmp        w8, #1
0x0000000002da01f4: b.ne       #0x2da020c
0x0000000002da01f8: ldr        x8, [x19, #0x28]
0x0000000002da01fc: ldr        x0, [x8]
0x0000000002da0200: ldrb       w2, [x8, #0x28]
0x0000000002da0204: add        x1, x8, #0x10
0x0000000002da0208: bl         #0x2da03f4
0x0000000002da020c: adrp       x1, #0x4d2f000
0x0000000002da0210: add        x1, x1, #0x758
0x0000000002da0214: sub        x0, x29, #0xa8
0x0000000002da0218: bl         #0x18aac
0x0000000002da021c: ldr        x8, [x19, #0x28]
0x0000000002da0220: ldr        x4, [x8]
0x0000000002da0224: ldr        x0, [x4], #0xd8
0x0000000002da0228: ldrb       w1, [x8, #0x28]
0x0000000002da022c: ldur       q0, [x29, #-0xa8]
0x0000000002da0230: stur       q0, [x29, #-0xc0]
0x0000000002da0234: ldur       x8, [x29, #-0x98]
0x0000000002da0238: stp        x8, xzr, [x29, #-0xb0]
0x0000000002da023c: stp        xzr, xzr, [x29, #-0xa0]
0x0000000002da0240: ldr        x8, [x0]
0x0000000002da0244: ldr        x8, [x8, #0x110]
0x0000000002da0248: sub        x2, x29, #0x90
0x0000000002da024c: sub        x5, x29, #0xc0
0x0000000002da0250: mov        w3, #1
0x0000000002da0254: mov        w6, #0
0x0000000002da0258: blr        x8
0x0000000002da025c: ldursb     w8, [x29, #-0xa9]
0x0000000002da0260: tbz        w8, #0x1f, #0x2da026c
0x0000000002da0264: ldur       x0, [x29, #-0xc0]
0x0000000002da0268: bl         #0x47e93a8
0x0000000002da026c: ldr        x8, [x19, #0x28]
0x0000000002da0270: ldrb       w8, [x8, #0x28]
0x0000000002da0274: cmp        w8, #1
0x0000000002da0278: b.ne       #0x2da02b4
0x0000000002da027c: adrp       x1, #0x65f2000
0x0000000002da0280: add        x1, x1, #0x700
0x0000000002da0284: mov        x0, sp
0x0000000002da0288: bl         #0x2df84c
0x0000000002da028c: ldr        x8, [x19, #0x28]
0x0000000002da0290: ldp        x8, x9, [x8, #0x10]
0x0000000002da0294: sub        x8, x9, x8
0x0000000002da0298: lsr        x8, x8, #3
0x0000000002da029c: scvtf      d0, w8
0x0000000002da02a0: mov        x0, sp
0x0000000002da02a4: bl         #0x692dec
0x0000000002da02a8: mov        x0, sp
0x0000000002da02ac: bl         #0x6931c8
0x0000000002da02b0: b          #0x2da02e8
0x0000000002da02b4: adrp       x1, #0x65f2000
0x0000000002da02b8: add        x1, x1, #0x718
0x0000000002da02bc: mov        x0, sp
0x0000000002da02c0: bl         #0x2df84c
0x0000000002da02c4: ldr        x8, [x19, #0x28]
0x0000000002da02c8: ldp        x8, x9, [x8, #0x10]
0x0000000002da02cc: sub        x8, x9, x8
0x0000000002da02d0: lsr        x8, x8, #3
0x0000000002da02d4: scvtf      d0, w8
0x0000000002da02d8: mov        x0, sp
0x0000000002da02dc: bl         #0x692dec
0x0000000002da02e0: mov        x0, sp
0x0000000002da02e4: bl         #0x6931c8
0x0000000002da02e8: adrp       x1, #0x5c53000
0x0000000002da02ec: add        x1, x1, #0xe80
0x0000000002da02f0: mov        x0, sp
0x0000000002da02f4: bl         #0x2ead84
0x0000000002da02f8: adrp       x0, #0x65f2000
0x0000000002da02fc: add        x0, x0, #0x6a0
0x0000000002da0300: bl         #0x27ec020
0x0000000002da0304: ldursb     w8, [x29, #-0x91]
0x0000000002da0308: tbz        w8, #0x1f, #0x2da0314
0x0000000002da030c: ldur       x0, [x29, #-0xa8]
0x0000000002da0310: bl         #0x47e93a8
0x0000000002da0314: ldursb     w8, [x29, #-0x79]
0x0000000002da0318: tbz        w8, #0x1f, #0x2da0324
0x0000000002da031c: ldur       x0, [x29, #-0x90]
0x0000000002da0320: bl         #0x47e93a8
0x0000000002da0324: sub        x0, x29, #0x78
0x0000000002da0328: bl         #0x47fc4ec
0x0000000002da032c: mov        x0, #0
0x0000000002da0330: add        sp, sp, #0x2c0
0x0000000002da0334: ldp        x29, x30, [sp, #0x50]
0x0000000002da0338: ldp        x20, x19, [sp, #0x40]
0x0000000002da033c: ldp        x22, x21, [sp, #0x30]
0x0000000002da0340: ldp        x24, x23, [sp, #0x20]
0x0000000002da0344: ldp        x26, x25, [sp, #0x10]
0x0000000002da0348: ldp        x28, x27, [sp], #0x60
0x0000000002da034c: ret        
0x0000000002da0350: b          #0x2da0360
0x0000000002da0354: b          #0x2da0360
0x0000000002da0358: b          #0x2da03b4
0x0000000002da035c: bl         #0x18bd8
0x0000000002da0360: mov        x19, x0
0x0000000002da0364: b          #0x2da0398
0x0000000002da0368: b          #0x2da036c
0x0000000002da036c: mov        x19, x0
0x0000000002da0370: adrp       x1, #0x5c53000
0x0000000002da0374: add        x1, x1, #0xe80
0x0000000002da0378: mov        x0, sp
0x0000000002da037c: bl         #0x2ead84
0x0000000002da0380: b          #0x2da0398
0x0000000002da0384: mov        x19, x0
0x0000000002da0388: ldursb     w8, [x29, #-0xa9]
0x0000000002da038c: tbz        w8, #0x1f, #0x2da0398
0x0000000002da0390: ldur       x0, [x29, #-0xc0]
0x0000000002da0394: bl         #0x47e93a8
0x0000000002da0398: ldursb     w8, [x29, #-0x91]
0x0000000002da039c: tbz        w8, #0x1f, #0x2da03c8
0x0000000002da03a0: ldur       x0, [x29, #-0xa8]
0x0000000002da03a4: bl         #0x47e93a8
0x0000000002da03a8: b          #0x2da03c8
0x0000000002da03ac: b          #0x2da03b4
0x0000000002da03b0: b          #0x2da03e0
0x0000000002da03b4: mov        x19, x0
0x0000000002da03b8: b          #0x2da03c8
0x0000000002da03bc: mov        x19, x0
0x0000000002da03c0: mov        x0, sp
0x0000000002da03c4: bl         #0x50804
0x0000000002da03c8: ldursb     w8, [x29, #-0x79]
0x0000000002da03cc: tbz        w8, #0x1f, #0x2da03e4
0x0000000002da03d0: ldur       x0, [x29, #-0x90]
0x0000000002da03d4: bl         #0x47e93a8
0x0000000002da03d8: b          #0x2da03e4
0x0000000002da03dc: b          #0x2da03e0
0x0000000002da03e0: mov        x19, x0
0x0000000002da03e4: sub        x0, x29, #0x78
0x0000000002da03e8: bl         #0x47fc4ec
0x0000000002da03ec: mov        x0, x19
0x0000000002da03f0: bl         #0x4b97984
