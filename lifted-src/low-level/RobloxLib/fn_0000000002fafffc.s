; instruction-faithful ARM64 fallback for RobloxLib::function_2fafffc
0x0000000002fafffc: sub        sp, sp, #0x110
0x0000000002fb0000: stp        d9, d8, [sp, #0xb0]
0x0000000002fb0004: stp        x28, x27, [sp, #0xc0]
0x0000000002fb0008: stp        x24, x23, [sp, #0xd0]
0x0000000002fb000c: stp        x22, x21, [sp, #0xe0]
0x0000000002fb0010: stp        x20, x19, [sp, #0xf0]
0x0000000002fb0014: stp        x29, x30, [sp, #0x100]
0x0000000002fb0018: add        x29, sp, #0x100
0x0000000002fb001c: mov        x20, x0
0x0000000002fb0020: mov        x19, x8
0x0000000002fb0024: ldr        x0, [x0]
0x0000000002fb0028: add        x8, sp, #0x68
0x0000000002fb002c: bl         #0x2fafa14
0x0000000002fb0030: ldp        x8, x9, [sp, #0x68]
0x0000000002fb0034: cmp        x9, x8
0x0000000002fb0038: b.eq       #0x2fb00c0
0x0000000002fb003c: mov        w23, #0
0x0000000002fb0040: mov        x24, #0
0x0000000002fb0044: ldr        x21, [x20]
0x0000000002fb0048: movi       d8, #0000000000000000
0x0000000002fb004c: fmov       s9, wzr
0x0000000002fb0050: ldr        w22, [x8, x24, lsl #2]
0x0000000002fb0054: mov        x0, x21
0x0000000002fb0058: mov        x1, x22
0x0000000002fb005c: bl         #0x2483a28
0x0000000002fb0060: cbz        w0, #0x2fb0088
0x0000000002fb0064: add        x8, sp, #0x80
0x0000000002fb0068: mov        x0, x21
0x0000000002fb006c: mov        x1, x22
0x0000000002fb0070: bl         #0x24838cc
0x0000000002fb0074: ldur       d0, [sp, #0xa4]
0x0000000002fb0078: fadd       v8.2s, v8.2s, v0.2s
0x0000000002fb007c: ldr        s0, [sp, #0xac]
0x0000000002fb0080: fadd       s9, s9, s0
0x0000000002fb0084: add        w23, w23, #1
0x0000000002fb0088: add        x24, x24, #1
0x0000000002fb008c: ldp        x8, x9, [sp, #0x68]
0x0000000002fb0090: sub        x9, x9, x8
0x0000000002fb0094: cmp        x24, x9, asr #2
0x0000000002fb0098: b.lo       #0x2fb0050
0x0000000002fb009c: asr        x2, x9, #2
0x0000000002fb00a0: cmp        w23, #0
0x0000000002fb00a4: b.le       #0x2fb00cc
0x0000000002fb00a8: ucvtf      s0, w23
0x0000000002fb00ac: fmov       s1, #1.00000000
0x0000000002fb00b0: fdiv       s0, s1, s0
0x0000000002fb00b4: fmul       v8.2s, v8.2s, v0.s[0]
0x0000000002fb00b8: fmul       s9, s9, s0
0x0000000002fb00bc: b          #0x2fb00cc
0x0000000002fb00c0: mov        x2, #0
0x0000000002fb00c4: movi       d8, #0000000000000000
0x0000000002fb00c8: fmov       s9, wzr
0x0000000002fb00cc: str        d8, [sp, #0x58]
0x0000000002fb00d0: str        s9, [sp, #0x60]
0x0000000002fb00d4: mov        w8, #-1
0x0000000002fb00d8: str        w8, [sp, #0x38]
0x0000000002fb00dc: add        x0, sp, #0x80
0x0000000002fb00e0: add        x1, sp, #0x38
0x0000000002fb00e4: bl         #0x2fb45f4
0x0000000002fb00e8: ldp        x8, x9, [sp, #0x68]
0x0000000002fb00ec: cmp        x9, x8
0x0000000002fb00f0: b.eq       #0x2fb0394
0x0000000002fb00f4: mov        x21, #0
0x0000000002fb00f8: ldr        w1, [x8, x21, lsl #2]
0x0000000002fb00fc: str        w1, [sp, #0x54]
0x0000000002fb0100: ldr        x0, [x20]
0x0000000002fb0104: add        x8, sp, #0x38
0x0000000002fb0108: mov        w2, #0
0x0000000002fb010c: bl         #0x2483830
0x0000000002fb0110: ldr        x0, [x20]
0x0000000002fb0114: ldr        w1, [sp, #0x54]
0x0000000002fb0118: add        x8, sp, #0x20
0x0000000002fb011c: mov        w2, #1
0x0000000002fb0120: bl         #0x2483830
0x0000000002fb0124: add        x0, sp, #0x10
0x0000000002fb0128: bl         #0x406c6d8
0x0000000002fb012c: ldr        x0, [x20]
0x0000000002fb0130: ldr        w1, [sp, #0x54]
0x0000000002fb0134: bl         #0x2483a88
0x0000000002fb0138: cmp        w0, #2
0x0000000002fb013c: b.gt       #0x2fb01e4
0x0000000002fb0140: cmp        w0, #1
0x0000000002fb0144: b.eq       #0x2fb0298
0x0000000002fb0148: cmp        w0, #2
0x0000000002fb014c: b.ne       #0x2fb035c
0x0000000002fb0150: ldr        x1, [sp, #0x38]
0x0000000002fb0154: add        x0, sp, #0x80
0x0000000002fb0158: bl         #0x2fb04b8
0x0000000002fb015c: mov        x1, x0
0x0000000002fb0160: add        x0, sp, #0x10
0x0000000002fb0164: bl         #0x406c880
0x0000000002fb0168: ldp        x8, x9, [sp, #0x38]
0x0000000002fb016c: sub        x9, x9, x8
0x0000000002fb0170: cmp        x9, #5
0x0000000002fb0174: b.lo       #0x2fb01b0
0x0000000002fb0178: mov        w22, #4
0x0000000002fb017c: mov        w23, #1
0x0000000002fb0180: add        x0, sp, #0x80
0x0000000002fb0184: add        x1, x8, x22
0x0000000002fb0188: bl         #0x2fb04b8
0x0000000002fb018c: mov        x1, x0
0x0000000002fb0190: add        x0, sp, #0x10
0x0000000002fb0194: bl         #0x406edd0
0x0000000002fb0198: add        x23, x23, #1
0x0000000002fb019c: ldp        x8, x9, [sp, #0x38]
0x0000000002fb01a0: sub        x9, x9, x8
0x0000000002fb01a4: add        x22, x22, #4
0x0000000002fb01a8: cmp        x23, x9, asr #2
0x0000000002fb01ac: b.lo       #0x2fb0180
0x0000000002fb01b0: ldp        x22, x23, [sp, #0x20]
0x0000000002fb01b4: cmp        x22, x23
0x0000000002fb01b8: b.eq       #0x2fb0308
0x0000000002fb01bc: ldr        w8, [x22]
0x0000000002fb01c0: str        w8, [sp]
0x0000000002fb01c4: add        x0, sp, #0x80
0x0000000002fb01c8: mov        x1, sp
0x0000000002fb01cc: bl         #0x2fb04b8
0x0000000002fb01d0: mov        x1, x0
0x0000000002fb01d4: add        x0, sp, #0x10
0x0000000002fb01d8: bl         #0x406ee48
0x0000000002fb01dc: add        x22, x22, #4
0x0000000002fb01e0: b          #0x2fb01b4
0x0000000002fb01e4: cmp        w0, #3
0x0000000002fb01e8: b.eq       #0x2fb0228
0x0000000002fb01ec: cmp        w0, #4
0x0000000002fb01f0: b.ne       #0x2fb031c
0x0000000002fb01f4: ldr        w1, [sp, #0x54]
0x0000000002fb01f8: mov        x8, sp
0x0000000002fb01fc: add        x2, sp, #0x58
0x0000000002fb0200: mov        x0, x20
0x0000000002fb0204: bl         #0x2faf928
0x0000000002fb0208: add        x0, sp, #0x80
0x0000000002fb020c: add        x1, sp, #0x54
0x0000000002fb0210: bl         #0x2fb04b8
0x0000000002fb0214: mov        x1, sp
0x0000000002fb0218: bl         #0x406c724
0x0000000002fb021c: mov        x0, sp
0x0000000002fb0220: bl         #0x1a194
0x0000000002fb0224: b          #0x2fb031c
0x0000000002fb0228: ldr        x1, [sp, #0x38]
0x0000000002fb022c: add        x0, sp, #0x80
0x0000000002fb0230: bl         #0x2fb04b8
0x0000000002fb0234: mov        x1, x0
0x0000000002fb0238: add        x0, sp, #0x10
0x0000000002fb023c: bl         #0x406c880
0x0000000002fb0240: ldp        x8, x9, [sp, #0x38]
0x0000000002fb0244: sub        x9, x9, x8
0x0000000002fb0248: cmp        x9, #5
0x0000000002fb024c: b.lo       #0x2fb0288
0x0000000002fb0250: mov        w22, #4
0x0000000002fb0254: mov        w23, #1
0x0000000002fb0258: add        x0, sp, #0x80
0x0000000002fb025c: add        x1, x8, x22
0x0000000002fb0260: bl         #0x2fb04b8
0x0000000002fb0264: mov        x1, x0
0x0000000002fb0268: add        x0, sp, #0x10
0x0000000002fb026c: bl         #0x406eec8
0x0000000002fb0270: add        x23, x23, #1
0x0000000002fb0274: ldp        x8, x9, [sp, #0x38]
0x0000000002fb0278: sub        x9, x9, x8
0x0000000002fb027c: add        x22, x22, #4
0x0000000002fb0280: cmp        x23, x9, asr #2
0x0000000002fb0284: b.lo       #0x2fb0258
0x0000000002fb0288: add        x0, sp, #0x80
0x0000000002fb028c: add        x1, sp, #0x54
0x0000000002fb0290: bl         #0x2fb04b8
0x0000000002fb0294: b          #0x2fb0314
0x0000000002fb0298: ldr        x1, [sp, #0x38]
0x0000000002fb029c: add        x0, sp, #0x80
0x0000000002fb02a0: bl         #0x2fb04b8
0x0000000002fb02a4: mov        x1, x0
0x0000000002fb02a8: add        x0, sp, #0x10
0x0000000002fb02ac: bl         #0x406c880
0x0000000002fb02b0: ldp        x8, x9, [sp, #0x38]
0x0000000002fb02b4: sub        x9, x9, x8
0x0000000002fb02b8: cmp        x9, #5
0x0000000002fb02bc: b.lo       #0x2fb02f8
0x0000000002fb02c0: mov        w22, #4
0x0000000002fb02c4: mov        w23, #1
0x0000000002fb02c8: add        x0, sp, #0x80
0x0000000002fb02cc: add        x1, x8, x22
0x0000000002fb02d0: bl         #0x2fb04b8
0x0000000002fb02d4: mov        x1, x0
0x0000000002fb02d8: add        x0, sp, #0x10
0x0000000002fb02dc: bl         #0x406edd0
0x0000000002fb02e0: add        x23, x23, #1
0x0000000002fb02e4: ldp        x8, x9, [sp, #0x38]
0x0000000002fb02e8: sub        x9, x9, x8
0x0000000002fb02ec: add        x22, x22, #4
0x0000000002fb02f0: cmp        x23, x9, asr #2
0x0000000002fb02f4: b.lo       #0x2fb02c8
0x0000000002fb02f8: add        x0, sp, #0x80
0x0000000002fb02fc: add        x1, sp, #0x54
0x0000000002fb0300: bl         #0x2fb04b8
0x0000000002fb0304: b          #0x2fb0314
0x0000000002fb0308: add        x0, sp, #0x80
0x0000000002fb030c: add        x1, sp, #0x54
0x0000000002fb0310: bl         #0x2fb04b8
0x0000000002fb0314: add        x1, sp, #0x10
0x0000000002fb0318: bl         #0x406c724
0x0000000002fb031c: add        x0, sp, #0x10
0x0000000002fb0320: bl         #0x1a194
0x0000000002fb0324: ldr        x0, [sp, #0x20]
0x0000000002fb0328: cbz        x0, #0x2fb0334
0x0000000002fb032c: str        x0, [sp, #0x28]
0x0000000002fb0330: bl         #0x47e93a8
0x0000000002fb0334: ldr        x0, [sp, #0x38]
0x0000000002fb0338: cbz        x0, #0x2fb0344
0x0000000002fb033c: str        x0, [sp, #0x40]
0x0000000002fb0340: bl         #0x47e93a8
0x0000000002fb0344: add        x21, x21, #1
0x0000000002fb0348: ldp        x8, x9, [sp, #0x68]
0x0000000002fb034c: sub        x10, x9, x8
0x0000000002fb0350: cmp        x21, x10, asr #2
0x0000000002fb0354: b.lo       #0x2fb00f8
0x0000000002fb0358: b          #0x2fb0394
0x0000000002fb035c: cbnz       w0, #0x2fb031c
0x0000000002fb0360: mov        w0, #0x10
0x0000000002fb0364: bl         #0x4b984d0
0x0000000002fb0368: mov        x19, x0
0x0000000002fb036c: adrp       x1, #0x5437000
0x0000000002fb0370: add        x1, x1, #0xe88
0x0000000002fb0374: bl         #0x4b97ba0
0x0000000002fb0378: adrp       x1, #0x5ba4000
0x0000000002fb037c: ldr        x1, [x1, #0x780]
0x0000000002fb0380: adrp       x2, #0x5ba4000
0x0000000002fb0384: ldr        x2, [x2, #0x668]
0x0000000002fb0388: mov        x0, x19
0x0000000002fb038c: bl         #0x4b98554
0x0000000002fb0390: brk        #1
0x0000000002fb0394: sub        x1, x9, #4
0x0000000002fb0398: add        x0, sp, #0x80
0x0000000002fb039c: bl         #0x2fb04b8
0x0000000002fb03a0: mov        x8, x19
0x0000000002fb03a4: bl         #0x406e744
0x0000000002fb03a8: add        x1, sp, #0x58
0x0000000002fb03ac: mov        x0, x19
0x0000000002fb03b0: bl         #0x42dd024
0x0000000002fb03b4: add        x8, sp, #0x80
0x0000000002fb03b8: str        x8, [sp, #0x38]
0x0000000002fb03bc: add        x0, sp, #0x38
0x0000000002fb03c0: bl         #0x2fb2d84
0x0000000002fb03c4: ldr        x0, [sp, #0x68]
0x0000000002fb03c8: cbz        x0, #0x2fb03d4
0x0000000002fb03cc: str        x0, [sp, #0x70]
0x0000000002fb03d0: bl         #0x47e93a8
0x0000000002fb03d4: ldp        x29, x30, [sp, #0x100]
0x0000000002fb03d8: ldp        x20, x19, [sp, #0xf0]
0x0000000002fb03dc: ldp        x22, x21, [sp, #0xe0]
0x0000000002fb03e0: ldp        x24, x23, [sp, #0xd0]
0x0000000002fb03e4: ldp        x28, x27, [sp, #0xc0]
0x0000000002fb03e8: ldp        d9, d8, [sp, #0xb0]
0x0000000002fb03ec: add        sp, sp, #0x110
0x0000000002fb03f0: ret        
0x0000000002fb03f4: mov        x20, x0
0x0000000002fb03f8: mov        x0, x19
0x0000000002fb03fc: bl         #0x8d63b8
0x0000000002fb0400: b          #0x2fb0490
0x0000000002fb0404: b          #0x2fb044c
0x0000000002fb0408: b          #0x2fb0434
0x0000000002fb040c: b          #0x2fb0464
0x0000000002fb0410: mov        x20, x0
0x0000000002fb0414: mov        x0, x19
0x0000000002fb0418: bl         #0x4b98524
0x0000000002fb041c: b          #0x2fb0468
0x0000000002fb0420: mov        x20, x0
0x0000000002fb0424: mov        x0, sp
0x0000000002fb0428: bl         #0x1a194
0x0000000002fb042c: b          #0x2fb0468
0x0000000002fb0430: b          #0x2fb0464
0x0000000002fb0434: mov        x20, x0
0x0000000002fb0438: b          #0x2fb0490
0x0000000002fb043c: mov        x20, x0
0x0000000002fb0440: b          #0x2fb0480
0x0000000002fb0444: mov        x20, x0
0x0000000002fb0448: b          #0x2fb0470
0x0000000002fb044c: mov        x20, x0
0x0000000002fb0450: b          #0x2fb04a0
0x0000000002fb0454: b          #0x2fb0464
0x0000000002fb0458: b          #0x2fb0464
0x0000000002fb045c: b          #0x2fb0464
0x0000000002fb0460: b          #0x2fb0464
0x0000000002fb0464: mov        x20, x0
0x0000000002fb0468: add        x0, sp, #0x10
0x0000000002fb046c: bl         #0x1a194
0x0000000002fb0470: ldr        x0, [sp, #0x20]
0x0000000002fb0474: cbz        x0, #0x2fb0480
0x0000000002fb0478: str        x0, [sp, #0x28]
0x0000000002fb047c: bl         #0x47e93a8
0x0000000002fb0480: ldr        x0, [sp, #0x38]
0x0000000002fb0484: cbz        x0, #0x2fb0490
0x0000000002fb0488: str        x0, [sp, #0x40]
0x0000000002fb048c: bl         #0x47e93a8
0x0000000002fb0490: add        x8, sp, #0x80
0x0000000002fb0494: str        x8, [sp, #0x10]
0x0000000002fb0498: add        x0, sp, #0x10
0x0000000002fb049c: bl         #0x2fb2d84
0x0000000002fb04a0: ldr        x0, [sp, #0x68]
0x0000000002fb04a4: cbz        x0, #0x2fb04b0
0x0000000002fb04a8: str        x0, [sp, #0x70]
0x0000000002fb04ac: bl         #0x47e93a8
0x0000000002fb04b0: mov        x0, x20
0x0000000002fb04b4: bl         #0x4b97984
