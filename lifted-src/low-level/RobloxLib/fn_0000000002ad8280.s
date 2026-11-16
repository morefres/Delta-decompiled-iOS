; instruction-faithful ARM64 fallback for RobloxLib::function_2ad8280
0x0000000002ad8280: sub        sp, sp, #0x1a0
0x0000000002ad8284: stp        d13, d12, [sp, #0x120]
0x0000000002ad8288: stp        d11, d10, [sp, #0x130]
0x0000000002ad828c: stp        d9, d8, [sp, #0x140]
0x0000000002ad8290: stp        x28, x27, [sp, #0x150]
0x0000000002ad8294: stp        x24, x23, [sp, #0x160]
0x0000000002ad8298: stp        x22, x21, [sp, #0x170]
0x0000000002ad829c: stp        x20, x19, [sp, #0x180]
0x0000000002ad82a0: stp        x29, x30, [sp, #0x190]
0x0000000002ad82a4: add        x29, sp, #0x190
0x0000000002ad82a8: mov        x21, x4
0x0000000002ad82ac: mov        x23, x3
0x0000000002ad82b0: mov        x20, x2
0x0000000002ad82b4: mov        x19, x1
0x0000000002ad82b8: mov        x22, x0
0x0000000002ad82bc: ldr        x8, [x0]
0x0000000002ad82c0: ldr        x8, [x8]
0x0000000002ad82c4: mov        w9, #0x68
0x0000000002ad82c8: madd       x1, x4, x9, x8
0x0000000002ad82cc: sub        x8, x29, #0x90
0x0000000002ad82d0: bl         #0x2ad7ecc
0x0000000002ad82d4: ldur       x8, [x29, #-0x88]
0x0000000002ad82d8: ldur       x9, [x29, #-0x78]
0x0000000002ad82dc: orr        x8, x8, x9
0x0000000002ad82e0: cbz        x8, #0x2ad885c
0x0000000002ad82e4: sub        x0, x29, #0x90
0x0000000002ad82e8: bl         #0x2aea74c
0x0000000002ad82ec: cbz        w0, #0x2ad885c
0x0000000002ad82f0: sub        x0, x29, #0x90
0x0000000002ad82f4: bl         #0x2aea774
0x0000000002ad82f8: fcmp       s0, #0.0
0x0000000002ad82fc: b.ls       #0x2ad885c
0x0000000002ad8300: adrp       x8, #0x6168000
0x0000000002ad8304: add        x8, x8, #0x10
0x0000000002ad8308: ldrb       w8, [x8]
0x0000000002ad830c: cmp        w8, #1
0x0000000002ad8310: b.ne       #0x2ad8328
0x0000000002ad8314: sub        x0, x29, #0x90
0x0000000002ad8318: bl         #0x2aea83c
0x0000000002ad831c: fmov       s1, #1.00000000
0x0000000002ad8320: fcmp       s0, s1
0x0000000002ad8324: b.ge       #0x2ad885c
0x0000000002ad8328: ldr        x24, [x20, #0x7f0]
0x0000000002ad832c: mov        x0, x20
0x0000000002ad8330: bl         #0x2b7e7b0
0x0000000002ad8334: ldr        w8, [x0, #0x10]
0x0000000002ad8338: ldr        q0, [x0]
0x0000000002ad833c: stur       q0, [x29, #-0xb0]
0x0000000002ad8340: stur       w8, [x29, #-0xa0]
0x0000000002ad8344: cbz        x24, #0x2ad8354
0x0000000002ad8348: ldr        q0, [x24]
0x0000000002ad834c: stur       q0, [x29, #-0xc0]
0x0000000002ad8350: b          #0x2ad8378
0x0000000002ad8354: mov        x0, x20
0x0000000002ad8358: bl         #0x2b7fbf4
0x0000000002ad835c: stp        s0, s1, [sp, #0xa0]
0x0000000002ad8360: stp        s2, s3, [sp, #0xa8]
0x0000000002ad8364: add        x0, sp, #0xa0
0x0000000002ad8368: sub        x1, x29, #0xb0
0x0000000002ad836c: bl         #0x39ce8a8
0x0000000002ad8370: stp        s0, s1, [x29, #-0xc0]
0x0000000002ad8374: stp        s2, s3, [x29, #-0xb8]
0x0000000002ad8378: sub        x0, x29, #0x90
0x0000000002ad837c: mov        x1, x20
0x0000000002ad8380: bl         #0x2ad893c
0x0000000002ad8384: fmov       s9, s0
0x0000000002ad8388: add        x8, sp, #0xa0
0x0000000002ad838c: mov        x0, x20
0x0000000002ad8390: bl         #0x2bf073c
0x0000000002ad8394: add        x0, sp, #0xa0
0x0000000002ad8398: bl         #0x2ad5660
0x0000000002ad839c: ldr        s11, [x0]
0x0000000002ad83a0: sub        x0, x29, #0x90
0x0000000002ad83a4: mov        x1, x20
0x0000000002ad83a8: bl         #0x2ad89b0
0x0000000002ad83ac: fmov       s1, #0.50000000
0x0000000002ad83b0: fmul       s1, s9, s1
0x0000000002ad83b4: fadd       s0, s1, s0
0x0000000002ad83b8: sub        x0, x29, #0xc0
0x0000000002ad83bc: bl         #0x2a0168
0x0000000002ad83c0: stp        s0, s1, [sp, #0x90]
0x0000000002ad83c4: stp        s2, s3, [sp, #0x98]
0x0000000002ad83c8: cbz        x23, #0x2ad83e8
0x0000000002ad83cc: ldr        x8, [x23]
0x0000000002ad83d0: ldr        x8, [x8, #0x300]
0x0000000002ad83d4: mov        x0, x23
0x0000000002ad83d8: blr        x8
0x0000000002ad83dc: stp        s0, s1, [sp, #0x80]
0x0000000002ad83e0: stp        s2, s3, [sp, #0x88]
0x0000000002ad83e4: b          #0x2ad83f0
0x0000000002ad83e8: ldr        q0, [sp, #0x90]
0x0000000002ad83ec: str        q0, [sp, #0x80]
0x0000000002ad83f0: sub        x0, x29, #0x90
0x0000000002ad83f4: bl         #0x2aea724
0x0000000002ad83f8: fmov       s8, s0
0x0000000002ad83fc: stp        q1, q2, [sp]
0x0000000002ad8400: sub        x0, x29, #0x90
0x0000000002ad8404: bl         #0x2aea83c
0x0000000002ad8408: fmov       s12, s0
0x0000000002ad840c: str        wzr, [sp, #0x6c]
0x0000000002ad8410: movi       v0.2s, #2
0x0000000002ad8414: stur       d0, [sp, #0x70]
0x0000000002ad8418: str        xzr, [sp, #0x78]
0x0000000002ad841c: sub        x0, x29, #0x90
0x0000000002ad8420: mov        x1, x20
0x0000000002ad8424: bl         #0x2ad89b0
0x0000000002ad8428: fmov       s10, s0
0x0000000002ad842c: str        xzr, [sp, #0x60]
0x0000000002ad8430: add        x8, sp, #0xa0
0x0000000002ad8434: mov        x0, x22
0x0000000002ad8438: mov        x1, x21
0x0000000002ad843c: bl         #0x2ad8a5c
0x0000000002ad8440: add        x0, sp, #0xa0
0x0000000002ad8444: bl         #0x2ad67cc
0x0000000002ad8448: cbz        w0, #0x2ad84dc
0x0000000002ad844c: mov        x0, x20
0x0000000002ad8450: bl         #0x2b7e7b0
0x0000000002ad8454: mov        x2, x0
0x0000000002ad8458: add        x0, sp, #0xa0
0x0000000002ad845c: add        x1, sp, #0x90
0x0000000002ad8460: bl         #0x2ad6814
0x0000000002ad8464: mov        w0, #0x20
0x0000000002ad8468: bl         #0x47e9370
0x0000000002ad846c: movi       v0.16b, #0
0x0000000002ad8470: stp        q0, q0, [x0]
0x0000000002ad8474: str        xzr, [sp, #0x30]
0x0000000002ad8478: ldr        x1, [sp, #0x60]
0x0000000002ad847c: str        x0, [sp, #0x60]
0x0000000002ad8480: cbz        x1, #0x2ad84a0
0x0000000002ad8484: add        x0, sp, #0x60
0x0000000002ad8488: bl         #0xe037fc
0x0000000002ad848c: ldr        x1, [sp, #0x30]
0x0000000002ad8490: str        xzr, [sp, #0x30]
0x0000000002ad8494: cbz        x1, #0x2ad84a0
0x0000000002ad8498: add        x0, sp, #0x30
0x0000000002ad849c: bl         #0xe037fc
0x0000000002ad84a0: add        x8, sp, #0x30
0x0000000002ad84a4: add        x0, sp, #0xa0
0x0000000002ad84a8: bl         #0x2ad75ac
0x0000000002ad84ac: ldr        x0, [sp, #0x60]
0x0000000002ad84b0: ldr        x8, [sp, #0x30]
0x0000000002ad84b4: str        xzr, [sp, #0x30]
0x0000000002ad84b8: ldr        x1, [x0]
0x0000000002ad84bc: str        x8, [x0]
0x0000000002ad84c0: cbz        x1, #0x2ad84c8
0x0000000002ad84c4: bl         #0xe038c0
0x0000000002ad84c8: ldr        x1, [sp, #0x30]
0x0000000002ad84cc: str        xzr, [sp, #0x30]
0x0000000002ad84d0: cbz        x1, #0x2ad84dc
0x0000000002ad84d4: add        x0, sp, #0x30
0x0000000002ad84d8: bl         #0xe038c0
0x0000000002ad84dc: sub        x0, x29, #0x90
0x0000000002ad84e0: bl         #0x2aea814
0x0000000002ad84e4: mov        x21, x0
0x0000000002ad84e8: add        x8, sp, #0x30
0x0000000002ad84ec: mov        x0, x20
0x0000000002ad84f0: bl         #0x2bf073c
0x0000000002ad84f4: add        x0, sp, #0x30
0x0000000002ad84f8: bl         #0x2ad5660
0x0000000002ad84fc: bl         #0x40b23c8
0x0000000002ad8500: fmov       s0, #1.00000000
0x0000000002ad8504: fsub       s12, s0, s12
0x0000000002ad8508: cbz        w0, #0x2ad85f8
0x0000000002ad850c: sub        x0, x29, #0x90
0x0000000002ad8510: bl         #0x2aea7c4
0x0000000002ad8514: mov        x2, x0
0x0000000002ad8518: add        x0, sp, #0x6c
0x0000000002ad851c: fmov       s0, s9
0x0000000002ad8520: fmov       s1, s10
0x0000000002ad8524: mov        x1, x21
0x0000000002ad8528: fmov       s2, s11
0x0000000002ad852c: bl         #0x2ad8b78
0x0000000002ad8530: ldr        x0, [x19, #0x28]
0x0000000002ad8534: ldr        x8, [sp, #0x60]
0x0000000002ad8538: str        xzr, [sp, #0x60]
0x0000000002ad853c: str        x8, [sp, #0x28]
0x0000000002ad8540: add        x1, sp, #0x28
0x0000000002ad8544: bl         #0x39e9fc0
0x0000000002ad8548: mov        x20, x0
0x0000000002ad854c: ldr        x1, [sp, #0x28]
0x0000000002ad8550: str        xzr, [sp, #0x28]
0x0000000002ad8554: cbz        x1, #0x2ad8560
0x0000000002ad8558: add        x0, sp, #0x28
0x0000000002ad855c: bl         #0xe037fc
0x0000000002ad8560: mov        w8, #0x43800000
0x0000000002ad8564: dup        v0.2s, w8
0x0000000002ad8568: fmov       s1, w8
0x0000000002ad856c: fmul       s2, s8, s1
0x0000000002ad8570: fcvtms     w8, s2
0x0000000002ad8574: cmp        w8, #0xff
0x0000000002ad8578: mov        w9, #0xff
0x0000000002ad857c: ldp        q3, q2, [sp]
0x0000000002ad8580: mov        v2.s[1], v3.s[0]
0x0000000002ad8584: csel       w8, w8, w9, lt
0x0000000002ad8588: fmul       v0.2s, v2.2s, v0.2s
0x0000000002ad858c: fmul       s1, s12, s1
0x0000000002ad8590: fcvtms     w10, s1
0x0000000002ad8594: cmp        w10, #0xff
0x0000000002ad8598: csel       w9, w10, w9, lt
0x0000000002ad859c: frintm     v0.2s, v0.2s
0x0000000002ad85a0: fcvtzs     v0.2s, v0.2s
0x0000000002ad85a4: movi       d1, #0x0000ff000000ff
0x0000000002ad85a8: smin       v0.2s, v0.2s, v1.2s
0x0000000002ad85ac: adrp       x10, #0x4c16000
0x0000000002ad85b0: ldr        d1, [x10, #0x378]
0x0000000002ad85b4: ushl       v0.2s, v0.2s, v1.2s
0x0000000002ad85b8: movi       d1, #0x00ff0000ff0000
0x0000000002ad85bc: and        v0.8b, v0.8b, v1.8b
0x0000000002ad85c0: mov        w10, v0.s[1]
0x0000000002ad85c4: fmov       w11, s0
0x0000000002ad85c8: orr        w9, w11, w9, lsl #24
0x0000000002ad85cc: ldr        x0, [x19, #0x28]
0x0000000002ad85d0: and        w8, w8, #0xff
0x0000000002ad85d4: orr        w8, w9, w8
0x0000000002ad85d8: orr        w3, w8, w10
0x0000000002ad85dc: add        x1, sp, #0x90
0x0000000002ad85e0: add        x2, sp, #0x80
0x0000000002ad85e4: sub        x4, x29, #0xb0
0x0000000002ad85e8: add        x6, sp, #0x6c
0x0000000002ad85ec: mov        x5, x20
0x0000000002ad85f0: bl         #0x39e8b34
0x0000000002ad85f4: b          #0x2ad8848
0x0000000002ad85f8: ldr        x22, [sp, #0x60]
0x0000000002ad85fc: cbnz       x22, #0x2ad8618
0x0000000002ad8600: mov        w0, #0x20
0x0000000002ad8604: bl         #0x47e9370
0x0000000002ad8608: mov        x22, x0
0x0000000002ad860c: movi       v0.16b, #0
0x0000000002ad8610: stp        q0, q0, [x0]
0x0000000002ad8614: str        x0, [sp, #0x60]
0x0000000002ad8618: mov        w0, #0x50
0x0000000002ad861c: bl         #0x47e9370
0x0000000002ad8620: str        wzr, [x0]
0x0000000002ad8624: movi       v0.2s, #2
0x0000000002ad8628: stur       d0, [x0, #4]
0x0000000002ad862c: movi       d1, #0000000000000000
0x0000000002ad8630: stur       d1, [x0, #0xc]
0x0000000002ad8634: str        wzr, [x0, #0x14]
0x0000000002ad8638: stp        d0, d1, [x0, #0x18]
0x0000000002ad863c: str        wzr, [x0, #0x28]
0x0000000002ad8640: stur       d0, [x0, #0x2c]
0x0000000002ad8644: stur       d1, [x0, #0x34]
0x0000000002ad8648: str        wzr, [x0, #0x3c]
0x0000000002ad864c: stp        d0, d1, [x0, #0x40]
0x0000000002ad8650: ldr        x8, [x22, #8]
0x0000000002ad8654: str        x0, [x22, #8]
0x0000000002ad8658: cbz        x8, #0x2ad866c
0x0000000002ad865c: mov        x0, x8
0x0000000002ad8660: bl         #0x47e93a8
0x0000000002ad8664: ldr        x22, [sp, #0x60]
0x0000000002ad8668: ldr        x0, [x22, #8]
0x0000000002ad866c: ldur       q0, [sp, #0x6c]
0x0000000002ad8670: ldr        w8, [sp, #0x7c]
0x0000000002ad8674: str        w8, [x0, #0x10]
0x0000000002ad8678: str        q0, [x0]
0x0000000002ad867c: ldr        x22, [x22, #8]
0x0000000002ad8680: sub        x0, x29, #0x90
0x0000000002ad8684: bl         #0x2aea7c4
0x0000000002ad8688: mov        x23, x0
0x0000000002ad868c: add        x8, sp, #0x30
0x0000000002ad8690: mov        x0, x20
0x0000000002ad8694: bl         #0x2bf073c
0x0000000002ad8698: add        x0, sp, #0x30
0x0000000002ad869c: bl         #0x2ad5660
0x0000000002ad86a0: ldr        s2, [x0]
0x0000000002ad86a4: mov        x0, x22
0x0000000002ad86a8: fmov       s0, s9
0x0000000002ad86ac: fmov       s1, s10
0x0000000002ad86b0: mov        x1, x21
0x0000000002ad86b4: mov        x2, x23
0x0000000002ad86b8: bl         #0x2ad8b78
0x0000000002ad86bc: ldr        x8, [sp, #0x60]
0x0000000002ad86c0: ldr        x23, [x8, #8]
0x0000000002ad86c4: sub        x0, x29, #0x90
0x0000000002ad86c8: bl         #0x2aea7c4
0x0000000002ad86cc: mov        x22, x0
0x0000000002ad86d0: add        x8, sp, #0x30
0x0000000002ad86d4: mov        x0, x20
0x0000000002ad86d8: bl         #0x2bf073c
0x0000000002ad86dc: add        x0, sp, #0x30
0x0000000002ad86e0: bl         #0x2ad5660
0x0000000002ad86e4: ldr        s2, [x0, #4]
0x0000000002ad86e8: add        x0, x23, #0x14
0x0000000002ad86ec: fmov       s0, s9
0x0000000002ad86f0: fmov       s1, s10
0x0000000002ad86f4: mov        x1, x21
0x0000000002ad86f8: mov        x2, x22
0x0000000002ad86fc: bl         #0x2ad8b78
0x0000000002ad8700: ldr        x8, [sp, #0x60]
0x0000000002ad8704: ldr        x23, [x8, #8]
0x0000000002ad8708: sub        x0, x29, #0x90
0x0000000002ad870c: bl         #0x2aea7c4
0x0000000002ad8710: mov        x22, x0
0x0000000002ad8714: add        x8, sp, #0x30
0x0000000002ad8718: mov        x0, x20
0x0000000002ad871c: bl         #0x2bf073c
0x0000000002ad8720: add        x0, sp, #0x30
0x0000000002ad8724: bl         #0x2ad5660
0x0000000002ad8728: ldr        s2, [x0, #8]
0x0000000002ad872c: add        x0, x23, #0x28
0x0000000002ad8730: fmov       s0, s9
0x0000000002ad8734: fmov       s1, s10
0x0000000002ad8738: mov        x1, x21
0x0000000002ad873c: mov        x2, x22
0x0000000002ad8740: bl         #0x2ad8b78
0x0000000002ad8744: ldr        x8, [sp, #0x60]
0x0000000002ad8748: ldr        x23, [x8, #8]
0x0000000002ad874c: sub        x0, x29, #0x90
0x0000000002ad8750: bl         #0x2aea7c4
0x0000000002ad8754: mov        x22, x0
0x0000000002ad8758: add        x8, sp, #0x30
0x0000000002ad875c: mov        x0, x20
0x0000000002ad8760: bl         #0x2bf073c
0x0000000002ad8764: add        x0, sp, #0x30
0x0000000002ad8768: bl         #0x2ad5660
0x0000000002ad876c: ldr        s2, [x0, #0xc]
0x0000000002ad8770: add        x0, x23, #0x3c
0x0000000002ad8774: fmov       s0, s9
0x0000000002ad8778: fmov       s1, s10
0x0000000002ad877c: mov        x1, x21
0x0000000002ad8780: mov        x2, x22
0x0000000002ad8784: bl         #0x2ad8b78
0x0000000002ad8788: ldr        x0, [x19, #0x28]
0x0000000002ad878c: ldr        x8, [sp, #0x60]
0x0000000002ad8790: str        xzr, [sp, #0x60]
0x0000000002ad8794: str        x8, [sp, #0x20]
0x0000000002ad8798: add        x1, sp, #0x20
0x0000000002ad879c: bl         #0x39e9fc0
0x0000000002ad87a0: mov        x20, x0
0x0000000002ad87a4: ldr        x1, [sp, #0x20]
0x0000000002ad87a8: str        xzr, [sp, #0x20]
0x0000000002ad87ac: cbz        x1, #0x2ad87b8
0x0000000002ad87b0: add        x0, sp, #0x20
0x0000000002ad87b4: bl         #0xe037fc
0x0000000002ad87b8: mov        w8, #0x43800000
0x0000000002ad87bc: dup        v0.2s, w8
0x0000000002ad87c0: fmov       s1, w8
0x0000000002ad87c4: fmul       s2, s8, s1
0x0000000002ad87c8: fcvtms     w8, s2
0x0000000002ad87cc: cmp        w8, #0xff
0x0000000002ad87d0: mov        w9, #0xff
0x0000000002ad87d4: ldp        q3, q2, [sp]
0x0000000002ad87d8: mov        v2.s[1], v3.s[0]
0x0000000002ad87dc: csel       w8, w8, w9, lt
0x0000000002ad87e0: fmul       v0.2s, v2.2s, v0.2s
0x0000000002ad87e4: fmul       s1, s12, s1
0x0000000002ad87e8: fcvtms     w10, s1
0x0000000002ad87ec: cmp        w10, #0xff
0x0000000002ad87f0: csel       w9, w10, w9, lt
0x0000000002ad87f4: frintm     v0.2s, v0.2s
0x0000000002ad87f8: fcvtzs     v0.2s, v0.2s
0x0000000002ad87fc: movi       d1, #0x0000ff000000ff
0x0000000002ad8800: smin       v0.2s, v0.2s, v1.2s
0x0000000002ad8804: adrp       x10, #0x4c16000
0x0000000002ad8808: ldr        d1, [x10, #0x378]
0x0000000002ad880c: ushl       v0.2s, v0.2s, v1.2s
0x0000000002ad8810: movi       d1, #0x00ff0000ff0000
0x0000000002ad8814: and        v0.8b, v0.8b, v1.8b
0x0000000002ad8818: mov        w10, v0.s[1]
0x0000000002ad881c: fmov       w11, s0
0x0000000002ad8820: orr        w9, w11, w9, lsl #24
0x0000000002ad8824: ldr        x0, [x19, #0x28]
0x0000000002ad8828: and        w8, w8, #0xff
0x0000000002ad882c: orr        w8, w9, w8
0x0000000002ad8830: orr        w3, w8, w10
0x0000000002ad8834: add        x1, sp, #0x90
0x0000000002ad8838: add        x2, sp, #0x80
0x0000000002ad883c: sub        x4, x29, #0xb0
0x0000000002ad8840: mov        x5, x20
0x0000000002ad8844: bl         #0x39e8e7c
0x0000000002ad8848: ldr        x1, [sp, #0x60]
0x0000000002ad884c: str        xzr, [sp, #0x60]
0x0000000002ad8850: cbz        x1, #0x2ad885c
0x0000000002ad8854: add        x0, sp, #0x60
0x0000000002ad8858: bl         #0xe037fc
0x0000000002ad885c: ldp        x29, x30, [sp, #0x190]
0x0000000002ad8860: ldp        x20, x19, [sp, #0x180]
0x0000000002ad8864: ldp        x22, x21, [sp, #0x170]
0x0000000002ad8868: ldp        x24, x23, [sp, #0x160]
0x0000000002ad886c: ldp        x28, x27, [sp, #0x150]
0x0000000002ad8870: ldp        d9, d8, [sp, #0x140]
0x0000000002ad8874: ldp        d11, d10, [sp, #0x130]
0x0000000002ad8878: ldp        d13, d12, [sp, #0x120]
0x0000000002ad887c: add        sp, sp, #0x1a0
0x0000000002ad8880: ret        
0x0000000002ad8884: b          #0x2ad88fc
0x0000000002ad8888: mov        x19, x0
0x0000000002ad888c: ldr        x1, [sp, #0x20]
0x0000000002ad8890: str        xzr, [sp, #0x20]
0x0000000002ad8894: cbz        x1, #0x2ad8900
0x0000000002ad8898: add        x0, sp, #0x20
0x0000000002ad889c: b          #0x2ad88d8
0x0000000002ad88a0: b          #0x2ad88fc
0x0000000002ad88a4: b          #0x2ad88fc
0x0000000002ad88a8: b          #0x2ad88fc
0x0000000002ad88ac: b          #0x2ad88fc
0x0000000002ad88b0: b          #0x2ad88fc
0x0000000002ad88b4: b          #0x2ad88fc
0x0000000002ad88b8: b          #0x2ad88fc
0x0000000002ad88bc: b          #0x2ad88fc
0x0000000002ad88c0: b          #0x2ad88fc
0x0000000002ad88c4: mov        x19, x0
0x0000000002ad88c8: ldr        x1, [sp, #0x28]
0x0000000002ad88cc: str        xzr, [sp, #0x28]
0x0000000002ad88d0: cbz        x1, #0x2ad8900
0x0000000002ad88d4: add        x0, sp, #0x28
0x0000000002ad88d8: bl         #0xe037fc
0x0000000002ad88dc: b          #0x2ad8900
0x0000000002ad88e0: b          #0x2ad88fc
0x0000000002ad88e4: b          #0x2ad88fc
0x0000000002ad88e8: b          #0x2ad88fc
0x0000000002ad88ec: b          #0x2ad88fc
0x0000000002ad88f0: b          #0x2ad88fc
0x0000000002ad88f4: b          #0x2ad88fc
0x0000000002ad88f8: b          #0x2ad88fc
0x0000000002ad88fc: mov        x19, x0
0x0000000002ad8900: ldr        x1, [sp, #0x60]
0x0000000002ad8904: str        xzr, [sp, #0x60]
0x0000000002ad8908: cbz        x1, #0x2ad8914
0x0000000002ad890c: add        x0, sp, #0x60
0x0000000002ad8910: bl         #0xe037fc
0x0000000002ad8914: mov        x0, x19
0x0000000002ad8918: bl         #0x4b97984
