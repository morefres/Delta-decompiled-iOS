; instruction-faithful ARM64 fallback for RobloxLib::function_3b9fe20
0x0000000003b9fe20: sub        sp, sp, #0x1a0
0x0000000003b9fe24: stp        x28, x27, [sp, #0x140]
0x0000000003b9fe28: stp        x26, x25, [sp, #0x150]
0x0000000003b9fe2c: stp        x24, x23, [sp, #0x160]
0x0000000003b9fe30: stp        x22, x21, [sp, #0x170]
0x0000000003b9fe34: stp        x20, x19, [sp, #0x180]
0x0000000003b9fe38: stp        x29, x30, [sp, #0x190]
0x0000000003b9fe3c: add        x29, sp, #0x190
0x0000000003b9fe40: mov        x20, x3
0x0000000003b9fe44: mov        x22, x2
0x0000000003b9fe48: mov        x23, x0
0x0000000003b9fe4c: add        x12, sp, #0xc0
0x0000000003b9fe50: ldr        x21, [x1]
0x0000000003b9fe54: ldr        w27, [x21, #0x18]
0x0000000003b9fe58: ldrsw      x26, [x21, #0x60]
0x0000000003b9fe5c: cbz        w27, #0x3ba1148
0x0000000003b9fe60: ldp        w25, w28, [x21, #0x28]
0x0000000003b9fe64: sxtw       x8, w28
0x0000000003b9fe68: ldp        w24, w10, [x21, #0x30]
0x0000000003b9fe6c: sxtw       x9, w24
0x0000000003b9fe70: str        x10, [sp, #0x20]
0x0000000003b9fe74: sxtw       x10, w10
0x0000000003b9fe78: ldr        w11, [x21, #0x38]
0x0000000003b9fe7c: str        w11, [sp, #0x2c]
0x0000000003b9fe80: ldr        x11, [x21, #0x10]
0x0000000003b9fe84: str        x11, [sp, #0x18]
0x0000000003b9fe88: ldr        x19, [x22]
0x0000000003b9fe8c: cmp        w27, #4
0x0000000003b9fe90: b.eq       #0x3b9ff0c
0x0000000003b9fe94: cmp        w27, #8
0x0000000003b9fe98: b.ne       #0x3ba1148
0x0000000003b9fe9c: ldr        x11, [x23]
0x0000000003b9fea0: ldur       x11, [x11, #-0x18]
0x0000000003b9fea4: add        x0, x23, x11
0x0000000003b9fea8: ldr        w11, [x0, #0x90]
0x0000000003b9feac: cmn        w11, #0xe9
0x0000000003b9feb0: b.ne       #0x3b9ff7c
0x0000000003b9feb4: cmp        w25, #2
0x0000000003b9feb8: b.gt       #0x3ba004c
0x0000000003b9febc: cmp        w25, #1
0x0000000003b9fec0: b.eq       #0x3ba03bc
0x0000000003b9fec4: cmp        w25, #2
0x0000000003b9fec8: b.ne       #0x3ba0254
0x0000000003b9fecc: fmov       d0, xzr
0x0000000003b9fed0: lsl        x9, x9, #3
0x0000000003b9fed4: mov        v0.d[1], v0.d[0]
0x0000000003b9fed8: str        q0, [sp, #0xc0]
0x0000000003b9fedc: mov        w10, #4
0x0000000003b9fee0: str        x10, [sp, #0xd0]
0x0000000003b9fee4: mov        w10, #1
0x0000000003b9fee8: str        w10, [sp, #0xd8]
0x0000000003b9feec: str        xzr, [sp, #0xe0]
0x0000000003b9fef0: mov        w10, #2
0x0000000003b9fef4: stp        w10, w28, [sp, #0xe8]
0x0000000003b9fef8: str        w9, [sp, #0xf0]
0x0000000003b9fefc: movi       v0.2s, #1
0x0000000003b9ff00: stur       d0, [x12, #0x34]
0x0000000003b9ff04: mul        x8, x9, x8
0x0000000003b9ff08: b          #0x3ba0468
0x0000000003b9ff0c: ldr        x11, [x23]
0x0000000003b9ff10: ldur       x11, [x11, #-0x18]
0x0000000003b9ff14: add        x0, x23, x11
0x0000000003b9ff18: ldr        w11, [x0, #0x90]
0x0000000003b9ff1c: cmn        w11, #0xe9
0x0000000003b9ff20: b.ne       #0x3b9ffe4
0x0000000003b9ff24: cmp        w25, #2
0x0000000003b9ff28: b.gt       #0x3ba0150
0x0000000003b9ff2c: cmp        w25, #1
0x0000000003b9ff30: b.eq       #0x3ba0604
0x0000000003b9ff34: cmp        w25, #2
0x0000000003b9ff38: b.ne       #0x3ba0308
0x0000000003b9ff3c: fmov       d0, xzr
0x0000000003b9ff40: lsl        x9, x9, #2
0x0000000003b9ff44: mov        v0.d[1], v0.d[0]
0x0000000003b9ff48: str        q0, [sp, #0xc0]
0x0000000003b9ff4c: mov        w10, #4
0x0000000003b9ff50: str        x10, [sp, #0xd0]
0x0000000003b9ff54: mov        w10, #1
0x0000000003b9ff58: str        w10, [sp, #0xd8]
0x0000000003b9ff5c: str        xzr, [sp, #0xe0]
0x0000000003b9ff60: mov        w10, #2
0x0000000003b9ff64: stp        w10, w28, [sp, #0xe8]
0x0000000003b9ff68: str        w9, [sp, #0xf0]
0x0000000003b9ff6c: movi       v0.2s, #1
0x0000000003b9ff70: stur       d0, [x12, #0x34]
0x0000000003b9ff74: mul        x8, x9, x8
0x0000000003b9ff78: b          #0x3ba06b0
0x0000000003b9ff7c: cmp        w25, #2
0x0000000003b9ff80: b.gt       #0x3ba009c
0x0000000003b9ff84: cmp        w25, #1
0x0000000003b9ff88: b.eq       #0x3ba03ec
0x0000000003b9ff8c: cmp        w25, #2
0x0000000003b9ff90: b.ne       #0x3ba0274
0x0000000003b9ff94: fmov       d0, xzr
0x0000000003b9ff98: lsl        x9, x9, #3
0x0000000003b9ff9c: mov        v0.d[1], v0.d[0]
0x0000000003b9ffa0: str        q0, [sp, #0xc0]
0x0000000003b9ffa4: mov        w10, #4
0x0000000003b9ffa8: str        x10, [sp, #0xd0]
0x0000000003b9ffac: mov        w10, #1
0x0000000003b9ffb0: str        w10, [sp, #0xd8]
0x0000000003b9ffb4: str        xzr, [sp, #0xe0]
0x0000000003b9ffb8: mov        w10, #2
0x0000000003b9ffbc: stp        w10, w28, [sp, #0xe8]
0x0000000003b9ffc0: str        w9, [sp, #0xf0]
0x0000000003b9ffc4: movi       v0.2s, #1
0x0000000003b9ffc8: stur       d0, [x12, #0x34]
0x0000000003b9ffcc: mul        x8, x9, x8
0x0000000003b9ffd0: str        x8, [sp, #0x100]
0x0000000003b9ffd4: ldr        w8, [x21, #0x70]
0x0000000003b9ffd8: cmp        w8, #2
0x0000000003b9ffdc: b.gt       #0x3ba00fc
0x0000000003b9ffe0: b          #0x3ba029c
0x0000000003b9ffe4: cmp        w25, #2
0x0000000003b9ffe8: b.gt       #0x3ba01a0
0x0000000003b9ffec: cmp        w25, #1
0x0000000003b9fff0: b.eq       #0x3ba0634
0x0000000003b9fff4: cmp        w25, #2
0x0000000003b9fff8: b.ne       #0x3ba0328
0x0000000003b9fffc: fmov       d0, xzr
0x0000000003ba0000: lsl        x9, x9, #2
0x0000000003ba0004: mov        v0.d[1], v0.d[0]
0x0000000003ba0008: str        q0, [sp, #0xc0]
0x0000000003ba000c: mov        w10, #4
0x0000000003ba0010: str        x10, [sp, #0xd0]
0x0000000003ba0014: mov        w10, #1
0x0000000003ba0018: str        w10, [sp, #0xd8]
0x0000000003ba001c: str        xzr, [sp, #0xe0]
0x0000000003ba0020: mov        w10, #2
0x0000000003ba0024: stp        w10, w28, [sp, #0xe8]
0x0000000003ba0028: str        w9, [sp, #0xf0]
0x0000000003ba002c: movi       v0.2s, #1
0x0000000003ba0030: stur       d0, [x12, #0x34]
0x0000000003ba0034: mul        x8, x9, x8
0x0000000003ba0038: str        x8, [sp, #0x100]
0x0000000003ba003c: ldr        w8, [x21, #0x70]
0x0000000003ba0040: cmp        w8, #2
0x0000000003ba0044: b.gt       #0x3ba0200
0x0000000003ba0048: b          #0x3ba0350
0x0000000003ba004c: cmp        w25, #3
0x0000000003ba0050: b.eq       #0x3ba042c
0x0000000003ba0054: cmp        w25, #4
0x0000000003ba0058: b.ne       #0x3ba0254
0x0000000003ba005c: ldr        w11, [sp, #0x2c]
0x0000000003ba0060: lsl        w11, w11, #3
0x0000000003ba0064: stp        xzr, xzr, [sp, #0xc0]
0x0000000003ba0068: mov        w12, #4
0x0000000003ba006c: str        x12, [sp, #0xd0]
0x0000000003ba0070: mov        w13, #1
0x0000000003ba0074: str        w13, [sp, #0xd8]
0x0000000003ba0078: str        xzr, [sp, #0xe0]
0x0000000003ba007c: stp        w12, w28, [sp, #0xe8]
0x0000000003ba0080: ldr        x12, [sp, #0x20]
0x0000000003ba0084: stp        w24, w12, [sp, #0xf0]
0x0000000003ba0088: str        w11, [sp, #0xf8]
0x0000000003ba008c: smull      x8, w9, w8
0x0000000003ba0090: mov        x9, #3
0x0000000003ba0094: madd       x8, x8, x10, x9
0x0000000003ba0098: b          #0x3ba0464
0x0000000003ba009c: cmp        w25, #3
0x0000000003ba00a0: b.eq       #0x3ba04d4
0x0000000003ba00a4: cmp        w25, #4
0x0000000003ba00a8: b.ne       #0x3ba0274
0x0000000003ba00ac: ldr        w11, [sp, #0x2c]
0x0000000003ba00b0: lsl        w11, w11, #3
0x0000000003ba00b4: stp        xzr, xzr, [sp, #0xc0]
0x0000000003ba00b8: mov        w12, #4
0x0000000003ba00bc: str        x12, [sp, #0xd0]
0x0000000003ba00c0: mov        w13, #1
0x0000000003ba00c4: str        w13, [sp, #0xd8]
0x0000000003ba00c8: str        xzr, [sp, #0xe0]
0x0000000003ba00cc: stp        w12, w28, [sp, #0xe8]
0x0000000003ba00d0: ldr        x12, [sp, #0x20]
0x0000000003ba00d4: stp        w24, w12, [sp, #0xf0]
0x0000000003ba00d8: str        w11, [sp, #0xf8]
0x0000000003ba00dc: smull      x8, w9, w8
0x0000000003ba00e0: mov        x9, #3
0x0000000003ba00e4: madd       x8, x8, x10, x9
0x0000000003ba00e8: and        x8, x8, #0x3ffffffffffffffc
0x0000000003ba00ec: str        x8, [sp, #0x100]
0x0000000003ba00f0: ldr        w8, [x21, #0x70]
0x0000000003ba00f4: cmp        w8, #2
0x0000000003ba00f8: b.le       #0x3ba029c
0x0000000003ba00fc: cmp        w8, #3
0x0000000003ba0100: b.eq       #0x3ba0524
0x0000000003ba0104: cmp        w8, #4
0x0000000003ba0108: b.ne       #0x3ba02e8
0x0000000003ba010c: ldpsw      x8, x9, [x21, #0x74]
0x0000000003ba0110: ldp        w10, w11, [x21, #0x7c]
0x0000000003ba0114: sxtw       x10, w10
0x0000000003ba0118: mul        w11, w26, w11
0x0000000003ba011c: stp        xzr, xzr, [sp, #0x70]
0x0000000003ba0120: mov        w12, #4
0x0000000003ba0124: str        x12, [sp, #0x80]
0x0000000003ba0128: mov        w13, #1
0x0000000003ba012c: str        w13, [sp, #0x88]
0x0000000003ba0130: str        xzr, [sp, #0x90]
0x0000000003ba0134: stp        w12, w8, [sp, #0x98]
0x0000000003ba0138: stp        w9, w10, [sp, #0xa0]
0x0000000003ba013c: str        w11, [sp, #0xa8]
0x0000000003ba0140: smull      x8, w9, w8
0x0000000003ba0144: mov        x9, #3
0x0000000003ba0148: madd       x8, x8, x10, x9
0x0000000003ba014c: b          #0x3ba0560
0x0000000003ba0150: cmp        w25, #3
0x0000000003ba0154: b.eq       #0x3ba0674
0x0000000003ba0158: cmp        w25, #4
0x0000000003ba015c: b.ne       #0x3ba0308
0x0000000003ba0160: ldr        w11, [sp, #0x2c]
0x0000000003ba0164: lsl        w11, w11, #2
0x0000000003ba0168: stp        xzr, xzr, [sp, #0xc0]
0x0000000003ba016c: mov        w12, #4
0x0000000003ba0170: str        x12, [sp, #0xd0]
0x0000000003ba0174: mov        w13, #1
0x0000000003ba0178: str        w13, [sp, #0xd8]
0x0000000003ba017c: str        xzr, [sp, #0xe0]
0x0000000003ba0180: stp        w12, w28, [sp, #0xe8]
0x0000000003ba0184: ldr        x12, [sp, #0x20]
0x0000000003ba0188: stp        w24, w12, [sp, #0xf0]
0x0000000003ba018c: str        w11, [sp, #0xf8]
0x0000000003ba0190: smull      x8, w9, w8
0x0000000003ba0194: mov        x9, #3
0x0000000003ba0198: madd       x8, x8, x10, x9
0x0000000003ba019c: b          #0x3ba06ac
0x0000000003ba01a0: cmp        w25, #3
0x0000000003ba01a4: b.eq       #0x3ba071c
0x0000000003ba01a8: cmp        w25, #4
0x0000000003ba01ac: b.ne       #0x3ba0328
0x0000000003ba01b0: ldr        w11, [sp, #0x2c]
0x0000000003ba01b4: lsl        w11, w11, #2
0x0000000003ba01b8: stp        xzr, xzr, [sp, #0xc0]
0x0000000003ba01bc: mov        w12, #4
0x0000000003ba01c0: str        x12, [sp, #0xd0]
0x0000000003ba01c4: mov        w13, #1
0x0000000003ba01c8: str        w13, [sp, #0xd8]
0x0000000003ba01cc: str        xzr, [sp, #0xe0]
0x0000000003ba01d0: stp        w12, w28, [sp, #0xe8]
0x0000000003ba01d4: ldr        x12, [sp, #0x20]
0x0000000003ba01d8: stp        w24, w12, [sp, #0xf0]
0x0000000003ba01dc: str        w11, [sp, #0xf8]
0x0000000003ba01e0: smull      x8, w9, w8
0x0000000003ba01e4: mov        x9, #3
0x0000000003ba01e8: madd       x8, x8, x10, x9
0x0000000003ba01ec: and        x8, x8, #0x3ffffffffffffffc
0x0000000003ba01f0: str        x8, [sp, #0x100]
0x0000000003ba01f4: ldr        w8, [x21, #0x70]
0x0000000003ba01f8: cmp        w8, #2
0x0000000003ba01fc: b.le       #0x3ba0350
0x0000000003ba0200: cmp        w8, #3
0x0000000003ba0204: b.eq       #0x3ba076c
0x0000000003ba0208: cmp        w8, #4
0x0000000003ba020c: b.ne       #0x3ba039c
0x0000000003ba0210: ldpsw      x8, x9, [x21, #0x74]
0x0000000003ba0214: ldp        w10, w11, [x21, #0x7c]
0x0000000003ba0218: sxtw       x10, w10
0x0000000003ba021c: mul        w11, w26, w11
0x0000000003ba0220: stp        xzr, xzr, [sp, #0x70]
0x0000000003ba0224: mov        w12, #4
0x0000000003ba0228: str        x12, [sp, #0x80]
0x0000000003ba022c: mov        w13, #1
0x0000000003ba0230: str        w13, [sp, #0x88]
0x0000000003ba0234: str        xzr, [sp, #0x90]
0x0000000003ba0238: stp        w12, w8, [sp, #0x98]
0x0000000003ba023c: stp        w9, w10, [sp, #0xa0]
0x0000000003ba0240: str        w11, [sp, #0xa8]
0x0000000003ba0244: smull      x8, w9, w8
0x0000000003ba0248: mov        x9, #3
0x0000000003ba024c: madd       x8, x8, x10, x9
0x0000000003ba0250: b          #0x3ba07a8
0x0000000003ba0254: str        xzr, [sp, #0x100]
0x0000000003ba0258: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ba025c: str        xzr, [sp, #0xc0]
0x0000000003ba0260: str        wzr, [sp, #0xd8]
0x0000000003ba0264: stp        xzr, xzr, [sp, #0xe8]
0x0000000003ba0268: str        xzr, [sp, #0xe0]
0x0000000003ba026c: str        wzr, [sp, #0xf8]
0x0000000003ba0270: b          #0x3ba046c
0x0000000003ba0274: str        xzr, [sp, #0x100]
0x0000000003ba0278: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ba027c: str        xzr, [sp, #0xc0]
0x0000000003ba0280: str        wzr, [sp, #0xd8]
0x0000000003ba0284: stp        xzr, xzr, [sp, #0xe8]
0x0000000003ba0288: str        xzr, [sp, #0xe0]
0x0000000003ba028c: str        wzr, [sp, #0xf8]
0x0000000003ba0290: ldr        w8, [x21, #0x70]
0x0000000003ba0294: cmp        w8, #2
0x0000000003ba0298: b.gt       #0x3ba00fc
0x0000000003ba029c: cmp        w8, #1
0x0000000003ba02a0: b.eq       #0x3ba0568
0x0000000003ba02a4: cmp        w8, #2
0x0000000003ba02a8: b.ne       #0x3ba02e8
0x0000000003ba02ac: ldpsw      x8, x9, [x21, #0x74]
0x0000000003ba02b0: smull      x9, w26, w9
0x0000000003ba02b4: stp        xzr, xzr, [sp, #0x70]
0x0000000003ba02b8: mov        w10, #4
0x0000000003ba02bc: str        x10, [sp, #0x80]
0x0000000003ba02c0: mov        w10, #1
0x0000000003ba02c4: str        w10, [sp, #0x88]
0x0000000003ba02c8: str        xzr, [sp, #0x90]
0x0000000003ba02cc: mov        w10, #2
0x0000000003ba02d0: stp        w10, w8, [sp, #0x98]
0x0000000003ba02d4: str        w9, [sp, #0xa0]
0x0000000003ba02d8: movi       v0.2s, #1
0x0000000003ba02dc: stur       d0, [sp, #0xa4]
0x0000000003ba02e0: mul        x8, x9, x8
0x0000000003ba02e4: b          #0x3ba0598
0x0000000003ba02e8: str        xzr, [sp, #0xb0]
0x0000000003ba02ec: stp        xzr, xzr, [sp, #0x78]
0x0000000003ba02f0: str        xzr, [sp, #0x70]
0x0000000003ba02f4: str        wzr, [sp, #0x88]
0x0000000003ba02f8: stp        xzr, xzr, [sp, #0x98]
0x0000000003ba02fc: str        xzr, [sp, #0x90]
0x0000000003ba0300: str        wzr, [sp, #0xa8]
0x0000000003ba0304: b          #0x3ba059c
0x0000000003ba0308: str        xzr, [sp, #0x100]
0x0000000003ba030c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ba0310: str        xzr, [sp, #0xc0]
0x0000000003ba0314: str        wzr, [sp, #0xd8]
0x0000000003ba0318: stp        xzr, xzr, [sp, #0xe8]
0x0000000003ba031c: str        xzr, [sp, #0xe0]
0x0000000003ba0320: str        wzr, [sp, #0xf8]
0x0000000003ba0324: b          #0x3ba06b4
0x0000000003ba0328: str        xzr, [sp, #0x100]
0x0000000003ba032c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003ba0330: str        xzr, [sp, #0xc0]
0x0000000003ba0334: str        wzr, [sp, #0xd8]
0x0000000003ba0338: stp        xzr, xzr, [sp, #0xe8]
0x0000000003ba033c: str        xzr, [sp, #0xe0]
0x0000000003ba0340: str        wzr, [sp, #0xf8]
0x0000000003ba0344: ldr        w8, [x21, #0x70]
0x0000000003ba0348: cmp        w8, #2
0x0000000003ba034c: b.gt       #0x3ba0200
0x0000000003ba0350: cmp        w8, #1
0x0000000003ba0354: b.eq       #0x3ba07b0
0x0000000003ba0358: cmp        w8, #2
0x0000000003ba035c: b.ne       #0x3ba039c
0x0000000003ba0360: ldpsw      x8, x9, [x21, #0x74]
0x0000000003ba0364: smull      x9, w26, w9
0x0000000003ba0368: stp        xzr, xzr, [sp, #0x70]
0x0000000003ba036c: mov        w10, #4
0x0000000003ba0370: str        x10, [sp, #0x80]
0x0000000003ba0374: mov        w10, #1
0x0000000003ba0378: str        w10, [sp, #0x88]
0x0000000003ba037c: str        xzr, [sp, #0x90]
0x0000000003ba0380: mov        w10, #2
0x0000000003ba0384: stp        w10, w8, [sp, #0x98]
0x0000000003ba0388: str        w9, [sp, #0xa0]
0x0000000003ba038c: movi       v0.2s, #1
0x0000000003ba0390: stur       d0, [sp, #0xa4]
0x0000000003ba0394: mul        x8, x9, x8
0x0000000003ba0398: b          #0x3ba07e0
0x0000000003ba039c: str        xzr, [sp, #0xb0]
0x0000000003ba03a0: stp        xzr, xzr, [sp, #0x78]
0x0000000003ba03a4: str        xzr, [sp, #0x70]
0x0000000003ba03a8: str        wzr, [sp, #0x88]
0x0000000003ba03ac: stp        xzr, xzr, [sp, #0x98]
0x0000000003ba03b0: str        xzr, [sp, #0x90]
0x0000000003ba03b4: str        wzr, [sp, #0xa8]
0x0000000003ba03b8: b          #0x3ba07e4
0x0000000003ba03bc: lsl        x8, x8, #3
0x0000000003ba03c0: stp        xzr, xzr, [sp, #0xc0]
0x0000000003ba03c4: mov        w9, #4
0x0000000003ba03c8: str        x9, [sp, #0xd0]
0x0000000003ba03cc: mov        w9, #1
0x0000000003ba03d0: str        w9, [sp, #0xd8]
0x0000000003ba03d4: str        xzr, [sp, #0xe0]
0x0000000003ba03d8: stp        w9, w8, [sp, #0xe8]
0x0000000003ba03dc: str        w9, [sp, #0xf8]
0x0000000003ba03e0: mov        x9, #0x100000001
0x0000000003ba03e4: str        x9, [sp, #0xf0]
0x0000000003ba03e8: b          #0x3ba0468
0x0000000003ba03ec: lsl        x8, x8, #3
0x0000000003ba03f0: stp        xzr, xzr, [sp, #0xc0]
0x0000000003ba03f4: mov        w9, #4
0x0000000003ba03f8: str        x9, [sp, #0xd0]
0x0000000003ba03fc: mov        w9, #1
0x0000000003ba0400: str        w9, [sp, #0xd8]
0x0000000003ba0404: str        xzr, [sp, #0xe0]
0x0000000003ba0408: stp        w9, w8, [sp, #0xe8]
0x0000000003ba040c: str        w9, [sp, #0xf8]
0x0000000003ba0410: mov        x9, #0x100000001
0x0000000003ba0414: str        x9, [sp, #0xf0]
0x0000000003ba0418: str        x8, [sp, #0x100]
0x0000000003ba041c: ldr        w8, [x21, #0x70]
0x0000000003ba0420: cmp        w8, #2
0x0000000003ba0424: b.le       #0x3ba029c
0x0000000003ba0428: b          #0x3ba00fc
0x0000000003ba042c: ldr        w10, [sp, #0x2c]
0x0000000003ba0430: lsl        w10, w10, #3
0x0000000003ba0434: stp        xzr, xzr, [sp, #0xc0]
0x0000000003ba0438: mov        w11, #4
0x0000000003ba043c: str        x11, [sp, #0xd0]
0x0000000003ba0440: mov        w11, #1
0x0000000003ba0444: str        w11, [sp, #0xd8]
0x0000000003ba0448: str        xzr, [sp, #0xe0]
0x0000000003ba044c: mov        w12, #3
0x0000000003ba0450: stp        w12, w28, [sp, #0xe8]
0x0000000003ba0454: stp        w24, w11, [sp, #0xf0]
0x0000000003ba0458: str        w10, [sp, #0xf8]
0x0000000003ba045c: smull      x8, w9, w8
0x0000000003ba0460: add        x8, x8, #3
0x0000000003ba0464: and        x8, x8, #0x3ffffffffffffffc
0x0000000003ba0468: str        x8, [sp, #0x100]
0x0000000003ba046c: ldur       x2, [x21, #0x48]
0x0000000003ba0470: sub        x8, x29, #0x88
0x0000000003ba0474: str        x8, [sp, #0x10]
0x0000000003ba0478: sub        x8, x29, #0x84
0x0000000003ba047c: sub        x9, x29, #0x80
0x0000000003ba0480: stp        x9, x8, [sp]
0x0000000003ba0484: add        x1, sp, #0xc0
0x0000000003ba0488: add        x3, sp, #0x30
0x0000000003ba048c: sub        x4, x29, #0x70
0x0000000003ba0490: sub        x5, x29, #0x74
0x0000000003ba0494: sub        x6, x29, #0x78
0x0000000003ba0498: sub        x7, x29, #0x7c
0x0000000003ba049c: bl         #0x3c04824
0x0000000003ba04a0: ldr        x8, [sp, #0xc8]
0x0000000003ba04a4: cbz        x8, #0x3ba0898
0x0000000003ba04a8: ldr        w9, [x8]
0x0000000003ba04ac: subs       w9, w9, #1
0x0000000003ba04b0: str        w9, [x8]
0x0000000003ba04b4: b.ne       #0x3ba0898
0x0000000003ba04b8: ldr        x0, [sp, #0xe0]
0x0000000003ba04bc: ldr        x1, [sp, #0xc0]
0x0000000003ba04c0: cbz        x0, #0x3ba088c
0x0000000003ba04c4: ldr        x8, [x0]
0x0000000003ba04c8: ldr        x8, [x8, #0x18]
0x0000000003ba04cc: blr        x8
0x0000000003ba04d0: b          #0x3ba0898
0x0000000003ba04d4: ldr        w10, [sp, #0x2c]
0x0000000003ba04d8: lsl        w10, w10, #3
0x0000000003ba04dc: stp        xzr, xzr, [sp, #0xc0]
0x0000000003ba04e0: mov        w11, #4
0x0000000003ba04e4: str        x11, [sp, #0xd0]
0x0000000003ba04e8: mov        w11, #1
0x0000000003ba04ec: str        w11, [sp, #0xd8]
0x0000000003ba04f0: str        xzr, [sp, #0xe0]
0x0000000003ba04f4: mov        w12, #3
0x0000000003ba04f8: stp        w12, w28, [sp, #0xe8]
0x0000000003ba04fc: stp        w24, w11, [sp, #0xf0]
0x0000000003ba0500: str        w10, [sp, #0xf8]
0x0000000003ba0504: smull      x8, w9, w8
0x0000000003ba0508: add        x8, x8, #3
0x0000000003ba050c: and        x8, x8, #0x3ffffffffffffffc
0x0000000003ba0510: str        x8, [sp, #0x100]
0x0000000003ba0514: ldr        w8, [x21, #0x70]
0x0000000003ba0518: cmp        w8, #2
0x0000000003ba051c: b.gt       #0x3ba00fc
0x0000000003ba0520: b          #0x3ba029c
0x0000000003ba0524: ldpsw      x8, x9, [x21, #0x74]
0x0000000003ba0528: ldr        w10, [x21, #0x80]
0x0000000003ba052c: mul        w10, w26, w10
0x0000000003ba0530: stp        xzr, xzr, [sp, #0x70]
0x0000000003ba0534: mov        w11, #4
0x0000000003ba0538: str        x11, [sp, #0x80]
0x0000000003ba053c: mov        w11, #1
0x0000000003ba0540: str        w11, [sp, #0x88]
0x0000000003ba0544: str        xzr, [sp, #0x90]
0x0000000003ba0548: mov        w12, #3
0x0000000003ba054c: stp        w12, w8, [sp, #0x98]
0x0000000003ba0550: stp        w9, w11, [sp, #0xa0]
0x0000000003ba0554: str        w10, [sp, #0xa8]
0x0000000003ba0558: smull      x8, w9, w8
0x0000000003ba055c: add        x8, x8, #3
0x0000000003ba0560: and        x8, x8, #0x3ffffffffffffffc
0x0000000003ba0564: b          #0x3ba0598
0x0000000003ba0568: ldrsw      x8, [x21, #0x74]
0x0000000003ba056c: smull      x8, w26, w8
0x0000000003ba0570: stp        xzr, xzr, [sp, #0x70]
0x0000000003ba0574: mov        w9, #4
0x0000000003ba0578: str        x9, [sp, #0x80]
0x0000000003ba057c: mov        w9, #1
0x0000000003ba0580: str        w9, [sp, #0x88]
0x0000000003ba0584: str        xzr, [sp, #0x90]
0x0000000003ba0588: stp        w9, w8, [sp, #0x98]
0x0000000003ba058c: str        w9, [sp, #0xa8]
0x0000000003ba0590: mov        x9, #0x100000001
0x0000000003ba0594: str        x9, [sp, #0xa0]
0x0000000003ba0598: str        x8, [sp, #0xb0]
0x0000000003ba059c: sub        x8, x29, #0x88
0x0000000003ba05a0: sub        x9, x29, #0x84
0x0000000003ba05a4: stp        x9, x8, [sp, #8]
0x0000000003ba05a8: sub        x8, x29, #0x80
0x0000000003ba05ac: str        x8, [sp]
0x0000000003ba05b0: add        x1, sp, #0xc0
0x0000000003ba05b4: add        x2, sp, #0x70
0x0000000003ba05b8: add        x3, sp, #0x30
0x0000000003ba05bc: sub        x4, x29, #0x70
0x0000000003ba05c0: sub        x5, x29, #0x74
0x0000000003ba05c4: sub        x6, x29, #0x78
0x0000000003ba05c8: sub        x7, x29, #0x7c
0x0000000003ba05cc: bl         #0x3c04928
0x0000000003ba05d0: ldr        x8, [sp, #0x78]
0x0000000003ba05d4: cbz        x8, #0x3ba0858
0x0000000003ba05d8: ldr        w9, [x8]
0x0000000003ba05dc: subs       w9, w9, #1
0x0000000003ba05e0: str        w9, [x8]
0x0000000003ba05e4: b.ne       #0x3ba0858
0x0000000003ba05e8: ldr        x0, [sp, #0x90]
0x0000000003ba05ec: ldr        x1, [sp, #0x70]
0x0000000003ba05f0: cbz        x0, #0x3ba084c
0x0000000003ba05f4: ldr        x8, [x0]
0x0000000003ba05f8: ldr        x8, [x8, #0x18]
0x0000000003ba05fc: blr        x8
0x0000000003ba0600: b          #0x3ba0858
0x0000000003ba0604: lsl        x8, x8, #2
0x0000000003ba0608: stp        xzr, xzr, [sp, #0xc0]
0x0000000003ba060c: mov        w9, #4
0x0000000003ba0610: str        x9, [sp, #0xd0]
0x0000000003ba0614: mov        w9, #1
0x0000000003ba0618: str        w9, [sp, #0xd8]
0x0000000003ba061c: str        xzr, [sp, #0xe0]
0x0000000003ba0620: stp        w9, w8, [sp, #0xe8]
0x0000000003ba0624: str        w9, [sp, #0xf8]
0x0000000003ba0628: mov        x9, #0x100000001
0x0000000003ba062c: str        x9, [sp, #0xf0]
0x0000000003ba0630: b          #0x3ba06b0
0x0000000003ba0634: lsl        x8, x8, #2
0x0000000003ba0638: stp        xzr, xzr, [sp, #0xc0]
0x0000000003ba063c: mov        w9, #4
0x0000000003ba0640: str        x9, [sp, #0xd0]
0x0000000003ba0644: mov        w9, #1
0x0000000003ba0648: str        w9, [sp, #0xd8]
0x0000000003ba064c: str        xzr, [sp, #0xe0]
0x0000000003ba0650: stp        w9, w8, [sp, #0xe8]
0x0000000003ba0654: str        w9, [sp, #0xf8]
0x0000000003ba0658: mov        x9, #0x100000001
0x0000000003ba065c: str        x9, [sp, #0xf0]
0x0000000003ba0660: str        x8, [sp, #0x100]
0x0000000003ba0664: ldr        w8, [x21, #0x70]
0x0000000003ba0668: cmp        w8, #2
0x0000000003ba066c: b.le       #0x3ba0350
0x0000000003ba0670: b          #0x3ba0200
0x0000000003ba0674: ldr        w10, [sp, #0x2c]
0x0000000003ba0678: lsl        w10, w10, #2
0x0000000003ba067c: stp        xzr, xzr, [sp, #0xc0]
0x0000000003ba0680: mov        w11, #4
0x0000000003ba0684: str        x11, [sp, #0xd0]
0x0000000003ba0688: mov        w11, #1
0x0000000003ba068c: str        w11, [sp, #0xd8]
0x0000000003ba0690: str        xzr, [sp, #0xe0]
0x0000000003ba0694: mov        w12, #3
0x0000000003ba0698: stp        w12, w28, [sp, #0xe8]
0x0000000003ba069c: stp        w24, w11, [sp, #0xf0]
0x0000000003ba06a0: str        w10, [sp, #0xf8]
0x0000000003ba06a4: smull      x8, w9, w8
0x0000000003ba06a8: add        x8, x8, #3
0x0000000003ba06ac: and        x8, x8, #0x3ffffffffffffffc
0x0000000003ba06b0: str        x8, [sp, #0x100]
0x0000000003ba06b4: ldur       x2, [x21, #0x48]
0x0000000003ba06b8: sub        x8, x29, #0x88
0x0000000003ba06bc: str        x8, [sp, #0x10]
0x0000000003ba06c0: sub        x8, x29, #0x84
0x0000000003ba06c4: sub        x9, x29, #0x80
0x0000000003ba06c8: stp        x9, x8, [sp]
0x0000000003ba06cc: add        x1, sp, #0xc0
0x0000000003ba06d0: add        x3, sp, #0x30
0x0000000003ba06d4: sub        x4, x29, #0x70
0x0000000003ba06d8: sub        x5, x29, #0x74
0x0000000003ba06dc: sub        x6, x29, #0x78
0x0000000003ba06e0: sub        x7, x29, #0x7c
0x0000000003ba06e4: bl         #0x3c04824
0x0000000003ba06e8: ldr        x8, [sp, #0xc8]
0x0000000003ba06ec: cbz        x8, #0x3ba0d40
0x0000000003ba06f0: ldr        w9, [x8]
0x0000000003ba06f4: subs       w9, w9, #1
0x0000000003ba06f8: str        w9, [x8]
0x0000000003ba06fc: b.ne       #0x3ba0d40
0x0000000003ba0700: ldr        x0, [sp, #0xe0]
0x0000000003ba0704: ldr        x1, [sp, #0xc0]
0x0000000003ba0708: cbz        x0, #0x3ba0d34
0x0000000003ba070c: ldr        x8, [x0]
0x0000000003ba0710: ldr        x8, [x8, #0x18]
0x0000000003ba0714: blr        x8
0x0000000003ba0718: b          #0x3ba0d40
0x0000000003ba071c: ldr        w10, [sp, #0x2c]
0x0000000003ba0720: lsl        w10, w10, #2
0x0000000003ba0724: stp        xzr, xzr, [sp, #0xc0]
0x0000000003ba0728: mov        w11, #4
0x0000000003ba072c: str        x11, [sp, #0xd0]
0x0000000003ba0730: mov        w11, #1
0x0000000003ba0734: str        w11, [sp, #0xd8]
0x0000000003ba0738: str        xzr, [sp, #0xe0]
0x0000000003ba073c: mov        w12, #3
0x0000000003ba0740: stp        w12, w28, [sp, #0xe8]
0x0000000003ba0744: stp        w24, w11, [sp, #0xf0]
0x0000000003ba0748: str        w10, [sp, #0xf8]
0x0000000003ba074c: smull      x8, w9, w8
0x0000000003ba0750: add        x8, x8, #3
0x0000000003ba0754: and        x8, x8, #0x3ffffffffffffffc
0x0000000003ba0758: str        x8, [sp, #0x100]
0x0000000003ba075c: ldr        w8, [x21, #0x70]
0x0000000003ba0760: cmp        w8, #2
0x0000000003ba0764: b.gt       #0x3ba0200
0x0000000003ba0768: b          #0x3ba0350
0x0000000003ba076c: ldpsw      x8, x9, [x21, #0x74]
0x0000000003ba0770: ldr        w10, [x21, #0x80]
0x0000000003ba0774: mul        w10, w26, w10
0x0000000003ba0778: stp        xzr, xzr, [sp, #0x70]
0x0000000003ba077c: mov        w11, #4
0x0000000003ba0780: str        x11, [sp, #0x80]
0x0000000003ba0784: mov        w11, #1
0x0000000003ba0788: str        w11, [sp, #0x88]
0x0000000003ba078c: str        xzr, [sp, #0x90]
0x0000000003ba0790: mov        w12, #3
0x0000000003ba0794: stp        w12, w8, [sp, #0x98]
0x0000000003ba0798: stp        w9, w11, [sp, #0xa0]
0x0000000003ba079c: str        w10, [sp, #0xa8]
0x0000000003ba07a0: smull      x8, w9, w8
0x0000000003ba07a4: add        x8, x8, #3
0x0000000003ba07a8: and        x8, x8, #0x3ffffffffffffffc
0x0000000003ba07ac: b          #0x3ba07e0
0x0000000003ba07b0: ldrsw      x8, [x21, #0x74]
0x0000000003ba07b4: smull      x8, w26, w8
0x0000000003ba07b8: stp        xzr, xzr, [sp, #0x70]
0x0000000003ba07bc: mov        w9, #4
0x0000000003ba07c0: str        x9, [sp, #0x80]
0x0000000003ba07c4: mov        w9, #1
0x0000000003ba07c8: str        w9, [sp, #0x88]
0x0000000003ba07cc: str        xzr, [sp, #0x90]
0x0000000003ba07d0: stp        w9, w8, [sp, #0x98]
0x0000000003ba07d4: str        w9, [sp, #0xa8]
0x0000000003ba07d8: mov        x9, #0x100000001
0x0000000003ba07dc: str        x9, [sp, #0xa0]
0x0000000003ba07e0: str        x8, [sp, #0xb0]
0x0000000003ba07e4: sub        x8, x29, #0x88
0x0000000003ba07e8: sub        x9, x29, #0x84
0x0000000003ba07ec: stp        x9, x8, [sp, #8]
0x0000000003ba07f0: sub        x8, x29, #0x80
0x0000000003ba07f4: str        x8, [sp]
0x0000000003ba07f8: add        x1, sp, #0xc0
0x0000000003ba07fc: add        x2, sp, #0x70
0x0000000003ba0800: add        x3, sp, #0x30
0x0000000003ba0804: sub        x4, x29, #0x70
0x0000000003ba0808: sub        x5, x29, #0x74
0x0000000003ba080c: sub        x6, x29, #0x78
0x0000000003ba0810: sub        x7, x29, #0x7c
0x0000000003ba0814: bl         #0x3c04928
0x0000000003ba0818: ldr        x8, [sp, #0x78]
0x0000000003ba081c: cbz        x8, #0x3ba0d00
0x0000000003ba0820: ldr        w9, [x8]
0x0000000003ba0824: subs       w9, w9, #1
0x0000000003ba0828: str        w9, [x8]
0x0000000003ba082c: b.ne       #0x3ba0d00
0x0000000003ba0830: ldr        x0, [sp, #0x90]
0x0000000003ba0834: ldr        x1, [sp, #0x70]
0x0000000003ba0838: cbz        x0, #0x3ba0cf4
0x0000000003ba083c: ldr        x8, [x0]
0x0000000003ba0840: ldr        x8, [x8, #0x18]
0x0000000003ba0844: blr        x8
0x0000000003ba0848: b          #0x3ba0d00
0x0000000003ba084c: cbz        x1, #0x3ba0858
0x0000000003ba0850: ldur       x0, [x1, #-8]
0x0000000003ba0854: bl         #0x4b98b00
0x0000000003ba0858: ldr        x8, [sp, #0xc8]
0x0000000003ba085c: cbz        x8, #0x3ba0898
0x0000000003ba0860: ldr        w9, [x8]
0x0000000003ba0864: subs       w9, w9, #1
0x0000000003ba0868: str        w9, [x8]
0x0000000003ba086c: b.ne       #0x3ba0898
0x0000000003ba0870: ldr        x0, [sp, #0xe0]
0x0000000003ba0874: ldr        x1, [sp, #0xc0]
0x0000000003ba0878: cbz        x0, #0x3ba088c
0x0000000003ba087c: ldr        x8, [x0]
0x0000000003ba0880: ldr        x8, [x8, #0x18]
0x0000000003ba0884: blr        x8
0x0000000003ba0888: b          #0x3ba0898
0x0000000003ba088c: cbz        x1, #0x3ba0898
0x0000000003ba0890: ldur       x0, [x1, #-8]
0x0000000003ba0894: bl         #0x4b98b00
0x0000000003ba0898: cmp        w25, #2
0x0000000003ba089c: b.gt       #0x3ba097c
0x0000000003ba08a0: cmp        w25, #1
0x0000000003ba08a4: b.eq       #0x3ba0aec
0x0000000003ba08a8: cmp        w25, #2
0x0000000003ba08ac: b.ne       #0x3ba1148
0x0000000003ba08b0: ldp        w8, w1, [x29, #-0x80]
0x0000000003ba08b4: ands       w11, w8, #3
0x0000000003ba08b8: cset       w9, eq
0x0000000003ba08bc: ands       w10, w8, #7
0x0000000003ba08c0: ubfiz      x9, x9, #1, #0x20
0x0000000003ba08c4: mov        w12, #3
0x0000000003ba08c8: csel       x9, x12, x9, eq
0x0000000003ba08cc: cmp        w1, w28
0x0000000003ba08d0: b.ne       #0x3ba08fc
0x0000000003ba08d4: cmp        w11, #0
0x0000000003ba08d8: mov        w11, #4
0x0000000003ba08dc: csinc      w11, w11, wzr, eq
0x0000000003ba08e0: cmp        w10, #0
0x0000000003ba08e4: mov        w12, #8
0x0000000003ba08e8: csel       w11, w12, w11, eq
0x0000000003ba08ec: cbnz       w10, #0x3ba08fc
0x0000000003ba08f0: sdiv       w10, w8, w11
0x0000000003ba08f4: cmp        w10, w24
0x0000000003ba08f8: b.eq       #0x3ba1014
0x0000000003ba08fc: ldur       w10, [x29, #-0x70]
0x0000000003ba0900: orr        w10, w10, w8
0x0000000003ba0904: tst        w10, #7
0x0000000003ba0908: b.ne       #0x3ba1148
0x0000000003ba090c: ldr        x22, [sp, #0x18]
0x0000000003ba0910: lsr        x10, x22, #3
0x0000000003ba0914: lsl        x3, x10, x9
0x0000000003ba0918: add        w9, w8, #7
0x0000000003ba091c: cmp        w8, #0
0x0000000003ba0920: csel       w8, w9, w8, lt
0x0000000003ba0924: asr        w2, w8, #3
0x0000000003ba0928: ldr        x5, [x20, #8]
0x0000000003ba092c: mov        x0, x19
0x0000000003ba0930: mov        w4, #8
0x0000000003ba0934: bl         #0x3c54ca4
0x0000000003ba0938: ldr        x8, [x19]
0x0000000003ba093c: cbz        x8, #0x3ba145c
0x0000000003ba0940: ldr        x8, [x19, #0x40]
0x0000000003ba0944: ldrsw      x9, [x19, #0x38]
0x0000000003ba0948: mul        x8, x8, x9
0x0000000003ba094c: cbz        x8, #0x3ba145c
0x0000000003ba0950: ldur       w8, [x29, #-0x70]
0x0000000003ba0954: add        w9, w8, #7
0x0000000003ba0958: cmp        w8, #0
0x0000000003ba095c: csel       w8, w9, w8, lt
0x0000000003ba0960: asr        w2, w8, #3
0x0000000003ba0964: ldr        w3, [sp, #0x30]
0x0000000003ba0968: mov        x0, x21
0x0000000003ba096c: mov        x1, x19
0x0000000003ba0970: cmp        x22, #0x10
0x0000000003ba0974: b.ne       #0x3ba150c
0x0000000003ba0978: b          #0x3ba0b94
0x0000000003ba097c: cmp        w25, #3
0x0000000003ba0980: b.eq       #0x3ba0b9c
0x0000000003ba0984: cmp        w25, #4
0x0000000003ba0988: b.ne       #0x3ba1148
0x0000000003ba098c: ldp        w9, w3, [x29, #-0x88]
0x0000000003ba0990: ands       w11, w9, #3
0x0000000003ba0994: cset       w8, eq
0x0000000003ba0998: ands       w10, w9, #7
0x0000000003ba099c: ubfiz      x8, x8, #1, #0x20
0x0000000003ba09a0: mov        w12, #3
0x0000000003ba09a4: csel       x25, x12, x8, eq
0x0000000003ba09a8: ldp        w2, w1, [x29, #-0x80]
0x0000000003ba09ac: cmp        w1, w28
0x0000000003ba09b0: ccmp       w2, w24, #0, eq
0x0000000003ba09b4: ldr        x8, [sp, #0x20]
0x0000000003ba09b8: ccmp       w3, w8, #0, eq
0x0000000003ba09bc: cset       w8, eq
0x0000000003ba09c0: b.ne       #0x3ba09f0
0x0000000003ba09c4: cmp        w11, #0
0x0000000003ba09c8: mov        w11, #4
0x0000000003ba09cc: csinc      w11, w11, wzr, eq
0x0000000003ba09d0: cmp        w10, #0
0x0000000003ba09d4: mov        w12, #8
0x0000000003ba09d8: csel       w11, w12, w11, eq
0x0000000003ba09dc: cbnz       w10, #0x3ba09f0
0x0000000003ba09e0: sdiv       w10, w9, w11
0x0000000003ba09e4: ldr        w11, [sp, #0x2c]
0x0000000003ba09e8: cmp        w10, w11
0x0000000003ba09ec: b.eq       #0x3ba1014
0x0000000003ba09f0: ldur       w10, [x29, #-0x78]
0x0000000003ba09f4: orr        w11, w10, w9
0x0000000003ba09f8: tst        w11, #7
0x0000000003ba09fc: b.ne       #0x3ba1148
0x0000000003ba0a00: add        w11, w10, #7
0x0000000003ba0a04: cmp        w10, #0
0x0000000003ba0a08: csel       w10, w11, w10, lt
0x0000000003ba0a0c: add        w11, w9, #7
0x0000000003ba0a10: cmp        w9, #0
0x0000000003ba0a14: csel       w9, w11, w9, lt
0x0000000003ba0a18: asr        w4, w9, #3
0x0000000003ba0a1c: ldpsw      x9, x11, [x21, #0x2c]
0x0000000003ba0a20: ldrsw      x12, [x21, #0x34]
0x0000000003ba0a24: ldr        x13, [x21]
0x0000000003ba0a28: ldr        x14, [x21, #0x40]
0x0000000003ba0a2c: sbfx       x10, x10, #3, #0x1d
0x0000000003ba0a30: mul        x10, x14, x10
0x0000000003ba0a34: ldr        x14, [x21, #0x10]
0x0000000003ba0a38: madd       x10, x10, x14, x13
0x0000000003ba0a3c: ldr        w13, [x21, #0x18]
0x0000000003ba0a40: ldr        x15, [x21, #0x20]
0x0000000003ba0a44: stp        x10, xzr, [sp, #0xc0]
0x0000000003ba0a48: str        x14, [sp, #0xd0]
0x0000000003ba0a4c: str        w13, [sp, #0xd8]
0x0000000003ba0a50: str        x15, [sp, #0xe0]
0x0000000003ba0a54: stp        w9, w11, [sp, #0xec]
0x0000000003ba0a58: stp        w12, w4, [sp, #0xf4]
0x0000000003ba0a5c: smull      x9, w11, w9
0x0000000003ba0a60: mul        x9, x9, x12
0x0000000003ba0a64: mov        x10, #0xf
0x0000000003ba0a68: madd       x9, x9, x14, x10
0x0000000003ba0a6c: and        x9, x9, #0xfffffffffffffff0
0x0000000003ba0a70: udiv       x9, x9, x14
0x0000000003ba0a74: str        x9, [sp, #0x100]
0x0000000003ba0a78: ldr        w9, [x21, #0x28]
0x0000000003ba0a7c: str        w9, [sp, #0xe8]
0x0000000003ba0a80: cbz        w8, #0x3ba14d8
0x0000000003ba0a84: add        x21, sp, #0x70
0x0000000003ba0a88: add        x8, sp, #0x70
0x0000000003ba0a8c: add        x0, sp, #0xc0
0x0000000003ba0a90: mov        x1, #0
0x0000000003ba0a94: bl         #0x3c54920
0x0000000003ba0a98: ldr        x8, [sp, #0x78]
0x0000000003ba0a9c: cmp        x19, x21
0x0000000003ba0aa0: b.eq       #0x3ba14f8
0x0000000003ba0aa4: ldr        x21, [sp, #0x18]
0x0000000003ba0aa8: cbz        x8, #0x3ba0ab8
0x0000000003ba0aac: ldr        w9, [x8]
0x0000000003ba0ab0: add        w9, w9, #1
0x0000000003ba0ab4: str        w9, [x8]
0x0000000003ba0ab8: ldr        x8, [x19, #8]
0x0000000003ba0abc: cbz        x8, #0x3ba1ac4
0x0000000003ba0ac0: ldr        w9, [x8]
0x0000000003ba0ac4: subs       w9, w9, #1
0x0000000003ba0ac8: str        w9, [x8]
0x0000000003ba0acc: b.ne       #0x3ba1ac4
0x0000000003ba0ad0: ldr        x0, [x19, #0x20]
0x0000000003ba0ad4: ldr        x1, [x19]
0x0000000003ba0ad8: cbz        x0, #0x3ba1ab8
0x0000000003ba0adc: ldr        x8, [x0]
0x0000000003ba0ae0: ldr        x8, [x8, #0x18]
0x0000000003ba0ae4: blr        x8
0x0000000003ba0ae8: b          #0x3ba1ac4
0x0000000003ba0aec: ldur       w8, [x29, #-0x7c]
0x0000000003ba0af0: tst        w8, #3
0x0000000003ba0af4: cset       w9, eq
0x0000000003ba0af8: mov        w10, #4
0x0000000003ba0afc: csinc      w10, w10, wzr, eq
0x0000000003ba0b00: ands       w11, w8, #7
0x0000000003ba0b04: mov        w12, #8
0x0000000003ba0b08: csel       w10, w12, w10, eq
0x0000000003ba0b0c: ubfiz      x9, x9, #1, #0x20
0x0000000003ba0b10: mov        w12, #3
0x0000000003ba0b14: csel       x9, x12, x9, eq
0x0000000003ba0b18: sdiv       w1, w8, w10
0x0000000003ba0b1c: cmp        w1, w28
0x0000000003ba0b20: ccmp       w11, #0, #0, eq
0x0000000003ba0b24: b.eq       #0x3ba1014
0x0000000003ba0b28: ldr        w10, [sp, #0x30]
0x0000000003ba0b2c: orr        w8, w10, w8
0x0000000003ba0b30: tst        w8, #7
0x0000000003ba0b34: b.ne       #0x3ba1148
0x0000000003ba0b38: ldr        x22, [sp, #0x18]
0x0000000003ba0b3c: lsr        x8, x22, #3
0x0000000003ba0b40: lsl        x2, x8, x9
0x0000000003ba0b44: ldr        x4, [x20, #8]
0x0000000003ba0b48: mov        x0, x19
0x0000000003ba0b4c: mov        w3, #8
0x0000000003ba0b50: bl         #0x3c54b54
0x0000000003ba0b54: ldr        x8, [x19]
0x0000000003ba0b58: cbz        x8, #0x3ba145c
0x0000000003ba0b5c: ldr        x8, [x19, #0x40]
0x0000000003ba0b60: ldrsw      x9, [x19, #0x38]
0x0000000003ba0b64: mul        x8, x8, x9
0x0000000003ba0b68: cbz        x8, #0x3ba145c
0x0000000003ba0b6c: ldr        w8, [sp, #0x30]
0x0000000003ba0b70: add        w9, w8, #7
0x0000000003ba0b74: cmp        w8, #0
0x0000000003ba0b78: csel       w8, w9, w8, lt
0x0000000003ba0b7c: asr        w3, w8, #3
0x0000000003ba0b80: mov        x0, x21
0x0000000003ba0b84: mov        x1, x19
0x0000000003ba0b88: cmp        x22, #0x10
0x0000000003ba0b8c: b.ne       #0x3ba1508
0x0000000003ba0b90: mov        w2, #0
0x0000000003ba0b94: bl         #0x3b9fc30
0x0000000003ba0b98: b          #0x3ba151c
0x0000000003ba0b9c: ldur       w9, [x29, #-0x88]
0x0000000003ba0ba0: ands       w11, w9, #3
0x0000000003ba0ba4: cset       w8, eq
0x0000000003ba0ba8: ands       w10, w9, #7
0x0000000003ba0bac: ubfiz      x8, x8, #1, #0x20
0x0000000003ba0bb0: mov        w12, #3
0x0000000003ba0bb4: csel       x25, x12, x8, eq
0x0000000003ba0bb8: ldp        w2, w1, [x29, #-0x80]
0x0000000003ba0bbc: cmp        w1, w28
0x0000000003ba0bc0: ccmp       w2, w24, #0, eq
0x0000000003ba0bc4: cset       w8, eq
0x0000000003ba0bc8: b.ne       #0x3ba0bf8
0x0000000003ba0bcc: cmp        w11, #0
0x0000000003ba0bd0: mov        w11, #4
0x0000000003ba0bd4: csinc      w11, w11, wzr, eq
0x0000000003ba0bd8: cmp        w10, #0
0x0000000003ba0bdc: mov        w12, #8
0x0000000003ba0be0: csel       w11, w12, w11, eq
0x0000000003ba0be4: cbnz       w10, #0x3ba0bf8
0x0000000003ba0be8: sdiv       w10, w9, w11
0x0000000003ba0bec: ldr        w11, [sp, #0x2c]
0x0000000003ba0bf0: cmp        w10, w11
0x0000000003ba0bf4: b.eq       #0x3ba1014
0x0000000003ba0bf8: ldur       w10, [x29, #-0x78]
0x0000000003ba0bfc: orr        w11, w10, w9
0x0000000003ba0c00: tst        w11, #7
0x0000000003ba0c04: b.ne       #0x3ba1148
0x0000000003ba0c08: add        w11, w10, #7
0x0000000003ba0c0c: cmp        w10, #0
0x0000000003ba0c10: csel       w10, w11, w10, lt
0x0000000003ba0c14: add        w11, w9, #7
0x0000000003ba0c18: cmp        w9, #0
0x0000000003ba0c1c: csel       w9, w11, w9, lt
0x0000000003ba0c20: asr        w3, w9, #3
0x0000000003ba0c24: ldpsw      x9, x11, [x21, #0x2c]
0x0000000003ba0c28: ldrsw      x12, [x21, #0x34]
0x0000000003ba0c2c: ldr        x13, [x21]
0x0000000003ba0c30: ldr        x14, [x21, #0x40]
0x0000000003ba0c34: sbfx       x10, x10, #3, #0x1d
0x0000000003ba0c38: mul        x10, x14, x10
0x0000000003ba0c3c: ldr        x14, [x21, #0x10]
0x0000000003ba0c40: madd       x10, x10, x14, x13
0x0000000003ba0c44: ldr        w13, [x21, #0x18]
0x0000000003ba0c48: ldr        x15, [x21, #0x20]
0x0000000003ba0c4c: stp        x10, xzr, [sp, #0xc0]
0x0000000003ba0c50: str        x14, [sp, #0xd0]
0x0000000003ba0c54: str        w13, [sp, #0xd8]
0x0000000003ba0c58: str        x15, [sp, #0xe0]
0x0000000003ba0c5c: stp        w9, w11, [sp, #0xec]
0x0000000003ba0c60: stp        w12, w3, [sp, #0xf4]
0x0000000003ba0c64: smull      x9, w11, w9
0x0000000003ba0c68: mul        x9, x9, x12
0x0000000003ba0c6c: mov        x10, #0xf
0x0000000003ba0c70: madd       x9, x9, x14, x10
0x0000000003ba0c74: and        x9, x9, #0xfffffffffffffff0
0x0000000003ba0c78: udiv       x9, x9, x14
0x0000000003ba0c7c: str        x9, [sp, #0x100]
0x0000000003ba0c80: ldr        w9, [x21, #0x28]
0x0000000003ba0c84: str        w9, [sp, #0xe8]
0x0000000003ba0c88: cbz        w8, #0x3ba14e0
0x0000000003ba0c8c: add        x21, sp, #0x70
0x0000000003ba0c90: add        x8, sp, #0x70
0x0000000003ba0c94: add        x0, sp, #0xc0
0x0000000003ba0c98: mov        x1, #0
0x0000000003ba0c9c: bl         #0x3c54920
0x0000000003ba0ca0: ldr        x8, [sp, #0x78]
0x0000000003ba0ca4: cmp        x19, x21
0x0000000003ba0ca8: b.eq       #0x3ba1500
0x0000000003ba0cac: ldr        x21, [sp, #0x18]
0x0000000003ba0cb0: cbz        x8, #0x3ba0cc0
0x0000000003ba0cb4: ldr        w9, [x8]
0x0000000003ba0cb8: add        w9, w9, #1
0x0000000003ba0cbc: str        w9, [x8]
0x0000000003ba0cc0: ldr        x8, [x19, #8]
0x0000000003ba0cc4: cbz        x8, #0x3ba1de0
0x0000000003ba0cc8: ldr        w9, [x8]
0x0000000003ba0ccc: subs       w9, w9, #1
0x0000000003ba0cd0: str        w9, [x8]
0x0000000003ba0cd4: b.ne       #0x3ba1de0
0x0000000003ba0cd8: ldr        x0, [x19, #0x20]
0x0000000003ba0cdc: ldr        x1, [x19]
0x0000000003ba0ce0: cbz        x0, #0x3ba1dd4
0x0000000003ba0ce4: ldr        x8, [x0]
0x0000000003ba0ce8: ldr        x8, [x8, #0x18]
0x0000000003ba0cec: blr        x8
0x0000000003ba0cf0: b          #0x3ba1de0
0x0000000003ba0cf4: cbz        x1, #0x3ba0d00
0x0000000003ba0cf8: ldur       x0, [x1, #-8]
0x0000000003ba0cfc: bl         #0x4b98b00
0x0000000003ba0d00: ldr        x8, [sp, #0xc8]
0x0000000003ba0d04: cbz        x8, #0x3ba0d40
0x0000000003ba0d08: ldr        w9, [x8]
0x0000000003ba0d0c: subs       w9, w9, #1
0x0000000003ba0d10: str        w9, [x8]
0x0000000003ba0d14: b.ne       #0x3ba0d40
0x0000000003ba0d18: ldr        x0, [sp, #0xe0]
0x0000000003ba0d1c: ldr        x1, [sp, #0xc0]
0x0000000003ba0d20: cbz        x0, #0x3ba0d34
0x0000000003ba0d24: ldr        x8, [x0]
0x0000000003ba0d28: ldr        x8, [x8, #0x18]
0x0000000003ba0d2c: blr        x8
0x0000000003ba0d30: b          #0x3ba0d40
0x0000000003ba0d34: cbz        x1, #0x3ba0d40
0x0000000003ba0d38: ldur       x0, [x1, #-8]
0x0000000003ba0d3c: bl         #0x4b98b00
0x0000000003ba0d40: cmp        w25, #2
0x0000000003ba0d44: b.gt       #0x3ba0e00
0x0000000003ba0d48: cmp        w25, #1
0x0000000003ba0d4c: b.eq       #0x3ba0f3c
0x0000000003ba0d50: cmp        w25, #2
0x0000000003ba0d54: b.ne       #0x3ba1148
0x0000000003ba0d58: ldp        w8, w1, [x29, #-0x80]
0x0000000003ba0d5c: ands       w10, w8, #3
0x0000000003ba0d60: cset       w9, eq
0x0000000003ba0d64: cmp        w1, w28
0x0000000003ba0d68: b.ne       #0x3ba0d88
0x0000000003ba0d6c: cmp        w10, #0
0x0000000003ba0d70: mov        w11, #4
0x0000000003ba0d74: csinc      w11, w11, wzr, eq
0x0000000003ba0d78: cbnz       w10, #0x3ba0d88
0x0000000003ba0d7c: sdiv       w11, w8, w11
0x0000000003ba0d80: cmp        w11, w24
0x0000000003ba0d84: b.eq       #0x3ba1014
0x0000000003ba0d88: ldur       w11, [x29, #-0x70]
0x0000000003ba0d8c: and        w11, w11, #3
0x0000000003ba0d90: orr        w10, w11, w10
0x0000000003ba0d94: cbnz       w10, #0x3ba1148
0x0000000003ba0d98: ldr        x22, [sp, #0x18]
0x0000000003ba0d9c: lsr        x10, x22, #2
0x0000000003ba0da0: ubfiz      x9, x9, #1, #0x20
0x0000000003ba0da4: lsl        x3, x10, x9
0x0000000003ba0da8: asr        w2, w8, #2
0x0000000003ba0dac: ldr        x5, [x20, #8]
0x0000000003ba0db0: mov        x0, x19
0x0000000003ba0db4: mov        w4, #4
0x0000000003ba0db8: bl         #0x3c54ca4
0x0000000003ba0dbc: ldr        x8, [x19]
0x0000000003ba0dc0: cbz        x8, #0x3ba145c
0x0000000003ba0dc4: ldr        x8, [x19, #0x40]
0x0000000003ba0dc8: ldrsw      x9, [x19, #0x38]
0x0000000003ba0dcc: mul        x8, x8, x9
0x0000000003ba0dd0: cbz        x8, #0x3ba145c
0x0000000003ba0dd4: ldur       w8, [x29, #-0x70]
0x0000000003ba0dd8: add        w9, w8, #3
0x0000000003ba0ddc: cmp        w8, #0
0x0000000003ba0de0: csel       w8, w9, w8, lt
0x0000000003ba0de4: asr        w2, w8, #2
0x0000000003ba0de8: ldr        w3, [sp, #0x30]
0x0000000003ba0dec: mov        x0, x21
0x0000000003ba0df0: mov        x1, x19
0x0000000003ba0df4: cmp        x22, #8
0x0000000003ba0df8: b.eq       #0x3ba0fcc
0x0000000003ba0dfc: b          #0x3ba1518
0x0000000003ba0e00: cmp        w25, #3
0x0000000003ba0e04: b.eq       #0x3ba0fd4
0x0000000003ba0e08: cmp        w25, #4
0x0000000003ba0e0c: b.ne       #0x3ba1148
0x0000000003ba0e10: ldp        w8, w3, [x29, #-0x88]
0x0000000003ba0e14: ands       w10, w8, #3
0x0000000003ba0e18: cset       w25, eq
0x0000000003ba0e1c: ldp        w2, w1, [x29, #-0x80]
0x0000000003ba0e20: cmp        w1, w28
0x0000000003ba0e24: ccmp       w2, w24, #0, eq
0x0000000003ba0e28: ldr        x9, [sp, #0x20]
0x0000000003ba0e2c: ccmp       w3, w9, #0, eq
0x0000000003ba0e30: cset       w9, eq
0x0000000003ba0e34: b.ne       #0x3ba0e58
0x0000000003ba0e38: cmp        w10, #0
0x0000000003ba0e3c: mov        w11, #4
0x0000000003ba0e40: csinc      w11, w11, wzr, eq
0x0000000003ba0e44: cbnz       w10, #0x3ba0e58
0x0000000003ba0e48: sdiv       w11, w8, w11
0x0000000003ba0e4c: ldr        w12, [sp, #0x2c]
0x0000000003ba0e50: cmp        w11, w12
0x0000000003ba0e54: b.eq       #0x3ba1014
0x0000000003ba0e58: ldur       w11, [x29, #-0x78]
0x0000000003ba0e5c: and        w12, w11, #3
0x0000000003ba0e60: orr        w10, w12, w10
0x0000000003ba0e64: cbnz       w10, #0x3ba1148
0x0000000003ba0e68: asr        w10, w8, #2
0x0000000003ba0e6c: ldpsw      x12, x13, [x21, #0x2c]
0x0000000003ba0e70: ldrsw      x14, [x21, #0x34]
0x0000000003ba0e74: ldr        x15, [x21]
0x0000000003ba0e78: ldr        x16, [x21, #0x40]
0x0000000003ba0e7c: sbfx       x11, x11, #2, #0x1e
0x0000000003ba0e80: mul        x11, x16, x11
0x0000000003ba0e84: ldr        x16, [x21, #0x10]
0x0000000003ba0e88: madd       x11, x11, x16, x15
0x0000000003ba0e8c: ldr        w15, [x21, #0x18]
0x0000000003ba0e90: ldr        x17, [x21, #0x20]
0x0000000003ba0e94: stp        x11, xzr, [sp, #0xc0]
0x0000000003ba0e98: str        x16, [sp, #0xd0]
0x0000000003ba0e9c: str        w15, [sp, #0xd8]
0x0000000003ba0ea0: str        x17, [sp, #0xe0]
0x0000000003ba0ea4: stp        w12, w13, [sp, #0xec]
0x0000000003ba0ea8: stp        w14, w10, [sp, #0xf4]
0x0000000003ba0eac: smull      x10, w13, w12
0x0000000003ba0eb0: mul        x10, x10, x14
0x0000000003ba0eb4: mov        x11, #0xf
0x0000000003ba0eb8: madd       x10, x10, x16, x11
0x0000000003ba0ebc: and        x10, x10, #0xfffffffffffffff0
0x0000000003ba0ec0: udiv       x10, x10, x16
0x0000000003ba0ec4: str        x10, [sp, #0x100]
0x0000000003ba0ec8: ldr        w10, [x21, #0x28]
0x0000000003ba0ecc: str        w10, [sp, #0xe8]
0x0000000003ba0ed0: cbz        w9, #0x3ba1464
0x0000000003ba0ed4: add        x21, sp, #0x70
0x0000000003ba0ed8: add        x8, sp, #0x70
0x0000000003ba0edc: add        x0, sp, #0xc0
0x0000000003ba0ee0: mov        x1, #0
0x0000000003ba0ee4: bl         #0x3c54920
0x0000000003ba0ee8: ldr        x8, [sp, #0x78]
0x0000000003ba0eec: cmp        x19, x21
0x0000000003ba0ef0: b.eq       #0x3ba14e8
0x0000000003ba0ef4: ldr        x21, [sp, #0x18]
0x0000000003ba0ef8: cbz        x8, #0x3ba0f08
0x0000000003ba0efc: ldr        w9, [x8]
0x0000000003ba0f00: add        w9, w9, #1
0x0000000003ba0f04: str        w9, [x8]
0x0000000003ba0f08: ldr        x8, [x19, #8]
0x0000000003ba0f0c: cbz        x8, #0x3ba1530
0x0000000003ba0f10: ldr        w9, [x8]
0x0000000003ba0f14: subs       w9, w9, #1
0x0000000003ba0f18: str        w9, [x8]
0x0000000003ba0f1c: b.ne       #0x3ba1530
0x0000000003ba0f20: ldr        x0, [x19, #0x20]
0x0000000003ba0f24: ldr        x1, [x19]
0x0000000003ba0f28: cbz        x0, #0x3ba1524
0x0000000003ba0f2c: ldr        x8, [x0]
0x0000000003ba0f30: ldr        x8, [x8, #0x18]
0x0000000003ba0f34: blr        x8
0x0000000003ba0f38: b          #0x3ba1530
0x0000000003ba0f3c: ldur       w9, [x29, #-0x7c]
0x0000000003ba0f40: ands       w10, w9, #3
0x0000000003ba0f44: cset       w8, eq
0x0000000003ba0f48: mov        w11, #4
0x0000000003ba0f4c: csinc      w3, w11, wzr, eq
0x0000000003ba0f50: sdiv       w1, w9, w3
0x0000000003ba0f54: cmp        w1, w28
0x0000000003ba0f58: ccmp       w10, #0, #0, eq
0x0000000003ba0f5c: b.eq       #0x3ba1014
0x0000000003ba0f60: ldr        w10, [sp, #0x30]
0x0000000003ba0f64: orr        w9, w10, w9
0x0000000003ba0f68: tst        w9, #3
0x0000000003ba0f6c: b.ne       #0x3ba1148
0x0000000003ba0f70: ldr        x22, [sp, #0x18]
0x0000000003ba0f74: lsr        x9, x22, #2
0x0000000003ba0f78: ubfiz      x8, x8, #1, #0x20
0x0000000003ba0f7c: lsl        x2, x9, x8
0x0000000003ba0f80: ldr        x4, [x20, #8]
0x0000000003ba0f84: mov        x0, x19
0x0000000003ba0f88: bl         #0x3c54b54
0x0000000003ba0f8c: ldr        x8, [x19]
0x0000000003ba0f90: cbz        x8, #0x3ba145c
0x0000000003ba0f94: ldr        x8, [x19, #0x40]
0x0000000003ba0f98: ldrsw      x9, [x19, #0x38]
0x0000000003ba0f9c: mul        x8, x8, x9
0x0000000003ba0fa0: cbz        x8, #0x3ba145c
0x0000000003ba0fa4: ldr        w8, [sp, #0x30]
0x0000000003ba0fa8: add        w9, w8, #3
0x0000000003ba0fac: cmp        w8, #0
0x0000000003ba0fb0: csel       w8, w9, w8, lt
0x0000000003ba0fb4: asr        w3, w8, #2
0x0000000003ba0fb8: mov        x0, x21
0x0000000003ba0fbc: mov        x1, x19
0x0000000003ba0fc0: cmp        x22, #8
0x0000000003ba0fc4: b.ne       #0x3ba1514
0x0000000003ba0fc8: mov        w2, #0
0x0000000003ba0fcc: bl         #0x3b9fd20
0x0000000003ba0fd0: b          #0x3ba151c
0x0000000003ba0fd4: ldur       w8, [x29, #-0x88]
0x0000000003ba0fd8: ands       w10, w8, #3
0x0000000003ba0fdc: cset       w25, eq
0x0000000003ba0fe0: ldp        w2, w1, [x29, #-0x80]
0x0000000003ba0fe4: cmp        w1, w28
0x0000000003ba0fe8: ccmp       w2, w24, #0, eq
0x0000000003ba0fec: cset       w9, eq
0x0000000003ba0ff0: b.ne       #0x3ba1064
0x0000000003ba0ff4: cmp        w10, #0
0x0000000003ba0ff8: mov        w11, #4
0x0000000003ba0ffc: csinc      w11, w11, wzr, eq
0x0000000003ba1000: cbnz       w10, #0x3ba1064
0x0000000003ba1004: sdiv       w11, w8, w11
0x0000000003ba1008: ldr        w12, [sp, #0x2c]
0x0000000003ba100c: cmp        w11, w12
0x0000000003ba1010: b.ne       #0x3ba1064
0x0000000003ba1014: cmp        x19, x21
0x0000000003ba1018: b.eq       #0x3ba151c
0x0000000003ba101c: ldr        x8, [x21, #8]
0x0000000003ba1020: cbz        x8, #0x3ba1030
0x0000000003ba1024: ldr        w9, [x8]
0x0000000003ba1028: add        w9, w9, #1
0x0000000003ba102c: str        w9, [x8]
0x0000000003ba1030: ldr        x8, [x19, #8]
0x0000000003ba1034: cbz        x8, #0x3ba1480
0x0000000003ba1038: ldr        w9, [x8]
0x0000000003ba103c: subs       w9, w9, #1
0x0000000003ba1040: str        w9, [x8]
0x0000000003ba1044: b.ne       #0x3ba1480
0x0000000003ba1048: ldr        x0, [x19, #0x20]
0x0000000003ba104c: ldr        x1, [x19]
0x0000000003ba1050: cbz        x0, #0x3ba1474
0x0000000003ba1054: ldr        x8, [x0]
0x0000000003ba1058: ldr        x8, [x8, #0x18]
0x0000000003ba105c: blr        x8
0x0000000003ba1060: b          #0x3ba1480
0x0000000003ba1064: ldur       w11, [x29, #-0x78]
0x0000000003ba1068: and        w12, w11, #3
0x0000000003ba106c: orr        w10, w12, w10
0x0000000003ba1070: cbnz       w10, #0x3ba1148
0x0000000003ba1074: asr        w10, w8, #2
0x0000000003ba1078: ldpsw      x12, x13, [x21, #0x2c]
0x0000000003ba107c: ldrsw      x14, [x21, #0x34]
0x0000000003ba1080: ldr        x15, [x21]
0x0000000003ba1084: ldr        x16, [x21, #0x40]
0x0000000003ba1088: sbfx       x11, x11, #2, #0x1e
0x0000000003ba108c: mul        x11, x16, x11
0x0000000003ba1090: ldr        x16, [x21, #0x10]
0x0000000003ba1094: madd       x11, x11, x16, x15
0x0000000003ba1098: ldr        w15, [x21, #0x18]
0x0000000003ba109c: ldr        x17, [x21, #0x20]
0x0000000003ba10a0: stp        x11, xzr, [sp, #0xc0]
0x0000000003ba10a4: str        x16, [sp, #0xd0]
0x0000000003ba10a8: str        w15, [sp, #0xd8]
0x0000000003ba10ac: str        x17, [sp, #0xe0]
0x0000000003ba10b0: stp        w12, w13, [sp, #0xec]
0x0000000003ba10b4: stp        w14, w10, [sp, #0xf4]
0x0000000003ba10b8: smull      x10, w13, w12
0x0000000003ba10bc: mul        x10, x10, x14
0x0000000003ba10c0: mov        x11, #0xf
0x0000000003ba10c4: madd       x10, x10, x16, x11
0x0000000003ba10c8: and        x10, x10, #0xfffffffffffffff0
0x0000000003ba10cc: udiv       x10, x10, x16
0x0000000003ba10d0: str        x10, [sp, #0x100]
0x0000000003ba10d4: ldr        w10, [x21, #0x28]
0x0000000003ba10d8: str        w10, [sp, #0xe8]
0x0000000003ba10dc: cbz        w9, #0x3ba146c
0x0000000003ba10e0: add        x21, sp, #0x70
0x0000000003ba10e4: add        x8, sp, #0x70
0x0000000003ba10e8: add        x0, sp, #0xc0
0x0000000003ba10ec: mov        x1, #0
0x0000000003ba10f0: bl         #0x3c54920
0x0000000003ba10f4: ldr        x8, [sp, #0x78]
0x0000000003ba10f8: cmp        x19, x21
0x0000000003ba10fc: b.eq       #0x3ba14f0
0x0000000003ba1100: ldr        x21, [sp, #0x18]
0x0000000003ba1104: cbz        x8, #0x3ba1114
0x0000000003ba1108: ldr        w9, [x8]
0x0000000003ba110c: add        w9, w9, #1
0x0000000003ba1110: str        w9, [x8]
0x0000000003ba1114: ldr        x8, [x19, #8]
0x0000000003ba1118: cbz        x8, #0x3ba1864
0x0000000003ba111c: ldr        w9, [x8]
0x0000000003ba1120: subs       w9, w9, #1
0x0000000003ba1124: str        w9, [x8]
0x0000000003ba1128: b.ne       #0x3ba1864
0x0000000003ba112c: ldr        x0, [x19, #0x20]
0x0000000003ba1130: ldr        x1, [x19]
0x0000000003ba1134: cbz        x0, #0x3ba1858
0x0000000003ba1138: ldr        x8, [x0]
0x0000000003ba113c: ldr        x8, [x8, #0x18]
0x0000000003ba1140: blr        x8
0x0000000003ba1144: b          #0x3ba1864
0x0000000003ba1148: ldp        x9, x8, [x21]
0x0000000003ba114c: stp        x9, x8, [sp, #0xc0]
0x0000000003ba1150: ldr        x9, [x21, #0x10]
0x0000000003ba1154: str        x9, [sp, #0xd0]
0x0000000003ba1158: ldr        w9, [x21, #0x18]
0x0000000003ba115c: str        w9, [sp, #0xd8]
0x0000000003ba1160: ldr        x9, [x21, #0x20]
0x0000000003ba1164: str        x9, [sp, #0xe0]
0x0000000003ba1168: ldur       q0, [x21, #0x28]
0x0000000003ba116c: add        x19, sp, #0xc0
0x0000000003ba1170: stur       q0, [x19, #0x28]
0x0000000003ba1174: ldr        w9, [x21, #0x38]
0x0000000003ba1178: str        w9, [sp, #0xf8]
0x0000000003ba117c: ldr        x9, [x21, #0x40]
0x0000000003ba1180: str        x9, [sp, #0x100]
0x0000000003ba1184: cbz        x8, #0x3ba1194
0x0000000003ba1188: ldr        w9, [x8]
0x0000000003ba118c: add        w9, w9, #1
0x0000000003ba1190: str        w9, [x8]
0x0000000003ba1194: cmp        w27, #1
0x0000000003ba1198: b.eq       #0x3ba11c8
0x0000000003ba119c: ldp        q0, q1, [x20]
0x0000000003ba11a0: stp        q0, q1, [sp, #0x70]
0x0000000003ba11a4: ldp        q0, q1, [x20, #0x20]
0x0000000003ba11a8: stp        q0, q1, [sp, #0x90]
0x0000000003ba11ac: ldr        x8, [x20, #0x10]
0x0000000003ba11b0: str        x8, [sp, #0x78]
0x0000000003ba11b4: add        x1, sp, #0xc0
0x0000000003ba11b8: add        x3, sp, #0x70
0x0000000003ba11bc: mov        x0, x21
0x0000000003ba11c0: mov        w2, #1
0x0000000003ba11c4: bl         #0x3c573ec
0x0000000003ba11c8: ldp        x9, x8, [x21, #0x48]
0x0000000003ba11cc: stp        x9, x8, [sp, #0x70]
0x0000000003ba11d0: ldr        x9, [x21, #0x58]
0x0000000003ba11d4: str        x9, [sp, #0x80]
0x0000000003ba11d8: ldr        w9, [x21, #0x60]
0x0000000003ba11dc: str        w9, [sp, #0x88]
0x0000000003ba11e0: ldr        x9, [x21, #0x68]
0x0000000003ba11e4: str        x9, [sp, #0x90]
0x0000000003ba11e8: ldr        q0, [x21, #0x70]
0x0000000003ba11ec: stur       q0, [sp, #0x98]
0x0000000003ba11f0: ldr        w9, [x21, #0x80]
0x0000000003ba11f4: str        w9, [sp, #0xa8]
0x0000000003ba11f8: ldr        x9, [x21, #0x88]
0x0000000003ba11fc: str        x9, [sp, #0xb0]
0x0000000003ba1200: cbz        x8, #0x3ba1210
0x0000000003ba1204: ldr        w9, [x8]
0x0000000003ba1208: add        w9, w9, #1
0x0000000003ba120c: str        w9, [x8]
0x0000000003ba1210: cmp        w26, #1
0x0000000003ba1214: b.eq       #0x3ba1244
0x0000000003ba1218: ldp        q0, q1, [x20]
0x0000000003ba121c: stp        q0, q1, [sp, #0x30]
0x0000000003ba1220: ldp        q0, q1, [x20, #0x20]
0x0000000003ba1224: stp        q0, q1, [sp, #0x50]
0x0000000003ba1228: ldr        x8, [x20, #0x10]
0x0000000003ba122c: str        x8, [sp, #0x38]
0x0000000003ba1230: add        x0, x21, #0x48
0x0000000003ba1234: add        x1, sp, #0x70
0x0000000003ba1238: add        x3, sp, #0x30
0x0000000003ba123c: mov        w2, #1
0x0000000003ba1240: bl         #0x3c573ec
0x0000000003ba1244: stp        xzr, xzr, [sp, #0x30]
0x0000000003ba1248: str        xzr, [sp, #0x40]
0x0000000003ba124c: add        x8, sp, #0x30
0x0000000003ba1250: stur       x8, [x29, #-0x70]
0x0000000003ba1254: sturb      wzr, [x29, #-0x68]
0x0000000003ba1258: mov        w0, #0x90
0x0000000003ba125c: bl         #0x47e9370
0x0000000003ba1260: add        x8, x0, #0x90
0x0000000003ba1264: stp        x8, x8, [sp, #0x38]
0x0000000003ba1268: stp        xzr, xzr, [x0, #8]
0x0000000003ba126c: str        xzr, [x0]
0x0000000003ba1270: str        wzr, [x0, #0x18]
0x0000000003ba1274: stp        xzr, xzr, [x0, #0x28]
0x0000000003ba1278: str        xzr, [x0, #0x20]
0x0000000003ba127c: str        wzr, [x0, #0x38]
0x0000000003ba1280: str        xzr, [x0, #0x88]
0x0000000003ba1284: stp        xzr, xzr, [x0, #0x70]
0x0000000003ba1288: str        xzr, [x0, #0x68]
0x0000000003ba128c: str        wzr, [x0, #0x80]
0x0000000003ba1290: movi       v0.16b, #0
0x0000000003ba1294: stp        q0, q0, [x0, #0x40]
0x0000000003ba1298: str        wzr, [x0, #0x60]
0x0000000003ba129c: str        x0, [sp, #0x30]
0x0000000003ba12a0: ldr        x8, [sp, #0xc8]
0x0000000003ba12a4: cbz        x8, #0x3ba12b4
0x0000000003ba12a8: ldr        w9, [x8]
0x0000000003ba12ac: add        w9, w9, #1
0x0000000003ba12b0: str        w9, [x8]
0x0000000003ba12b4: ldr        x9, [sp, #0xc0]
0x0000000003ba12b8: ldr        x10, [sp, #0xd0]
0x0000000003ba12bc: stp        x9, x8, [x0]
0x0000000003ba12c0: str        x10, [x0, #0x10]
0x0000000003ba12c4: ldr        w8, [sp, #0xd8]
0x0000000003ba12c8: str        w8, [x0, #0x18]
0x0000000003ba12cc: ldr        x8, [sp, #0xe0]
0x0000000003ba12d0: str        x8, [x0, #0x20]
0x0000000003ba12d4: ldur       q0, [x19, #0x28]
0x0000000003ba12d8: stur       q0, [x0, #0x28]
0x0000000003ba12dc: ldr        w8, [sp, #0xf8]
0x0000000003ba12e0: str        w8, [x0, #0x38]
0x0000000003ba12e4: ldr        x8, [sp, #0x100]
0x0000000003ba12e8: str        x8, [x0, #0x40]
0x0000000003ba12ec: ldr        x8, [sp, #0x78]
0x0000000003ba12f0: cbz        x8, #0x3ba1300
0x0000000003ba12f4: ldr        w9, [x8]
0x0000000003ba12f8: add        w9, w9, #1
0x0000000003ba12fc: str        w9, [x8]
0x0000000003ba1300: ldr        x9, [sp, #0x70]
0x0000000003ba1304: ldr        x10, [sp, #0x80]
0x0000000003ba1308: stp        x9, x8, [x0, #0x48]
0x0000000003ba130c: str        x10, [x0, #0x58]
0x0000000003ba1310: ldr        w8, [sp, #0x88]
0x0000000003ba1314: str        w8, [x0, #0x60]
0x0000000003ba1318: ldr        x8, [sp, #0x90]
0x0000000003ba131c: str        x8, [x0, #0x68]
0x0000000003ba1320: ldur       q0, [sp, #0x98]
0x0000000003ba1324: str        q0, [x0, #0x70]
0x0000000003ba1328: ldr        w8, [sp, #0xa8]
0x0000000003ba132c: str        w8, [x0, #0x80]
0x0000000003ba1330: ldr        x8, [sp, #0xb0]
0x0000000003ba1334: str        x8, [x0, #0x88]
0x0000000003ba1338: ldr        x8, [x23]
0x0000000003ba133c: ldur       x8, [x8, #-0x18]
0x0000000003ba1340: add        x0, x23, x8
0x0000000003ba1344: add        x1, sp, #0x30
0x0000000003ba1348: mov        x2, x22
0x0000000003ba134c: mov        x3, x20
0x0000000003ba1350: bl         #0x3c03784
0x0000000003ba1354: mov        x20, x0
0x0000000003ba1358: ldr        x19, [sp, #0x30]
0x0000000003ba135c: cbz        x19, #0x3ba13e8
0x0000000003ba1360: ldr        x21, [sp, #0x38]
0x0000000003ba1364: mov        x0, x19
0x0000000003ba1368: cmp        x21, x19
0x0000000003ba136c: b.ne       #0x3ba13a8
0x0000000003ba1370: b          #0x3ba13e0
0x0000000003ba1374: ldr        x8, [x0]
0x0000000003ba1378: ldr        x8, [x8, #0x18]
0x0000000003ba137c: blr        x8
0x0000000003ba1380: stur       xzr, [x21, #-8]
0x0000000003ba1384: stp        xzr, xzr, [x21, #-0x20]
0x0000000003ba1388: stur       wzr, [x21, #-0x10]
0x0000000003ba138c: sub        x8, x21, #0x48
0x0000000003ba1390: stp        xzr, xzr, [x8, #8]
0x0000000003ba1394: str        xzr, [x8]
0x0000000003ba1398: str        wzr, [x8, #0x18]
0x0000000003ba139c: mov        x21, x8
0x0000000003ba13a0: cmp        x8, x19
0x0000000003ba13a4: b.eq       #0x3ba13dc
0x0000000003ba13a8: ldur       x8, [x21, #-0x40]
0x0000000003ba13ac: cbz        x8, #0x3ba1380
0x0000000003ba13b0: ldr        w9, [x8]
0x0000000003ba13b4: subs       w9, w9, #1
0x0000000003ba13b8: str        w9, [x8]
0x0000000003ba13bc: b.ne       #0x3ba1380
0x0000000003ba13c0: ldur       x0, [x21, #-0x28]
0x0000000003ba13c4: ldur       x1, [x21, #-0x48]
0x0000000003ba13c8: cbnz       x0, #0x3ba1374
0x0000000003ba13cc: cbz        x1, #0x3ba1380
0x0000000003ba13d0: ldur       x0, [x1, #-8]
0x0000000003ba13d4: bl         #0x4b98b00
0x0000000003ba13d8: b          #0x3ba1380
0x0000000003ba13dc: ldr        x0, [sp, #0x30]
0x0000000003ba13e0: str        x19, [sp, #0x38]
0x0000000003ba13e4: bl         #0x47e93a8
0x0000000003ba13e8: ldr        x8, [sp, #0x78]
0x0000000003ba13ec: cbz        x8, #0x3ba1428
0x0000000003ba13f0: ldr        w9, [x8]
0x0000000003ba13f4: subs       w9, w9, #1
0x0000000003ba13f8: str        w9, [x8]
0x0000000003ba13fc: b.ne       #0x3ba1428
0x0000000003ba1400: ldr        x0, [sp, #0x90]
0x0000000003ba1404: ldr        x1, [sp, #0x70]
0x0000000003ba1408: cbz        x0, #0x3ba141c
0x0000000003ba140c: ldr        x8, [x0]
0x0000000003ba1410: ldr        x8, [x8, #0x18]
0x0000000003ba1414: blr        x8
0x0000000003ba1418: b          #0x3ba1428
0x0000000003ba141c: cbz        x1, #0x3ba1428
0x0000000003ba1420: ldur       x0, [x1, #-8]
0x0000000003ba1424: bl         #0x4b98b00
0x0000000003ba1428: ldr        x8, [sp, #0xc8]
0x0000000003ba142c: cbz        x8, #0x3ba203c
0x0000000003ba1430: ldr        w9, [x8]
0x0000000003ba1434: subs       w9, w9, #1
0x0000000003ba1438: str        w9, [x8]
0x0000000003ba143c: b.ne       #0x3ba203c
0x0000000003ba1440: ldr        x0, [sp, #0xe0]
0x0000000003ba1444: ldr        x1, [sp, #0xc0]
0x0000000003ba1448: cbz        x0, #0x3ba2030
0x0000000003ba144c: ldr        x8, [x0]
0x0000000003ba1450: ldr        x8, [x8, #0x18]
0x0000000003ba1454: blr        x8
0x0000000003ba1458: b          #0x3ba203c
0x0000000003ba145c: mov        w20, #-0x64
0x0000000003ba1460: b          #0x3ba203c
0x0000000003ba1464: ldr        x21, [sp, #0x18]
0x0000000003ba1468: b          #0x3ba15e4
0x0000000003ba146c: ldr        x21, [sp, #0x18]
0x0000000003ba1470: b          #0x3ba1918
0x0000000003ba1474: cbz        x1, #0x3ba1480
0x0000000003ba1478: ldur       x0, [x1, #-8]
0x0000000003ba147c: bl         #0x4b98b00
0x0000000003ba1480: mov        w20, #0
0x0000000003ba1484: str        xzr, [x19, #0x40]
0x0000000003ba1488: stp        xzr, xzr, [x19, #8]
0x0000000003ba148c: str        xzr, [x19]
0x0000000003ba1490: str        wzr, [x19, #0x18]
0x0000000003ba1494: str        wzr, [x19, #0x38]
0x0000000003ba1498: stp        xzr, xzr, [x19, #0x28]
0x0000000003ba149c: ldr        q0, [x21]
0x0000000003ba14a0: str        q0, [x19]
0x0000000003ba14a4: ldr        x8, [x21, #0x10]
0x0000000003ba14a8: str        x8, [x19, #0x10]
0x0000000003ba14ac: ldr        w8, [x21, #0x18]
0x0000000003ba14b0: str        w8, [x19, #0x18]
0x0000000003ba14b4: ldr        x8, [x21, #0x20]
0x0000000003ba14b8: str        x8, [x19, #0x20]
0x0000000003ba14bc: ldur       q0, [x21, #0x28]
0x0000000003ba14c0: stur       q0, [x19, #0x28]
0x0000000003ba14c4: ldr        w8, [x21, #0x38]
0x0000000003ba14c8: str        w8, [x19, #0x38]
0x0000000003ba14cc: ldr        x8, [x21, #0x40]
0x0000000003ba14d0: str        x8, [x19, #0x40]
0x0000000003ba14d4: b          #0x3ba203c
0x0000000003ba14d8: ldr        x21, [sp, #0x18]
0x0000000003ba14dc: b          #0x3ba1b88
0x0000000003ba14e0: ldr        x21, [sp, #0x18]
0x0000000003ba14e4: b          #0x3ba1ea4
0x0000000003ba14e8: ldr        x21, [sp, #0x18]
0x0000000003ba14ec: b          #0x3ba1588
0x0000000003ba14f0: ldr        x21, [sp, #0x18]
0x0000000003ba14f4: b          #0x3ba18bc
0x0000000003ba14f8: ldr        x21, [sp, #0x18]
0x0000000003ba14fc: b          #0x3ba1b1c
0x0000000003ba1500: ldr        x21, [sp, #0x18]
0x0000000003ba1504: b          #0x3ba1e38
0x0000000003ba1508: mov        w2, #0
0x0000000003ba150c: bl         #0x3b9fca8
0x0000000003ba1510: b          #0x3ba151c
0x0000000003ba1514: mov        w2, #0
0x0000000003ba1518: bl         #0x3b9fd98
0x0000000003ba151c: mov        w20, #0
0x0000000003ba1520: b          #0x3ba203c
0x0000000003ba1524: cbz        x1, #0x3ba1530
0x0000000003ba1528: ldur       x0, [x1, #-8]
0x0000000003ba152c: bl         #0x4b98b00
0x0000000003ba1530: str        xzr, [x19, #0x40]
0x0000000003ba1534: str        wzr, [x19, #0x18]
0x0000000003ba1538: stp        xzr, xzr, [x19, #8]
0x0000000003ba153c: str        xzr, [x19]
0x0000000003ba1540: str        wzr, [x19, #0x38]
0x0000000003ba1544: stp        xzr, xzr, [x19, #0x28]
0x0000000003ba1548: ldr        x8, [sp, #0x70]
0x0000000003ba154c: str        x8, [x19]
0x0000000003ba1550: ldr        x8, [sp, #0x78]
0x0000000003ba1554: str        x8, [x19, #8]
0x0000000003ba1558: ldr        x9, [sp, #0x80]
0x0000000003ba155c: str        x9, [x19, #0x10]
0x0000000003ba1560: ldr        w9, [sp, #0x88]
0x0000000003ba1564: str        w9, [x19, #0x18]
0x0000000003ba1568: ldr        x9, [sp, #0x90]
0x0000000003ba156c: str        x9, [x19, #0x20]
0x0000000003ba1570: ldur       q0, [sp, #0x98]
0x0000000003ba1574: stur       q0, [x19, #0x28]
0x0000000003ba1578: ldr        w9, [sp, #0xa8]
0x0000000003ba157c: str        w9, [x19, #0x38]
0x0000000003ba1580: ldr        x9, [sp, #0xb0]
0x0000000003ba1584: str        x9, [x19, #0x40]
0x0000000003ba1588: cbz        x8, #0x3ba15c4
0x0000000003ba158c: ldr        w9, [x8]
0x0000000003ba1590: subs       w9, w9, #1
0x0000000003ba1594: str        w9, [x8]
0x0000000003ba1598: b.ne       #0x3ba15c4
0x0000000003ba159c: ldr        x0, [sp, #0x90]
0x0000000003ba15a0: ldr        x1, [sp, #0x70]
0x0000000003ba15a4: cbz        x0, #0x3ba15b8
0x0000000003ba15a8: ldr        x8, [x0]
0x0000000003ba15ac: ldr        x8, [x8, #0x18]
0x0000000003ba15b0: blr        x8
0x0000000003ba15b4: b          #0x3ba15c4
0x0000000003ba15b8: cbz        x1, #0x3ba15c4
0x0000000003ba15bc: ldur       x0, [x1, #-8]
0x0000000003ba15c0: bl         #0x4b98b00
0x0000000003ba15c4: ldr        x8, [x19]
0x0000000003ba15c8: cbz        x8, #0x3ba174c
0x0000000003ba15cc: ldr        x8, [x19, #0x40]
0x0000000003ba15d0: ldrsw      x9, [x19, #0x38]
0x0000000003ba15d4: mul        x8, x8, x9
0x0000000003ba15d8: cbz        x8, #0x3ba174c
0x0000000003ba15dc: ldp        w2, w1, [x29, #-0x80]
0x0000000003ba15e0: ldp        w8, w3, [x29, #-0x88]
0x0000000003ba15e4: lsr        x9, x21, #2
0x0000000003ba15e8: ubfiz      x10, x25, #1, #0x20
0x0000000003ba15ec: lsl        x5, x9, x10
0x0000000003ba15f0: add        w9, w8, #3
0x0000000003ba15f4: cmp        w8, #0
0x0000000003ba15f8: csel       w8, w9, w8, lt
0x0000000003ba15fc: asr        w4, w8, #2
0x0000000003ba1600: ldr        x7, [x20, #8]
0x0000000003ba1604: mov        x0, x19
0x0000000003ba1608: mov        w6, #4
0x0000000003ba160c: bl         #0x3c54fec
0x0000000003ba1610: ldr        x8, [x19]
0x0000000003ba1614: cbz        x8, #0x3ba174c
0x0000000003ba1618: ldr        x8, [x19, #0x40]
0x0000000003ba161c: ldrsw      x13, [x19, #0x38]
0x0000000003ba1620: mul        x8, x8, x13
0x0000000003ba1624: cbz        x8, #0x3ba174c
0x0000000003ba1628: cmp        w13, #1
0x0000000003ba162c: b.lt       #0x3ba1744
0x0000000003ba1630: ldur       w8, [x29, #-0x84]
0x0000000003ba1634: cmp        w8, #1
0x0000000003ba1638: b.lt       #0x3ba1744
0x0000000003ba163c: ldpsw      x9, x10, [x29, #-0x74]
0x0000000003ba1640: ldrsw      x11, [sp, #0x30]
0x0000000003ba1644: lsl        x11, x11, #2
0x0000000003ba1648: cmp        x21, #8
0x0000000003ba164c: b.ne       #0x3ba1784
0x0000000003ba1650: ldr        w14, [x19, #0x30]
0x0000000003ba1654: cmp        w14, #1
0x0000000003ba1658: b.lt       #0x3ba1744
0x0000000003ba165c: mov        x12, #0
0x0000000003ba1660: cmp        w14, #1
0x0000000003ba1664: b.ge       #0x3ba1678
0x0000000003ba1668: b          #0x3ba1738
0x0000000003ba166c: ldr        w14, [x19, #0x30]
0x0000000003ba1670: cmp        w14, #1
0x0000000003ba1674: b.lt       #0x3ba1738
0x0000000003ba1678: mov        x13, #0
0x0000000003ba167c: b          #0x3ba168c
0x0000000003ba1680: add        x13, x13, #1
0x0000000003ba1684: cmp        x13, x8
0x0000000003ba1688: b.eq       #0x3ba1734
0x0000000003ba168c: ldrsw      x14, [x19, #0x30]
0x0000000003ba1690: cmp        w14, #1
0x0000000003ba1694: b.lt       #0x3ba1680
0x0000000003ba1698: ldrsw      x15, [x19, #0x2c]
0x0000000003ba169c: cmp        w15, #1
0x0000000003ba16a0: b.lt       #0x3ba1680
0x0000000003ba16a4: mov        w16, #0
0x0000000003ba16a8: ldpsw      x0, x17, [sp, #0xec]
0x0000000003ba16ac: ldr        x1, [sp, #0x100]
0x0000000003ba16b0: mul        x1, x1, x12
0x0000000003ba16b4: ldr        x2, [sp, #0xc0]
0x0000000003ba16b8: ldr        x3, [sp, #0xd0]
0x0000000003ba16bc: madd       x1, x1, x3, x2
0x0000000003ba16c0: add        x2, x13, x9
0x0000000003ba16c4: mul        x3, x3, x0
0x0000000003ba16c8: mul        x17, x3, x17
0x0000000003ba16cc: madd       x1, x17, x2, x1
0x0000000003ba16d0: ldr        x17, [x19]
0x0000000003ba16d4: ldr        x2, [x19, #0x40]
0x0000000003ba16d8: mul        x2, x2, x12
0x0000000003ba16dc: ldr        x4, [x19, #0x10]
0x0000000003ba16e0: madd       x17, x2, x4, x17
0x0000000003ba16e4: mul        x2, x13, x15
0x0000000003ba16e8: mul        x2, x2, x14
0x0000000003ba16ec: madd       x17, x2, x4, x17
0x0000000003ba16f0: sub        w0, w0, w15
0x0000000003ba16f4: lsl        w0, w0, #2
0x0000000003ba16f8: sxtw       x0, w0
0x0000000003ba16fc: madd       x1, x3, x10, x1
0x0000000003ba1700: add        x1, x1, x11, lsl #1
0x0000000003ba1704: sub        x1, x1, #8
0x0000000003ba1708: mov        x2, x15
0x0000000003ba170c: ldr        d0, [x1, #8]!
0x0000000003ba1710: str        d0, [x17], #8
0x0000000003ba1714: subs       w2, w2, #1
0x0000000003ba1718: b.ne       #0x3ba170c
0x0000000003ba171c: add        x1, x1, x0, lsl #1
0x0000000003ba1720: add        x1, x1, #8
0x0000000003ba1724: add        w16, w16, #1
0x0000000003ba1728: cmp        w16, w14
0x0000000003ba172c: b.ne       #0x3ba1704
0x0000000003ba1730: b          #0x3ba1680
0x0000000003ba1734: ldr        w13, [x19, #0x38]
0x0000000003ba1738: add        x12, x12, #1
0x0000000003ba173c: cmp        x12, w13, sxtw
0x0000000003ba1740: b.lt       #0x3ba166c
0x0000000003ba1744: mov        w20, #0
0x0000000003ba1748: b          #0x3ba1750
0x0000000003ba174c: mov        w20, #-0x64
0x0000000003ba1750: ldr        x8, [sp, #0xc8]
0x0000000003ba1754: cbz        x8, #0x3ba203c
0x0000000003ba1758: ldr        w9, [x8]
0x0000000003ba175c: subs       w9, w9, #1
0x0000000003ba1760: str        w9, [x8]
0x0000000003ba1764: b.ne       #0x3ba203c
0x0000000003ba1768: ldr        x0, [sp, #0xe0]
0x0000000003ba176c: ldr        x1, [sp, #0xc0]
0x0000000003ba1770: cbz        x0, #0x3ba2030
0x0000000003ba1774: ldr        x8, [x0]
0x0000000003ba1778: ldr        x8, [x8, #0x18]
0x0000000003ba177c: blr        x8
0x0000000003ba1780: b          #0x3ba203c
0x0000000003ba1784: mov        x12, #0
0x0000000003ba1788: b          #0x3ba179c
0x0000000003ba178c: add        x12, x12, #1
0x0000000003ba1790: ldrsw      x13, [x19, #0x38]
0x0000000003ba1794: cmp        x12, x13
0x0000000003ba1798: b.ge       #0x3ba1744
0x0000000003ba179c: mov        x13, #0
0x0000000003ba17a0: b          #0x3ba17b0
0x0000000003ba17a4: add        x13, x13, #1
0x0000000003ba17a8: cmp        x13, x8
0x0000000003ba17ac: b.eq       #0x3ba178c
0x0000000003ba17b0: ldrsw      x14, [x19, #0x30]
0x0000000003ba17b4: cmp        w14, #1
0x0000000003ba17b8: b.lt       #0x3ba17a4
0x0000000003ba17bc: ldrsw      x15, [x19, #0x2c]
0x0000000003ba17c0: cmp        w15, #1
0x0000000003ba17c4: b.lt       #0x3ba17a4
0x0000000003ba17c8: mov        w16, #0
0x0000000003ba17cc: ldpsw      x0, x17, [sp, #0xec]
0x0000000003ba17d0: ldr        x1, [sp, #0x100]
0x0000000003ba17d4: mul        x1, x1, x12
0x0000000003ba17d8: ldr        x2, [sp, #0xc0]
0x0000000003ba17dc: ldr        x3, [sp, #0xd0]
0x0000000003ba17e0: madd       x1, x1, x3, x2
0x0000000003ba17e4: add        x2, x13, x9
0x0000000003ba17e8: mul        x3, x3, x0
0x0000000003ba17ec: mul        x17, x3, x17
0x0000000003ba17f0: madd       x1, x17, x2, x1
0x0000000003ba17f4: ldr        x17, [x19]
0x0000000003ba17f8: ldr        x2, [x19, #0x40]
0x0000000003ba17fc: mul        x2, x2, x12
0x0000000003ba1800: ldr        x4, [x19, #0x10]
0x0000000003ba1804: madd       x17, x2, x4, x17
0x0000000003ba1808: mul        x2, x13, x15
0x0000000003ba180c: mul        x2, x2, x14
0x0000000003ba1810: madd       x17, x2, x4, x17
0x0000000003ba1814: sub        w0, w0, w15
0x0000000003ba1818: lsl        w0, w0, #2
0x0000000003ba181c: sxtw       x0, w0
0x0000000003ba1820: madd       x1, x3, x10, x1
0x0000000003ba1824: add        x1, x1, x11, lsl #2
0x0000000003ba1828: sub        x1, x1, #0x10
0x0000000003ba182c: mov        x2, x15
0x0000000003ba1830: ldr        q0, [x1, #0x10]!
0x0000000003ba1834: str        q0, [x17], #0x10
0x0000000003ba1838: subs       w2, w2, #1
0x0000000003ba183c: b.ne       #0x3ba1830
0x0000000003ba1840: add        x1, x1, x0, lsl #2
0x0000000003ba1844: add        x1, x1, #0x10
0x0000000003ba1848: add        w16, w16, #1
0x0000000003ba184c: cmp        w16, w14
0x0000000003ba1850: b.ne       #0x3ba1828
0x0000000003ba1854: b          #0x3ba17a4
0x0000000003ba1858: cbz        x1, #0x3ba1864
0x0000000003ba185c: ldur       x0, [x1, #-8]
0x0000000003ba1860: bl         #0x4b98b00
0x0000000003ba1864: str        xzr, [x19, #0x40]
0x0000000003ba1868: str        wzr, [x19, #0x18]
0x0000000003ba186c: stp        xzr, xzr, [x19, #8]
0x0000000003ba1870: str        xzr, [x19]
0x0000000003ba1874: str        wzr, [x19, #0x38]
0x0000000003ba1878: stp        xzr, xzr, [x19, #0x28]
0x0000000003ba187c: ldr        x8, [sp, #0x70]
0x0000000003ba1880: str        x8, [x19]
0x0000000003ba1884: ldr        x8, [sp, #0x78]
0x0000000003ba1888: str        x8, [x19, #8]
0x0000000003ba188c: ldr        x9, [sp, #0x80]
0x0000000003ba1890: str        x9, [x19, #0x10]
0x0000000003ba1894: ldr        w9, [sp, #0x88]
0x0000000003ba1898: str        w9, [x19, #0x18]
0x0000000003ba189c: ldr        x9, [sp, #0x90]
0x0000000003ba18a0: str        x9, [x19, #0x20]
0x0000000003ba18a4: ldur       q0, [sp, #0x98]
0x0000000003ba18a8: stur       q0, [x19, #0x28]
0x0000000003ba18ac: ldr        w9, [sp, #0xa8]
0x0000000003ba18b0: str        w9, [x19, #0x38]
0x0000000003ba18b4: ldr        x9, [sp, #0xb0]
0x0000000003ba18b8: str        x9, [x19, #0x40]
0x0000000003ba18bc: cbz        x8, #0x3ba18f8
0x0000000003ba18c0: ldr        w9, [x8]
0x0000000003ba18c4: subs       w9, w9, #1
0x0000000003ba18c8: str        w9, [x8]
0x0000000003ba18cc: b.ne       #0x3ba18f8
0x0000000003ba18d0: ldr        x0, [sp, #0x90]
0x0000000003ba18d4: ldr        x1, [sp, #0x70]
0x0000000003ba18d8: cbz        x0, #0x3ba18ec
0x0000000003ba18dc: ldr        x8, [x0]
0x0000000003ba18e0: ldr        x8, [x8, #0x18]
0x0000000003ba18e4: blr        x8
0x0000000003ba18e8: b          #0x3ba18f8
0x0000000003ba18ec: cbz        x1, #0x3ba18f8
0x0000000003ba18f0: ldur       x0, [x1, #-8]
0x0000000003ba18f4: bl         #0x4b98b00
0x0000000003ba18f8: ldr        x8, [x19]
0x0000000003ba18fc: cbz        x8, #0x3ba1a78
0x0000000003ba1900: ldr        x8, [x19, #0x40]
0x0000000003ba1904: ldrsw      x9, [x19, #0x38]
0x0000000003ba1908: mul        x8, x8, x9
0x0000000003ba190c: cbz        x8, #0x3ba1a78
0x0000000003ba1910: ldp        w2, w1, [x29, #-0x80]
0x0000000003ba1914: ldur       w8, [x29, #-0x88]
0x0000000003ba1918: lsr        x9, x21, #2
0x0000000003ba191c: ubfiz      x10, x25, #1, #0x20
0x0000000003ba1920: lsl        x4, x9, x10
0x0000000003ba1924: add        w9, w8, #3
0x0000000003ba1928: cmp        w8, #0
0x0000000003ba192c: csel       w8, w9, w8, lt
0x0000000003ba1930: asr        w3, w8, #2
0x0000000003ba1934: ldr        x6, [x20, #8]
0x0000000003ba1938: mov        x0, x19
0x0000000003ba193c: mov        w5, #4
0x0000000003ba1940: bl         #0x3c54e34
0x0000000003ba1944: ldr        x8, [x19]
0x0000000003ba1948: cbz        x8, #0x3ba1a78
0x0000000003ba194c: ldr        x9, [x19, #0x40]
0x0000000003ba1950: ldrsw      x8, [x19, #0x38]
0x0000000003ba1954: mul        x9, x9, x8
0x0000000003ba1958: cbz        x9, #0x3ba1a78
0x0000000003ba195c: cmp        w8, #1
0x0000000003ba1960: b.lt       #0x3ba1a80
0x0000000003ba1964: mov        x8, #0
0x0000000003ba1968: ldursw     x9, [x29, #-0x70]
0x0000000003ba196c: ldrsw      x10, [sp, #0x30]
0x0000000003ba1970: lsl        x10, x10, #2
0x0000000003ba1974: b          #0x3ba1988
0x0000000003ba1978: add        x8, x8, #1
0x0000000003ba197c: ldrsw      x11, [x19, #0x38]
0x0000000003ba1980: cmp        x8, x11
0x0000000003ba1984: b.ge       #0x3ba1a80
0x0000000003ba1988: ldrsw      x15, [sp, #0xec]
0x0000000003ba198c: ldr        x11, [sp, #0x100]
0x0000000003ba1990: mul        x11, x11, x8
0x0000000003ba1994: ldr        x12, [sp, #0xc0]
0x0000000003ba1998: ldr        x0, [sp, #0xd0]
0x0000000003ba199c: madd       x17, x11, x0, x12
0x0000000003ba19a0: ldp        w11, w12, [x19, #0x2c]
0x0000000003ba19a4: ldr        x13, [x19]
0x0000000003ba19a8: ldr        x14, [x19, #0x40]
0x0000000003ba19ac: mul        x14, x14, x8
0x0000000003ba19b0: ldr        x16, [x19, #0x10]
0x0000000003ba19b4: madd       x13, x14, x16, x13
0x0000000003ba19b8: cmp        x21, #8
0x0000000003ba19bc: b.ne       #0x3ba1a1c
0x0000000003ba19c0: cmp        w12, #1
0x0000000003ba19c4: b.lt       #0x3ba1978
0x0000000003ba19c8: cmp        w11, #1
0x0000000003ba19cc: b.lt       #0x3ba1978
0x0000000003ba19d0: mov        w14, #0
0x0000000003ba19d4: sub        w16, w15, w11
0x0000000003ba19d8: lsl        w16, w16, #2
0x0000000003ba19dc: sxtw       x16, w16
0x0000000003ba19e0: mul        x15, x0, x15
0x0000000003ba19e4: madd       x15, x15, x9, x17
0x0000000003ba19e8: add        x15, x15, x10, lsl #1
0x0000000003ba19ec: sub        x15, x15, #8
0x0000000003ba19f0: mov        x17, x11
0x0000000003ba19f4: ldr        d0, [x15, #8]!
0x0000000003ba19f8: str        d0, [x13], #8
0x0000000003ba19fc: subs       w17, w17, #1
0x0000000003ba1a00: b.ne       #0x3ba19f4
0x0000000003ba1a04: add        x15, x15, x16, lsl #1
0x0000000003ba1a08: add        x15, x15, #8
0x0000000003ba1a0c: add        w14, w14, #1
0x0000000003ba1a10: cmp        w14, w12
0x0000000003ba1a14: b.ne       #0x3ba19ec
0x0000000003ba1a18: b          #0x3ba1978
0x0000000003ba1a1c: cmp        w12, #1
0x0000000003ba1a20: b.lt       #0x3ba1978
0x0000000003ba1a24: cmp        w11, #1
0x0000000003ba1a28: b.lt       #0x3ba1978
0x0000000003ba1a2c: mov        w14, #0
0x0000000003ba1a30: sub        w16, w15, w11
0x0000000003ba1a34: lsl        w16, w16, #2
0x0000000003ba1a38: sxtw       x16, w16
0x0000000003ba1a3c: mul        x15, x0, x15
0x0000000003ba1a40: madd       x15, x15, x9, x17
0x0000000003ba1a44: add        x15, x15, x10, lsl #2
0x0000000003ba1a48: sub        x15, x15, #0x10
0x0000000003ba1a4c: mov        x17, x11
0x0000000003ba1a50: ldr        q0, [x15, #0x10]!
0x0000000003ba1a54: str        q0, [x13], #0x10
0x0000000003ba1a58: subs       w17, w17, #1
0x0000000003ba1a5c: b.ne       #0x3ba1a50
0x0000000003ba1a60: add        x15, x15, x16, lsl #2
0x0000000003ba1a64: add        x15, x15, #0x10
0x0000000003ba1a68: add        w14, w14, #1
0x0000000003ba1a6c: cmp        w14, w12
0x0000000003ba1a70: b.ne       #0x3ba1a48
0x0000000003ba1a74: b          #0x3ba1978
0x0000000003ba1a78: mov        w20, #-0x64
0x0000000003ba1a7c: b          #0x3ba1a84
0x0000000003ba1a80: mov        w20, #0
0x0000000003ba1a84: ldr        x8, [sp, #0xc8]
0x0000000003ba1a88: cbz        x8, #0x3ba203c
0x0000000003ba1a8c: ldr        w9, [x8]
0x0000000003ba1a90: subs       w9, w9, #1
0x0000000003ba1a94: str        w9, [x8]
0x0000000003ba1a98: b.ne       #0x3ba203c
0x0000000003ba1a9c: ldr        x0, [sp, #0xe0]
0x0000000003ba1aa0: ldr        x1, [sp, #0xc0]
0x0000000003ba1aa4: cbz        x0, #0x3ba2030
0x0000000003ba1aa8: ldr        x8, [x0]
0x0000000003ba1aac: ldr        x8, [x8, #0x18]
0x0000000003ba1ab0: blr        x8
0x0000000003ba1ab4: b          #0x3ba203c
0x0000000003ba1ab8: cbz        x1, #0x3ba1ac4
0x0000000003ba1abc: ldur       x0, [x1, #-8]
0x0000000003ba1ac0: bl         #0x4b98b00
0x0000000003ba1ac4: str        xzr, [x19, #0x40]
0x0000000003ba1ac8: str        wzr, [x19, #0x18]
0x0000000003ba1acc: stp        xzr, xzr, [x19, #8]
0x0000000003ba1ad0: str        xzr, [x19]
0x0000000003ba1ad4: str        wzr, [x19, #0x38]
0x0000000003ba1ad8: stp        xzr, xzr, [x19, #0x28]
0x0000000003ba1adc: ldr        x8, [sp, #0x70]
0x0000000003ba1ae0: str        x8, [x19]
0x0000000003ba1ae4: ldr        x8, [sp, #0x78]
0x0000000003ba1ae8: str        x8, [x19, #8]
0x0000000003ba1aec: ldr        x9, [sp, #0x80]
0x0000000003ba1af0: str        x9, [x19, #0x10]
0x0000000003ba1af4: ldr        w9, [sp, #0x88]
0x0000000003ba1af8: str        w9, [x19, #0x18]
0x0000000003ba1afc: ldr        x9, [sp, #0x90]
0x0000000003ba1b00: str        x9, [x19, #0x20]
0x0000000003ba1b04: ldur       q0, [sp, #0x98]
0x0000000003ba1b08: stur       q0, [x19, #0x28]
0x0000000003ba1b0c: ldr        w9, [sp, #0xa8]
0x0000000003ba1b10: str        w9, [x19, #0x38]
0x0000000003ba1b14: ldr        x9, [sp, #0xb0]
0x0000000003ba1b18: str        x9, [x19, #0x40]
0x0000000003ba1b1c: cbz        x8, #0x3ba1b58
0x0000000003ba1b20: ldr        w9, [x8]
0x0000000003ba1b24: subs       w9, w9, #1
0x0000000003ba1b28: str        w9, [x8]
0x0000000003ba1b2c: b.ne       #0x3ba1b58
0x0000000003ba1b30: ldr        x0, [sp, #0x90]
0x0000000003ba1b34: ldr        x1, [sp, #0x70]
0x0000000003ba1b38: cbz        x0, #0x3ba1b4c
0x0000000003ba1b3c: ldr        x8, [x0]
0x0000000003ba1b40: ldr        x8, [x8, #0x18]
0x0000000003ba1b44: blr        x8
0x0000000003ba1b48: b          #0x3ba1b58
0x0000000003ba1b4c: cbz        x1, #0x3ba1b58
0x0000000003ba1b50: ldur       x0, [x1, #-8]
0x0000000003ba1b54: bl         #0x4b98b00
0x0000000003ba1b58: ldr        x8, [x19]
0x0000000003ba1b5c: cbz        x8, #0x3ba1cc0
0x0000000003ba1b60: ldr        x8, [x19, #0x40]
0x0000000003ba1b64: ldrsw      x9, [x19, #0x38]
0x0000000003ba1b68: mul        x8, x8, x9
0x0000000003ba1b6c: cbz        x8, #0x3ba1cc0
0x0000000003ba1b70: ldp        w2, w1, [x29, #-0x80]
0x0000000003ba1b74: ldp        w8, w3, [x29, #-0x88]
0x0000000003ba1b78: add        w9, w8, #7
0x0000000003ba1b7c: cmp        w8, #0
0x0000000003ba1b80: csel       w8, w9, w8, lt
0x0000000003ba1b84: asr        w4, w8, #3
0x0000000003ba1b88: lsr        x8, x21, #3
0x0000000003ba1b8c: lsl        x5, x8, x25
0x0000000003ba1b90: ldr        x7, [x20, #8]
0x0000000003ba1b94: mov        x0, x19
0x0000000003ba1b98: mov        w6, #8
0x0000000003ba1b9c: bl         #0x3c54fec
0x0000000003ba1ba0: ldr        x8, [x19]
0x0000000003ba1ba4: cbz        x8, #0x3ba1cc0
0x0000000003ba1ba8: ldr        x8, [x19, #0x40]
0x0000000003ba1bac: ldrsw      x13, [x19, #0x38]
0x0000000003ba1bb0: mul        x8, x8, x13
0x0000000003ba1bb4: cbz        x8, #0x3ba1cc0
0x0000000003ba1bb8: cmp        w13, #1
0x0000000003ba1bbc: b.lt       #0x3ba1d9c
0x0000000003ba1bc0: ldur       w8, [x29, #-0x84]
0x0000000003ba1bc4: cmp        w8, #1
0x0000000003ba1bc8: b.lt       #0x3ba1d9c
0x0000000003ba1bcc: ldpsw      x11, x9, [x29, #-0x74]
0x0000000003ba1bd0: ldrsw      x10, [sp, #0x30]
0x0000000003ba1bd4: lsl        x10, x10, #3
0x0000000003ba1bd8: cmp        x21, #0x10
0x0000000003ba1bdc: b.ne       #0x3ba1cc8
0x0000000003ba1be0: mov        x12, #0
0x0000000003ba1be4: b          #0x3ba1bf8
0x0000000003ba1be8: ldr        w13, [x19, #0x38]
0x0000000003ba1bec: add        x12, x12, #1
0x0000000003ba1bf0: cmp        x12, w13, sxtw
0x0000000003ba1bf4: b.ge       #0x3ba1d9c
0x0000000003ba1bf8: ldr        w14, [x19, #0x30]
0x0000000003ba1bfc: cmp        w14, #1
0x0000000003ba1c00: b.lt       #0x3ba1bec
0x0000000003ba1c04: mov        x13, #0
0x0000000003ba1c08: b          #0x3ba1c18
0x0000000003ba1c0c: add        x13, x13, #1
0x0000000003ba1c10: cmp        x13, x8
0x0000000003ba1c14: b.eq       #0x3ba1be8
0x0000000003ba1c18: ldrsw      x14, [x19, #0x30]
0x0000000003ba1c1c: cmp        w14, #1
0x0000000003ba1c20: b.lt       #0x3ba1c0c
0x0000000003ba1c24: ldrsw      x15, [x19, #0x2c]
0x0000000003ba1c28: cmp        w15, #1
0x0000000003ba1c2c: b.lt       #0x3ba1c0c
0x0000000003ba1c30: mov        w16, #0
0x0000000003ba1c34: ldpsw      x0, x17, [sp, #0xec]
0x0000000003ba1c38: ldr        x1, [sp, #0x100]
0x0000000003ba1c3c: mul        x1, x1, x12
0x0000000003ba1c40: ldr        x2, [sp, #0xc0]
0x0000000003ba1c44: ldr        x3, [sp, #0xd0]
0x0000000003ba1c48: madd       x1, x1, x3, x2
0x0000000003ba1c4c: add        x2, x13, x11
0x0000000003ba1c50: mul        x3, x3, x0
0x0000000003ba1c54: mul        x17, x3, x17
0x0000000003ba1c58: madd       x1, x17, x2, x1
0x0000000003ba1c5c: ldr        x17, [x19]
0x0000000003ba1c60: ldr        x2, [x19, #0x40]
0x0000000003ba1c64: mul        x2, x2, x12
0x0000000003ba1c68: ldr        x4, [x19, #0x10]
0x0000000003ba1c6c: madd       x17, x2, x4, x17
0x0000000003ba1c70: mul        x2, x13, x15
0x0000000003ba1c74: mul        x2, x2, x14
0x0000000003ba1c78: madd       x17, x2, x4, x17
0x0000000003ba1c7c: sub        w0, w0, w15
0x0000000003ba1c80: lsl        w0, w0, #3
0x0000000003ba1c84: sxtw       x0, w0
0x0000000003ba1c88: madd       x1, x3, x9, x1
0x0000000003ba1c8c: add        x1, x1, x10, lsl #1
0x0000000003ba1c90: sub        x1, x1, #0x10
0x0000000003ba1c94: mov        x2, x15
0x0000000003ba1c98: ldr        q0, [x1, #0x10]!
0x0000000003ba1c9c: str        q0, [x17], #0x10
0x0000000003ba1ca0: subs       w2, w2, #1
0x0000000003ba1ca4: b.ne       #0x3ba1c98
0x0000000003ba1ca8: add        x1, x1, x0, lsl #1
0x0000000003ba1cac: add        x1, x1, #0x10
0x0000000003ba1cb0: add        w16, w16, #1
0x0000000003ba1cb4: cmp        w16, w14
0x0000000003ba1cb8: b.ne       #0x3ba1c90
0x0000000003ba1cbc: b          #0x3ba1c0c
0x0000000003ba1cc0: mov        w20, #-0x64
0x0000000003ba1cc4: b          #0x3ba1da0
0x0000000003ba1cc8: mov        x12, #0
0x0000000003ba1ccc: b          #0x3ba1ce0
0x0000000003ba1cd0: add        x12, x12, #1
0x0000000003ba1cd4: ldrsw      x13, [x19, #0x38]
0x0000000003ba1cd8: cmp        x12, x13
0x0000000003ba1cdc: b.ge       #0x3ba1d9c
0x0000000003ba1ce0: mov        x13, #0
0x0000000003ba1ce4: b          #0x3ba1cf4
0x0000000003ba1ce8: add        x13, x13, #1
0x0000000003ba1cec: cmp        x13, x8
0x0000000003ba1cf0: b.eq       #0x3ba1cd0
0x0000000003ba1cf4: ldrsw      x14, [x19, #0x30]
0x0000000003ba1cf8: cmp        w14, #1
0x0000000003ba1cfc: b.lt       #0x3ba1ce8
0x0000000003ba1d00: ldrsw      x15, [x19, #0x2c]
0x0000000003ba1d04: cmp        w15, #1
0x0000000003ba1d08: b.lt       #0x3ba1ce8
0x0000000003ba1d0c: mov        w16, #0
0x0000000003ba1d10: ldpsw      x0, x17, [sp, #0xec]
0x0000000003ba1d14: ldr        x1, [sp, #0x100]
0x0000000003ba1d18: mul        x1, x1, x12
0x0000000003ba1d1c: ldr        x2, [sp, #0xc0]
0x0000000003ba1d20: ldr        x3, [sp, #0xd0]
0x0000000003ba1d24: madd       x1, x1, x3, x2
0x0000000003ba1d28: add        x2, x13, x11
0x0000000003ba1d2c: mul        x3, x3, x0
0x0000000003ba1d30: mul        x17, x3, x17
0x0000000003ba1d34: madd       x1, x17, x2, x1
0x0000000003ba1d38: ldr        x17, [x19]
0x0000000003ba1d3c: ldr        x2, [x19, #0x40]
0x0000000003ba1d40: mul        x2, x2, x12
0x0000000003ba1d44: ldr        x4, [x19, #0x10]
0x0000000003ba1d48: madd       x17, x2, x4, x17
0x0000000003ba1d4c: mul        x2, x13, x15
0x0000000003ba1d50: mul        x2, x2, x14
0x0000000003ba1d54: madd       x17, x2, x4, x17
0x0000000003ba1d58: sub        w0, w0, w15
0x0000000003ba1d5c: lsl        w0, w0, #3
0x0000000003ba1d60: sxtw       x0, w0
0x0000000003ba1d64: madd       x1, x3, x9, x1
0x0000000003ba1d68: add        x1, x1, x10, lsl #2
0x0000000003ba1d6c: sub        x1, x1, #0x20
0x0000000003ba1d70: mov        x2, x15
0x0000000003ba1d74: ldp        q0, q1, [x1, #0x20]!
0x0000000003ba1d78: stp        q0, q1, [x17], #0x20
0x0000000003ba1d7c: subs       w2, w2, #1
0x0000000003ba1d80: b.ne       #0x3ba1d74
0x0000000003ba1d84: add        x1, x1, x0, lsl #2
0x0000000003ba1d88: add        x1, x1, #0x20
0x0000000003ba1d8c: add        w16, w16, #1
0x0000000003ba1d90: cmp        w16, w14
0x0000000003ba1d94: b.ne       #0x3ba1d6c
0x0000000003ba1d98: b          #0x3ba1ce8
0x0000000003ba1d9c: mov        w20, #0
0x0000000003ba1da0: ldr        x8, [sp, #0xc8]
0x0000000003ba1da4: cbz        x8, #0x3ba203c
0x0000000003ba1da8: ldr        w9, [x8]
0x0000000003ba1dac: subs       w9, w9, #1
0x0000000003ba1db0: str        w9, [x8]
0x0000000003ba1db4: b.ne       #0x3ba203c
0x0000000003ba1db8: ldr        x0, [sp, #0xe0]
0x0000000003ba1dbc: ldr        x1, [sp, #0xc0]
0x0000000003ba1dc0: cbz        x0, #0x3ba2030
0x0000000003ba1dc4: ldr        x8, [x0]
0x0000000003ba1dc8: ldr        x8, [x8, #0x18]
0x0000000003ba1dcc: blr        x8
0x0000000003ba1dd0: b          #0x3ba203c
0x0000000003ba1dd4: cbz        x1, #0x3ba1de0
0x0000000003ba1dd8: ldur       x0, [x1, #-8]
0x0000000003ba1ddc: bl         #0x4b98b00
0x0000000003ba1de0: str        xzr, [x19, #0x40]
0x0000000003ba1de4: str        wzr, [x19, #0x18]
0x0000000003ba1de8: stp        xzr, xzr, [x19, #8]
0x0000000003ba1dec: str        xzr, [x19]
0x0000000003ba1df0: str        wzr, [x19, #0x38]
0x0000000003ba1df4: stp        xzr, xzr, [x19, #0x28]
0x0000000003ba1df8: ldr        x8, [sp, #0x70]
0x0000000003ba1dfc: str        x8, [x19]
0x0000000003ba1e00: ldr        x8, [sp, #0x78]
0x0000000003ba1e04: str        x8, [x19, #8]
0x0000000003ba1e08: ldr        x9, [sp, #0x80]
0x0000000003ba1e0c: str        x9, [x19, #0x10]
0x0000000003ba1e10: ldr        w9, [sp, #0x88]
0x0000000003ba1e14: str        w9, [x19, #0x18]
0x0000000003ba1e18: ldr        x9, [sp, #0x90]
0x0000000003ba1e1c: str        x9, [x19, #0x20]
0x0000000003ba1e20: ldur       q0, [sp, #0x98]
0x0000000003ba1e24: stur       q0, [x19, #0x28]
0x0000000003ba1e28: ldr        w9, [sp, #0xa8]
0x0000000003ba1e2c: str        w9, [x19, #0x38]
0x0000000003ba1e30: ldr        x9, [sp, #0xb0]
0x0000000003ba1e34: str        x9, [x19, #0x40]
0x0000000003ba1e38: cbz        x8, #0x3ba1e74
0x0000000003ba1e3c: ldr        w9, [x8]
0x0000000003ba1e40: subs       w9, w9, #1
0x0000000003ba1e44: str        w9, [x8]
0x0000000003ba1e48: b.ne       #0x3ba1e74
0x0000000003ba1e4c: ldr        x0, [sp, #0x90]
0x0000000003ba1e50: ldr        x1, [sp, #0x70]
0x0000000003ba1e54: cbz        x0, #0x3ba1e68
0x0000000003ba1e58: ldr        x8, [x0]
0x0000000003ba1e5c: ldr        x8, [x8, #0x18]
0x0000000003ba1e60: blr        x8
0x0000000003ba1e64: b          #0x3ba1e74
0x0000000003ba1e68: cbz        x1, #0x3ba1e74
0x0000000003ba1e6c: ldur       x0, [x1, #-8]
0x0000000003ba1e70: bl         #0x4b98b00
0x0000000003ba1e74: ldr        x8, [x19]
0x0000000003ba1e78: cbz        x8, #0x3ba1ff0
0x0000000003ba1e7c: ldr        x8, [x19, #0x40]
0x0000000003ba1e80: ldrsw      x9, [x19, #0x38]
0x0000000003ba1e84: mul        x8, x8, x9
0x0000000003ba1e88: cbz        x8, #0x3ba1ff0
0x0000000003ba1e8c: ldp        w2, w1, [x29, #-0x80]
0x0000000003ba1e90: ldur       w8, [x29, #-0x88]
0x0000000003ba1e94: add        w9, w8, #7
0x0000000003ba1e98: cmp        w8, #0
0x0000000003ba1e9c: csel       w8, w9, w8, lt
0x0000000003ba1ea0: asr        w3, w8, #3
0x0000000003ba1ea4: lsr        x8, x21, #3
0x0000000003ba1ea8: lsl        x4, x8, x25
0x0000000003ba1eac: ldr        x6, [x20, #8]
0x0000000003ba1eb0: mov        x0, x19
0x0000000003ba1eb4: mov        w5, #8
0x0000000003ba1eb8: bl         #0x3c54e34
0x0000000003ba1ebc: ldr        x8, [x19]
0x0000000003ba1ec0: cbz        x8, #0x3ba1ff0
0x0000000003ba1ec4: ldr        x9, [x19, #0x40]
0x0000000003ba1ec8: ldrsw      x8, [x19, #0x38]
0x0000000003ba1ecc: mul        x9, x9, x8
0x0000000003ba1ed0: cbz        x9, #0x3ba1ff0
0x0000000003ba1ed4: cmp        w8, #1
0x0000000003ba1ed8: b.lt       #0x3ba1ff8
0x0000000003ba1edc: mov        x8, #0
0x0000000003ba1ee0: ldursw     x9, [x29, #-0x70]
0x0000000003ba1ee4: ldrsw      x10, [sp, #0x30]
0x0000000003ba1ee8: lsl        x10, x10, #3
0x0000000003ba1eec: b          #0x3ba1f00
0x0000000003ba1ef0: add        x8, x8, #1
0x0000000003ba1ef4: ldrsw      x11, [x19, #0x38]
0x0000000003ba1ef8: cmp        x8, x11
0x0000000003ba1efc: b.ge       #0x3ba1ff8
0x0000000003ba1f00: ldrsw      x15, [sp, #0xec]
0x0000000003ba1f04: ldr        x11, [sp, #0x100]
0x0000000003ba1f08: mul        x11, x11, x8
0x0000000003ba1f0c: ldr        x12, [sp, #0xc0]
0x0000000003ba1f10: ldr        x0, [sp, #0xd0]
0x0000000003ba1f14: madd       x17, x11, x0, x12
0x0000000003ba1f18: ldp        w11, w12, [x19, #0x2c]
0x0000000003ba1f1c: ldr        x13, [x19]
0x0000000003ba1f20: ldr        x14, [x19, #0x40]
0x0000000003ba1f24: mul        x14, x14, x8
0x0000000003ba1f28: ldr        x16, [x19, #0x10]
0x0000000003ba1f2c: madd       x13, x14, x16, x13
0x0000000003ba1f30: cmp        x21, #0x10
0x0000000003ba1f34: b.ne       #0x3ba1f94
0x0000000003ba1f38: cmp        w12, #1
0x0000000003ba1f3c: b.lt       #0x3ba1ef0
0x0000000003ba1f40: cmp        w11, #1
0x0000000003ba1f44: b.lt       #0x3ba1ef0
0x0000000003ba1f48: mov        w14, #0
0x0000000003ba1f4c: sub        w16, w15, w11
0x0000000003ba1f50: lsl        w16, w16, #3
0x0000000003ba1f54: sxtw       x16, w16
0x0000000003ba1f58: mul        x15, x0, x15
0x0000000003ba1f5c: madd       x15, x15, x9, x17
0x0000000003ba1f60: add        x15, x15, x10, lsl #1
0x0000000003ba1f64: sub        x15, x15, #0x10
0x0000000003ba1f68: mov        x17, x11
0x0000000003ba1f6c: ldr        q0, [x15, #0x10]!
0x0000000003ba1f70: str        q0, [x13], #0x10
0x0000000003ba1f74: subs       w17, w17, #1
0x0000000003ba1f78: b.ne       #0x3ba1f6c
0x0000000003ba1f7c: add        x15, x15, x16, lsl #1
0x0000000003ba1f80: add        x15, x15, #0x10
0x0000000003ba1f84: add        w14, w14, #1
0x0000000003ba1f88: cmp        w14, w12
0x0000000003ba1f8c: b.ne       #0x3ba1f64
0x0000000003ba1f90: b          #0x3ba1ef0
0x0000000003ba1f94: cmp        w12, #1
0x0000000003ba1f98: b.lt       #0x3ba1ef0
0x0000000003ba1f9c: cmp        w11, #1
0x0000000003ba1fa0: b.lt       #0x3ba1ef0
0x0000000003ba1fa4: mov        w14, #0
0x0000000003ba1fa8: sub        w16, w15, w11
0x0000000003ba1fac: lsl        w16, w16, #3
0x0000000003ba1fb0: sxtw       x16, w16
0x0000000003ba1fb4: mul        x15, x0, x15
0x0000000003ba1fb8: madd       x15, x15, x9, x17
0x0000000003ba1fbc: add        x15, x15, x10, lsl #2
0x0000000003ba1fc0: sub        x15, x15, #0x20
0x0000000003ba1fc4: mov        x17, x11
0x0000000003ba1fc8: ldp        q0, q1, [x15, #0x20]!
0x0000000003ba1fcc: stp        q0, q1, [x13], #0x20
0x0000000003ba1fd0: subs       w17, w17, #1
0x0000000003ba1fd4: b.ne       #0x3ba1fc8
0x0000000003ba1fd8: add        x15, x15, x16, lsl #2
0x0000000003ba1fdc: add        x15, x15, #0x20
0x0000000003ba1fe0: add        w14, w14, #1
0x0000000003ba1fe4: cmp        w14, w12
0x0000000003ba1fe8: b.ne       #0x3ba1fc0
0x0000000003ba1fec: b          #0x3ba1ef0
0x0000000003ba1ff0: mov        w20, #-0x64
0x0000000003ba1ff4: b          #0x3ba1ffc
0x0000000003ba1ff8: mov        w20, #0
0x0000000003ba1ffc: ldr        x8, [sp, #0xc8]
0x0000000003ba2000: cbz        x8, #0x3ba203c
0x0000000003ba2004: ldr        w9, [x8]
0x0000000003ba2008: subs       w9, w9, #1
0x0000000003ba200c: str        w9, [x8]
0x0000000003ba2010: b.ne       #0x3ba203c
0x0000000003ba2014: ldr        x0, [sp, #0xe0]
0x0000000003ba2018: ldr        x1, [sp, #0xc0]
0x0000000003ba201c: cbz        x0, #0x3ba2030
0x0000000003ba2020: ldr        x8, [x0]
0x0000000003ba2024: ldr        x8, [x8, #0x18]
0x0000000003ba2028: blr        x8
0x0000000003ba202c: b          #0x3ba203c
0x0000000003ba2030: cbz        x1, #0x3ba203c
0x0000000003ba2034: ldur       x0, [x1, #-8]
0x0000000003ba2038: bl         #0x4b98b00
0x0000000003ba203c: mov        x0, x20
0x0000000003ba2040: ldp        x29, x30, [sp, #0x190]
0x0000000003ba2044: ldp        x20, x19, [sp, #0x180]
0x0000000003ba2048: ldp        x22, x21, [sp, #0x170]
0x0000000003ba204c: ldp        x24, x23, [sp, #0x160]
0x0000000003ba2050: ldp        x26, x25, [sp, #0x150]
0x0000000003ba2054: ldp        x28, x27, [sp, #0x140]
0x0000000003ba2058: add        sp, sp, #0x1a0
0x0000000003ba205c: ret        
0x0000000003ba2060: mov        x19, x0
0x0000000003ba2064: ldr        x8, [sp, #0x78]
0x0000000003ba2068: cbz        x8, #0x3ba21c4
0x0000000003ba206c: ldr        w9, [x8]
0x0000000003ba2070: subs       w9, w9, #1
0x0000000003ba2074: str        w9, [x8]
0x0000000003ba2078: b.ne       #0x3ba21c4
0x0000000003ba207c: ldr        x0, [sp, #0x90]
0x0000000003ba2080: ldr        x1, [sp, #0x70]
0x0000000003ba2084: cbnz       x0, #0x3ba2098
0x0000000003ba2088: cbz        x1, #0x3ba21c4
0x0000000003ba208c: ldur       x0, [x1, #-8]
0x0000000003ba2090: bl         #0x4b98b00
0x0000000003ba2094: b          #0x3ba21c4
0x0000000003ba2098: ldr        x8, [x0]
0x0000000003ba209c: ldr        x8, [x8, #0x18]
0x0000000003ba20a0: blr        x8
0x0000000003ba20a4: b          #0x3ba21c4
0x0000000003ba20a8: bl         #0x18bd8
0x0000000003ba20ac: mov        x19, x0
0x0000000003ba20b0: ldr        x8, [sp, #0x78]
0x0000000003ba20b4: cbz        x8, #0x3ba2200
0x0000000003ba20b8: ldr        w9, [x8]
0x0000000003ba20bc: subs       w9, w9, #1
0x0000000003ba20c0: str        w9, [x8]
0x0000000003ba20c4: b.ne       #0x3ba2200
0x0000000003ba20c8: ldr        x0, [sp, #0x90]
0x0000000003ba20cc: ldr        x1, [sp, #0x70]
0x0000000003ba20d0: cbnz       x0, #0x3ba20e4
0x0000000003ba20d4: cbz        x1, #0x3ba2200
0x0000000003ba20d8: ldur       x0, [x1, #-8]
0x0000000003ba20dc: bl         #0x4b98b00
0x0000000003ba20e0: b          #0x3ba2200
0x0000000003ba20e4: ldr        x8, [x0]
0x0000000003ba20e8: ldr        x8, [x8, #0x18]
0x0000000003ba20ec: blr        x8
0x0000000003ba20f0: b          #0x3ba2200
0x0000000003ba20f4: bl         #0x18bd8
0x0000000003ba20f8: mov        x19, x0
0x0000000003ba20fc: ldr        x8, [sp, #0x78]
0x0000000003ba2100: cbz        x8, #0x3ba223c
0x0000000003ba2104: ldr        w9, [x8]
0x0000000003ba2108: subs       w9, w9, #1
0x0000000003ba210c: str        w9, [x8]
0x0000000003ba2110: b.ne       #0x3ba223c
0x0000000003ba2114: ldr        x0, [sp, #0x90]
0x0000000003ba2118: ldr        x1, [sp, #0x70]
0x0000000003ba211c: cbnz       x0, #0x3ba2130
0x0000000003ba2120: cbz        x1, #0x3ba223c
0x0000000003ba2124: ldur       x0, [x1, #-8]
0x0000000003ba2128: bl         #0x4b98b00
0x0000000003ba212c: b          #0x3ba223c
0x0000000003ba2130: ldr        x8, [x0]
0x0000000003ba2134: ldr        x8, [x8, #0x18]
0x0000000003ba2138: blr        x8
0x0000000003ba213c: b          #0x3ba223c
0x0000000003ba2140: bl         #0x18bd8
0x0000000003ba2144: mov        x19, x0
0x0000000003ba2148: ldr        x8, [sp, #0x78]
0x0000000003ba214c: cbz        x8, #0x3ba2278
0x0000000003ba2150: ldr        w9, [x8]
0x0000000003ba2154: subs       w9, w9, #1
0x0000000003ba2158: str        w9, [x8]
0x0000000003ba215c: b.ne       #0x3ba2278
0x0000000003ba2160: ldr        x0, [sp, #0x90]
0x0000000003ba2164: ldr        x1, [sp, #0x70]
0x0000000003ba2168: cbnz       x0, #0x3ba217c
0x0000000003ba216c: cbz        x1, #0x3ba2278
0x0000000003ba2170: ldur       x0, [x1, #-8]
0x0000000003ba2174: bl         #0x4b98b00
0x0000000003ba2178: b          #0x3ba2278
0x0000000003ba217c: ldr        x8, [x0]
0x0000000003ba2180: ldr        x8, [x8, #0x18]
0x0000000003ba2184: blr        x8
0x0000000003ba2188: b          #0x3ba2278
0x0000000003ba218c: bl         #0x18bd8
0x0000000003ba2190: bl         #0x18bd8
0x0000000003ba2194: bl         #0x18bd8
0x0000000003ba2198: bl         #0x18bd8
0x0000000003ba219c: bl         #0x18bd8
0x0000000003ba21a0: bl         #0x18bd8
0x0000000003ba21a4: bl         #0x18bd8
0x0000000003ba21a8: bl         #0x18bd8
0x0000000003ba21ac: bl         #0x18bd8
0x0000000003ba21b0: b          #0x3ba21c0
0x0000000003ba21b4: b          #0x3ba21fc
0x0000000003ba21b8: b          #0x3ba2238
0x0000000003ba21bc: b          #0x3ba2274
0x0000000003ba21c0: mov        x19, x0
0x0000000003ba21c4: ldr        x8, [sp, #0xc8]
0x0000000003ba21c8: cbz        x8, #0x3ba24f8
0x0000000003ba21cc: ldr        w9, [x8]
0x0000000003ba21d0: subs       w9, w9, #1
0x0000000003ba21d4: str        w9, [x8]
0x0000000003ba21d8: b.ne       #0x3ba24f8
0x0000000003ba21dc: ldr        x0, [sp, #0xe0]
0x0000000003ba21e0: ldr        x1, [sp, #0xc0]
0x0000000003ba21e4: cbz        x0, #0x3ba24d8
0x0000000003ba21e8: ldr        x8, [x0]
0x0000000003ba21ec: ldr        x8, [x8, #0x18]
0x0000000003ba21f0: blr        x8
0x0000000003ba21f4: b          #0x3ba24f8
0x0000000003ba21f8: bl         #0x18bd8
0x0000000003ba21fc: mov        x19, x0
0x0000000003ba2200: ldr        x8, [sp, #0xc8]
0x0000000003ba2204: cbz        x8, #0x3ba24f8
0x0000000003ba2208: ldr        w9, [x8]
0x0000000003ba220c: subs       w9, w9, #1
0x0000000003ba2210: str        w9, [x8]
0x0000000003ba2214: b.ne       #0x3ba24f8
0x0000000003ba2218: ldr        x0, [sp, #0xe0]
0x0000000003ba221c: ldr        x1, [sp, #0xc0]
0x0000000003ba2220: cbz        x0, #0x3ba24d8
0x0000000003ba2224: ldr        x8, [x0]
0x0000000003ba2228: ldr        x8, [x8, #0x18]
0x0000000003ba222c: blr        x8
0x0000000003ba2230: b          #0x3ba24f8
0x0000000003ba2234: bl         #0x18bd8
0x0000000003ba2238: mov        x19, x0
0x0000000003ba223c: ldr        x8, [sp, #0xc8]
0x0000000003ba2240: cbz        x8, #0x3ba24f8
0x0000000003ba2244: ldr        w9, [x8]
0x0000000003ba2248: subs       w9, w9, #1
0x0000000003ba224c: str        w9, [x8]
0x0000000003ba2250: b.ne       #0x3ba24f8
0x0000000003ba2254: ldr        x0, [sp, #0xe0]
0x0000000003ba2258: ldr        x1, [sp, #0xc0]
0x0000000003ba225c: cbz        x0, #0x3ba24d8
0x0000000003ba2260: ldr        x8, [x0]
0x0000000003ba2264: ldr        x8, [x8, #0x18]
0x0000000003ba2268: blr        x8
0x0000000003ba226c: b          #0x3ba24f8
0x0000000003ba2270: bl         #0x18bd8
0x0000000003ba2274: mov        x19, x0
0x0000000003ba2278: ldr        x8, [sp, #0xc8]
0x0000000003ba227c: cbz        x8, #0x3ba24f8
0x0000000003ba2280: ldr        w9, [x8]
0x0000000003ba2284: subs       w9, w9, #1
0x0000000003ba2288: str        w9, [x8]
0x0000000003ba228c: b.ne       #0x3ba24f8
0x0000000003ba2290: ldr        x0, [sp, #0xe0]
0x0000000003ba2294: ldr        x1, [sp, #0xc0]
0x0000000003ba2298: cbz        x0, #0x3ba24d8
0x0000000003ba229c: ldr        x8, [x0]
0x0000000003ba22a0: ldr        x8, [x8, #0x18]
0x0000000003ba22a4: blr        x8
0x0000000003ba22a8: b          #0x3ba24f8
0x0000000003ba22ac: bl         #0x18bd8
0x0000000003ba22b0: bl         #0x18bd8
0x0000000003ba22b4: bl         #0x18bd8
0x0000000003ba22b8: bl         #0x18bd8
0x0000000003ba22bc: bl         #0x18bd8
0x0000000003ba22c0: bl         #0x18bd8
0x0000000003ba22c4: bl         #0x18bd8
0x0000000003ba22c8: mov        x19, x0
0x0000000003ba22cc: ldr        x8, [sp, #0x78]
0x0000000003ba22d0: cbz        x8, #0x3ba230c
0x0000000003ba22d4: ldr        w9, [x8]
0x0000000003ba22d8: subs       w9, w9, #1
0x0000000003ba22dc: str        w9, [x8]
0x0000000003ba22e0: b.ne       #0x3ba230c
0x0000000003ba22e4: ldr        x0, [sp, #0x90]
0x0000000003ba22e8: ldr        x1, [sp, #0x70]
0x0000000003ba22ec: cbnz       x0, #0x3ba2300
0x0000000003ba22f0: cbz        x1, #0x3ba230c
0x0000000003ba22f4: ldur       x0, [x1, #-8]
0x0000000003ba22f8: bl         #0x4b98b00
0x0000000003ba22fc: b          #0x3ba230c
0x0000000003ba2300: ldr        x8, [x0]
0x0000000003ba2304: ldr        x8, [x8, #0x18]
0x0000000003ba2308: blr        x8
0x0000000003ba230c: ldr        x8, [sp, #0xc8]
0x0000000003ba2310: cbz        x8, #0x3ba24f8
0x0000000003ba2314: ldr        w9, [x8]
0x0000000003ba2318: subs       w9, w9, #1
0x0000000003ba231c: str        w9, [x8]
0x0000000003ba2320: b.ne       #0x3ba24f8
0x0000000003ba2324: ldr        x0, [sp, #0xe0]
0x0000000003ba2328: ldr        x1, [sp, #0xc0]
0x0000000003ba232c: cbz        x0, #0x3ba24d8
0x0000000003ba2330: ldr        x8, [x0]
0x0000000003ba2334: ldr        x8, [x8, #0x18]
0x0000000003ba2338: blr        x8
0x0000000003ba233c: b          #0x3ba24f8
0x0000000003ba2340: bl         #0x18bd8
0x0000000003ba2344: bl         #0x18bd8
0x0000000003ba2348: mov        x19, x0
0x0000000003ba234c: ldr        x8, [sp, #0xc8]
0x0000000003ba2350: cbz        x8, #0x3ba24f8
0x0000000003ba2354: ldr        w9, [x8]
0x0000000003ba2358: subs       w9, w9, #1
0x0000000003ba235c: str        w9, [x8]
0x0000000003ba2360: b.ne       #0x3ba24f8
0x0000000003ba2364: ldr        x0, [sp, #0xe0]
0x0000000003ba2368: ldr        x1, [sp, #0xc0]
0x0000000003ba236c: cbz        x0, #0x3ba24d8
0x0000000003ba2370: ldr        x8, [x0]
0x0000000003ba2374: ldr        x8, [x8, #0x18]
0x0000000003ba2378: blr        x8
0x0000000003ba237c: b          #0x3ba24f8
0x0000000003ba2380: bl         #0x18bd8
0x0000000003ba2384: mov        x19, x0
0x0000000003ba2388: ldr        x8, [sp, #0x78]
0x0000000003ba238c: cbz        x8, #0x3ba23c8
0x0000000003ba2390: ldr        w9, [x8]
0x0000000003ba2394: subs       w9, w9, #1
0x0000000003ba2398: str        w9, [x8]
0x0000000003ba239c: b.ne       #0x3ba23c8
0x0000000003ba23a0: ldr        x0, [sp, #0x90]
0x0000000003ba23a4: ldr        x1, [sp, #0x70]
0x0000000003ba23a8: cbnz       x0, #0x3ba23bc
0x0000000003ba23ac: cbz        x1, #0x3ba23c8
0x0000000003ba23b0: ldur       x0, [x1, #-8]
0x0000000003ba23b4: bl         #0x4b98b00
0x0000000003ba23b8: b          #0x3ba23c8
0x0000000003ba23bc: ldr        x8, [x0]
0x0000000003ba23c0: ldr        x8, [x8, #0x18]
0x0000000003ba23c4: blr        x8
0x0000000003ba23c8: ldr        x8, [sp, #0xc8]
0x0000000003ba23cc: cbz        x8, #0x3ba24f8
0x0000000003ba23d0: ldr        w9, [x8]
0x0000000003ba23d4: subs       w9, w9, #1
0x0000000003ba23d8: str        w9, [x8]
0x0000000003ba23dc: b.ne       #0x3ba24f8
0x0000000003ba23e0: ldr        x0, [sp, #0xe0]
0x0000000003ba23e4: ldr        x1, [sp, #0xc0]
0x0000000003ba23e8: cbz        x0, #0x3ba24d8
0x0000000003ba23ec: ldr        x8, [x0]
0x0000000003ba23f0: ldr        x8, [x8, #0x18]
0x0000000003ba23f4: blr        x8
0x0000000003ba23f8: b          #0x3ba24f8
0x0000000003ba23fc: bl         #0x18bd8
0x0000000003ba2400: bl         #0x18bd8
0x0000000003ba2404: mov        x19, x0
0x0000000003ba2408: ldr        x8, [sp, #0xc8]
0x0000000003ba240c: cbz        x8, #0x3ba24f8
0x0000000003ba2410: ldr        w9, [x8]
0x0000000003ba2414: subs       w9, w9, #1
0x0000000003ba2418: str        w9, [x8]
0x0000000003ba241c: b.ne       #0x3ba24f8
0x0000000003ba2420: ldr        x0, [sp, #0xe0]
0x0000000003ba2424: ldr        x1, [sp, #0xc0]
0x0000000003ba2428: cbz        x0, #0x3ba24d8
0x0000000003ba242c: ldr        x8, [x0]
0x0000000003ba2430: ldr        x8, [x8, #0x18]
0x0000000003ba2434: blr        x8
0x0000000003ba2438: b          #0x3ba24f8
0x0000000003ba243c: bl         #0x18bd8
0x0000000003ba2440: bl         #0x18bd8
0x0000000003ba2444: bl         #0x18bd8
0x0000000003ba2448: mov        x19, x0
0x0000000003ba244c: b          #0x3ba2474
0x0000000003ba2450: mov        x19, x0
0x0000000003ba2454: b          #0x3ba24b4
0x0000000003ba2458: mov        x19, x0
0x0000000003ba245c: add        x0, sp, #0x30
0x0000000003ba2460: bl         #0x33aa6cc
0x0000000003ba2464: b          #0x3ba2474
0x0000000003ba2468: mov        x19, x0
0x0000000003ba246c: sub        x0, x29, #0x70
0x0000000003ba2470: bl         #0x3342994
0x0000000003ba2474: ldr        x8, [sp, #0x78]
0x0000000003ba2478: cbz        x8, #0x3ba24b4
0x0000000003ba247c: ldr        w9, [x8]
0x0000000003ba2480: subs       w9, w9, #1
0x0000000003ba2484: str        w9, [x8]
0x0000000003ba2488: b.ne       #0x3ba24b4
0x0000000003ba248c: ldr        x0, [sp, #0x90]
0x0000000003ba2490: ldr        x1, [sp, #0x70]
0x0000000003ba2494: cbnz       x0, #0x3ba24a8
0x0000000003ba2498: cbz        x1, #0x3ba24b4
0x0000000003ba249c: ldur       x0, [x1, #-8]
0x0000000003ba24a0: bl         #0x4b98b00
0x0000000003ba24a4: b          #0x3ba24b4
0x0000000003ba24a8: ldr        x8, [x0]
0x0000000003ba24ac: ldr        x8, [x8, #0x18]
0x0000000003ba24b0: blr        x8
0x0000000003ba24b4: ldr        x8, [sp, #0xc8]
0x0000000003ba24b8: cbz        x8, #0x3ba24f8
0x0000000003ba24bc: ldr        w9, [x8]
0x0000000003ba24c0: subs       w9, w9, #1
0x0000000003ba24c4: str        w9, [x8]
0x0000000003ba24c8: b.ne       #0x3ba24f8
0x0000000003ba24cc: ldr        x0, [sp, #0xe0]
0x0000000003ba24d0: ldr        x1, [sp, #0xc0]
0x0000000003ba24d4: cbnz       x0, #0x3ba24ec
0x0000000003ba24d8: cbz        x1, #0x3ba24f8
0x0000000003ba24dc: ldur       x0, [x1, #-8]
0x0000000003ba24e0: bl         #0x4b98b00
0x0000000003ba24e4: mov        x0, x19
0x0000000003ba24e8: bl         #0x4b97984
0x0000000003ba24ec: ldr        x8, [x0]
0x0000000003ba24f0: ldr        x8, [x8, #0x18]
0x0000000003ba24f4: blr        x8
0x0000000003ba24f8: mov        x0, x19
0x0000000003ba24fc: bl         #0x4b97984
0x0000000003ba2500: bl         #0x18bd8
0x0000000003ba2504: bl         #0x18bd8
0x0000000003ba2508: bl         #0x18bd8
