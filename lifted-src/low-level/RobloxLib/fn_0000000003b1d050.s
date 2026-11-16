; instruction-faithful ARM64 fallback for RobloxLib::function_3b1d050
0x0000000003b1d050: sub        sp, sp, #0x60
0x0000000003b1d054: stp        d11, d10, [sp, #0x20]
0x0000000003b1d058: stp        d9, d8, [sp, #0x30]
0x0000000003b1d05c: stp        x20, x19, [sp, #0x40]
0x0000000003b1d060: stp        x29, x30, [sp, #0x50]
0x0000000003b1d064: add        x29, sp, #0x50
0x0000000003b1d068: mov        x19, x0
0x0000000003b1d06c: str        x0, [sp, #0x10]
0x0000000003b1d070: mov        w8, #1
0x0000000003b1d074: strb       w8, [sp, #0x18]
0x0000000003b1d078: bl         #0x6983d8
0x0000000003b1d07c: adrp       x8, #0x6191000
0x0000000003b1d080: ldr        w20, [x8, #0x3c8]
0x0000000003b1d084: adrp       x8, #0x5432000
0x0000000003b1d088: add        x8, x8, #0x689
0x0000000003b1d08c: mov        w9, #0xb
0x0000000003b1d090: stp        x8, x9, [sp]
0x0000000003b1d094: add        x0, x19, #0x178
0x0000000003b1d098: mov        x1, sp
0x0000000003b1d09c: bl         #0x3b0cd20
0x0000000003b1d0a0: scvtf      d0, w20
0x0000000003b1d0a4: ldr        x8, [x19, #0x188]
0x0000000003b1d0a8: mov        w9, w0
0x0000000003b1d0ac: mov        w10, #0x18
0x0000000003b1d0b0: umaddl     x8, w9, w10, x8
0x0000000003b1d0b4: tbz        x0, #0x20, #0x3b1d0c0
0x0000000003b1d0b8: ldr        q1, [sp]
0x0000000003b1d0bc: str        q1, [x8]
0x0000000003b1d0c0: str        d0, [x8, #0x10]
0x0000000003b1d0c4: adrp       x8, #0x6191000
0x0000000003b1d0c8: ldr        w20, [x8, #0x3e0]
0x0000000003b1d0cc: adrp       x8, #0x5f88000
0x0000000003b1d0d0: add        x8, x8, #0xb88
0x0000000003b1d0d4: ldr        q0, [x8]
0x0000000003b1d0d8: str        q0, [sp]
0x0000000003b1d0dc: add        x0, x19, #0x178
0x0000000003b1d0e0: mov        x1, sp
0x0000000003b1d0e4: bl         #0x3b0cd20
0x0000000003b1d0e8: scvtf      d0, w20
0x0000000003b1d0ec: ldr        x8, [x19, #0x188]
0x0000000003b1d0f0: mov        w9, w0
0x0000000003b1d0f4: mov        w10, #0x18
0x0000000003b1d0f8: umaddl     x8, w9, w10, x8
0x0000000003b1d0fc: tbz        x0, #0x20, #0x3b1d108
0x0000000003b1d100: ldr        q1, [sp]
0x0000000003b1d104: str        q1, [x8]
0x0000000003b1d108: str        d0, [x8, #0x10]
0x0000000003b1d10c: adrp       x8, #0x6191000
0x0000000003b1d110: ldr        w20, [x8, #0x410]
0x0000000003b1d114: adrp       x8, #0x5243000
0x0000000003b1d118: add        x8, x8, #0x881
0x0000000003b1d11c: mov        w9, #0x20
0x0000000003b1d120: stp        x8, x9, [sp]
0x0000000003b1d124: add        x0, x19, #0x178
0x0000000003b1d128: mov        x1, sp
0x0000000003b1d12c: bl         #0x3b0cd20
0x0000000003b1d130: scvtf      d0, w20
0x0000000003b1d134: ldr        x8, [x19, #0x188]
0x0000000003b1d138: mov        w9, w0
0x0000000003b1d13c: mov        w10, #0x18
0x0000000003b1d140: umaddl     x8, w9, w10, x8
0x0000000003b1d144: tbz        x0, #0x20, #0x3b1d150
0x0000000003b1d148: ldr        q1, [sp]
0x0000000003b1d14c: str        q1, [x8]
0x0000000003b1d150: str        d0, [x8, #0x10]
0x0000000003b1d154: adrp       x8, #0x6191000
0x0000000003b1d158: ldr        w20, [x8, #0x3f8]
0x0000000003b1d15c: adrp       x8, #0x538c000
0x0000000003b1d160: add        x8, x8, #0xa06
0x0000000003b1d164: mov        w9, #0x24
0x0000000003b1d168: stp        x8, x9, [sp]
0x0000000003b1d16c: add        x0, x19, #0x178
0x0000000003b1d170: mov        x1, sp
0x0000000003b1d174: bl         #0x3b0cd20
0x0000000003b1d178: scvtf      d0, w20
0x0000000003b1d17c: ldr        x8, [x19, #0x188]
0x0000000003b1d180: mov        w9, w0
0x0000000003b1d184: mov        w10, #0x18
0x0000000003b1d188: umaddl     x8, w9, w10, x8
0x0000000003b1d18c: tbz        x0, #0x20, #0x3b1d198
0x0000000003b1d190: ldr        q1, [sp]
0x0000000003b1d194: str        q1, [x8]
0x0000000003b1d198: str        d0, [x8, #0x10]
0x0000000003b1d19c: adrp       x8, #0x6191000
0x0000000003b1d1a0: ldrb       w8, [x8, #0x368]
0x0000000003b1d1a4: cmp        w8, #1
0x0000000003b1d1a8: b.ne       #0x3b1d1f4
0x0000000003b1d1ac: adrp       x8, #0x6191000
0x0000000003b1d1b0: ldr        w20, [x8, #0x428]
0x0000000003b1d1b4: adrp       x8, #0x5317000
0x0000000003b1d1b8: add        x8, x8, #0xe2e
0x0000000003b1d1bc: mov        w9, #0x15
0x0000000003b1d1c0: stp        x8, x9, [sp]
0x0000000003b1d1c4: add        x0, x19, #0x178
0x0000000003b1d1c8: mov        x1, sp
0x0000000003b1d1cc: bl         #0x3b0cd20
0x0000000003b1d1d0: scvtf      d0, w20
0x0000000003b1d1d4: ldr        x8, [x19, #0x188]
0x0000000003b1d1d8: mov        w9, w0
0x0000000003b1d1dc: mov        w10, #0x18
0x0000000003b1d1e0: umaddl     x8, w9, w10, x8
0x0000000003b1d1e4: tbz        x0, #0x20, #0x3b1d1f0
0x0000000003b1d1e8: ldr        q1, [sp]
0x0000000003b1d1ec: str        q1, [x8]
0x0000000003b1d1f0: str        d0, [x8, #0x10]
0x0000000003b1d1f4: adrp       x8, #0x6191000
0x0000000003b1d1f8: ldr        w20, [x8, #0x440]
0x0000000003b1d1fc: adrp       x8, #0x52a6000
0x0000000003b1d200: add        x8, x8, #0x1c9
0x0000000003b1d204: mov        w9, #0x12
0x0000000003b1d208: stp        x8, x9, [sp]
0x0000000003b1d20c: add        x0, x19, #0x178
0x0000000003b1d210: mov        x1, sp
0x0000000003b1d214: bl         #0x3b0cd20
0x0000000003b1d218: scvtf      d0, w20
0x0000000003b1d21c: ldr        x8, [x19, #0x188]
0x0000000003b1d220: mov        w9, w0
0x0000000003b1d224: mov        w10, #0x18
0x0000000003b1d228: umaddl     x8, w9, w10, x8
0x0000000003b1d22c: tbz        x0, #0x20, #0x3b1d238
0x0000000003b1d230: ldr        q1, [sp]
0x0000000003b1d234: str        q1, [x8]
0x0000000003b1d238: str        d0, [x8, #0x10]
0x0000000003b1d23c: adrp       x8, #0x6191000
0x0000000003b1d240: ldr        s8, [x8, #0x458]
0x0000000003b1d244: adrp       x8, #0x6191000
0x0000000003b1d248: ldr        s9, [x8, #0x470]
0x0000000003b1d24c: adrp       x8, #0x6191000
0x0000000003b1d250: ldr        s10, [x8, #0x488]
0x0000000003b1d254: adrp       x8, #0x54c8000
0x0000000003b1d258: add        x8, x8, #0x52e
0x0000000003b1d25c: mov        w9, #0xf
0x0000000003b1d260: stp        x8, x9, [sp]
0x0000000003b1d264: add        x0, x19, #0x178
0x0000000003b1d268: mov        x1, sp
0x0000000003b1d26c: bl         #0x3b0cd20
0x0000000003b1d270: scvtf      s0, s8
0x0000000003b1d274: scvtf      s1, s9
0x0000000003b1d278: fadd       s0, s0, s1
0x0000000003b1d27c: scvtf      s1, s10
0x0000000003b1d280: fadd       s0, s0, s1
0x0000000003b1d284: fcvt       d0, s0
0x0000000003b1d288: ldr        x8, [x19, #0x188]
0x0000000003b1d28c: mov        w9, w0
0x0000000003b1d290: mov        w10, #0x18
0x0000000003b1d294: umaddl     x8, w9, w10, x8
0x0000000003b1d298: tbz        x0, #0x20, #0x3b1d2a4
0x0000000003b1d29c: ldr        q1, [sp]
0x0000000003b1d2a0: str        q1, [x8]
0x0000000003b1d2a4: str        d0, [x8, #0x10]
0x0000000003b1d2a8: adrp       x8, #0x6191000
0x0000000003b1d2ac: ldr        w20, [x8, #0x4a0]
0x0000000003b1d2b0: adrp       x8, #0x52ca000
0x0000000003b1d2b4: add        x8, x8, #0x4cd
0x0000000003b1d2b8: mov        w9, #0x11
0x0000000003b1d2bc: stp        x8, x9, [sp]
0x0000000003b1d2c0: add        x0, x19, #0x178
0x0000000003b1d2c4: mov        x1, sp
0x0000000003b1d2c8: bl         #0x3b0cd20
0x0000000003b1d2cc: scvtf      d0, w20
0x0000000003b1d2d0: ldr        x8, [x19, #0x188]
0x0000000003b1d2d4: mov        w9, w0
0x0000000003b1d2d8: mov        w10, #0x18
0x0000000003b1d2dc: umaddl     x8, w9, w10, x8
0x0000000003b1d2e0: tbz        x0, #0x20, #0x3b1d2ec
0x0000000003b1d2e4: ldr        q1, [sp]
0x0000000003b1d2e8: str        q1, [x8]
0x0000000003b1d2ec: str        d0, [x8, #0x10]
0x0000000003b1d2f0: adrp       x8, #0x6191000
0x0000000003b1d2f4: ldr        w20, [x8, #0x4b8]
0x0000000003b1d2f8: adrp       x8, #0x52ca000
0x0000000003b1d2fc: add        x8, x8, #0x4df
0x0000000003b1d300: mov        w9, #0x17
0x0000000003b1d304: stp        x8, x9, [sp]
0x0000000003b1d308: add        x0, x19, #0x178
0x0000000003b1d30c: mov        x1, sp
0x0000000003b1d310: bl         #0x3b0cd20
0x0000000003b1d314: scvtf      d0, w20
0x0000000003b1d318: ldr        x8, [x19, #0x188]
0x0000000003b1d31c: mov        w9, w0
0x0000000003b1d320: mov        w10, #0x18
0x0000000003b1d324: umaddl     x8, w9, w10, x8
0x0000000003b1d328: tbz        x0, #0x20, #0x3b1d334
0x0000000003b1d32c: ldr        q1, [sp]
0x0000000003b1d330: str        q1, [x8]
0x0000000003b1d334: str        d0, [x8, #0x10]
0x0000000003b1d338: adrp       x8, #0x6191000
0x0000000003b1d33c: ldr        w20, [x8, #0x4d0]
0x0000000003b1d340: adrp       x8, #0x5243000
0x0000000003b1d344: add        x8, x8, #0x8a2
0x0000000003b1d348: mov        w9, #0x24
0x0000000003b1d34c: stp        x8, x9, [sp]
0x0000000003b1d350: add        x0, x19, #0x178
0x0000000003b1d354: mov        x1, sp
0x0000000003b1d358: bl         #0x3b0cd20
0x0000000003b1d35c: scvtf      d0, w20
0x0000000003b1d360: ldr        x8, [x19, #0x188]
0x0000000003b1d364: mov        w9, w0
0x0000000003b1d368: mov        w10, #0x18
0x0000000003b1d36c: umaddl     x8, w9, w10, x8
0x0000000003b1d370: tbz        x0, #0x20, #0x3b1d37c
0x0000000003b1d374: ldr        q1, [sp]
0x0000000003b1d378: str        q1, [x8]
0x0000000003b1d37c: str        d0, [x8, #0x10]
0x0000000003b1d380: adrp       x8, #0x6191000
0x0000000003b1d384: ldr        w20, [x8, #0x500]
0x0000000003b1d388: adrp       x8, #0x529b000
0x0000000003b1d38c: add        x8, x8, #0xa84
0x0000000003b1d390: mov        w9, #0x12
0x0000000003b1d394: stp        x8, x9, [sp]
0x0000000003b1d398: add        x0, x19, #0x178
0x0000000003b1d39c: mov        x1, sp
0x0000000003b1d3a0: bl         #0x3b0cd20
0x0000000003b1d3a4: scvtf      d0, w20
0x0000000003b1d3a8: ldr        x8, [x19, #0x188]
0x0000000003b1d3ac: mov        w9, w0
0x0000000003b1d3b0: mov        w10, #0x18
0x0000000003b1d3b4: umaddl     x8, w9, w10, x8
0x0000000003b1d3b8: tbz        x0, #0x20, #0x3b1d3c4
0x0000000003b1d3bc: ldr        q1, [sp]
0x0000000003b1d3c0: str        q1, [x8]
0x0000000003b1d3c4: str        d0, [x8, #0x10]
0x0000000003b1d3c8: adrp       x8, #0x6191000
0x0000000003b1d3cc: ldr        w20, [x8, #0x4e8]
0x0000000003b1d3d0: adrp       x8, #0x5243000
0x0000000003b1d3d4: add        x8, x8, #0x8c7
0x0000000003b1d3d8: mov        w9, #0x26
0x0000000003b1d3dc: stp        x8, x9, [sp]
0x0000000003b1d3e0: add        x0, x19, #0x178
0x0000000003b1d3e4: mov        x1, sp
0x0000000003b1d3e8: bl         #0x3b0cd20
0x0000000003b1d3ec: scvtf      d0, w20
0x0000000003b1d3f0: ldr        x8, [x19, #0x188]
0x0000000003b1d3f4: mov        w9, w0
0x0000000003b1d3f8: mov        w10, #0x18
0x0000000003b1d3fc: umaddl     x8, w9, w10, x8
0x0000000003b1d400: tbz        x0, #0x20, #0x3b1d40c
0x0000000003b1d404: ldr        q1, [sp]
0x0000000003b1d408: str        q1, [x8]
0x0000000003b1d40c: str        d0, [x8, #0x10]
0x0000000003b1d410: adrp       x8, #0x6191000
0x0000000003b1d414: ldr        w20, [x8, #0x518]
0x0000000003b1d418: adrp       x8, #0x5220000
0x0000000003b1d41c: add        x8, x8, #0xa38
0x0000000003b1d420: mov        w9, #0x18
0x0000000003b1d424: stp        x8, x9, [sp]
0x0000000003b1d428: add        x0, x19, #0x178
0x0000000003b1d42c: mov        x1, sp
0x0000000003b1d430: bl         #0x3b0cd20
0x0000000003b1d434: scvtf      d0, w20
0x0000000003b1d438: ldr        x8, [x19, #0x188]
0x0000000003b1d43c: mov        w9, w0
0x0000000003b1d440: mov        w10, #0x18
0x0000000003b1d444: umaddl     x8, w9, w10, x8
0x0000000003b1d448: tbz        x0, #0x20, #0x3b1d454
0x0000000003b1d44c: ldr        q1, [sp]
0x0000000003b1d450: str        q1, [x8]
0x0000000003b1d454: str        d0, [x8, #0x10]
0x0000000003b1d458: adrp       x8, #0x6191000
0x0000000003b1d45c: ldr        w20, [x8, #0x530]
0x0000000003b1d460: adrp       x8, #0x5445000
0x0000000003b1d464: add        x8, x8, #0x409
0x0000000003b1d468: mov        w9, #0x16
0x0000000003b1d46c: stp        x8, x9, [sp]
0x0000000003b1d470: add        x0, x19, #0x178
0x0000000003b1d474: mov        x1, sp
0x0000000003b1d478: bl         #0x3b0cd20
0x0000000003b1d47c: ldr        x8, [x19, #0x188]
0x0000000003b1d480: mov        w9, w0
0x0000000003b1d484: mov        w10, #0x18
0x0000000003b1d488: umaddl     x8, w9, w10, x8
0x0000000003b1d48c: tbz        x0, #0x20, #0x3b1d498
0x0000000003b1d490: ldr        q0, [sp]
0x0000000003b1d494: str        q0, [x8]
0x0000000003b1d498: scvtf      d0, w20
0x0000000003b1d49c: str        d0, [x8, #0x10]
0x0000000003b1d4a0: mov        x0, x19
0x0000000003b1d4a4: bl         #0x6984e8
0x0000000003b1d4a8: ldp        x29, x30, [sp, #0x50]
0x0000000003b1d4ac: ldp        x20, x19, [sp, #0x40]
0x0000000003b1d4b0: ldp        d9, d8, [sp, #0x30]
0x0000000003b1d4b4: ldp        d11, d10, [sp, #0x20]
0x0000000003b1d4b8: add        sp, sp, #0x60
0x0000000003b1d4bc: ret        
0x0000000003b1d4c0: b          #0x3b1d4f8
0x0000000003b1d4c4: bl         #0x18bd8
0x0000000003b1d4c8: b          #0x3b1d4f8
0x0000000003b1d4cc: b          #0x3b1d4f8
0x0000000003b1d4d0: b          #0x3b1d4f8
0x0000000003b1d4d4: b          #0x3b1d4f8
0x0000000003b1d4d8: b          #0x3b1d4f8
0x0000000003b1d4dc: b          #0x3b1d4f8
0x0000000003b1d4e0: b          #0x3b1d4f8
0x0000000003b1d4e4: b          #0x3b1d4f8
0x0000000003b1d4e8: b          #0x3b1d4f8
0x0000000003b1d4ec: b          #0x3b1d4f8
0x0000000003b1d4f0: b          #0x3b1d4f8
0x0000000003b1d4f4: b          #0x3b1d4f8
0x0000000003b1d4f8: mov        x19, x0
0x0000000003b1d4fc: add        x0, sp, #0x10
0x0000000003b1d500: bl         #0x50804
0x0000000003b1d504: mov        x0, x19
0x0000000003b1d508: bl         #0x4b97984
