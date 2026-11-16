; instruction-faithful ARM64 fallback for RobloxLib::function_40eb0a4
0x00000000040eb0a4: sub        sp, sp, #0xd0
0x00000000040eb0a8: stp        x24, x23, [sp, #0x90]
0x00000000040eb0ac: stp        x22, x21, [sp, #0xa0]
0x00000000040eb0b0: stp        x20, x19, [sp, #0xb0]
0x00000000040eb0b4: stp        x29, x30, [sp, #0xc0]
0x00000000040eb0b8: add        x29, sp, #0xc0
0x00000000040eb0bc: mov        x8, x2
0x00000000040eb0c0: mov        x19, x1
0x00000000040eb0c4: mov        x20, x0
0x00000000040eb0c8: mov        w21, #0
0x00000000040eb0cc: ldr        d0, [x1]
0x00000000040eb0d0: stur       xzr, [x29, #-0x38]
0x00000000040eb0d4: fmov       w22, s0
0x00000000040eb0d8: mov        w2, v0.s[1]
0x00000000040eb0dc: cbz        x8, #0x40eb270
0x00000000040eb0e0: adrp       x9, #0x619b000
0x00000000040eb0e4: add        x9, x9, #0x3a0
0x00000000040eb0e8: ldrb       w9, [x9]
0x00000000040eb0ec: tbz        w9, #0, #0x40eb270
0x00000000040eb0f0: mov        w9, #0x4240
0x00000000040eb0f4: movk       w9, #0xf, lsl #16
0x00000000040eb0f8: ldr        w10, [x8]
0x00000000040eb0fc: cmp        w10, w9
0x00000000040eb100: b.ne       #0x40eb120
0x00000000040eb104: ldr        w10, [x8, #4]
0x00000000040eb108: cmp        w10, w9
0x00000000040eb10c: b.ne       #0x40eb120
0x00000000040eb110: ldr        w9, [x8, #8]
0x00000000040eb114: cbnz       w9, #0x40eb120
0x00000000040eb118: ldr        w9, [x8, #0xc]
0x00000000040eb11c: cbz        w9, #0x40eb26c
0x00000000040eb120: str        xzr, [sp, #0x60]
0x00000000040eb124: sub        x3, x29, #0x38
0x00000000040eb128: add        x4, sp, #0x60
0x00000000040eb12c: mov        x0, x8
0x00000000040eb130: mov        x1, x22
0x00000000040eb134: str        q0, [sp]
0x00000000040eb138: bl         #0x40e6e80
0x00000000040eb13c: ldr        q3, [sp]
0x00000000040eb140: ldr        d4, [sp, #0x60]
0x00000000040eb144: ldr        w8, [x19, #0xc]
0x00000000040eb148: cbz        w8, #0x40eb220
0x00000000040eb14c: mov        x21, #0
0x00000000040eb150: ldr        w8, [x19, #8]
0x00000000040eb154: cmp        w8, #1
0x00000000040eb158: csinc      w22, w8, wzr, hi
0x00000000040eb15c: mov        w23, #0xc
0x00000000040eb160: str        q4, [sp, #0x10]
0x00000000040eb164: mov        w24, #0
0x00000000040eb168: ldp        w10, w11, [x19]
0x00000000040eb16c: lsr        w8, w10, w24
0x00000000040eb170: cmp        w8, #1
0x00000000040eb174: csinc      w8, w8, wzr, hi
0x00000000040eb178: lsr        w9, w11, w24
0x00000000040eb17c: cmp        w9, #1
0x00000000040eb180: csinc      w9, w9, wzr, hi
0x00000000040eb184: ldr        w13, [x19, #8]
0x00000000040eb188: cbz        w13, #0x40eb1d4
0x00000000040eb18c: mov        w15, #0
0x00000000040eb190: mov        x12, #0
0x00000000040eb194: mov        x14, #0
0x00000000040eb198: mul        w16, w11, w10
0x00000000040eb19c: add        x14, x14, x16
0x00000000040eb1a0: cmp        w15, w24
0x00000000040eb1a4: csel       x16, x16, xzr, lo
0x00000000040eb1a8: add        x12, x16, x12
0x00000000040eb1ac: lsr        w16, w10, #1
0x00000000040eb1b0: cmp        w10, #1
0x00000000040eb1b4: csinc      w10, w16, wzr, hi
0x00000000040eb1b8: lsr        w16, w11, #1
0x00000000040eb1bc: cmp        w11, #1
0x00000000040eb1c0: csinc      w11, w16, wzr, hi
0x00000000040eb1c4: add        w15, w15, #1
0x00000000040eb1c8: cmp        w13, w15
0x00000000040eb1cc: b.ne       #0x40eb198
0x00000000040eb1d0: b          #0x40eb1dc
0x00000000040eb1d4: mov        x14, #0
0x00000000040eb1d8: mov        x12, #0
0x00000000040eb1dc: mul        w8, w9, w8
0x00000000040eb1e0: cbz        w8, #0x40eb200
0x00000000040eb1e4: ldr        x9, [x19, #0x10]
0x00000000040eb1e8: mul        x10, x14, x21
0x00000000040eb1ec: madd       x9, x10, x23, x9
0x00000000040eb1f0: madd       x0, x12, x23, x9
0x00000000040eb1f4: umull      x1, w8, w23
0x00000000040eb1f8: bl         #0x4b987a0
0x00000000040eb1fc: ldr        q4, [sp, #0x10]
0x00000000040eb200: add        w24, w24, #1
0x00000000040eb204: cmp        w24, w22
0x00000000040eb208: b.ne       #0x40eb168
0x00000000040eb20c: ldr        w8, [x19, #0xc]
0x00000000040eb210: add        x21, x21, #1
0x00000000040eb214: cmp        x21, x8
0x00000000040eb218: b.lo       #0x40eb164
0x00000000040eb21c: ldr        d3, [x19]
0x00000000040eb220: ldur       d0, [x29, #-0x38]
0x00000000040eb224: movi       v1.16b, #0
0x00000000040eb228: neg        v2.2s, v0.2s
0x00000000040eb22c: smax       v1.2s, v2.2s, v1.2s
0x00000000040eb230: sub        v2.2s, v3.2s, v0.2s
0x00000000040eb234: smin       v2.2s, v2.2s, v4.2s
0x00000000040eb238: cmgt       v3.2s, v2.2s, v1.2s
0x00000000040eb23c: mov        w8, v3.s[1]
0x00000000040eb240: fmov       w9, s3
0x00000000040eb244: and        w8, w9, w8
0x00000000040eb248: tbz        w8, #0, #0x40eb414
0x00000000040eb24c: fmov       w21, s1
0x00000000040eb250: sub        v2.2s, v2.2s, v1.2s
0x00000000040eb254: fmov       w22, s2
0x00000000040eb258: add        v0.2s, v1.2s, v0.2s
0x00000000040eb25c: stur       s0, [x29, #-0x38]
0x00000000040eb260: fmov       w8, s4
0x00000000040eb264: mov        w2, v4.s[1]
0x00000000040eb268: b          #0x40eb274
0x00000000040eb26c: mov        w21, #0
0x00000000040eb270: mov        x8, x22
0x00000000040eb274: ldr        w9, [x20]
0x00000000040eb278: fmov       s1, #0.50000000
0x00000000040eb27c: fmov       s0, #1.00000000
0x00000000040eb280: cmp        w9, w8
0x00000000040eb284: b.ne       #0x40eb29c
0x00000000040eb288: mov        w9, #1
0x00000000040eb28c: fmov       s2, #1.00000000
0x00000000040eb290: fmov       s3, #1.00000000
0x00000000040eb294: fmov       s4, #0.50000000
0x00000000040eb298: b          #0x40eb2c0
0x00000000040eb29c: ucvtf      s3, w8
0x00000000040eb2a0: ucvtf      s4, w9
0x00000000040eb2a4: fdiv       s2, s3, s4
0x00000000040eb2a8: fdiv       s3, s4, s3
0x00000000040eb2ac: fmov       s4, #1.00000000
0x00000000040eb2b0: fdiv       s4, s4, s2
0x00000000040eb2b4: fadd       s5, s4, s4
0x00000000040eb2b8: fcvtps     w9, s5
0x00000000040eb2bc: add        w9, w9, #1
0x00000000040eb2c0: stp        s2, s3, [sp, #0x60]
0x00000000040eb2c4: str        s4, [sp, #0x68]
0x00000000040eb2c8: stp        w9, w8, [sp, #0x6c]
0x00000000040eb2cc: str        xzr, [sp, #0x78]
0x00000000040eb2d0: str        wzr, [sp, #0x80]
0x00000000040eb2d4: ldr        w8, [x20, #4]
0x00000000040eb2d8: cmp        w8, w2
0x00000000040eb2dc: b.ne       #0x40eb2ec
0x00000000040eb2e0: mov        w8, #1
0x00000000040eb2e4: fmov       s2, #1.00000000
0x00000000040eb2e8: b          #0x40eb310
0x00000000040eb2ec: ucvtf      s1, w2
0x00000000040eb2f0: ucvtf      s2, w8
0x00000000040eb2f4: fdiv       s0, s1, s2
0x00000000040eb2f8: fdiv       s2, s2, s1
0x00000000040eb2fc: fmov       s1, #1.00000000
0x00000000040eb300: fdiv       s1, s1, s0
0x00000000040eb304: fadd       s3, s1, s1
0x00000000040eb308: fcvtps     w8, s3
0x00000000040eb30c: add        w8, w8, #1
0x00000000040eb310: stp        s0, s2, [sp, #0x38]
0x00000000040eb314: str        s1, [sp, #0x40]
0x00000000040eb318: stp        w8, w2, [sp, #0x44]
0x00000000040eb31c: str        xzr, [sp, #0x50]
0x00000000040eb320: str        wzr, [sp, #0x58]
0x00000000040eb324: bl         #0x695394
0x00000000040eb328: mov        x23, x0
0x00000000040eb32c: add        x0, sp, #0x60
0x00000000040eb330: mov        x1, x23
0x00000000040eb334: mov        w2, #0x20
0x00000000040eb338: bl         #0x40db430
0x00000000040eb33c: add        x0, sp, #0x38
0x00000000040eb340: mov        x1, x23
0x00000000040eb344: mov        w2, #0x20
0x00000000040eb348: bl         #0x40db430
0x00000000040eb34c: ldr        w2, [x20, #4]
0x00000000040eb350: add        x0, sp, #0x20
0x00000000040eb354: mov        x1, x22
0x00000000040eb358: mov        w3, #1
0x00000000040eb35c: mov        w4, #1
0x00000000040eb360: bl         #0x40ebe70
0x00000000040eb364: ldr        w8, [sp, #0x24]
0x00000000040eb368: cbz        w8, #0x40eb398
0x00000000040eb36c: mov        w22, #0
0x00000000040eb370: add        x0, sp, #0x60
0x00000000040eb374: add        x3, sp, #0x20
0x00000000040eb378: mov        x1, x22
0x00000000040eb37c: mov        x2, x20
0x00000000040eb380: mov        x4, x21
0x00000000040eb384: bl         #0x40ebefc
0x00000000040eb388: add        w22, w22, #1
0x00000000040eb38c: ldr        w8, [sp, #0x24]
0x00000000040eb390: cmp        w22, w8
0x00000000040eb394: b.lo       #0x40eb370
0x00000000040eb398: ldr        w8, [sp, #0x20]
0x00000000040eb39c: cbz        w8, #0x40eb3d0
0x00000000040eb3a0: mov        w20, #0
0x00000000040eb3a4: ldur       x21, [x29, #-0x38]
0x00000000040eb3a8: add        x0, sp, #0x38
0x00000000040eb3ac: add        x2, sp, #0x20
0x00000000040eb3b0: mov        x1, x20
0x00000000040eb3b4: mov        x3, x19
0x00000000040eb3b8: mov        x4, x21
0x00000000040eb3bc: bl         #0x40ec044
0x00000000040eb3c0: add        w20, w20, #1
0x00000000040eb3c4: ldr        w8, [sp, #0x20]
0x00000000040eb3c8: cmp        w20, w8
0x00000000040eb3cc: b.lo       #0x40eb3a8
0x00000000040eb3d0: ldr        x1, [sp, #0x78]
0x00000000040eb3d4: cbz        x1, #0x40eb3ec
0x00000000040eb3d8: ldr        w2, [sp, #0x80]
0x00000000040eb3dc: mov        x0, x23
0x00000000040eb3e0: bl         #0x40cf6e8
0x00000000040eb3e4: str        xzr, [sp, #0x78]
0x00000000040eb3e8: str        wzr, [sp, #0x80]
0x00000000040eb3ec: ldr        x1, [sp, #0x50]
0x00000000040eb3f0: cbz        x1, #0x40eb408
0x00000000040eb3f4: ldr        w2, [sp, #0x58]
0x00000000040eb3f8: mov        x0, x23
0x00000000040eb3fc: bl         #0x40cf6e8
0x00000000040eb400: str        xzr, [sp, #0x50]
0x00000000040eb404: str        wzr, [sp, #0x58]
0x00000000040eb408: ldr        x0, [sp, #0x30]
0x00000000040eb40c: cbz        x0, #0x40eb414
0x00000000040eb410: bl         #0x47eaa08
0x00000000040eb414: ldp        x29, x30, [sp, #0xc0]
0x00000000040eb418: ldp        x20, x19, [sp, #0xb0]
0x00000000040eb41c: ldp        x22, x21, [sp, #0xa0]
0x00000000040eb420: ldp        x24, x23, [sp, #0x90]
0x00000000040eb424: add        sp, sp, #0xd0
0x00000000040eb428: ret        
0x00000000040eb42c: b          #0x40eb430
0x00000000040eb430: mov        x19, x0
0x00000000040eb434: ldr        x0, [sp, #0x30]
0x00000000040eb438: cbz        x0, #0x40eb440
0x00000000040eb43c: bl         #0x47eaa08
0x00000000040eb440: mov        x0, x19
0x00000000040eb444: bl         #0x4b97984
