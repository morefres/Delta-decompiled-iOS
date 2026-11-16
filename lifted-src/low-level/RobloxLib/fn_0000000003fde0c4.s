; instruction-faithful ARM64 fallback for RobloxLib::function_3fde0c4
0x0000000003fde0c4: sub        sp, sp, #0x140
0x0000000003fde0c8: stp        d11, d10, [sp, #0xc0]
0x0000000003fde0cc: stp        d9, d8, [sp, #0xd0]
0x0000000003fde0d0: stp        x28, x27, [sp, #0xe0]
0x0000000003fde0d4: stp        x26, x25, [sp, #0xf0]
0x0000000003fde0d8: stp        x24, x23, [sp, #0x100]
0x0000000003fde0dc: stp        x22, x21, [sp, #0x110]
0x0000000003fde0e0: stp        x20, x19, [sp, #0x120]
0x0000000003fde0e4: stp        x29, x30, [sp, #0x130]
0x0000000003fde0e8: add        x29, sp, #0x130
0x0000000003fde0ec: mov        x23, x1
0x0000000003fde0f0: mov        x20, x0
0x0000000003fde0f4: adrp       x8, #0x6621000
0x0000000003fde0f8: add        x8, x8, #0x4c8
0x0000000003fde0fc: ldr        w0, [x8]
0x0000000003fde100: bl         #0x47e85ac
0x0000000003fde104: mov        x19, x0
0x0000000003fde108: cbz        x23, #0x3fde574
0x0000000003fde10c: mov        x0, x23
0x0000000003fde110: bl         #0x122f008
0x0000000003fde114: cbz        x0, #0x3fde574
0x0000000003fde118: ldrb       w8, [x23, #0x1c4]
0x0000000003fde11c: tbnz       w8, #0, #0x3fde574
0x0000000003fde120: mov        x0, x23
0x0000000003fde124: bl         #0x122f008
0x0000000003fde128: mov        x21, x0
0x0000000003fde12c: ldr        x0, [x0, #0x168]
0x0000000003fde130: bl         #0x2d1d00c
0x0000000003fde134: cbz        x0, #0x3fde574
0x0000000003fde138: bl         #0x2cc732c
0x0000000003fde13c: mov        x22, x0
0x0000000003fde140: mov        x0, x20
0x0000000003fde144: bl         #0x3f8b42c
0x0000000003fde148: fmov       s8, s1
0x0000000003fde14c: ldr        s9, [x22, #0x1c8]
0x0000000003fde150: adrp       x8, #0x4baa000
0x0000000003fde154: ldr        q0, [x8, #0x260]
0x0000000003fde158: stp        q0, q0, [sp, #0x90]
0x0000000003fde15c: str        q0, [sp]
0x0000000003fde160: str        q0, [sp, #0xb0]
0x0000000003fde164: str        wzr, [sp, #0x60]
0x0000000003fde168: adrp       x8, #0x4bf5000
0x0000000003fde16c: ldr        d11, [x8, #0x890]
0x0000000003fde170: stur       d11, [sp, #0x64]
0x0000000003fde174: add        x0, sp, #0x90
0x0000000003fde178: add        x1, sp, #0x60
0x0000000003fde17c: fmov       s0, wzr
0x0000000003fde180: fmov       s1, wzr
0x0000000003fde184: fmov       s2, #-1.00000000
0x0000000003fde188: bl         #0x46ad43c
0x0000000003fde18c: fmov       s10, #0.50000000
0x0000000003fde190: str        wzr, [sp, #0xb4]
0x0000000003fde194: fmul       s0, s8, s10
0x0000000003fde198: str        s0, [sp, #0xb8]
0x0000000003fde19c: str        wzr, [sp, #0xbc]
0x0000000003fde1a0: ldr        q0, [sp]
0x0000000003fde1a4: stp        q0, q0, [sp, #0x60]
0x0000000003fde1a8: str        q0, [sp, #0x80]
0x0000000003fde1ac: str        wzr, [sp, #0x10]
0x0000000003fde1b0: stur       d11, [sp, #0x14]
0x0000000003fde1b4: add        x0, sp, #0x60
0x0000000003fde1b8: add        x1, sp, #0x10
0x0000000003fde1bc: fmov       s0, wzr
0x0000000003fde1c0: fmov       s1, wzr
0x0000000003fde1c4: fmov       s2, #-1.00000000
0x0000000003fde1c8: bl         #0x46ad43c
0x0000000003fde1cc: ldr        w8, [x23, #0x1a4]
0x0000000003fde1d0: cbz        w8, #0x3fde240
0x0000000003fde1d4: adrp       x1, #0x5286000
0x0000000003fde1d8: add        x1, x1, #0x677
0x0000000003fde1dc: add        x0, sp, #0x10
0x0000000003fde1e0: bl         #0x18aac
0x0000000003fde1e4: add        x1, sp, #0x10
0x0000000003fde1e8: mov        x0, x21
0x0000000003fde1ec: mov        w2, #0
0x0000000003fde1f0: bl         #0x41807f8
0x0000000003fde1f4: mov        x24, x0
0x0000000003fde1f8: cbz        x0, #0x3fde21c
0x0000000003fde1fc: ldr        x25, [x24, #0x18]
0x0000000003fde200: bl         #0x3e919b8
0x0000000003fde204: ldrh       w8, [x25, #0x1b8]
0x0000000003fde208: ldrh       w9, [x0, #0x1b8]
0x0000000003fde20c: sub        w8, w8, w9
0x0000000003fde210: ldrh       w9, [x0, #0x1ba]
0x0000000003fde214: cmp        w8, w9
0x0000000003fde218: csel       x24, xzr, x24, hi
0x0000000003fde21c: ldrsb      w8, [sp, #0x27]
0x0000000003fde220: tbz        w8, #0x1f, #0x3fde22c
0x0000000003fde224: ldr        x0, [sp, #0x10]
0x0000000003fde228: bl         #0x47e93a8
0x0000000003fde22c: cbz        x24, #0x3fde260
0x0000000003fde230: ldr        s0, [x24, #0xb0]
0x0000000003fde234: fmov       s1, wzr
0x0000000003fde238: fadd       s8, s0, s1
0x0000000003fde23c: b          #0x3fde264
0x0000000003fde240: adrp       x8, #0x4bce000
0x0000000003fde244: ldr        s0, [x8, #0x998]
0x0000000003fde248: fmaxnm     s0, s9, s0
0x0000000003fde24c: fmul       s0, s0, s10
0x0000000003fde250: fmov       s1, #0.50000000
0x0000000003fde254: fadd       s0, s0, s1
0x0000000003fde258: fneg       s8, s0
0x0000000003fde25c: b          #0x3fde40c
0x0000000003fde260: fmov       s8, wzr
0x0000000003fde264: mov        x0, x23
0x0000000003fde268: mov        w1, #2
0x0000000003fde26c: bl         #0x123854c
0x0000000003fde270: mov        x24, x0
0x0000000003fde274: cbz        x0, #0x3fde360
0x0000000003fde278: ldr        x25, [x24, #0x18]
0x0000000003fde27c: bl         #0x3ea08ac
0x0000000003fde280: ldrh       w8, [x25, #0x1b8]
0x0000000003fde284: ldrh       w9, [x0, #0x1b8]
0x0000000003fde288: sub        w8, w8, w9
0x0000000003fde28c: ldrh       w9, [x0, #0x1ba]
0x0000000003fde290: cmp        w8, w9
0x0000000003fde294: b.hi       #0x3fde360
0x0000000003fde298: adrp       x1, #0x5286000
0x0000000003fde29c: add        x1, x1, #0x677
0x0000000003fde2a0: add        x0, sp, #0x10
0x0000000003fde2a4: bl         #0x18aac
0x0000000003fde2a8: add        x1, sp, #0x10
0x0000000003fde2ac: mov        x0, x24
0x0000000003fde2b0: mov        w2, #0
0x0000000003fde2b4: bl         #0x41807f8
0x0000000003fde2b8: mov        x25, x0
0x0000000003fde2bc: cbz        x0, #0x3fde2e0
0x0000000003fde2c0: ldr        x26, [x25, #0x18]
0x0000000003fde2c4: bl         #0x3e919b8
0x0000000003fde2c8: ldrh       w8, [x26, #0x1b8]
0x0000000003fde2cc: ldrh       w9, [x0, #0x1b8]
0x0000000003fde2d0: sub        w8, w8, w9
0x0000000003fde2d4: ldrh       w9, [x0, #0x1ba]
0x0000000003fde2d8: cmp        w8, w9
0x0000000003fde2dc: csel       x25, xzr, x25, hi
0x0000000003fde2e0: ldrsb      w8, [sp, #0x27]
0x0000000003fde2e4: tbz        w8, #0x1f, #0x3fde2f0
0x0000000003fde2e8: ldr        x0, [sp, #0x10]
0x0000000003fde2ec: bl         #0x47e93a8
0x0000000003fde2f0: cbz        x25, #0x3fde2fc
0x0000000003fde2f4: ldr        s0, [x25, #0xb0]
0x0000000003fde2f8: fsub       s8, s8, s0
0x0000000003fde2fc: adrp       x1, #0x5286000
0x0000000003fde300: add        x1, x1, #0x442
0x0000000003fde304: add        x0, sp, #0x10
0x0000000003fde308: bl         #0x18aac
0x0000000003fde30c: add        x1, sp, #0x10
0x0000000003fde310: mov        x0, x24
0x0000000003fde314: mov        w2, #0
0x0000000003fde318: bl         #0x41807f8
0x0000000003fde31c: mov        x24, x0
0x0000000003fde320: cbz        x0, #0x3fde344
0x0000000003fde324: ldr        x25, [x24, #0x18]
0x0000000003fde328: bl         #0x3e919b8
0x0000000003fde32c: ldrh       w8, [x25, #0x1b8]
0x0000000003fde330: ldrh       w9, [x0, #0x1b8]
0x0000000003fde334: sub        w8, w8, w9
0x0000000003fde338: ldrh       w9, [x0, #0x1ba]
0x0000000003fde33c: cmp        w8, w9
0x0000000003fde340: csel       x24, xzr, x24, hi
0x0000000003fde344: ldrsb      w8, [sp, #0x27]
0x0000000003fde348: tbz        w8, #0x1f, #0x3fde354
0x0000000003fde34c: ldr        x0, [sp, #0x10]
0x0000000003fde350: bl         #0x47e93a8
0x0000000003fde354: cbz        x24, #0x3fde360
0x0000000003fde358: ldr        s0, [x24, #0xb0]
0x0000000003fde35c: fadd       s8, s8, s0
0x0000000003fde360: mov        x0, x23
0x0000000003fde364: mov        w1, #5
0x0000000003fde368: bl         #0x123854c
0x0000000003fde36c: mov        x23, x0
0x0000000003fde370: cbz        x0, #0x3fde40c
0x0000000003fde374: ldr        x24, [x23, #0x18]
0x0000000003fde378: bl         #0x3ea08ac
0x0000000003fde37c: ldrh       w8, [x24, #0x1b8]
0x0000000003fde380: ldrh       w9, [x0, #0x1b8]
0x0000000003fde384: sub        w8, w8, w9
0x0000000003fde388: ldrh       w9, [x0, #0x1ba]
0x0000000003fde38c: cmp        w8, w9
0x0000000003fde390: b.hi       #0x3fde40c
0x0000000003fde394: adrp       x1, #0x5286000
0x0000000003fde398: add        x1, x1, #0x442
0x0000000003fde39c: add        x0, sp, #0x10
0x0000000003fde3a0: bl         #0x18aac
0x0000000003fde3a4: add        x1, sp, #0x10
0x0000000003fde3a8: mov        x0, x23
0x0000000003fde3ac: mov        w2, #0
0x0000000003fde3b0: bl         #0x41807f8
0x0000000003fde3b4: mov        x24, x0
0x0000000003fde3b8: cbz        x0, #0x3fde3dc
0x0000000003fde3bc: ldr        x25, [x24, #0x18]
0x0000000003fde3c0: bl         #0x3e919b8
0x0000000003fde3c4: ldrh       w8, [x25, #0x1b8]
0x0000000003fde3c8: ldrh       w9, [x0, #0x1b8]
0x0000000003fde3cc: sub        w8, w8, w9
0x0000000003fde3d0: ldrh       w9, [x0, #0x1ba]
0x0000000003fde3d4: cmp        w8, w9
0x0000000003fde3d8: csel       x24, xzr, x24, hi
0x0000000003fde3dc: ldrsb      w8, [sp, #0x27]
0x0000000003fde3e0: tbz        w8, #0x1f, #0x3fde3ec
0x0000000003fde3e4: ldr        x0, [sp, #0x10]
0x0000000003fde3e8: bl         #0x47e93a8
0x0000000003fde3ec: cbz        x24, #0x3fde3f8
0x0000000003fde3f0: ldr        s0, [x24, #0xb4]
0x0000000003fde3f4: fadd       s8, s8, s0
0x0000000003fde3f8: mov        x0, x23
0x0000000003fde3fc: bl         #0x3f8b42c
0x0000000003fde400: fmov       s0, #-0.50000000
0x0000000003fde404: fmul       s0, s2, s0
0x0000000003fde408: fadd       s8, s8, s0
0x0000000003fde40c: str        wzr, [sp, #0x84]
0x0000000003fde410: str        s8, [sp, #0x88]
0x0000000003fde414: str        wzr, [sp, #0x8c]
0x0000000003fde418: bl         #0x1228e4c
0x0000000003fde41c: mov        x1, x0
0x0000000003fde420: mov        x0, x22
0x0000000003fde424: bl         #0x2d236b8
0x0000000003fde428: stp        xzr, xzr, [sp, #0x50]
0x0000000003fde42c: adrp       x8, #0x60ea000
0x0000000003fde430: add        x8, x8, #0x490
0x0000000003fde434: ldrb       w8, [x8]
0x0000000003fde438: cmp        w8, #1
0x0000000003fde43c: b.ne       #0x3fde458
0x0000000003fde440: ldr        x9, [x20, #0x50]
0x0000000003fde444: add        x8, sp, #0x10
0x0000000003fde448: and        x0, x9, #0xfffffffffffffff8
0x0000000003fde44c: bl         #0x1318264
0x0000000003fde450: ldr        q0, [sp, #0x10]
0x0000000003fde454: b          #0x3fde478
0x0000000003fde458: bl         #0x647f28
0x0000000003fde45c: str        x0, [sp, #0x10]
0x0000000003fde460: mov        w8, #0x22c6
0x0000000003fde464: str        w8, [sp, #0x18]
0x0000000003fde468: add        x8, sp, #0x40
0x0000000003fde46c: add        x0, sp, #0x10
0x0000000003fde470: bl         #0x13182a8
0x0000000003fde474: ldr        q0, [sp, #0x40]
0x0000000003fde478: str        q0, [sp]
0x0000000003fde47c: str        q0, [sp, #0x50]
0x0000000003fde480: adrp       x1, #0x54dd000
0x0000000003fde484: add        x1, x1, #0x4c6
0x0000000003fde488: add        x0, sp, #0x10
0x0000000003fde48c: bl         #0x18aac
0x0000000003fde490: ldr        q0, [sp]
0x0000000003fde494: fmov       x22, d0
0x0000000003fde498: add        x1, sp, #0x10
0x0000000003fde49c: mov        x0, x22
0x0000000003fde4a0: bl         #0x4185868
0x0000000003fde4a4: ldrsb      w8, [sp, #0x27]
0x0000000003fde4a8: tbz        w8, #0x1f, #0x3fde4b4
0x0000000003fde4ac: ldr        x0, [sp, #0x10]
0x0000000003fde4b0: bl         #0x47e93a8
0x0000000003fde4b4: add        x0, x22, #0x98
0x0000000003fde4b8: mov        x1, x20
0x0000000003fde4bc: bl         #0x3ee9200
0x0000000003fde4c0: ldr        x22, [sp, #0x50]
0x0000000003fde4c4: add        x0, x22, #0x98
0x0000000003fde4c8: mov        x1, x21
0x0000000003fde4cc: bl         #0x3ee938c
0x0000000003fde4d0: ldp        q0, q1, [sp, #0x90]
0x0000000003fde4d4: stp        q0, q1, [sp, #0x10]
0x0000000003fde4d8: ldr        q0, [sp, #0xb0]
0x0000000003fde4dc: str        q0, [sp, #0x30]
0x0000000003fde4e0: add        x0, x22, #0x98
0x0000000003fde4e4: add        x1, sp, #0x10
0x0000000003fde4e8: bl         #0x3ee8d38
0x0000000003fde4ec: ldp        q0, q1, [sp, #0x60]
0x0000000003fde4f0: stp        q0, q1, [sp, #0x10]
0x0000000003fde4f4: ldr        q0, [sp, #0x80]
0x0000000003fde4f8: str        q0, [sp, #0x30]
0x0000000003fde4fc: add        x0, x22, #0x98
0x0000000003fde500: add        x1, sp, #0x10
0x0000000003fde504: bl         #0x3ee8f1c
0x0000000003fde508: adrp       x8, #0x6672000
0x0000000003fde50c: add        x8, x8, #0x28
0x0000000003fde510: ldr        x8, [x8]
0x0000000003fde514: strb       wzr, [sp, #0x10]
0x0000000003fde518: ldr        x0, [x8, #0xb0]
0x0000000003fde51c: ldr        x8, [x0]
0x0000000003fde520: ldr        x8, [x8, #0x28]
0x0000000003fde524: add        x2, sp, #0x10
0x0000000003fde528: mov        x1, x22
0x0000000003fde52c: blr        x8
0x0000000003fde530: mov        x0, x22
0x0000000003fde534: mov        x1, x20
0x0000000003fde538: bl         #0x4183adc
0x0000000003fde53c: ldr        x20, [sp, #0x58]
0x0000000003fde540: cbz        x20, #0x3fde574
0x0000000003fde544: add        x8, x20, #8
0x0000000003fde548: ldaxr      x9, [x8]
0x0000000003fde54c: sub        x10, x9, #1
0x0000000003fde550: stlxr      w11, x10, [x8]
0x0000000003fde554: cbnz       w11, #0x3fde548
0x0000000003fde558: cbnz       x9, #0x3fde574
0x0000000003fde55c: ldr        x8, [x20]
0x0000000003fde560: ldr        x8, [x8, #0x10]
0x0000000003fde564: mov        x0, x20
0x0000000003fde568: blr        x8
0x0000000003fde56c: mov        x0, x20
0x0000000003fde570: bl         #0x4b9808c
0x0000000003fde574: mov        x0, x19
0x0000000003fde578: bl         #0x47e85ac
0x0000000003fde57c: ldp        x29, x30, [sp, #0x130]
0x0000000003fde580: ldp        x20, x19, [sp, #0x120]
0x0000000003fde584: ldp        x22, x21, [sp, #0x110]
0x0000000003fde588: ldp        x24, x23, [sp, #0x100]
0x0000000003fde58c: ldp        x26, x25, [sp, #0xf0]
0x0000000003fde590: ldp        x28, x27, [sp, #0xe0]
0x0000000003fde594: ldp        d9, d8, [sp, #0xd0]
0x0000000003fde598: ldp        d11, d10, [sp, #0xc0]
0x0000000003fde59c: add        sp, sp, #0x140
0x0000000003fde5a0: ret        
0x0000000003fde5a4: b          #0x3fde638
0x0000000003fde5a8: b          #0x3fde638
0x0000000003fde5ac: b          #0x3fde638
0x0000000003fde5b0: b          #0x3fde638
0x0000000003fde5b4: b          #0x3fde604
0x0000000003fde5b8: b          #0x3fde604
0x0000000003fde5bc: b          #0x3fde604
0x0000000003fde5c0: b          #0x3fde628
0x0000000003fde5c4: b          #0x3fde638
0x0000000003fde5c8: b          #0x3fde628
0x0000000003fde5cc: mov        x20, x0
0x0000000003fde5d0: ldrsb      w8, [sp, #0x27]
0x0000000003fde5d4: tbz        w8, #0x1f, #0x3fde62c
0x0000000003fde5d8: ldr        x0, [sp, #0x10]
0x0000000003fde5dc: bl         #0x47e93a8
0x0000000003fde5e0: b          #0x3fde62c
0x0000000003fde5e4: b          #0x3fde628
0x0000000003fde5e8: b          #0x3fde628
0x0000000003fde5ec: b          #0x3fde638
0x0000000003fde5f0: b          #0x3fde638
0x0000000003fde5f4: b          #0x3fde638
0x0000000003fde5f8: b          #0x3fde638
0x0000000003fde5fc: b          #0x3fde638
0x0000000003fde600: b          #0x3fde638
0x0000000003fde604: mov        x20, x0
0x0000000003fde608: ldrsb      w8, [sp, #0x27]
0x0000000003fde60c: tbz        w8, #0x1f, #0x3fde63c
0x0000000003fde610: ldr        x0, [sp, #0x10]
0x0000000003fde614: bl         #0x47e93a8
0x0000000003fde618: b          #0x3fde63c
0x0000000003fde61c: b          #0x3fde638
0x0000000003fde620: b          #0x3fde638
0x0000000003fde624: b          #0x3fde638
0x0000000003fde628: mov        x20, x0
0x0000000003fde62c: add        x0, sp, #0x50
0x0000000003fde630: bl         #0x1df28
0x0000000003fde634: b          #0x3fde63c
0x0000000003fde638: mov        x20, x0
0x0000000003fde63c: mov        x0, x19
0x0000000003fde640: bl         #0x47e85ac
0x0000000003fde644: mov        x0, x20
0x0000000003fde648: bl         #0x4b97984
0x0000000003fde64c: bl         #0x18bd8
0x0000000003fde650: bl         #0x18bd8
