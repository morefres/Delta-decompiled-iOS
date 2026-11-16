; instruction-faithful ARM64 fallback for RobloxLib::function_39fe1b4
0x00000000039fe1b4: stp        d9, d8, [sp, #-0x50]!
0x00000000039fe1b8: stp        x28, x27, [sp, #0x10]
0x00000000039fe1bc: stp        x22, x21, [sp, #0x20]
0x00000000039fe1c0: stp        x20, x19, [sp, #0x30]
0x00000000039fe1c4: stp        x29, x30, [sp, #0x40]
0x00000000039fe1c8: add        x29, sp, #0x40
0x00000000039fe1cc: sub        sp, sp, #0x210
0x00000000039fe1d0: mov        x20, x1
0x00000000039fe1d4: mov        x19, x0
0x00000000039fe1d8: adrp       x8, #0x5ba4000
0x00000000039fe1dc: ldr        x8, [x8, #0x338]
0x00000000039fe1e0: ldr        x8, [x8]
0x00000000039fe1e4: stur       x8, [x29, #-0x48]
0x00000000039fe1e8: mov        x0, x1
0x00000000039fe1ec: mov        w1, #2
0x00000000039fe1f0: bl         #0x46b8c6c
0x00000000039fe1f4: mov        x21, x0
0x00000000039fe1f8: bl         #0x123652c
0x00000000039fe1fc: fmul       s0, s0, s0
0x00000000039fe200: fmul       s1, s1, s1
0x00000000039fe204: fadd       s0, s0, s1
0x00000000039fe208: fmul       s1, s2, s2
0x00000000039fe20c: fadd       s0, s1, s0
0x00000000039fe210: fsqrt      s0, s0
0x00000000039fe214: mov        x0, x21
0x00000000039fe218: bl         #0x46c0d94
0x00000000039fe21c: stp        s0, s1, [x29, #-0xa8]
0x00000000039fe220: stp        s2, s3, [x29, #-0xa0]
0x00000000039fe224: mov        x0, x20
0x00000000039fe228: mov        w1, #3
0x00000000039fe22c: bl         #0x46b8c6c
0x00000000039fe230: mov        x21, x0
0x00000000039fe234: mov        x0, x20
0x00000000039fe238: mov        w1, #2
0x00000000039fe23c: bl         #0x46b8c6c
0x00000000039fe240: ldr        q0, [x21]
0x00000000039fe244: ldr        q1, [x0]
0x00000000039fe248: fsub       v0.4s, v0.4s, v1.4s
0x00000000039fe24c: str        q0, [sp]
0x00000000039fe250: mov        x0, sp
0x00000000039fe254: bl         #0x123652c
0x00000000039fe258: fmul       s0, s0, s0
0x00000000039fe25c: fmul       s1, s1, s1
0x00000000039fe260: fadd       s0, s0, s1
0x00000000039fe264: fmul       s1, s2, s2
0x00000000039fe268: fadd       s0, s1, s0
0x00000000039fe26c: fsqrt      s0, s0
0x00000000039fe270: mov        x0, sp
0x00000000039fe274: bl         #0x46c0d94
0x00000000039fe278: stp        s0, s1, [x29, #-0x98]
0x00000000039fe27c: stp        s2, s3, [x29, #-0x90]
0x00000000039fe280: mov        x0, x20
0x00000000039fe284: mov        w1, #3
0x00000000039fe288: bl         #0x46b8c6c
0x00000000039fe28c: mov        x21, x0
0x00000000039fe290: mov        x0, x20
0x00000000039fe294: mov        w1, #0
0x00000000039fe298: bl         #0x46b8c6c
0x00000000039fe29c: ldr        q0, [x21]
0x00000000039fe2a0: ldr        q1, [x0]
0x00000000039fe2a4: fadd       v0.4s, v0.4s, v1.4s
0x00000000039fe2a8: str        q0, [sp]
0x00000000039fe2ac: mov        x0, sp
0x00000000039fe2b0: bl         #0x123652c
0x00000000039fe2b4: fmul       s0, s0, s0
0x00000000039fe2b8: fmul       s1, s1, s1
0x00000000039fe2bc: fadd       s0, s0, s1
0x00000000039fe2c0: fmul       s1, s2, s2
0x00000000039fe2c4: fadd       s0, s1, s0
0x00000000039fe2c8: fsqrt      s0, s0
0x00000000039fe2cc: mov        x0, sp
0x00000000039fe2d0: bl         #0x46c0d94
0x00000000039fe2d4: stp        s0, s1, [x29, #-0x88]
0x00000000039fe2d8: stp        s2, s3, [x29, #-0x80]
0x00000000039fe2dc: mov        x0, x20
0x00000000039fe2e0: mov        w1, #3
0x00000000039fe2e4: bl         #0x46b8c6c
0x00000000039fe2e8: mov        x21, x0
0x00000000039fe2ec: mov        x0, x20
0x00000000039fe2f0: mov        w1, #0
0x00000000039fe2f4: bl         #0x46b8c6c
0x00000000039fe2f8: ldr        q0, [x21]
0x00000000039fe2fc: ldr        q1, [x0]
0x00000000039fe300: fsub       v0.4s, v0.4s, v1.4s
0x00000000039fe304: str        q0, [sp]
0x00000000039fe308: mov        x0, sp
0x00000000039fe30c: bl         #0x123652c
0x00000000039fe310: fmul       s0, s0, s0
0x00000000039fe314: fmul       s1, s1, s1
0x00000000039fe318: fadd       s0, s0, s1
0x00000000039fe31c: fmul       s1, s2, s2
0x00000000039fe320: fadd       s0, s1, s0
0x00000000039fe324: fsqrt      s0, s0
0x00000000039fe328: mov        x0, sp
0x00000000039fe32c: bl         #0x46c0d94
0x00000000039fe330: stp        s0, s1, [x29, #-0x78]
0x00000000039fe334: stp        s2, s3, [x29, #-0x70]
0x00000000039fe338: mov        x0, x20
0x00000000039fe33c: mov        w1, #3
0x00000000039fe340: bl         #0x46b8c6c
0x00000000039fe344: mov        x21, x0
0x00000000039fe348: mov        x0, x20
0x00000000039fe34c: mov        w1, #1
0x00000000039fe350: bl         #0x46b8c6c
0x00000000039fe354: ldr        q0, [x21]
0x00000000039fe358: ldr        q1, [x0]
0x00000000039fe35c: fadd       v0.4s, v0.4s, v1.4s
0x00000000039fe360: str        q0, [sp]
0x00000000039fe364: mov        x0, sp
0x00000000039fe368: bl         #0x123652c
0x00000000039fe36c: fmul       s0, s0, s0
0x00000000039fe370: fmul       s1, s1, s1
0x00000000039fe374: fadd       s0, s0, s1
0x00000000039fe378: fmul       s1, s2, s2
0x00000000039fe37c: fadd       s0, s1, s0
0x00000000039fe380: fsqrt      s0, s0
0x00000000039fe384: mov        x0, sp
0x00000000039fe388: bl         #0x46c0d94
0x00000000039fe38c: stp        s0, s1, [x29, #-0x68]
0x00000000039fe390: stp        s2, s3, [x29, #-0x60]
0x00000000039fe394: mov        x0, x20
0x00000000039fe398: mov        w1, #3
0x00000000039fe39c: bl         #0x46b8c6c
0x00000000039fe3a0: mov        x21, x0
0x00000000039fe3a4: mov        x0, x20
0x00000000039fe3a8: mov        w1, #1
0x00000000039fe3ac: bl         #0x46b8c6c
0x00000000039fe3b0: ldr        q0, [x21]
0x00000000039fe3b4: ldr        q1, [x0]
0x00000000039fe3b8: fsub       v0.4s, v0.4s, v1.4s
0x00000000039fe3bc: str        q0, [sp]
0x00000000039fe3c0: mov        x0, sp
0x00000000039fe3c4: bl         #0x123652c
0x00000000039fe3c8: fmul       s0, s0, s0
0x00000000039fe3cc: fmul       s1, s1, s1
0x00000000039fe3d0: fadd       s0, s0, s1
0x00000000039fe3d4: fmul       s1, s2, s2
0x00000000039fe3d8: fadd       s0, s1, s0
0x00000000039fe3dc: fsqrt      s0, s0
0x00000000039fe3e0: mov        x0, sp
0x00000000039fe3e4: bl         #0x46c0d94
0x00000000039fe3e8: stp        s0, s1, [x29, #-0x58]
0x00000000039fe3ec: stp        s2, s3, [x29, #-0x50]
0x00000000039fe3f0: sub        x8, x29, #0xe8
0x00000000039fe3f4: mov        x0, x20
0x00000000039fe3f8: bl         #0x46b8e64
0x00000000039fe3fc: mov        x20, #0
0x00000000039fe400: adrp       x8, #0x4c0c000
0x00000000039fe404: ldr        q0, [x8, #0xd00]
0x00000000039fe408: stur       q0, [x29, #-0x100]
0x00000000039fe40c: fmov       v0.2s, #1.00000000
0x00000000039fe410: stur       d0, [x29, #-0xf0]
0x00000000039fe414: add        x21, x19, #0x2bc
0x00000000039fe418: mov        w22, #0x3f800000
0x00000000039fe41c: fmov       s8, #1.00000000
0x00000000039fe420: sub        x0, x29, #0x100
0x00000000039fe424: mov        x1, x20
0x00000000039fe428: bl         #0x46ae73c
0x00000000039fe42c: str        s0, [sp, #0x140]
0x00000000039fe430: str        s1, [sp, #0x144]
0x00000000039fe434: str        s2, [sp, #0x148]
0x00000000039fe438: str        w22, [sp, #0x14c]
0x00000000039fe43c: sub        x0, x29, #0xe8
0x00000000039fe440: add        x1, sp, #0x140
0x00000000039fe444: bl         #0x46b8d38
0x00000000039fe448: stp        s0, s1, [sp]
0x00000000039fe44c: stp        s2, s3, [sp, #8]
0x00000000039fe450: mov        x0, sp
0x00000000039fe454: bl         #0x123652c
0x00000000039fe458: ldr        s3, [sp, #0xc]
0x00000000039fe45c: fdiv       s3, s8, s3
0x00000000039fe460: fmul       s0, s0, s3
0x00000000039fe464: fmul       s1, s1, s3
0x00000000039fe468: fmul       s2, s2, s3
0x00000000039fe46c: stp        s0, s1, [x21, #-0xc]
0x00000000039fe470: stur       s2, [x21, #-4]
0x00000000039fe474: str        w22, [x21], #0x10
0x00000000039fe478: add        x20, x20, #1
0x00000000039fe47c: cmp        x20, #8
0x00000000039fe480: b.ne       #0x39fe420
0x00000000039fe484: mov        x0, sp
0x00000000039fe488: sub        x1, x29, #0xa8
0x00000000039fe48c: add        x3, x19, #0x2b0
0x00000000039fe490: mov        w2, #6
0x00000000039fe494: bl         #0x46addf4
0x00000000039fe498: add        x0, x19, #0xf0
0x00000000039fe49c: mov        x1, sp
0x00000000039fe4a0: mov        w2, #0x140
0x00000000039fe4a4: bl         #0x4b98ee4
0x00000000039fe4a8: ldur       x8, [x29, #-0x48]
0x00000000039fe4ac: adrp       x9, #0x5ba4000
0x00000000039fe4b0: ldr        x9, [x9, #0x338]
0x00000000039fe4b4: ldr        x9, [x9]
0x00000000039fe4b8: cmp        x9, x8
0x00000000039fe4bc: b.ne       #0x39fe4dc
0x00000000039fe4c0: add        sp, sp, #0x210
0x00000000039fe4c4: ldp        x29, x30, [sp, #0x40]
0x00000000039fe4c8: ldp        x20, x19, [sp, #0x30]
0x00000000039fe4cc: ldp        x22, x21, [sp, #0x20]
0x00000000039fe4d0: ldp        x28, x27, [sp, #0x10]
0x00000000039fe4d4: ldp        d9, d8, [sp], #0x50
0x00000000039fe4d8: ret        
0x00000000039fe4dc: bl         #0x4b98620
