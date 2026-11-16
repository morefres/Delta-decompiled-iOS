; instruction-faithful ARM64 fallback for RobloxLib::function_2d2d0a8
0x0000000002d2d0a8: stp        x28, x27, [sp, #-0x60]!
0x0000000002d2d0ac: stp        x26, x25, [sp, #0x10]
0x0000000002d2d0b0: stp        x24, x23, [sp, #0x20]
0x0000000002d2d0b4: stp        x22, x21, [sp, #0x30]
0x0000000002d2d0b8: stp        x20, x19, [sp, #0x40]
0x0000000002d2d0bc: stp        x29, x30, [sp, #0x50]
0x0000000002d2d0c0: add        x29, sp, #0x50
0x0000000002d2d0c4: sub        sp, sp, #0x200
0x0000000002d2d0c8: adrp       x8, #0x5ba4000
0x0000000002d2d0cc: ldr        x8, [x8, #0x338]
0x0000000002d2d0d0: ldr        x8, [x8]
0x0000000002d2d0d4: stur       x8, [x29, #-0x60]
0x0000000002d2d0d8: ldp        x8, x9, [x1, #0x28]
0x0000000002d2d0dc: cmp        x8, x9
0x0000000002d2d0e0: b.eq       #0x2d2d400
0x0000000002d2d0e4: mov        x19, x2
0x0000000002d2d0e8: mov        x20, x1
0x0000000002d2d0ec: ldr        x22, [x0]
0x0000000002d2d0f0: mov        x23, x22
0x0000000002d2d0f4: ldr        q0, [x23, #0x20]!
0x0000000002d2d0f8: fmul       v0.4s, v0.4s, v0.s[3]
0x0000000002d2d0fc: ldp        q1, q2, [x22]
0x0000000002d2d100: fadd       v3.4s, v1.4s, v0.4s
0x0000000002d2d104: fmin       v1.4s, v1.4s, v3.4s
0x0000000002d2d108: fadd       v0.4s, v0.4s, v2.4s
0x0000000002d2d10c: fmax       v0.4s, v2.4s, v0.4s
0x0000000002d2d110: stp        q0, q1, [sp, #0x10]
0x0000000002d2d114: stp        q0, q1, [x29, #-0x80]
0x0000000002d2d118: add        x8, x22, #0x60
0x0000000002d2d11c: ldr        q0, [x22, #0x70]
0x0000000002d2d120: ldr        q1, [x22, #0xc0]
0x0000000002d2d124: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002d2d128: ld1        {v2.s}[1], [x8]
0x0000000002d2d12c: mov        v1.d[1], v2.d[0]
0x0000000002d2d130: stp        q1, q0, [sp, #0xb0]
0x0000000002d2d134: ldr        q0, [sp, #0xc0]
0x0000000002d2d138: fabs       v2.4s, v0.4s
0x0000000002d2d13c: mov        w8, #0x92ef
0x0000000002d2d140: movk       w8, #0x2193, lsl #16
0x0000000002d2d144: dup        v3.4s, w8
0x0000000002d2d148: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000002d2d14c: bit        v0.16b, v3.16b, v2.16b
0x0000000002d2d150: adrp       x8, #0x4bce000
0x0000000002d2d154: ldr        q1, [x8, #0x550]
0x0000000002d2d158: fdiv       v1.4s, v1.4s, v0.4s
0x0000000002d2d15c: fcmge      v0.4s, v0.4s, #0.0
0x0000000002d2d160: stp        q1, q0, [sp, #0xd0]
0x0000000002d2d164: movi       v0.4s, #0x34, lsl #24
0x0000000002d2d168: and        v0.16b, v0.16b, v2.16b
0x0000000002d2d16c: fmul       v0.4s, v0.4s, v1.4s
0x0000000002d2d170: str        q0, [sp, #0xf0]
0x0000000002d2d174: add        x8, sp, #0x140
0x0000000002d2d178: add        x8, x8, #0x10
0x0000000002d2d17c: str        x8, [sp, #8]
0x0000000002d2d180: str        x8, [sp, #0x140]
0x0000000002d2d184: adrp       x8, #0x4be4000
0x0000000002d2d188: ldr        d0, [x8, #0xa80]
0x0000000002d2d18c: str        d0, [sp, #0x148]
0x0000000002d2d190: add        x0, sp, #0x140
0x0000000002d2d194: mov        w1, #0
0x0000000002d2d198: bl         #0x2ec314
0x0000000002d2d19c: ldr        w8, [sp, #0x148]
0x0000000002d2d1a0: cbz        w8, #0x2d2d3ec
0x0000000002d2d1a4: add        x25, sp, #0x60
0x0000000002d2d1a8: mov        w26, #0xc
0x0000000002d2d1ac: sub        x28, x29, #0x70
0x0000000002d2d1b0: sub        w9, w8, #1
0x0000000002d2d1b4: ldr        x10, [sp, #0x140]
0x0000000002d2d1b8: add        x8, x10, w8, uxtw #2
0x0000000002d2d1bc: ldur       w8, [x8, #-4]
0x0000000002d2d1c0: str        w9, [sp, #0x148]
0x0000000002d2d1c4: ldr        x9, [x20, #0x28]
0x0000000002d2d1c8: umaddl     x24, w8, w26, x9
0x0000000002d2d1cc: ldr        w8, [x24, #8]
0x0000000002d2d1d0: and        x27, x8, #3
0x0000000002d2d1d4: cmp        w27, #3
0x0000000002d2d1d8: b.ne       #0x2d2d39c
0x0000000002d2d1dc: cmp        w8, #4
0x0000000002d2d1e0: b.lo       #0x2d2d390
0x0000000002d2d1e4: mov        x21, #0
0x0000000002d2d1e8: ldr        w27, [x24, x21, lsl #2]
0x0000000002d2d1ec: add        w8, w27, w27, lsl #1
0x0000000002d2d1f0: ldp        x12, x9, [x20, #0x18]
0x0000000002d2d1f4: mul        x10, x9, x8
0x0000000002d2d1f8: add        w11, w8, #1
0x0000000002d2d1fc: mul        x11, x9, x11
0x0000000002d2d200: add        w8, w8, #2
0x0000000002d2d204: mul        x8, x9, x8
0x0000000002d2d208: ldr        x9, [x20, #0x10]
0x0000000002d2d20c: ldr        w10, [x9, x10]
0x0000000002d2d210: ldr        w11, [x9, x11]
0x0000000002d2d214: ldr        w8, [x9, x8]
0x0000000002d2d218: ldr        x9, [x20]
0x0000000002d2d21c: madd       x10, x12, x10, x9
0x0000000002d2d220: ldr        d0, [x10], #8
0x0000000002d2d224: ld1r       {v1.2s}, [x10]
0x0000000002d2d228: mov        v0.d[1], v1.d[0]
0x0000000002d2d22c: str        q0, [sp, #0xa0]
0x0000000002d2d230: madd       x10, x12, x11, x9
0x0000000002d2d234: ldr        d1, [x10], #8
0x0000000002d2d238: ld1r       {v2.2s}, [x10]
0x0000000002d2d23c: mov        v1.d[1], v2.d[0]
0x0000000002d2d240: str        q1, [sp, #0x90]
0x0000000002d2d244: madd       x8, x12, x8, x9
0x0000000002d2d248: add        x9, x8, #8
0x0000000002d2d24c: ld1r       {v2.2s}, [x9]
0x0000000002d2d250: ldr        d3, [x8]
0x0000000002d2d254: mov        v3.d[1], v2.d[0]
0x0000000002d2d258: str        q3, [sp, #0x80]
0x0000000002d2d25c: fmin       v2.4s, v1.4s, v3.4s
0x0000000002d2d260: fmin       v2.4s, v0.4s, v2.4s
0x0000000002d2d264: fmax       v1.4s, v1.4s, v3.4s
0x0000000002d2d268: fmax       v0.4s, v0.4s, v1.4s
0x0000000002d2d26c: ldp        q3, q1, [x22]
0x0000000002d2d270: fsub       v1.4s, v2.4s, v1.4s
0x0000000002d2d274: fsub       v0.4s, v0.4s, v3.4s
0x0000000002d2d278: eor        v2.16b, v0.16b, v1.16b
0x0000000002d2d27c: ldp        q4, q3, [x22, #0x30]
0x0000000002d2d280: and        v2.16b, v2.16b, v3.16b
0x0000000002d2d284: eor        v0.16b, v2.16b, v0.16b
0x0000000002d2d288: eor        v1.16b, v2.16b, v1.16b
0x0000000002d2d28c: fmul       v0.4s, v4.4s, v0.4s
0x0000000002d2d290: mov        v0.s[3], wzr
0x0000000002d2d294: fmul       v1.4s, v4.4s, v1.4s
0x0000000002d2d298: ldr        q2, [x22, #0x50]
0x0000000002d2d29c: fadd       v1.4s, v2.4s, v1.4s
0x0000000002d2d2a0: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002d2d2a4: ld2        {v3.2s, v4.2s}, [x23]
0x0000000002d2d2a8: mov        v2.s[1], v4.s[1]
0x0000000002d2d2ac: mov        v1.d[1], v2.d[0]
0x0000000002d2d2b0: fmaxv      s0, v0.4s
0x0000000002d2d2b4: fminv      s1, v1.4s
0x0000000002d2d2b8: fcmp       s0, s1
0x0000000002d2d2bc: b.hi       #0x2d2d380
0x0000000002d2d2c0: add        x0, sp, #0x100
0x0000000002d2d2c4: add        x1, sp, #0xa0
0x0000000002d2d2c8: add        x2, sp, #0x90
0x0000000002d2d2cc: add        x3, sp, #0x80
0x0000000002d2d2d0: bl         #0x3e3e530
0x0000000002d2d2d4: ldp        s0, s1, [x22, #0x64]
0x0000000002d2d2d8: add        x8, sp, #0x30
0x0000000002d2d2dc: add        x0, sp, #0xb0
0x0000000002d2d2e0: add        x1, sp, #0x100
0x0000000002d2d2e4: bl         #0x3e409e0
0x0000000002d2d2e8: ldp        q0, q1, [sp, #0x30]
0x0000000002d2d2ec: stp        q0, q1, [sp, #0x60]
0x0000000002d2d2f0: ldrb       w8, [sp, #0x54]
0x0000000002d2d2f4: tbz        w8, #0, #0x2d2d380
0x0000000002d2d2f8: ldr        s0, [sp, #0x50]
0x0000000002d2d2fc: ldr        s1, [x22, #0x60]
0x0000000002d2d300: fmul       s2, s0, s1
0x0000000002d2d304: str        x20, [x22, #0x190]
0x0000000002d2d308: str        w27, [x22, #0x198]
0x0000000002d2d30c: str        s1, [x22, #0x19c]
0x0000000002d2d310: str        s2, [x22, #0x1a4]
0x0000000002d2d314: strb       w19, [x22, #0x1a8]
0x0000000002d2d318: ldur       q1, [x25, #0x10]
0x0000000002d2d31c: ldr        q3, [sp, #0x60]
0x0000000002d2d320: stp        q1, q3, [x22, #0x1b0]
0x0000000002d2d324: ldr        s1, [x22, #0x68]
0x0000000002d2d328: fmul       s0, s0, s1
0x0000000002d2d32c: str        s0, [x22, #0x68]
0x0000000002d2d330: ldr        q0, [sp, #0xb0]
0x0000000002d2d334: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000002d2d338: dup        v3.4s, v2.s[0]
0x0000000002d2d33c: mov        v4.16b, v3.16b
0x0000000002d2d340: mov        v4.s[0], v1.s[0]
0x0000000002d2d344: str        s2, [x22, #0x60]
0x0000000002d2d348: mov        v0.d[1], v4.d[0]
0x0000000002d2d34c: str        q0, [sp, #0xb0]
0x0000000002d2d350: ldr        q0, [x22, #0x20]
0x0000000002d2d354: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000002d2d358: mov        v3.s[0], v1.s[0]
0x0000000002d2d35c: mov        v0.d[1], v3.d[0]
0x0000000002d2d360: str        q0, [x22, #0x20]
0x0000000002d2d364: fmul       v0.4s, v0.4s, v2.s[0]
0x0000000002d2d368: ldp        q1, q2, [x22]
0x0000000002d2d36c: fadd       v3.4s, v1.4s, v0.4s
0x0000000002d2d370: fmin       v1.4s, v1.4s, v3.4s
0x0000000002d2d374: fadd       v0.4s, v2.4s, v0.4s
0x0000000002d2d378: fmax       v0.4s, v2.4s, v0.4s
0x0000000002d2d37c: stp        q0, q1, [sp, #0x10]
0x0000000002d2d380: add        x21, x21, #1
0x0000000002d2d384: ldr        w8, [x24, #8]
0x0000000002d2d388: cmp        x21, x8, lsr #2
0x0000000002d2d38c: b.lo       #0x2d2d1e8
0x0000000002d2d390: ldp        q0, q1, [sp, #0x10]
0x0000000002d2d394: stp        q0, q1, [x29, #-0x80]
0x0000000002d2d398: b          #0x2d2d3e4
0x0000000002d2d39c: lsr        w21, w8, #2
0x0000000002d2d3a0: ldr        s0, [x24, #4]
0x0000000002d2d3a4: sub        x8, x29, #0x80
0x0000000002d2d3a8: orr        x8, x8, x27, lsl #2
0x0000000002d2d3ac: ldr        s1, [x8]
0x0000000002d2d3b0: fcmp       s0, s1
0x0000000002d2d3b4: b.hi       #0x2d2d3c4
0x0000000002d2d3b8: add        x0, sp, #0x140
0x0000000002d2d3bc: add        w1, w21, #1
0x0000000002d2d3c0: bl         #0x2ec314
0x0000000002d2d3c4: ldr        s0, [x24]
0x0000000002d2d3c8: orr        x8, x28, x27, lsl #2
0x0000000002d2d3cc: ldr        s1, [x8]
0x0000000002d2d3d0: fcmp       s0, s1
0x0000000002d2d3d4: b.lt       #0x2d2d3e4
0x0000000002d2d3d8: add        x0, sp, #0x140
0x0000000002d2d3dc: mov        x1, x21
0x0000000002d2d3e0: bl         #0x2ec314
0x0000000002d2d3e4: ldr        w8, [sp, #0x148]
0x0000000002d2d3e8: cbnz       w8, #0x2d2d1b0
0x0000000002d2d3ec: ldr        x0, [sp, #0x140]
0x0000000002d2d3f0: ldr        x8, [sp, #8]
0x0000000002d2d3f4: cmp        x0, x8
0x0000000002d2d3f8: b.eq       #0x2d2d400
0x0000000002d2d3fc: bl         #0x47e93a8
0x0000000002d2d400: ldur       x8, [x29, #-0x60]
0x0000000002d2d404: adrp       x9, #0x5ba4000
0x0000000002d2d408: ldr        x9, [x9, #0x338]
0x0000000002d2d40c: ldr        x9, [x9]
0x0000000002d2d410: cmp        x9, x8
0x0000000002d2d414: b.ne       #0x2d2d438
0x0000000002d2d418: add        sp, sp, #0x200
0x0000000002d2d41c: ldp        x29, x30, [sp, #0x50]
0x0000000002d2d420: ldp        x20, x19, [sp, #0x40]
0x0000000002d2d424: ldp        x22, x21, [sp, #0x30]
0x0000000002d2d428: ldp        x24, x23, [sp, #0x20]
0x0000000002d2d42c: ldp        x26, x25, [sp, #0x10]
0x0000000002d2d430: ldp        x28, x27, [sp], #0x60
0x0000000002d2d434: ret        
0x0000000002d2d438: bl         #0x4b98620
0x0000000002d2d43c: b          #0x2d2d448
0x0000000002d2d440: b          #0x2d2d448
0x0000000002d2d444: b          #0x2d2d448
0x0000000002d2d448: mov        x19, x0
0x0000000002d2d44c: ldr        x0, [sp, #0x140]
0x0000000002d2d450: ldr        x8, [sp, #8]
0x0000000002d2d454: cmp        x0, x8
0x0000000002d2d458: b.eq       #0x2d2d460
0x0000000002d2d45c: bl         #0x47e93a8
0x0000000002d2d460: mov        x0, x19
0x0000000002d2d464: bl         #0x4b97984
