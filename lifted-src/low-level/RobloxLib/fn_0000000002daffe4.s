; instruction-faithful ARM64 fallback for RobloxLib::function_2daffe4
0x0000000002daffe4: sub        sp, sp, #0x40
0x0000000002daffe8: stp        x20, x19, [sp, #0x20]
0x0000000002daffec: stp        x29, x30, [sp, #0x30]
0x0000000002dafff0: add        x29, sp, #0x30
0x0000000002dafff4: mov        x19, x0
0x0000000002dafff8: ldr        x20, [x0, #0x50]
0x0000000002dafffc: ldrb       w9, [x0, #0x10f]
0x0000000002db0000: sxtb       w8, w9
0x0000000002db0004: ldr        x10, [x0, #0x100]
0x0000000002db0008: cmp        w8, #0
0x0000000002db000c: csel       x2, x10, x9, lt
0x0000000002db0010: ldrb       w10, [x20, #0xef]
0x0000000002db0014: sxtb       w9, w10
0x0000000002db0018: ldr        x11, [x20, #0xe0]
0x0000000002db001c: cmp        w9, #0
0x0000000002db0020: csel       x10, x11, x10, lt
0x0000000002db0024: cmp        x2, x10
0x0000000002db0028: b.ne       #0x2db0054
0x0000000002db002c: mov        x10, x19
0x0000000002db0030: ldr        x11, [x10, #0xf8]!
0x0000000002db0034: cmp        w8, #0
0x0000000002db0038: csel       x0, x11, x10, lt
0x0000000002db003c: mov        x8, x20
0x0000000002db0040: ldr        x10, [x8, #0xd8]!
0x0000000002db0044: cmp        w9, #0
0x0000000002db0048: csel       x1, x10, x8, lt
0x0000000002db004c: bl         #0x4b98ed8
0x0000000002db0050: cbz        w0, #0x2db00dc
0x0000000002db0054: adrp       x8, #0x6185000
0x0000000002db0058: add        x8, x8, #0x8b8
0x0000000002db005c: ldr        x0, [x8]
0x0000000002db0060: and        w9, w0, #0xff
0x0000000002db0064: lsr        x10, x0, #8
0x0000000002db0068: cmp        w9, #6
0x0000000002db006c: and        w9, w10, #0xff
0x0000000002db0070: ccmp       w9, #3, #0, hs
0x0000000002db0074: b.lo       #0x2db009c
0x0000000002db0078: ldr        x1, [x8, #8]
0x0000000002db007c: adrp       x3, #0x5420000
0x0000000002db0080: add        x3, x3, #0xab1
0x0000000002db0084: mov        x6, sp
0x0000000002db0088: mov        w2, #3
0x0000000002db008c: mov        w4, #0x4f
0x0000000002db0090: mov        x5, #0
0x0000000002db0094: mov        w7, #1
0x0000000002db0098: bl         #0x47eec38
0x0000000002db009c: adrp       x0, #0x65f2000
0x0000000002db00a0: add        x0, x0, #0xa00
0x0000000002db00a4: bl         #0x27ec020
0x0000000002db00a8: adrp       x0, #0x65f2000
0x0000000002db00ac: add        x0, x0, #0x988
0x0000000002db00b0: bl         #0x27ec020
0x0000000002db00b4: ldr        x0, [x19, #8]
0x0000000002db00b8: str        xzr, [x19, #8]
0x0000000002db00bc: cbz        x0, #0x2db00cc
0x0000000002db00c0: ldr        x8, [x0]
0x0000000002db00c4: ldr        x8, [x8, #8]
0x0000000002db00c8: blr        x8
0x0000000002db00cc: ldp        x29, x30, [sp, #0x30]
0x0000000002db00d0: ldp        x20, x19, [sp, #0x20]
0x0000000002db00d4: add        sp, sp, #0x40
0x0000000002db00d8: ret        
0x0000000002db00dc: ldr        w8, [x20, #0xcc]
0x0000000002db00e0: and        w8, w8, #0xfffffffd
0x0000000002db00e4: cmp        w8, #1
0x0000000002db00e8: b.ne       #0x2db0168
0x0000000002db00ec: adrp       x8, #0x616c000
0x0000000002db00f0: ldrb       w8, [x8, #0x360]
0x0000000002db00f4: cmp        w8, #1
0x0000000002db00f8: b.ne       #0x2db00cc
0x0000000002db00fc: ldr        x9, [x19, #0x60]
0x0000000002db0100: ldr        x8, [x20, #0x7378]
0x0000000002db0104: cmp        x9, x8
0x0000000002db0108: b.ge       #0x2db00cc
0x0000000002db010c: adrp       x10, #0x6185000
0x0000000002db0110: add        x10, x10, #0x8b8
0x0000000002db0114: ldr        x0, [x10]
0x0000000002db0118: and        w11, w0, #0xff
0x0000000002db011c: lsr        x12, x0, #8
0x0000000002db0120: cmp        w11, #6
0x0000000002db0124: and        w11, w12, #0xff
0x0000000002db0128: ccmp       w11, #3, #0, hs
0x0000000002db012c: b.lo       #0x2db015c
0x0000000002db0130: ldr        x1, [x10, #8]
0x0000000002db0134: stp        x9, xzr, [sp]
0x0000000002db0138: stp        x8, xzr, [sp, #0x10]
0x0000000002db013c: adrp       x3, #0x5420000
0x0000000002db0140: add        x3, x3, #0xb46
0x0000000002db0144: mov        x6, sp
0x0000000002db0148: mov        w2, #3
0x0000000002db014c: mov        w4, #0x41
0x0000000002db0150: mov        w5, #0x33
0x0000000002db0154: mov        w7, #1
0x0000000002db0158: bl         #0x47eec38
0x0000000002db015c: adrp       x0, #0x65f2000
0x0000000002db0160: add        x0, x0, #0xa60
0x0000000002db0164: b          #0x2db00a4
0x0000000002db0168: adrp       x8, #0x6185000
0x0000000002db016c: add        x8, x8, #0x8b8
0x0000000002db0170: ldr        x0, [x8]
0x0000000002db0174: and        w9, w0, #0xff
0x0000000002db0178: lsr        x10, x0, #8
0x0000000002db017c: cmp        w9, #6
0x0000000002db0180: and        w9, w10, #0xff
0x0000000002db0184: ccmp       w9, #3, #0, hs
0x0000000002db0188: b.lo       #0x2db01b0
0x0000000002db018c: ldr        x1, [x8, #8]
0x0000000002db0190: adrp       x3, #0x5420000
0x0000000002db0194: add        x3, x3, #0xb01
0x0000000002db0198: mov        x6, sp
0x0000000002db019c: mov        w2, #3
0x0000000002db01a0: mov        w4, #0x44
0x0000000002db01a4: mov        x5, #0
0x0000000002db01a8: mov        w7, #1
0x0000000002db01ac: bl         #0x47eec38
0x0000000002db01b0: adrp       x0, #0x65f2000
0x0000000002db01b4: add        x0, x0, #0xa18
0x0000000002db01b8: b          #0x2db00a4
