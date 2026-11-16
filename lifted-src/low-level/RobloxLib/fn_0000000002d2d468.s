; instruction-faithful ARM64 fallback for RobloxLib::function_2d2d468
0x0000000002d2d468: stp        x24, x23, [sp, #-0x40]!
0x0000000002d2d46c: stp        x22, x21, [sp, #0x10]
0x0000000002d2d470: stp        x20, x19, [sp, #0x20]
0x0000000002d2d474: stp        x29, x30, [sp, #0x30]
0x0000000002d2d478: add        x29, sp, #0x30
0x0000000002d2d47c: sub        sp, sp, #0x700
0x0000000002d2d480: mov        x19, x0
0x0000000002d2d484: adrp       x8, #0x5ba4000
0x0000000002d2d488: ldr        x8, [x8, #0x338]
0x0000000002d2d48c: ldr        x8, [x8]
0x0000000002d2d490: stur       x8, [x29, #-0x38]
0x0000000002d2d494: ldr        x20, [x1, #0x68]
0x0000000002d2d498: ldr        x0, [x0, #0x178]
0x0000000002d2d49c: mov        x1, x20
0x0000000002d2d4a0: bl         #0x2d73a10
0x0000000002d2d4a4: cbz        w0, #0x2d2d7dc
0x0000000002d2d4a8: ldr        x21, [x20, #0xc0]
0x0000000002d2d4ac: ldr        x8, [x19, #0x178]
0x0000000002d2d4b0: ldrb       w8, [x8, #0x11]
0x0000000002d2d4b4: cmp        w8, #1
0x0000000002d2d4b8: b.ne       #0x2d2d4d8
0x0000000002d2d4bc: mov        x0, x20
0x0000000002d2d4c0: bl         #0x2cc732c
0x0000000002d2d4c4: mov        x2, x0
0x0000000002d2d4c8: mov        x0, x20
0x0000000002d2d4cc: mov        x1, x19
0x0000000002d2d4d0: mov        w3, #0
0x0000000002d2d4d4: bl         #0x2d2f668
0x0000000002d2d4d8: ldr        x8, [x21, #0x18]
0x0000000002d2d4dc: cbz        x8, #0x2d2d7dc
0x0000000002d2d4e0: mov        x0, x21
0x0000000002d2d4e4: bl         #0x3e5a020
0x0000000002d2d4e8: cbz        x0, #0x2d2d7dc
0x0000000002d2d4ec: mov        x20, x0
0x0000000002d2d4f0: add        x8, sp, #0x2e8
0x0000000002d2d4f4: add        x22, x8, #0x10
0x0000000002d2d4f8: str        x22, [sp, #0x2e8]
0x0000000002d2d4fc: adrp       x8, #0x4bd1000
0x0000000002d2d500: ldr        d0, [x8, #0x5a8]
0x0000000002d2d504: str        d0, [sp, #0x2f0]
0x0000000002d2d508: add        x8, x0, #0x90
0x0000000002d2d50c: ld3        {v0.s, v1.s, v2.s}[0], [x8]
0x0000000002d2d510: add        x8, x0, #0x9c
0x0000000002d2d514: ld3        {v0.s, v1.s, v2.s}[1], [x8]
0x0000000002d2d518: add        x8, x0, #0xa8
0x0000000002d2d51c: ld3        {v0.s, v1.s, v2.s}[2], [x8]
0x0000000002d2d520: add        x8, sp, #0x80
0x0000000002d2d524: st1        {v0.2d, v1.2d, v2.2d}, [x8]
0x0000000002d2d528: ldr        q1, [x0, #0xb0]
0x0000000002d2d52c: ldp        q2, q3, [x19, #0x90]
0x0000000002d2d530: stp        q1, q2, [sp, #0x10]
0x0000000002d2d534: ldp        q0, q1, [x19, #0xb0]
0x0000000002d2d538: str        q1, [sp]
0x0000000002d2d53c: stp        q0, q3, [sp, #0x30]
0x0000000002d2d540: ldp        q1, q0, [x19, #0x150]
0x0000000002d2d544: str        q0, [sp, #0x50]
0x0000000002d2d548: ldr        q0, [x19, #0x70]
0x0000000002d2d54c: stp        q0, q1, [sp, #0x60]
0x0000000002d2d550: ldr        s0, [x19, #0x60]
0x0000000002d2d554: str        q0, [sp, #0xb0]
0x0000000002d2d558: add        x8, sp, #0xd8
0x0000000002d2d55c: add        x23, x8, #0x10
0x0000000002d2d560: str        x23, [sp, #0xd8]
0x0000000002d2d564: adrp       x8, #0x4c33000
0x0000000002d2d568: ldr        d0, [x8, #0x670]
0x0000000002d2d56c: str        d0, [sp, #0xe0]
0x0000000002d2d570: add        x0, sp, #0xd8
0x0000000002d2d574: mov        w1, #0
0x0000000002d2d578: bl         #0x3019a8
0x0000000002d2d57c: ldr        w8, [sp, #0xe0]
0x0000000002d2d580: cbz        w8, #0x2d2d754
0x0000000002d2d584: add        x9, sp, #0x80
0x0000000002d2d588: ld1        {v19.2d, v20.2d, v21.2d}, [x9]
0x0000000002d2d58c: mov        v0.16b, v19.16b
0x0000000002d2d590: mov        v0.d[1], v21.d[0]
0x0000000002d2d594: mov        v21.s[0], v19.s[2]
0x0000000002d2d598: trn1       v1.4s, v0.4s, v20.4s
0x0000000002d2d59c: trn2       v0.4s, v0.4s, v20.4s
0x0000000002d2d5a0: mov        v21.s[1], v20.s[2]
0x0000000002d2d5a4: ldp        q3, q2, [sp]
0x0000000002d2d5a8: ext        v2.16b, v2.16b, v2.16b, #4
0x0000000002d2d5ac: fsub       v2.4s, v3.4s, v2.4s
0x0000000002d2d5b0: ldp        q17, q16, [sp, #0x20]
0x0000000002d2d5b4: fmul       v3.4s, v1.4s, v17.s[0]
0x0000000002d2d5b8: ldr        q7, [sp, #0x40]
0x0000000002d2d5bc: fmul       v4.4s, v1.4s, v7.s[0]
0x0000000002d2d5c0: fmul       v5.4s, v1.4s, v16.s[0]
0x0000000002d2d5c4: fmul       v6.4s, v1.4s, v2.s[0]
0x0000000002d2d5c8: fmla       v3.4s, v0.4s, v17.s[1]
0x0000000002d2d5cc: fmla       v4.4s, v0.4s, v7.s[1]
0x0000000002d2d5d0: fmla       v5.4s, v0.4s, v16.s[1]
0x0000000002d2d5d4: fmla       v6.4s, v0.4s, v2.s[1]
0x0000000002d2d5d8: fmla       v3.4s, v21.4s, v17.s[2]
0x0000000002d2d5dc: fmla       v4.4s, v21.4s, v7.s[2]
0x0000000002d2d5e0: fmla       v5.4s, v21.4s, v16.s[2]
0x0000000002d2d5e4: fmla       v6.4s, v21.4s, v2.s[2]
0x0000000002d2d5e8: ldr        q16, [sp, #0x70]
0x0000000002d2d5ec: fmul       v2.4s, v3.4s, v16.s[0]
0x0000000002d2d5f0: ldr        q17, [sp, #0x50]
0x0000000002d2d5f4: fmul       v3.4s, v3.4s, v17.s[0]
0x0000000002d2d5f8: fmul       v7.4s, v4.4s, v16.s[1]
0x0000000002d2d5fc: fmul       v4.4s, v4.4s, v17.s[1]
0x0000000002d2d600: fmul       v16.4s, v5.4s, v16.s[2]
0x0000000002d2d604: fmul       v5.4s, v5.4s, v17.s[2]
0x0000000002d2d608: fmin       v17.4s, v2.4s, v3.4s
0x0000000002d2d60c: fmin       v18.4s, v7.4s, v4.4s
0x0000000002d2d610: fadd       v17.4s, v17.4s, v18.4s
0x0000000002d2d614: fmax       v2.4s, v2.4s, v3.4s
0x0000000002d2d618: fmax       v3.4s, v7.4s, v4.4s
0x0000000002d2d61c: fadd       v2.4s, v2.4s, v3.4s
0x0000000002d2d620: fmin       v3.4s, v16.4s, v5.4s
0x0000000002d2d624: fadd       v3.4s, v6.4s, v3.4s
0x0000000002d2d628: fadd       v4.4s, v17.4s, v3.4s
0x0000000002d2d62c: fmax       v3.4s, v16.4s, v5.4s
0x0000000002d2d630: fadd       v3.4s, v6.4s, v3.4s
0x0000000002d2d634: fadd       v2.4s, v2.4s, v3.4s
0x0000000002d2d638: stp        q2, q4, [sp, #0x70]
0x0000000002d2d63c: ldr        q2, [sp, #0x60]
0x0000000002d2d640: fmul       v1.4s, v1.4s, v2.s[0]
0x0000000002d2d644: fmla       v1.4s, v0.4s, v2.s[1]
0x0000000002d2d648: fmla       v1.4s, v21.4s, v2.s[2]
0x0000000002d2d64c: fabs       v0.4s, v1.4s
0x0000000002d2d650: mov        w9, #0x92ef
0x0000000002d2d654: movk       w9, #0x2193, lsl #16
0x0000000002d2d658: dup        v2.4s, w9
0x0000000002d2d65c: fcmgt      v0.4s, v2.4s, v0.4s
0x0000000002d2d660: bit        v1.16b, v2.16b, v0.16b
0x0000000002d2d664: adrp       x9, #0x4bce000
0x0000000002d2d668: ldr        q2, [x9, #0x550]
0x0000000002d2d66c: fdiv       v3.4s, v2.4s, v1.4s
0x0000000002d2d670: movi       v2.4s, #0x34, lsl #24
0x0000000002d2d674: and        v0.16b, v2.16b, v0.16b
0x0000000002d2d678: fmul       v0.4s, v0.4s, v3.4s
0x0000000002d2d67c: stp        q0, q3, [sp, #0x50]
0x0000000002d2d680: fcmge      v0.4s, v1.4s, #0.0
0x0000000002d2d684: str        q0, [sp, #0x40]
0x0000000002d2d688: sub        w9, w8, #1
0x0000000002d2d68c: ldr        x10, [sp, #0xd8]
0x0000000002d2d690: add        x8, x10, w8, uxtw #2
0x0000000002d2d694: ldursw     x1, [x8, #-4]
0x0000000002d2d698: str        w9, [sp, #0xe0]
0x0000000002d2d69c: add        x0, x20, #0x38
0x0000000002d2d6a0: bl         #0x3e60fd0
0x0000000002d2d6a4: mov        x21, x0
0x0000000002d2d6a8: ldur       q0, [x0, #0x18]
0x0000000002d2d6ac: ldr        q1, [x0, #0x20]
0x0000000002d2d6b0: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000002d2d6b4: ldp        q3, q2, [sp, #0x70]
0x0000000002d2d6b8: fsub       v0.4s, v0.4s, v3.4s
0x0000000002d2d6bc: fsub       v1.4s, v1.4s, v2.4s
0x0000000002d2d6c0: eor        v2.16b, v1.16b, v0.16b
0x0000000002d2d6c4: ldr        q3, [sp, #0x40]
0x0000000002d2d6c8: and        v2.16b, v2.16b, v3.16b
0x0000000002d2d6cc: eor        v1.16b, v2.16b, v1.16b
0x0000000002d2d6d0: ldr        q3, [sp, #0x60]
0x0000000002d2d6d4: fmul       v1.4s, v3.4s, v1.4s
0x0000000002d2d6d8: mov        v1.s[3], wzr
0x0000000002d2d6dc: eor        v0.16b, v2.16b, v0.16b
0x0000000002d2d6e0: fmul       v0.4s, v3.4s, v0.4s
0x0000000002d2d6e4: ldr        q2, [sp, #0x50]
0x0000000002d2d6e8: fadd       v0.4s, v2.4s, v0.4s
0x0000000002d2d6ec: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000002d2d6f0: ldr        q3, [sp, #0xb0]
0x0000000002d2d6f4: mov        v2.s[1], v3.s[0]
0x0000000002d2d6f8: mov        v0.d[1], v2.d[0]
0x0000000002d2d6fc: fmaxv      s1, v1.4s
0x0000000002d2d700: str        s1, [sp, #0xd4]
0x0000000002d2d704: fminv      s0, v0.4s
0x0000000002d2d708: fcmp       s1, s0
0x0000000002d2d70c: b.hi       #0x2d2d74c
0x0000000002d2d710: ldr        x8, [x21, #0x10]
0x0000000002d2d714: cbz        x8, #0x2d2d734
0x0000000002d2d718: ldr        x8, [x8, #8]
0x0000000002d2d71c: str        x8, [sp, #0xc8]
0x0000000002d2d720: add        x0, sp, #0x2e8
0x0000000002d2d724: add        x1, sp, #0xc8
0x0000000002d2d728: add        x2, sp, #0xd4
0x0000000002d2d72c: bl         #0x2d2a520
0x0000000002d2d730: b          #0x2d2d74c
0x0000000002d2d734: ldr        w1, [x21, #4]
0x0000000002d2d738: add        x0, sp, #0xd8
0x0000000002d2d73c: bl         #0x3019a8
0x0000000002d2d740: ldr        w1, [x21, #8]
0x0000000002d2d744: add        x0, sp, #0xd8
0x0000000002d2d748: bl         #0x3019a8
0x0000000002d2d74c: ldr        w8, [sp, #0xe0]
0x0000000002d2d750: cbnz       w8, #0x2d2d688
0x0000000002d2d754: ldr        x0, [sp, #0x2e8]
0x0000000002d2d758: ldr        w8, [sp, #0x2f0]
0x0000000002d2d75c: add        x1, x0, x8, lsl #4
0x0000000002d2d760: clz        x9, x8
0x0000000002d2d764: mov        w10, #0x7e
0x0000000002d2d768: sub        x9, x10, x9, lsl #1
0x0000000002d2d76c: cmp        w8, #0
0x0000000002d2d770: csel       x3, xzr, x9, eq
0x0000000002d2d774: add        x2, sp, #0xc8
0x0000000002d2d778: mov        w4, #1
0x0000000002d2d77c: bl         #0x2d2e024
0x0000000002d2d780: ldr        w8, [sp, #0x2f0]
0x0000000002d2d784: cbz        w8, #0x2d2d7bc
0x0000000002d2d788: ldr        x9, [sp, #0x2e8]
0x0000000002d2d78c: lsl        x20, x8, #4
0x0000000002d2d790: add        x21, x9, #8
0x0000000002d2d794: ldr        s0, [x21]
0x0000000002d2d798: ldr        s1, [x19, #0x60]
0x0000000002d2d79c: fcmp       s0, s1
0x0000000002d2d7a0: b.gt       #0x2d2d7bc
0x0000000002d2d7a4: ldur       x1, [x21, #-8]
0x0000000002d2d7a8: mov        x0, x19
0x0000000002d2d7ac: bl         #0x2d2d84c
0x0000000002d2d7b0: add        x21, x21, #0x10
0x0000000002d2d7b4: subs       x20, x20, #0x10
0x0000000002d2d7b8: b.ne       #0x2d2d794
0x0000000002d2d7bc: ldr        x0, [sp, #0xd8]
0x0000000002d2d7c0: cmp        x0, x23
0x0000000002d2d7c4: b.eq       #0x2d2d7cc
0x0000000002d2d7c8: bl         #0x47e93a8
0x0000000002d2d7cc: ldr        x0, [sp, #0x2e8]
0x0000000002d2d7d0: cmp        x0, x22
0x0000000002d2d7d4: b.eq       #0x2d2d7dc
0x0000000002d2d7d8: bl         #0x47e93a8
0x0000000002d2d7dc: ldur       x8, [x29, #-0x38]
0x0000000002d2d7e0: adrp       x9, #0x5ba4000
0x0000000002d2d7e4: ldr        x9, [x9, #0x338]
0x0000000002d2d7e8: ldr        x9, [x9]
0x0000000002d2d7ec: cmp        x9, x8
0x0000000002d2d7f0: b.ne       #0x2d2d80c
0x0000000002d2d7f4: add        sp, sp, #0x700
0x0000000002d2d7f8: ldp        x29, x30, [sp, #0x30]
0x0000000002d2d7fc: ldp        x20, x19, [sp, #0x20]
0x0000000002d2d800: ldp        x22, x21, [sp, #0x10]
0x0000000002d2d804: ldp        x24, x23, [sp], #0x40
0x0000000002d2d808: ret        
0x0000000002d2d80c: bl         #0x4b98620
0x0000000002d2d810: b          #0x2d2d820
0x0000000002d2d814: b          #0x2d2d820
0x0000000002d2d818: b          #0x2d2d820
0x0000000002d2d81c: b          #0x2d2d820
0x0000000002d2d820: mov        x19, x0
0x0000000002d2d824: ldr        x0, [sp, #0xd8]
0x0000000002d2d828: cmp        x0, x23
0x0000000002d2d82c: b.eq       #0x2d2d834
0x0000000002d2d830: bl         #0x47e93a8
0x0000000002d2d834: ldr        x0, [sp, #0x2e8]
0x0000000002d2d838: cmp        x0, x22
0x0000000002d2d83c: b.eq       #0x2d2d844
0x0000000002d2d840: bl         #0x47e93a8
0x0000000002d2d844: mov        x0, x19
0x0000000002d2d848: bl         #0x4b97984
