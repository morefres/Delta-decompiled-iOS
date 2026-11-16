; instruction-faithful ARM64 fallback for RobloxLib::function_2d5b280
0x0000000002d5b280: stp        x24, x23, [sp, #-0x40]!
0x0000000002d5b284: stp        x22, x21, [sp, #0x10]
0x0000000002d5b288: stp        x20, x19, [sp, #0x20]
0x0000000002d5b28c: stp        x29, x30, [sp, #0x30]
0x0000000002d5b290: add        x29, sp, #0x30
0x0000000002d5b294: sub        sp, sp, #0x290
0x0000000002d5b298: adrp       x8, #0x5ba4000
0x0000000002d5b29c: ldr        x8, [x8, #0x338]
0x0000000002d5b2a0: ldr        x8, [x8]
0x0000000002d5b2a4: stur       x8, [x29, #-0x38]
0x0000000002d5b2a8: ldrb       w8, [x1, #0x1be]
0x0000000002d5b2ac: tst        w8, #0x38
0x0000000002d5b2b0: b.ne       #0x2d5b438
0x0000000002d5b2b4: mov        x19, x1
0x0000000002d5b2b8: ldr        x20, [x0]
0x0000000002d5b2bc: ldr        x0, [x20, #0x138]
0x0000000002d5b2c0: bl         #0x2d73a70
0x0000000002d5b2c4: cbz        w0, #0x2d5b438
0x0000000002d5b2c8: add        x21, sp, #0x70
0x0000000002d5b2cc: add        x8, sp, #0x70
0x0000000002d5b2d0: mov        x0, x19
0x0000000002d5b2d4: bl         #0x2d1f9a4
0x0000000002d5b2d8: ldr        q0, [sp, #0x70]
0x0000000002d5b2dc: ldur       q1, [sp, #0x78]
0x0000000002d5b2e0: ldp        q2, q3, [x20, #0x90]
0x0000000002d5b2e4: fmul       v4.4s, v2.4s, v0.s[0]
0x0000000002d5b2e8: fmul       v2.4s, v2.4s, v1.s[1]
0x0000000002d5b2ec: fmul       v5.4s, v3.4s, v0.s[1]
0x0000000002d5b2f0: fmul       v3.4s, v3.4s, v1.s[2]
0x0000000002d5b2f4: ldp        q6, q7, [x20, #0xb0]
0x0000000002d5b2f8: fmul       v0.4s, v6.4s, v0.s[2]
0x0000000002d5b2fc: fmul       v1.4s, v6.4s, v1.s[3]
0x0000000002d5b300: fmin       v6.4s, v4.4s, v2.4s
0x0000000002d5b304: fmin       v16.4s, v5.4s, v3.4s
0x0000000002d5b308: fadd       v6.4s, v6.4s, v16.4s
0x0000000002d5b30c: fmax       v2.4s, v4.4s, v2.4s
0x0000000002d5b310: fmax       v3.4s, v5.4s, v3.4s
0x0000000002d5b314: fadd       v2.4s, v2.4s, v3.4s
0x0000000002d5b318: fmin       v3.4s, v0.4s, v1.4s
0x0000000002d5b31c: fadd       v3.4s, v3.4s, v7.4s
0x0000000002d5b320: fadd       v3.4s, v6.4s, v3.4s
0x0000000002d5b324: fmax       v0.4s, v0.4s, v1.4s
0x0000000002d5b328: fadd       v0.4s, v7.4s, v0.4s
0x0000000002d5b32c: fadd       v0.4s, v2.4s, v0.4s
0x0000000002d5b330: add        x8, x20, #4
0x0000000002d5b334: ld1r       {v1.4s}, [x8]
0x0000000002d5b338: fsub       v2.4s, v3.4s, v1.4s
0x0000000002d5b33c: fadd       v0.4s, v0.4s, v1.4s
0x0000000002d5b340: ldr        q1, [x20, #0x40]
0x0000000002d5b344: fneg       v3.4s, v1.4s
0x0000000002d5b348: fabs       v1.4s, v1.4s
0x0000000002d5b34c: mov        w8, #0x92ef
0x0000000002d5b350: movk       w8, #0x2193, lsl #16
0x0000000002d5b354: dup        v4.4s, w8
0x0000000002d5b358: fcmgt      v1.4s, v4.4s, v1.4s
0x0000000002d5b35c: bif        v4.16b, v3.16b, v1.16b
0x0000000002d5b360: ext        v5.16b, v3.16b, v3.16b, #8
0x0000000002d5b364: ld1        {v5.s}[1], [x20]
0x0000000002d5b368: mov        v3.d[1], v5.d[0]
0x0000000002d5b36c: stp        q2, q0, [sp]
0x0000000002d5b370: adrp       x8, #0x4bce000
0x0000000002d5b374: ldr        q0, [x8, #0x550]
0x0000000002d5b378: fdiv       v0.4s, v0.4s, v4.4s
0x0000000002d5b37c: stp        q3, q0, [sp, #0x20]
0x0000000002d5b380: fcmge      v2.4s, v4.4s, #0.0
0x0000000002d5b384: movi       v3.4s, #0x34, lsl #24
0x0000000002d5b388: and        v1.16b, v3.16b, v1.16b
0x0000000002d5b38c: fmul       v0.4s, v1.4s, v0.4s
0x0000000002d5b390: stp        q2, q0, [sp, #0x40]
0x0000000002d5b394: add        x21, x21, #0x10
0x0000000002d5b398: str        x21, [sp, #0x70]
0x0000000002d5b39c: adrp       x8, #0x4bd1000
0x0000000002d5b3a0: ldr        d0, [x8, #0x5a8]
0x0000000002d5b3a4: str        d0, [sp, #0x78]
0x0000000002d5b3a8: ldr        x0, [x20, #0x130]
0x0000000002d5b3ac: mov        x1, sp
0x0000000002d5b3b0: add        x2, x20, #0x20
0x0000000002d5b3b4: add        x3, sp, #0x70
0x0000000002d5b3b8: bl         #0x4010be4
0x0000000002d5b3bc: ldr        x0, [sp, #0x70]
0x0000000002d5b3c0: ldr        w8, [sp, #0x78]
0x0000000002d5b3c4: add        x1, x0, x8, lsl #3
0x0000000002d5b3c8: clz        x9, x8
0x0000000002d5b3cc: mov        w10, #0x7e
0x0000000002d5b3d0: sub        x9, x10, x9, lsl #1
0x0000000002d5b3d4: cmp        w8, #0
0x0000000002d5b3d8: csel       x3, xzr, x9, eq
0x0000000002d5b3dc: add        x2, sp, #0x6f
0x0000000002d5b3e0: mov        w4, #1
0x0000000002d5b3e4: bl         #0x1528ae0
0x0000000002d5b3e8: ldr        x0, [sp, #0x70]
0x0000000002d5b3ec: ldr        w8, [sp, #0x78]
0x0000000002d5b3f0: cbz        w8, #0x2d5b42c
0x0000000002d5b3f4: lsl        x22, x8, #3
0x0000000002d5b3f8: add        x23, x0, #4
0x0000000002d5b3fc: ldr        s0, [x23]
0x0000000002d5b400: ldr        s1, [x20]
0x0000000002d5b404: fcmp       s0, s1
0x0000000002d5b408: b.gt       #0x2d5b428
0x0000000002d5b40c: ldur       w1, [x23, #-4]
0x0000000002d5b410: mov        x0, x20
0x0000000002d5b414: mov        x2, x19
0x0000000002d5b418: bl         #0x2d59120
0x0000000002d5b41c: add        x23, x23, #8
0x0000000002d5b420: subs       x22, x22, #8
0x0000000002d5b424: b.ne       #0x2d5b3fc
0x0000000002d5b428: ldr        x0, [sp, #0x70]
0x0000000002d5b42c: cmp        x0, x21
0x0000000002d5b430: b.eq       #0x2d5b438
0x0000000002d5b434: bl         #0x47e93a8
0x0000000002d5b438: ldur       x8, [x29, #-0x38]
0x0000000002d5b43c: adrp       x9, #0x5ba4000
0x0000000002d5b440: ldr        x9, [x9, #0x338]
0x0000000002d5b444: ldr        x9, [x9]
0x0000000002d5b448: cmp        x9, x8
0x0000000002d5b44c: b.ne       #0x2d5b468
0x0000000002d5b450: add        sp, sp, #0x290
0x0000000002d5b454: ldp        x29, x30, [sp, #0x30]
0x0000000002d5b458: ldp        x20, x19, [sp, #0x20]
0x0000000002d5b45c: ldp        x22, x21, [sp, #0x10]
0x0000000002d5b460: ldp        x24, x23, [sp], #0x40
0x0000000002d5b464: ret        
0x0000000002d5b468: bl         #0x4b98620
0x0000000002d5b46c: mov        x19, x0
0x0000000002d5b470: b          #0x2d5b48c
0x0000000002d5b474: b          #0x2d5b478
0x0000000002d5b478: mov        x19, x0
0x0000000002d5b47c: ldr        x0, [sp, #0x70]
0x0000000002d5b480: cmp        x0, x21
0x0000000002d5b484: b.eq       #0x2d5b48c
0x0000000002d5b488: bl         #0x47e93a8
0x0000000002d5b48c: mov        x0, x19
0x0000000002d5b490: bl         #0x4b97984
