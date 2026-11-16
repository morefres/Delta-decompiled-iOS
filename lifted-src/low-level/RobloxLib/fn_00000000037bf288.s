; instruction-faithful ARM64 fallback for RobloxLib::function_37bf288
0x00000000037bf288: sub        sp, sp, #0x60
0x00000000037bf28c: stp        d9, d8, [sp, #0x20]
0x00000000037bf290: stp        x22, x21, [sp, #0x30]
0x00000000037bf294: stp        x20, x19, [sp, #0x40]
0x00000000037bf298: stp        x29, x30, [sp, #0x50]
0x00000000037bf29c: add        x29, sp, #0x50
0x00000000037bf2a0: mov        x19, x0
0x00000000037bf2a4: str        w1, [sp, #0x1c]
0x00000000037bf2a8: tbnz       w1, #0x1f, #0x37bf358
0x00000000037bf2ac: ldr        w8, [x19]
0x00000000037bf2b0: cmp        w8, w1
0x00000000037bf2b4: b.ge       #0x37bf55c
0x00000000037bf2b8: cbz        w2, #0x37bf398
0x00000000037bf2bc: ldrb       w8, [x19, #4]
0x00000000037bf2c0: tbz        w8, #0, #0x37bf398
0x00000000037bf2c4: ldrb       w8, [x19, #0x20]
0x00000000037bf2c8: tbnz       w8, #0, #0x37bf564
0x00000000037bf2cc: add        x0, x19, #0x28
0x00000000037bf2d0: add        x1, sp, #0x1c
0x00000000037bf2d4: bl         #0xe5ce6c
0x00000000037bf2d8: ldr        x8, [x19, #0x50]
0x00000000037bf2dc: ldp        x1, x9, [x19, #8]
0x00000000037bf2e0: add        x9, x9, x1
0x00000000037bf2e4: cmp        x8, x9
0x00000000037bf2e8: b.ls       #0x37bf310
0x00000000037bf2ec: ldr        x9, [x19, #0x48]
0x00000000037bf2f0: sub        x8, x8, #1
0x00000000037bf2f4: add        x9, x9, #1
0x00000000037bf2f8: stp        x9, x8, [x19, #0x48]
0x00000000037bf2fc: add        x0, x19, #0x28
0x00000000037bf300: mov        w1, #1
0x00000000037bf304: bl         #0x83b664
0x00000000037bf308: ldr        x8, [x19, #0x50]
0x00000000037bf30c: ldr        x1, [x19, #8]
0x00000000037bf310: cmp        x8, x1
0x00000000037bf314: b.ls       #0x37bf3fc
0x00000000037bf318: ldr        x11, [x19, #0x48]
0x00000000037bf31c: lsr        x9, x11, #0xa
0x00000000037bf320: ldp        x10, x12, [x19, #0x30]
0x00000000037bf324: add        x20, x10, x9, lsl #3
0x00000000037bf328: cmp        x12, x10
0x00000000037bf32c: b.eq       #0x37bf424
0x00000000037bf330: ldr        x9, [x20]
0x00000000037bf334: and        x12, x11, #0x3ff
0x00000000037bf338: add        x21, x9, x12, lsl #2
0x00000000037bf33c: add        x9, x11, x8
0x00000000037bf340: lsr        x8, x9, #0xa
0x00000000037bf344: add        x8, x10, x8, lsl #3
0x00000000037bf348: ldr        x10, [x8]
0x00000000037bf34c: and        x9, x9, #0x3ff
0x00000000037bf350: add        x9, x10, x9, lsl #2
0x00000000037bf354: b          #0x37bf438
0x00000000037bf358: ldp        x8, x9, [x19, #0x30]
0x00000000037bf35c: str        xzr, [x19, #0x50]
0x00000000037bf360: sub        x9, x9, x8
0x00000000037bf364: asr        x9, x9, #3
0x00000000037bf368: cmp        x9, #3
0x00000000037bf36c: b.lo       #0x37bf3d4
0x00000000037bf370: ldr        x0, [x8]
0x00000000037bf374: bl         #0x47e93a8
0x00000000037bf378: ldp        x8, x9, [x19, #0x30]
0x00000000037bf37c: add        x8, x8, #8
0x00000000037bf380: str        x8, [x19, #0x30]
0x00000000037bf384: sub        x9, x9, x8
0x00000000037bf388: asr        x9, x9, #3
0x00000000037bf38c: cmp        x9, #2
0x00000000037bf390: b.hi       #0x37bf370
0x00000000037bf394: b          #0x37bf3d4
0x00000000037bf398: ldp        x8, x9, [x19, #0x30]
0x00000000037bf39c: str        xzr, [x19, #0x50]
0x00000000037bf3a0: sub        x9, x9, x8
0x00000000037bf3a4: asr        x9, x9, #3
0x00000000037bf3a8: cmp        x9, #3
0x00000000037bf3ac: b.lo       #0x37bf3d4
0x00000000037bf3b0: ldr        x0, [x8]
0x00000000037bf3b4: bl         #0x47e93a8
0x00000000037bf3b8: ldp        x8, x9, [x19, #0x30]
0x00000000037bf3bc: add        x8, x8, #8
0x00000000037bf3c0: str        x8, [x19, #0x30]
0x00000000037bf3c4: sub        x9, x9, x8
0x00000000037bf3c8: asr        x9, x9, #3
0x00000000037bf3cc: cmp        x9, #2
0x00000000037bf3d0: b.hi       #0x37bf3b0
0x00000000037bf3d4: cmp        x9, #1
0x00000000037bf3d8: b.eq       #0x37bf3ec
0x00000000037bf3dc: cmp        x9, #2
0x00000000037bf3e0: b.ne       #0x37bf3f4
0x00000000037bf3e4: mov        w8, #0x400
0x00000000037bf3e8: b          #0x37bf3f0
0x00000000037bf3ec: mov        w8, #0x200
0x00000000037bf3f0: str        x8, [x19, #0x48]
0x00000000037bf3f4: strb       wzr, [x19, #0x20]
0x00000000037bf3f8: b          #0x37bf564
0x00000000037bf3fc: ldrb       w8, [x19, #0x20]
0x00000000037bf400: cbz        w8, #0x37bf564
0x00000000037bf404: adrp       x0, #0x5498000
0x00000000037bf408: add        x0, x0, #0xe47
0x00000000037bf40c: adrp       x2, #0x5498000
0x00000000037bf410: add        x2, x2, #0xf57
0x00000000037bf414: adrp       x3, #0x4f88000
0x00000000037bf418: add        x3, x3, #0xe48
0x00000000037bf41c: mov        w1, #0xb0
0x00000000037bf420: bl         #0x3763e24
0x00000000037bf424: mov        x21, #0
0x00000000037bf428: mov        x9, #0
0x00000000037bf42c: add        x8, x11, x8
0x00000000037bf430: lsr        x8, x8, #0xa
0x00000000037bf434: add        x8, x10, x8, lsl #3
0x00000000037bf438: stp        x8, x9, [sp, #8]
0x00000000037bf43c: add        x0, sp, #8
0x00000000037bf440: bl         #0x37bf57c
0x00000000037bf444: fmov       d0, xzr
0x00000000037bf448: cmp        x21, x1
0x00000000037bf44c: b.eq       #0x37bf47c
0x00000000037bf450: ldr        x8, [x20]
0x00000000037bf454: ldr        w9, [x21], #4
0x00000000037bf458: sub        x10, x21, x8
0x00000000037bf45c: cmp        x10, #1, lsl #12
0x00000000037bf460: b.ne       #0x37bf46c
0x00000000037bf464: ldr        x8, [x20, #8]!
0x00000000037bf468: mov        x21, x8
0x00000000037bf46c: scvtf      d1, w9
0x00000000037bf470: fadd       d0, d0, d1
0x00000000037bf474: cmp        x21, x1
0x00000000037bf478: b.ne       #0x37bf454
0x00000000037bf47c: ldr        x1, [x19, #8]
0x00000000037bf480: ldp        x9, x8, [x19, #0x48]
0x00000000037bf484: sub        x10, x8, x1
0x00000000037bf488: ucvtf      d1, x10
0x00000000037bf48c: add        x9, x9, x8
0x00000000037bf490: lsr        x8, x9, #0xa
0x00000000037bf494: ldp        x10, x11, [x19, #0x30]
0x00000000037bf498: add        x8, x10, x8, lsl #3
0x00000000037bf49c: cmp        x11, x10
0x00000000037bf4a0: b.eq       #0x37bf4b4
0x00000000037bf4a4: ldr        x10, [x8]
0x00000000037bf4a8: and        x9, x9, #0x3ff
0x00000000037bf4ac: add        x9, x10, x9, lsl #2
0x00000000037bf4b0: b          #0x37bf4b8
0x00000000037bf4b4: mov        x9, #0
0x00000000037bf4b8: stp        x8, x9, [sp, #8]
0x00000000037bf4bc: fdiv       d8, d0, d1
0x00000000037bf4c0: add        x0, sp, #8
0x00000000037bf4c4: bl         #0x37bf57c
0x00000000037bf4c8: ldp        x8, x9, [x19, #0x30]
0x00000000037bf4cc: cmp        x9, x8
0x00000000037bf4d0: b.eq       #0x37bf4f4
0x00000000037bf4d4: ldp        x9, x10, [x19, #0x48]
0x00000000037bf4d8: add        x9, x10, x9
0x00000000037bf4dc: lsr        x10, x9, #7
0x00000000037bf4e0: and        x10, x10, #0x1fffffffffffff8
0x00000000037bf4e4: ldr        x8, [x8, x10]
0x00000000037bf4e8: and        x9, x9, #0x3ff
0x00000000037bf4ec: add        x8, x8, x9, lsl #2
0x00000000037bf4f0: b          #0x37bf4f8
0x00000000037bf4f4: mov        x8, #0
0x00000000037bf4f8: fcvt       s0, d8
0x00000000037bf4fc: fmov       d1, xzr
0x00000000037bf500: cmp        x1, x8
0x00000000037bf504: b.eq       #0x37bf534
0x00000000037bf508: ldr        x9, [x0]
0x00000000037bf50c: ldr        w10, [x1], #4
0x00000000037bf510: sub        x11, x1, x9
0x00000000037bf514: cmp        x11, #1, lsl #12
0x00000000037bf518: b.ne       #0x37bf524
0x00000000037bf51c: ldr        x9, [x0, #8]!
0x00000000037bf520: mov        x1, x9
0x00000000037bf524: scvtf      d2, w10
0x00000000037bf528: fadd       d1, d1, d2
0x00000000037bf52c: cmp        x1, x8
0x00000000037bf530: b.ne       #0x37bf50c
0x00000000037bf534: ldr        s2, [x19, #0x18]
0x00000000037bf538: scvtf      s2, s2
0x00000000037bf53c: fcmp       s0, s2
0x00000000037bf540: b.hi       #0x37bf564
0x00000000037bf544: ldr        x8, [x19, #8]
0x00000000037bf548: ucvtf      d2, x8
0x00000000037bf54c: fdiv       d1, d1, d2
0x00000000037bf550: fcvt       s1, d1
0x00000000037bf554: fcmp       s0, s1
0x00000000037bf558: b.hi       #0x37bf564
0x00000000037bf55c: mov        w8, #1
0x00000000037bf560: strb       w8, [x19, #0x20]
0x00000000037bf564: ldp        x29, x30, [sp, #0x50]
0x00000000037bf568: ldp        x20, x19, [sp, #0x40]
0x00000000037bf56c: ldp        x22, x21, [sp, #0x30]
0x00000000037bf570: ldp        d9, d8, [sp, #0x20]
0x00000000037bf574: add        sp, sp, #0x60
0x00000000037bf578: ret        
