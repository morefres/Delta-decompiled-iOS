; instruction-faithful ARM64 fallback for RobloxLib::function_2ad00a0
0x0000000002ad00a0: mov        x8, #0
0x0000000002ad00a4: ldr        x9, [x0, #0x160]
0x0000000002ad00a8: mov        w10, #0x88
0x0000000002ad00ac: smaddl     x9, w1, w10, x9
0x0000000002ad00b0: fmov       d0, xzr
0x0000000002ad00b4: ldr        q1, [x9, x8]
0x0000000002ad00b8: mov        d2, v1.d[1]
0x0000000002ad00bc: fadd       d0, d0, d1
0x0000000002ad00c0: fadd       d0, d0, d2
0x0000000002ad00c4: add        x8, x8, #0x10
0x0000000002ad00c8: cmp        x8, #0x80
0x0000000002ad00cc: b.ne       #0x2ad00b4
0x0000000002ad00d0: mov        x8, #0
0x0000000002ad00d4: ldr        x9, [x0, #0x9f0]
0x0000000002ad00d8: mov        w10, #0x88
0x0000000002ad00dc: smaddl     x9, w1, w10, x9
0x0000000002ad00e0: fmov       d1, xzr
0x0000000002ad00e4: ldr        q2, [x9, x8]
0x0000000002ad00e8: mov        d3, v2.d[1]
0x0000000002ad00ec: fadd       d1, d1, d2
0x0000000002ad00f0: fadd       d1, d1, d3
0x0000000002ad00f4: add        x8, x8, #0x10
0x0000000002ad00f8: cmp        x8, #0x80
0x0000000002ad00fc: b.ne       #0x2ad00e4
0x0000000002ad0100: mov        x8, #0
0x0000000002ad0104: mov        w9, #0x12a8
0x0000000002ad0108: add        x9, x0, x9
0x0000000002ad010c: fmov       d2, xzr
0x0000000002ad0110: ldr        q3, [x9, x8]
0x0000000002ad0114: mov        d4, v3.d[1]
0x0000000002ad0118: fadd       d2, d2, d3
0x0000000002ad011c: fadd       d2, d2, d4
0x0000000002ad0120: add        x8, x8, #0x10
0x0000000002ad0124: cmp        x8, #0x80
0x0000000002ad0128: b.ne       #0x2ad0110
0x0000000002ad012c: mov        x8, #0x3fb0000000000000
0x0000000002ad0130: fmov       d3, x8
0x0000000002ad0134: fmul       d0, d0, d3
0x0000000002ad0138: fmul       d1, d1, d3
0x0000000002ad013c: fadd       d0, d0, d1
0x0000000002ad0140: fmul       d1, d2, d3
0x0000000002ad0144: fdiv       d0, d0, d1
0x0000000002ad0148: fcvt       s0, d0
0x0000000002ad014c: ret        
0x0000000002ad0150: ldr        x8, [x0, #0x1328]
0x0000000002ad0154: add        x8, x0, x8, lsl #3
0x0000000002ad0158: fcvt       d0, s0
0x0000000002ad015c: ldr        d1, [x8, #0x12a8]
0x0000000002ad0160: fadd       d0, d1, d0
0x0000000002ad0164: str        d0, [x8, #0x12a8]
0x0000000002ad0168: ret        
0x0000000002ad016c: ldr        w8, [x0, #8]
0x0000000002ad0170: cbz        w8, #0x2ad0184
0x0000000002ad0174: ldr        d0, [x0]
0x0000000002ad0178: scvtf      d1, w8
0x0000000002ad017c: fdiv       d0, d0, d1
0x0000000002ad0180: ret        
0x0000000002ad0184: fmov       d0, xzr
0x0000000002ad0188: ret        
0x0000000002ad018c: ldr        w8, [x0, #0x13b8]
0x0000000002ad0190: cmp        w8, #0
0x0000000002ad0194: b.le       #0x2ad01a0
0x0000000002ad0198: mov        w8, #1
0x0000000002ad019c: b          #0x2ad01a8
0x0000000002ad01a0: mov        w8, #0x13bc
0x0000000002ad01a4: ldrb       w8, [x0, x8]
0x0000000002ad01a8: and        w0, w8, #1
0x0000000002ad01ac: ret        
0x0000000002ad01b0: ldr        x8, [x0, #0x9f0]
0x0000000002ad01b4: mov        w9, #0x88
0x0000000002ad01b8: smaddl     x8, w1, w9, x8
0x0000000002ad01bc: ldr        x9, [x8, #0x80]
0x0000000002ad01c0: sub        x10, x9, #1
0x0000000002ad01c4: cmp        x9, #0
0x0000000002ad01c8: mov        w9, #0xf
0x0000000002ad01cc: csel       x9, x9, x10, eq
0x0000000002ad01d0: ldr        d0, [x8, x9, lsl #3]
0x0000000002ad01d4: fcvt       s0, d0
0x0000000002ad01d8: ret        
0x0000000002ad01dc: ldr        x8, [x0, #0x160]
0x0000000002ad01e0: mov        w9, #0x88
0x0000000002ad01e4: smaddl     x8, w1, w9, x8
0x0000000002ad01e8: ldr        x9, [x8, #0x80]
0x0000000002ad01ec: sub        x10, x9, #1
0x0000000002ad01f0: cmp        x9, #0
0x0000000002ad01f4: mov        w9, #0xf
0x0000000002ad01f8: csel       x9, x9, x10, eq
0x0000000002ad01fc: ldr        d0, [x8, x9, lsl #3]
0x0000000002ad0200: fcvt       s0, d0
0x0000000002ad0204: ret        
0x0000000002ad0208: cmp        w2, #0
0x0000000002ad020c: mov        w8, #0x70
0x0000000002ad0210: mov        w9, #0x78
0x0000000002ad0214: csel       x8, x9, x8, ne
0x0000000002ad0218: ldr        x9, [x0, x8]
0x0000000002ad021c: add        x9, x9, w1, sxtw
0x0000000002ad0220: str        x9, [x0, x8]
0x0000000002ad0224: ret        
0x0000000002ad0228: cmp        w2, #0
0x0000000002ad022c: mov        w8, #0xe
0x0000000002ad0230: cinc       x8, x8, ne
0x0000000002ad0234: add        x9, x0, #0x10
0x0000000002ad0238: ldr        x10, [x9, x8, lsl #3]
0x0000000002ad023c: cmp        x10, w1, sxtw
0x0000000002ad0240: b.hs       #0x2ad024c
0x0000000002ad0244: sxtw       x10, w1
0x0000000002ad0248: str        x10, [x9, x8, lsl #3]
0x0000000002ad024c: ret        
0x0000000002ad0250: str        xzr, [x0, #0x13b0]
0x0000000002ad0254: movi       v0.16b, #0
0x0000000002ad0258: str        q0, [x0, #0x13a0]
0x0000000002ad025c: str        q0, [x0, #0x1390]
0x0000000002ad0260: str        q0, [x0, #0x1380]
0x0000000002ad0264: str        q0, [x0, #0x1370]
0x0000000002ad0268: str        q0, [x0, #0x1360]
0x0000000002ad026c: str        q0, [x0, #0x1350]
0x0000000002ad0270: str        q0, [x0, #0x1340]
0x0000000002ad0274: str        q0, [x0, #0x1330]
0x0000000002ad0278: ret        
0x0000000002ad027c: mov        w8, #0x1330
0x0000000002ad0280: add        x8, x0, x8
0x0000000002ad0284: ldr        x9, [x0, #0x13b0]
0x0000000002ad0288: ldr        d1, [x8, x9, lsl #3]
0x0000000002ad028c: fadd       d0, d1, d0
0x0000000002ad0290: str        d0, [x8, x9, lsl #3]
0x0000000002ad0294: add        w9, w9, #1
0x0000000002ad0298: and        x9, x9, #0xf
0x0000000002ad029c: str        x9, [x0, #0x13b0]
0x0000000002ad02a0: str        xzr, [x8, x9, lsl #3]
0x0000000002ad02a4: ret        
0x0000000002ad02a8: adrp       x8, #0x6169000
0x0000000002ad02ac: add        x8, x8, #0x210
0x0000000002ad02b0: ldr        w9, [x8]
0x0000000002ad02b4: cmp        w9, #0x10
0x0000000002ad02b8: mov        w8, #0x10
0x0000000002ad02bc: csel       w8, w9, w8, lo
0x0000000002ad02c0: cbz        w9, #0x2ad02f8
0x0000000002ad02c4: mov        w9, #0x1330
0x0000000002ad02c8: add        x9, x0, x9
0x0000000002ad02cc: ldr        x10, [x0, #0x13b0]
0x0000000002ad02d0: sub        x10, x10, #1
0x0000000002ad02d4: fmov       d0, xzr
0x0000000002ad02d8: and        x11, x10, #0xf
0x0000000002ad02dc: ldr        d1, [x9, x11, lsl #3]
0x0000000002ad02e0: fcmp       d0, d1
0x0000000002ad02e4: fcsel      d0, d1, d0, mi
0x0000000002ad02e8: sub        x10, x10, #1
0x0000000002ad02ec: sub        x8, x8, #1
0x0000000002ad02f0: cbnz       x8, #0x2ad02d8
0x0000000002ad02f4: ret        
0x0000000002ad02f8: fmov       d0, xzr
0x0000000002ad02fc: ret        
0x0000000002ad0300: adrp       x8, #0x6169000
0x0000000002ad0304: add        x8, x8, #0x210
0x0000000002ad0308: ldr        w9, [x8]
0x0000000002ad030c: cmp        w9, #0x10
0x0000000002ad0310: mov        w8, #0x10
0x0000000002ad0314: csel       w8, w9, w8, lo
0x0000000002ad0318: cbz        w9, #0x2ad034c
0x0000000002ad031c: mov        w9, #0x1330
0x0000000002ad0320: add        x9, x0, x9
0x0000000002ad0324: ldr        x10, [x0, #0x13b0]
0x0000000002ad0328: sub        x10, x10, #1
0x0000000002ad032c: fmov       d0, xzr
0x0000000002ad0330: and        x11, x10, #0xf
0x0000000002ad0334: ldr        d1, [x9, x11, lsl #3]
0x0000000002ad0338: fadd       d0, d0, d1
0x0000000002ad033c: sub        x10, x10, #1
0x0000000002ad0340: sub        x8, x8, #1
0x0000000002ad0344: cbnz       x8, #0x2ad0330
0x0000000002ad0348: ret        
0x0000000002ad034c: fmov       d0, xzr
0x0000000002ad0350: ret        
0x0000000002ad0354: mov        w8, #0x10
0x0000000002ad0358: str        w8, [x0, #0x13b8]
0x0000000002ad035c: ret        
