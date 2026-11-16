; instruction-faithful ARM64 fallback for RobloxLib::function_33e7468
0x00000000033e7468: stp        d15, d14, [sp, #-0xa0]!
0x00000000033e746c: stp        d13, d12, [sp, #0x10]
0x00000000033e7470: stp        d11, d10, [sp, #0x20]
0x00000000033e7474: stp        d9, d8, [sp, #0x30]
0x00000000033e7478: stp        x28, x27, [sp, #0x40]
0x00000000033e747c: stp        x26, x25, [sp, #0x50]
0x00000000033e7480: stp        x24, x23, [sp, #0x60]
0x00000000033e7484: stp        x22, x21, [sp, #0x70]
0x00000000033e7488: stp        x20, x19, [sp, #0x80]
0x00000000033e748c: stp        x29, x30, [sp, #0x90]
0x00000000033e7490: add        x29, sp, #0x90
0x00000000033e7494: sub        sp, sp, #0x560
0x00000000033e7498: mov        x19, x6
0x00000000033e749c: mov        x21, x5
0x00000000033e74a0: mov        x22, x4
0x00000000033e74a4: mov        x23, x3
0x00000000033e74a8: mov        x24, x2
0x00000000033e74ac: str        s0, [sp, #4]
0x00000000033e74b0: mov        x25, x1
0x00000000033e74b4: ldp        x9, x8, [x29, #0x10]
0x00000000033e74b8: str        wzr, [x3, #0x20]
0x00000000033e74bc: movi       v0.16b, #0
0x00000000033e74c0: stp        q0, q0, [x3]
0x00000000033e74c4: str        wzr, [x4, #0x20]
0x00000000033e74c8: stp        q0, q0, [x4]
0x00000000033e74cc: str        wzr, [x5, #0x20]
0x00000000033e74d0: stp        q0, q0, [x5]
0x00000000033e74d4: str        wzr, [x6, #0x20]
0x00000000033e74d8: stp        q0, q0, [x6]
0x00000000033e74dc: movi       d0, #0000000000000000
0x00000000033e74e0: str        d0, [x1]
0x00000000033e74e4: str        wzr, [x1, #8]
0x00000000033e74e8: str        d0, [x2]
0x00000000033e74ec: str        wzr, [x2, #8]
0x00000000033e74f0: ldp        q3, q1, [x7, #0x10]
0x00000000033e74f4: dup        v1.4s, v1.s[0]
0x00000000033e74f8: ldr        q2, [x7]
0x00000000033e74fc: str        x7, [sp, #8]
0x00000000033e7500: ext        v4.16b, v2.16b, v3.16b, #0xc
0x00000000033e7504: ext        v1.16b, v3.16b, v1.16b, #8
0x00000000033e7508: ldr        d3, [x9]
0x00000000033e750c: fmul       v3.4s, v2.4s, v3.s[0]
0x00000000033e7510: ldur       d5, [x9, #4]
0x00000000033e7514: fmla       v3.4s, v4.4s, v5.s[0]
0x00000000033e7518: fmla       v3.4s, v1.4s, v5.s[1]
0x00000000033e751c: add        x9, sp, #0x498
0x00000000033e7520: add        x9, x9, #8
0x00000000033e7524: st1        {v3.s}[2], [x9]
0x00000000033e7528: str        d3, [sp, #0x498]
0x00000000033e752c: ldr        d3, [x8]
0x00000000033e7530: fmul       v2.4s, v2.4s, v3.s[0]
0x00000000033e7534: ldur       d3, [x8, #4]
0x00000000033e7538: fmla       v2.4s, v4.4s, v3.s[0]
0x00000000033e753c: fmla       v2.4s, v1.4s, v3.s[1]
0x00000000033e7540: str        d2, [sp, #0x488]
0x00000000033e7544: add        x8, sp, #0x488
0x00000000033e7548: add        x8, x8, #8
0x00000000033e754c: st1        {v2.s}[2], [x8]
0x00000000033e7550: ldr        x27, [x0, #0x20]
0x00000000033e7554: ldr        x8, [x27, #0x30]
0x00000000033e7558: str        d0, [x1]
0x00000000033e755c: str        wzr, [x1, #8]
0x00000000033e7560: str        d0, [x2]
0x00000000033e7564: str        wzr, [x2, #8]
0x00000000033e7568: cmp        x8, #3
0x00000000033e756c: b.lo       #0x33e8368
0x00000000033e7570: mov        x9, #-0x5555555555555556
0x00000000033e7574: movk       x9, #0xaaab
0x00000000033e7578: umulh      x9, x8, x9
0x00000000033e757c: lsr        x28, x9, #1
0x00000000033e7580: cmp        x8, #0xb
0x00000000033e7584: b.ls       #0x33e7cfc
0x00000000033e7588: ands       x26, x28, #0x7ffffffffffffffc
0x00000000033e758c: b.eq       #0x33e7d04
0x00000000033e7590: mov        x8, #0
0x00000000033e7594: ldur       q0, [x27, #0x64]
0x00000000033e7598: dup        v1.4s, v0.s[0]
0x00000000033e759c: ldr        q0, [x27, #0x70]
0x00000000033e75a0: dup        v0.4s, v0.s[0]
0x00000000033e75a4: stp        q0, q1, [sp, #0x120]
0x00000000033e75a8: ldur       q0, [x27, #0x7c]
0x00000000033e75ac: dup        v1.4s, v0.s[0]
0x00000000033e75b0: ldr        q0, [x27, #0x40]
0x00000000033e75b4: dup        v0.4s, v0.s[0]
0x00000000033e75b8: stp        q0, q1, [sp, #0x100]
0x00000000033e75bc: ldur       q0, [x27, #0x4c]
0x00000000033e75c0: dup        v1.4s, v0.s[0]
0x00000000033e75c4: fmov       v0.4s, #1.00000000
0x00000000033e75c8: stp        q0, q1, [sp, #0xe0]
0x00000000033e75cc: movi       v2.16b, #0
0x00000000033e75d0: str        q2, [sp, #0x440]
0x00000000033e75d4: movi       v29.16b, #0
0x00000000033e75d8: movi       v8.16b, #0
0x00000000033e75dc: movi       v18.16b, #0
0x00000000033e75e0: str        q2, [sp, #0x450]
0x00000000033e75e4: movi       v31.16b, #0
0x00000000033e75e8: str        q2, [sp, #0x390]
0x00000000033e75ec: ldur       q0, [x27, #0x58]
0x00000000033e75f0: movi       v1.16b, #0
0x00000000033e75f4: stp        q2, q1, [sp, #0x350]
0x00000000033e75f8: dup        v2.4s, v0.s[0]
0x00000000033e75fc: movi       v0.16b, #0
0x00000000033e7600: str        q0, [sp, #0x370]
0x00000000033e7604: ldr        d0, [sp, #0x498]
0x00000000033e7608: str        q1, [sp, #0x340]
0x00000000033e760c: dup        v0.4s, v0.s[0]
0x00000000033e7610: stp        q0, q2, [sp, #0xc0]
0x00000000033e7614: movi       v0.16b, #0
0x00000000033e7618: stp        q0, q1, [sp, #0x310]
0x00000000033e761c: add        x9, sp, #0x39d
0x00000000033e7620: ldur       d0, [x9, #0xff]
0x00000000033e7624: dup        v1.4s, v0.s[0]
0x00000000033e7628: dup        v0.4s, v0.s[1]
0x00000000033e762c: stp        q0, q1, [sp, #0xa0]
0x00000000033e7630: mov        w9, #0xe6ff
0x00000000033e7634: movk       w9, #0x2edb, lsl #16
0x00000000033e7638: movi       v0.16b, #0
0x00000000033e763c: str        q0, [sp, #0x330]
0x00000000033e7640: dup        v1.4s, w9
0x00000000033e7644: lsl        x9, x28, #1
0x00000000033e7648: lsl        x10, x28, #2
0x00000000033e764c: movi       v2.16b, #0
0x00000000033e7650: str        q2, [sp, #0x300]
0x00000000033e7654: ldr        x11, [x27, #0x28]
0x00000000033e7658: str        q2, [sp, #0x410]
0x00000000033e765c: ldur       q0, [x27, #0x68]
0x00000000033e7660: stp        q0, q1, [sp, #0x80]
0x00000000033e7664: movi       v1.16b, #0
0x00000000033e7668: stp        q2, q1, [sp, #0x3d0]
0x00000000033e766c: ldr        x12, [x27, #0x10]
0x00000000033e7670: str        q1, [sp, #0x3f0]
0x00000000033e7674: ldur       q2, [x27, #0x74]
0x00000000033e7678: movi       v28.16b, #0
0x00000000033e767c: ldr        q0, [x27, #0x80]
0x00000000033e7680: stp        q0, q2, [sp, #0x60]
0x00000000033e7684: movi       v0.16b, #0
0x00000000033e7688: str        q0, [sp, #0x3a0]
0x00000000033e768c: stp        q0, q1, [sp, #0x3b0]
0x00000000033e7690: ldur       q1, [x27, #0x44]
0x00000000033e7694: movi       v0.16b, #0
0x00000000033e7698: str        q0, [sp, #0x380]
0x00000000033e769c: ldr        q0, [x27, #0x50]
0x00000000033e76a0: stp        q0, q1, [sp, #0x40]
0x00000000033e76a4: movi       v25.16b, #0
0x00000000033e76a8: movi       v9.16b, #0
0x00000000033e76ac: ldur       q1, [x27, #0x5c]
0x00000000033e76b0: movi       v27.16b, #0
0x00000000033e76b4: add        x13, sp, #0x38d
0x00000000033e76b8: ldur       d0, [x13, #0xff]
0x00000000033e76bc: stp        q0, q1, [sp, #0x20]
0x00000000033e76c0: movi       v26.16b, #0
0x00000000033e76c4: movi       v10.16b, #0
0x00000000033e76c8: ldr        d0, [sp, #0x488]
0x00000000033e76cc: str        q0, [sp, #0x10]
0x00000000033e76d0: movi       v30.16b, #0
0x00000000033e76d4: movi       v0.16b, #0
0x00000000033e76d8: str        q0, [sp, #0x420]
0x00000000033e76dc: str        q0, [sp, #0x430]
0x00000000033e76e0: str        q0, [sp, #0x400]
0x00000000033e76e4: movi       v5.16b, #0
0x00000000033e76e8: movi       v16.16b, #0
0x00000000033e76ec: movi       v23.16b, #0
0x00000000033e76f0: movi       v6.16b, #0
0x00000000033e76f4: movi       v15.16b, #0
0x00000000033e76f8: movi       v14.16b, #0
0x00000000033e76fc: movi       v22.16b, #0
0x00000000033e7700: movi       v19.16b, #0
0x00000000033e7704: movi       v24.16b, #0
0x00000000033e7708: stp        q28, q30, [sp, #0x1c0]
0x00000000033e770c: stp        q10, q9, [sp, #0x1e0]
0x00000000033e7710: stp        q27, q26, [sp, #0x200]
0x00000000033e7714: stp        q25, q24, [sp, #0x220]
0x00000000033e7718: stp        q14, q22, [sp, #0x240]
0x00000000033e771c: stp        q19, q15, [sp, #0x260]
0x00000000033e7720: stp        q16, q23, [sp, #0x280]
0x00000000033e7724: stp        q6, q5, [sp, #0x2a0]
0x00000000033e7728: ldr        d0, [x11]
0x00000000033e772c: ushll      v0.4s, v0.4h, #0
0x00000000033e7730: ldr        d1, [x11, x9]
0x00000000033e7734: ucvtf      v0.4s, v0.4s
0x00000000033e7738: ldr        q2, [sp, #0x80]
0x00000000033e773c: fmul       v0.4s, v0.4s, v2.s[0]
0x00000000033e7740: ushll      v1.4s, v1.4h, #0
0x00000000033e7744: ucvtf      v1.4s, v1.4s
0x00000000033e7748: ldr        d2, [x11, x10]
0x00000000033e774c: ldr        q3, [sp, #0x130]
0x00000000033e7750: fadd       v20.4s, v3.4s, v0.4s
0x00000000033e7754: ldr        q0, [sp, #0x70]
0x00000000033e7758: fmul       v0.4s, v1.4s, v0.s[0]
0x00000000033e775c: ushll      v1.4s, v2.4h, #0
0x00000000033e7760: ucvtf      v1.4s, v1.4s
0x00000000033e7764: ldr        q2, [sp, #0x60]
0x00000000033e7768: fmul       v1.4s, v1.4s, v2.s[0]
0x00000000033e776c: ldr        d2, [x12]
0x00000000033e7770: ldp        q3, q4, [sp, #0x100]
0x00000000033e7774: fadd       v21.4s, v4.4s, v1.4s
0x00000000033e7778: ushll      v1.4s, v2.4h, #0
0x00000000033e777c: ucvtf      v1.4s, v1.4s
0x00000000033e7780: ldr        q2, [sp, #0x50]
0x00000000033e7784: fmul       v1.4s, v1.4s, v2.s[0]
0x00000000033e7788: ldr        d2, [x12, x9]
0x00000000033e778c: fadd       v5.4s, v3.4s, v1.4s
0x00000000033e7790: ushll      v1.4s, v2.4h, #0
0x00000000033e7794: ucvtf      v1.4s, v1.4s
0x00000000033e7798: ldr        q2, [sp, #0x40]
0x00000000033e779c: fmul       v1.4s, v1.4s, v2.s[0]
0x00000000033e77a0: ldr        d2, [x12, x10]
0x00000000033e77a4: ldr        q3, [sp, #0x120]
0x00000000033e77a8: fadd       v22.4s, v3.4s, v0.4s
0x00000000033e77ac: ldr        q0, [sp, #0xf0]
0x00000000033e77b0: fadd       v6.4s, v0.4s, v1.4s
0x00000000033e77b4: ushll      v0.4s, v2.4h, #0
0x00000000033e77b8: ucvtf      v0.4s, v0.4s
0x00000000033e77bc: ldp        q16, q1, [sp, #0x20]
0x00000000033e77c0: fmul       v0.4s, v0.4s, v1.s[0]
0x00000000033e77c4: ldp        q1, q2, [sp, #0xc0]
0x00000000033e77c8: fadd       v7.4s, v2.4s, v0.4s
0x00000000033e77cc: fmul       v0.4s, v21.4s, v16.s[0]
0x00000000033e77d0: fadd       v0.4s, v1.4s, v0.4s
0x00000000033e77d4: fmul       v1.4s, v22.4s, v16.s[1]
0x00000000033e77d8: fmul       v2.4s, v20.4s, v16.s[1]
0x00000000033e77dc: ldr        q3, [sp, #0xb0]
0x00000000033e77e0: fadd       v3.4s, v3.4s, v2.4s
0x00000000033e77e4: ldr        q17, [sp, #0x10]
0x00000000033e77e8: fmul       v4.4s, v21.4s, v17.s[0]
0x00000000033e77ec: fsub       v2.4s, v0.4s, v1.4s
0x00000000033e77f0: fsub       v0.4s, v3.4s, v4.4s
0x00000000033e77f4: fmul       v1.4s, v22.4s, v17.s[0]
0x00000000033e77f8: ldp        q27, q3, [sp, #0x90]
0x00000000033e77fc: fadd       v1.4s, v3.4s, v1.4s
0x00000000033e7800: fmul       v3.4s, v20.4s, v16.s[0]
0x00000000033e7804: fsub       v1.4s, v1.4s, v3.4s
0x00000000033e7808: fmul       v3.4s, v2.4s, v2.4s
0x00000000033e780c: fmul       v4.4s, v0.4s, v0.4s
0x00000000033e7810: fadd       v3.4s, v4.4s, v3.4s
0x00000000033e7814: fmul       v4.4s, v1.4s, v1.4s
0x00000000033e7818: fadd       v3.4s, v4.4s, v3.4s
0x00000000033e781c: fsqrt      v16.4s, v3.4s
0x00000000033e7820: fadd       v3.4s, v16.4s, v27.4s
0x00000000033e7824: ldr        q26, [sp, #0xe0]
0x00000000033e7828: fdiv       v17.4s, v26.4s, v3.4s
0x00000000033e782c: movi       v3.4s, #0x3f, lsl #24
0x00000000033e7830: fmul       v19.4s, v5.4s, v3.4s
0x00000000033e7834: fmul       v4.4s, v6.4s, v3.4s
0x00000000033e7838: fmul       v3.4s, v7.4s, v3.4s
0x00000000033e783c: fmul       v23.4s, v5.4s, v5.4s
0x00000000033e7840: fmul       v24.4s, v2.4s, v17.4s
0x00000000033e7844: fmul       v25.4s, v6.4s, v6.4s
0x00000000033e7848: fadd       v23.4s, v23.4s, v25.4s
0x00000000033e784c: fmul       v25.4s, v7.4s, v7.4s
0x00000000033e7850: fadd       v23.4s, v23.4s, v25.4s
0x00000000033e7854: fsqrt      v23.4s, v23.4s
0x00000000033e7858: fmul       v25.4s, v0.4s, v17.4s
0x00000000033e785c: fadd       v23.4s, v23.4s, v27.4s
0x00000000033e7860: fdiv       v23.4s, v26.4s, v23.4s
0x00000000033e7864: fmul       v5.4s, v5.4s, v23.4s
0x00000000033e7868: fmul       v6.4s, v6.4s, v23.4s
0x00000000033e786c: fmul       v7.4s, v7.4s, v23.4s
0x00000000033e7870: fmul       v17.4s, v1.4s, v17.4s
0x00000000033e7874: fmul       v23.4s, v2.4s, v5.4s
0x00000000033e7878: fmul       v26.4s, v0.4s, v6.4s
0x00000000033e787c: fadd       v23.4s, v23.4s, v26.4s
0x00000000033e7880: fmul       v26.4s, v1.4s, v7.4s
0x00000000033e7884: fadd       v23.4s, v26.4s, v23.4s
0x00000000033e7888: fmul       v23.4s, v16.4s, v23.4s
0x00000000033e788c: fmul       v26.4s, v19.4s, v23.4s
0x00000000033e7890: fmul       v27.4s, v4.4s, v23.4s
0x00000000033e7894: fmul       v23.4s, v3.4s, v23.4s
0x00000000033e7898: fadd       v8.4s, v8.4s, v26.4s
0x00000000033e789c: fadd       v29.4s, v29.4s, v27.4s
0x00000000033e78a0: stp        q8, q29, [sp, #0x2c0]
0x00000000033e78a4: ldr        q28, [sp, #0x440]
0x00000000033e78a8: fadd       v28.4s, v28.4s, v23.4s
0x00000000033e78ac: str        q28, [sp, #0x440]
0x00000000033e78b0: fmul       v28.4s, v22.4s, v23.4s
0x00000000033e78b4: fmul       v29.4s, v21.4s, v27.4s
0x00000000033e78b8: fsub       v28.4s, v28.4s, v29.4s
0x00000000033e78bc: fmul       v29.4s, v21.4s, v26.4s
0x00000000033e78c0: fmul       v23.4s, v20.4s, v23.4s
0x00000000033e78c4: fsub       v23.4s, v29.4s, v23.4s
0x00000000033e78c8: fmul       v27.4s, v20.4s, v27.4s
0x00000000033e78cc: fmul       v26.4s, v22.4s, v26.4s
0x00000000033e78d0: fsub       v26.4s, v27.4s, v26.4s
0x00000000033e78d4: fadd       v29.4s, v31.4s, v28.4s
0x00000000033e78d8: fneg       v31.4s, v21.4s
0x00000000033e78dc: ldr        q27, [sp, #0x450]
0x00000000033e78e0: fadd       v27.4s, v27.4s, v23.4s
0x00000000033e78e4: str        q27, [sp, #0x450]
0x00000000033e78e8: fneg       v8.4s, v20.4s
0x00000000033e78ec: fneg       v23.4s, v22.4s
0x00000000033e78f0: str        q23, [sp, #0x1a0]
0x00000000033e78f4: fmul       v23.4s, v5.4s, v24.4s
0x00000000033e78f8: fmul       v24.4s, v6.4s, v25.4s
0x00000000033e78fc: fadd       v23.4s, v23.4s, v24.4s
0x00000000033e7900: fadd       v18.4s, v18.4s, v26.4s
0x00000000033e7904: stp        q29, q18, [sp, #0x2e0]
0x00000000033e7908: fmul       v17.4s, v7.4s, v17.4s
0x00000000033e790c: fadd       v17.4s, v17.4s, v23.4s
0x00000000033e7910: fmul       v5.4s, v16.4s, v5.4s
0x00000000033e7914: fmul       v2.4s, v2.4s, v17.4s
0x00000000033e7918: fmul       v6.4s, v16.4s, v6.4s
0x00000000033e791c: fadd       v2.4s, v5.4s, v2.4s
0x00000000033e7920: fmul       v0.4s, v0.4s, v17.4s
0x00000000033e7924: fadd       v0.4s, v6.4s, v0.4s
0x00000000033e7928: fmul       v5.4s, v16.4s, v7.4s
0x00000000033e792c: fmul       v1.4s, v1.4s, v17.4s
0x00000000033e7930: fadd       v1.4s, v5.4s, v1.4s
0x00000000033e7934: fmul       v14.4s, v19.4s, v2.4s
0x00000000033e7938: fmul       v24.4s, v19.4s, v0.4s
0x00000000033e793c: fmul       v25.4s, v19.4s, v1.4s
0x00000000033e7940: fmul       v23.4s, v4.4s, v2.4s
0x00000000033e7944: fmul       v5.4s, v4.4s, v0.4s
0x00000000033e7948: fmul       v27.4s, v4.4s, v1.4s
0x00000000033e794c: fmul       v28.4s, v3.4s, v2.4s
0x00000000033e7950: fmul       v29.4s, v3.4s, v0.4s
0x00000000033e7954: fmul       v30.4s, v3.4s, v1.4s
0x00000000033e7958: movi       v19.16b, #0
0x00000000033e795c: fmul       v1.4s, v14.4s, v19.4s
0x00000000033e7960: fmul       v12.4s, v23.4s, v31.4s
0x00000000033e7964: fmul       v3.4s, v22.4s, v28.4s
0x00000000033e7968: fadd       v0.4s, v1.4s, v12.4s
0x00000000033e796c: str        q0, [sp, #0x190]
0x00000000033e7970: fmul       v4.4s, v24.4s, v19.4s
0x00000000033e7974: mov        v0.16b, v5.16b
0x00000000033e7978: fmul       v6.4s, v21.4s, v5.4s
0x00000000033e797c: fmul       v7.4s, v22.4s, v29.4s
0x00000000033e7980: fmul       v16.4s, v25.4s, v19.4s
0x00000000033e7984: fmul       v2.4s, v21.4s, v27.4s
0x00000000033e7988: fsub       v17.4s, v4.4s, v6.4s
0x00000000033e798c: fsub       v2.4s, v16.4s, v2.4s
0x00000000033e7990: str        q2, [sp, #0x150]
0x00000000033e7994: fmul       v5.4s, v22.4s, v30.4s
0x00000000033e7998: fmul       v9.4s, v21.4s, v14.4s
0x00000000033e799c: fmul       v15.4s, v23.4s, v19.4s
0x00000000033e79a0: fadd       v10.4s, v9.4s, v15.4s
0x00000000033e79a4: fadd       v31.4s, v7.4s, v17.4s
0x00000000033e79a8: fmul       v7.4s, v20.4s, v28.4s
0x00000000033e79ac: fmul       v11.4s, v21.4s, v24.4s
0x00000000033e79b0: fmul       v18.4s, v0.4s, v19.4s
0x00000000033e79b4: mov        v17.16b, v0.16b
0x00000000033e79b8: str        q0, [sp, #0x170]
0x00000000033e79bc: fmul       v26.4s, v29.4s, v8.4s
0x00000000033e79c0: fmul       v8.4s, v21.4s, v25.4s
0x00000000033e79c4: fadd       v2.4s, v11.4s, v18.4s
0x00000000033e79c8: fadd       v1.4s, v1.4s, v11.4s
0x00000000033e79cc: fmul       v11.4s, v20.4s, v23.4s
0x00000000033e79d0: fsub       v4.4s, v4.4s, v9.4s
0x00000000033e79d4: fmul       v13.4s, v22.4s, v14.4s
0x00000000033e79d8: fsub       v0.4s, v11.4s, v13.4s
0x00000000033e79dc: fsub       v9.4s, v10.4s, v7.4s
0x00000000033e79e0: fmul       v7.4s, v20.4s, v25.4s
0x00000000033e79e4: fadd       v4.4s, v7.4s, v4.4s
0x00000000033e79e8: str        q4, [sp, #0x1b0]
0x00000000033e79ec: fmul       v4.4s, v20.4s, v24.4s
0x00000000033e79f0: fsub       v4.4s, v13.4s, v4.4s
0x00000000033e79f4: fmul       v7.4s, v27.4s, v19.4s
0x00000000033e79f8: mov        v11.16b, v3.16b
0x00000000033e79fc: ldr        q3, [sp, #0x190]
0x00000000033e7a00: fadd       v10.4s, v11.4s, v3.4s
0x00000000033e7a04: fadd       v3.4s, v8.4s, v7.4s
0x00000000033e7a08: fadd       v4.4s, v16.4s, v4.4s
0x00000000033e7a0c: str        q4, [sp, #0x190]
0x00000000033e7a10: fmul       v4.4s, v20.4s, v17.4s
0x00000000033e7a14: fadd       v6.4s, v15.4s, v6.4s
0x00000000033e7a18: fmul       v16.4s, v22.4s, v27.4s
0x00000000033e7a1c: fsub       v6.4s, v6.4s, v16.4s
0x00000000033e7a20: str        q6, [sp, #0x180]
0x00000000033e7a24: fmul       v6.4s, v22.4s, v24.4s
0x00000000033e7a28: fsub       v6.4s, v4.4s, v6.4s
0x00000000033e7a2c: ldr        q16, [sp, #0x1a0]
0x00000000033e7a30: fmul       v16.4s, v25.4s, v16.4s
0x00000000033e7a34: fadd       v8.4s, v12.4s, v18.4s
0x00000000033e7a38: fmul       v12.4s, v20.4s, v27.4s
0x00000000033e7a3c: fadd       v1.4s, v16.4s, v1.4s
0x00000000033e7a40: str        q1, [sp, #0x160]
0x00000000033e7a44: fadd       v1.4s, v16.4s, v12.4s
0x00000000033e7a48: fadd       v16.4s, v12.4s, v8.4s
0x00000000033e7a4c: str        q16, [sp, #0x1a0]
0x00000000033e7a50: fmul       v16.4s, v22.4s, v23.4s
0x00000000033e7a54: fsub       v4.4s, v16.4s, v4.4s
0x00000000033e7a58: fmul       v16.4s, v28.4s, v19.4s
0x00000000033e7a5c: ldr        q17, [sp, #0x150]
0x00000000033e7a60: fadd       v8.4s, v5.4s, v17.4s
0x00000000033e7a64: fadd       v12.4s, v16.4s, v0.4s
0x00000000033e7a68: fadd       v0.4s, v7.4s, v4.4s
0x00000000033e7a6c: str        q0, [sp, #0x150]
0x00000000033e7a70: fmul       v0.4s, v21.4s, v29.4s
0x00000000033e7a74: fadd       v7.4s, v16.4s, v0.4s
0x00000000033e7a78: fmul       v16.4s, v29.4s, v19.4s
0x00000000033e7a7c: fadd       v2.4s, v26.4s, v2.4s
0x00000000033e7a80: fadd       v17.4s, v16.4s, v6.4s
0x00000000033e7a84: fsub       v0.4s, v7.4s, v5.4s
0x00000000033e7a88: str        q0, [sp, #0x140]
0x00000000033e7a8c: fmul       v5.4s, v21.4s, v28.4s
0x00000000033e7a90: fsub       v6.4s, v16.4s, v5.4s
0x00000000033e7a94: fmul       v16.4s, v20.4s, v30.4s
0x00000000033e7a98: fsub       v5.4s, v3.4s, v16.4s
0x00000000033e7a9c: fadd       v16.4s, v16.4s, v6.4s
0x00000000033e7aa0: fmul       v3.4s, v30.4s, v19.4s
0x00000000033e7aa4: fadd       v6.4s, v3.4s, v1.4s
0x00000000033e7aa8: fadd       v1.4s, v11.4s, v26.4s
0x00000000033e7aac: fadd       v0.4s, v3.4s, v1.4s
0x00000000033e7ab0: fmul       v1.4s, v10.4s, v19.4s
0x00000000033e7ab4: fmul       v3.4s, v21.4s, v31.4s
0x00000000033e7ab8: fadd       v1.4s, v1.4s, v3.4s
0x00000000033e7abc: fmul       v3.4s, v22.4s, v8.4s
0x00000000033e7ac0: fsub       v7.4s, v1.4s, v3.4s
0x00000000033e7ac4: fmul       v1.4s, v31.4s, v19.4s
0x00000000033e7ac8: fmul       v3.4s, v21.4s, v10.4s
0x00000000033e7acc: fsub       v1.4s, v1.4s, v3.4s
0x00000000033e7ad0: fmul       v3.4s, v22.4s, v10.4s
0x00000000033e7ad4: fmul       v13.4s, v20.4s, v31.4s
0x00000000033e7ad8: fsub       v3.4s, v3.4s, v13.4s
0x00000000033e7adc: fmul       v13.4s, v20.4s, v8.4s
0x00000000033e7ae0: fadd       v1.4s, v13.4s, v1.4s
0x00000000033e7ae4: fmul       v13.4s, v8.4s, v19.4s
0x00000000033e7ae8: fadd       v3.4s, v13.4s, v3.4s
0x00000000033e7aec: fmul       v13.4s, v9.4s, v19.4s
0x00000000033e7af0: fmul       v15.4s, v21.4s, v2.4s
0x00000000033e7af4: fadd       v13.4s, v13.4s, v15.4s
0x00000000033e7af8: fmul       v15.4s, v22.4s, v5.4s
0x00000000033e7afc: fsub       v13.4s, v13.4s, v15.4s
0x00000000033e7b00: fmul       v15.4s, v2.4s, v19.4s
0x00000000033e7b04: fmul       v11.4s, v21.4s, v9.4s
0x00000000033e7b08: fsub       v11.4s, v15.4s, v11.4s
0x00000000033e7b0c: fmul       v15.4s, v20.4s, v5.4s
0x00000000033e7b10: fadd       v11.4s, v15.4s, v11.4s
0x00000000033e7b14: fmul       v15.4s, v22.4s, v9.4s
0x00000000033e7b18: fmul       v18.4s, v20.4s, v2.4s
0x00000000033e7b1c: fsub       v18.4s, v15.4s, v18.4s
0x00000000033e7b20: fmul       v15.4s, v5.4s, v19.4s
0x00000000033e7b24: fadd       v18.4s, v15.4s, v18.4s
0x00000000033e7b28: fmul       v15.4s, v12.4s, v19.4s
0x00000000033e7b2c: fmul       v4.4s, v21.4s, v17.4s
0x00000000033e7b30: fadd       v4.4s, v15.4s, v4.4s
0x00000000033e7b34: fmul       v15.4s, v22.4s, v6.4s
0x00000000033e7b38: fsub       v4.4s, v4.4s, v15.4s
0x00000000033e7b3c: fmul       v21.4s, v21.4s, v12.4s
0x00000000033e7b40: fmul       v15.4s, v17.4s, v19.4s
0x00000000033e7b44: fsub       v21.4s, v15.4s, v21.4s
0x00000000033e7b48: fmul       v22.4s, v22.4s, v12.4s
0x00000000033e7b4c: fmul       v15.4s, v20.4s, v17.4s
0x00000000033e7b50: fsub       v22.4s, v22.4s, v15.4s
0x00000000033e7b54: fmul       v20.4s, v20.4s, v6.4s
0x00000000033e7b58: fadd       v20.4s, v20.4s, v21.4s
0x00000000033e7b5c: fmul       v21.4s, v6.4s, v19.4s
0x00000000033e7b60: fadd       v21.4s, v21.4s, v22.4s
0x00000000033e7b64: ldr        q15, [sp, #0x300]
0x00000000033e7b68: fadd       v15.4s, v15.4s, v14.4s
0x00000000033e7b6c: str        q15, [sp, #0x300]
0x00000000033e7b70: ldp        q14, q22, [sp, #0x240]
0x00000000033e7b74: ldr        q15, [sp, #0x330]
0x00000000033e7b78: fadd       v15.4s, v15.4s, v24.4s
0x00000000033e7b7c: str        q15, [sp, #0x330]
0x00000000033e7b80: ldr        q15, [sp, #0x320]
0x00000000033e7b84: fadd       v15.4s, v15.4s, v25.4s
0x00000000033e7b88: str        q15, [sp, #0x320]
0x00000000033e7b8c: ldp        q25, q24, [sp, #0x220]
0x00000000033e7b90: ldr        q15, [sp, #0x310]
0x00000000033e7b94: fadd       v15.4s, v15.4s, v23.4s
0x00000000033e7b98: str        q15, [sp, #0x310]
0x00000000033e7b9c: ldr        q19, [sp, #0x260]
0x00000000033e7ba0: ldr        q15, [sp, #0x340]
0x00000000033e7ba4: ldr        q23, [sp, #0x170]
0x00000000033e7ba8: fadd       v15.4s, v15.4s, v23.4s
0x00000000033e7bac: str        q15, [sp, #0x340]
0x00000000033e7bb0: ldr        q15, [sp, #0x370]
0x00000000033e7bb4: fadd       v15.4s, v15.4s, v27.4s
0x00000000033e7bb8: str        q15, [sp, #0x370]
0x00000000033e7bbc: ldp        q27, q26, [sp, #0x200]
0x00000000033e7bc0: ldr        q15, [sp, #0x360]
0x00000000033e7bc4: fadd       v15.4s, v15.4s, v28.4s
0x00000000033e7bc8: ldr        q28, [sp, #0x350]
0x00000000033e7bcc: fadd       v28.4s, v28.4s, v29.4s
0x00000000033e7bd0: stp        q28, q15, [sp, #0x350]
0x00000000033e7bd4: ldr        q29, [sp, #0x2d0]
0x00000000033e7bd8: ldr        q28, [sp, #0x390]
0x00000000033e7bdc: fadd       v28.4s, v28.4s, v30.4s
0x00000000033e7be0: str        q28, [sp, #0x390]
0x00000000033e7be4: ldr        q30, [sp, #0x380]
0x00000000033e7be8: ldr        q23, [sp, #0x160]
0x00000000033e7bec: fadd       v30.4s, v30.4s, v23.4s
0x00000000033e7bf0: str        q30, [sp, #0x380]
0x00000000033e7bf4: ldr        q30, [sp, #0x3b0]
0x00000000033e7bf8: ldp        q23, q28, [sp, #0x1b0]
0x00000000033e7bfc: fadd       v30.4s, v30.4s, v23.4s
0x00000000033e7c00: str        q30, [sp, #0x3b0]
0x00000000033e7c04: ldr        q30, [sp, #0x3a0]
0x00000000033e7c08: ldr        q23, [sp, #0x190]
0x00000000033e7c0c: fadd       v30.4s, v30.4s, v23.4s
0x00000000033e7c10: str        q30, [sp, #0x3a0]
0x00000000033e7c14: ldr        q23, [sp, #0x180]
0x00000000033e7c18: fadd       v28.4s, v28.4s, v23.4s
0x00000000033e7c1c: ldr        q30, [sp, #0x3c0]
0x00000000033e7c20: ldr        q23, [sp, #0x1a0]
0x00000000033e7c24: fadd       v30.4s, v30.4s, v23.4s
0x00000000033e7c28: str        q30, [sp, #0x3c0]
0x00000000033e7c2c: ldr        q30, [sp, #0x3f0]
0x00000000033e7c30: ldr        q23, [sp, #0x150]
0x00000000033e7c34: fadd       v30.4s, v30.4s, v23.4s
0x00000000033e7c38: str        q30, [sp, #0x3f0]
0x00000000033e7c3c: ldr        q30, [sp, #0x3e0]
0x00000000033e7c40: ldr        q23, [sp, #0x140]
0x00000000033e7c44: fadd       v30.4s, v30.4s, v23.4s
0x00000000033e7c48: str        q30, [sp, #0x3e0]
0x00000000033e7c4c: ldr        q30, [sp, #0x3d0]
0x00000000033e7c50: fadd       v30.4s, v30.4s, v16.4s
0x00000000033e7c54: str        q30, [sp, #0x3d0]
0x00000000033e7c58: ldp        q16, q23, [sp, #0x280]
0x00000000033e7c5c: ldr        q30, [sp, #0x410]
0x00000000033e7c60: fadd       v30.4s, v30.4s, v0.4s
0x00000000033e7c64: str        q30, [sp, #0x410]
0x00000000033e7c68: ldr        q15, [sp, #0x270]
0x00000000033e7c6c: ldr        q30, [sp, #0x400]
0x00000000033e7c70: fadd       v30.4s, v30.4s, v10.4s
0x00000000033e7c74: str        q30, [sp, #0x400]
0x00000000033e7c78: ldr        q0, [sp, #0x430]
0x00000000033e7c7c: fadd       v0.4s, v0.4s, v31.4s
0x00000000033e7c80: str        q0, [sp, #0x430]
0x00000000033e7c84: ldr        q31, [sp, #0x2e0]
0x00000000033e7c88: ldr        q30, [sp, #0x420]
0x00000000033e7c8c: fadd       v30.4s, v30.4s, v8.4s
0x00000000033e7c90: str        q30, [sp, #0x420]
0x00000000033e7c94: ldp        q30, q10, [sp, #0x1d0]
0x00000000033e7c98: fadd       v30.4s, v30.4s, v9.4s
0x00000000033e7c9c: ldr        q9, [sp, #0x1f0]
0x00000000033e7ca0: fadd       v10.4s, v10.4s, v2.4s
0x00000000033e7ca4: fadd       v26.4s, v26.4s, v5.4s
0x00000000033e7ca8: ldp        q5, q8, [sp, #0x2b0]
0x00000000033e7cac: fadd       v27.4s, v27.4s, v12.4s
0x00000000033e7cb0: fadd       v9.4s, v9.4s, v17.4s
0x00000000033e7cb4: fadd       v25.4s, v25.4s, v6.4s
0x00000000033e7cb8: ldr        q6, [sp, #0x2a0]
0x00000000033e7cbc: fadd       v24.4s, v24.4s, v7.4s
0x00000000033e7cc0: fadd       v19.4s, v19.4s, v1.4s
0x00000000033e7cc4: fadd       v22.4s, v22.4s, v3.4s
0x00000000033e7cc8: fadd       v14.4s, v14.4s, v13.4s
0x00000000033e7ccc: fadd       v15.4s, v15.4s, v11.4s
0x00000000033e7cd0: fadd       v6.4s, v6.4s, v18.4s
0x00000000033e7cd4: ldr        q18, [sp, #0x2f0]
0x00000000033e7cd8: fadd       v23.4s, v23.4s, v4.4s
0x00000000033e7cdc: fadd       v16.4s, v16.4s, v20.4s
0x00000000033e7ce0: fadd       v5.4s, v5.4s, v21.4s
0x00000000033e7ce4: add        x8, x8, #4
0x00000000033e7ce8: add        x12, x12, #8
0x00000000033e7cec: add        x11, x11, #8
0x00000000033e7cf0: cmp        x8, x26
0x00000000033e7cf4: b.lo       #0x33e7708
0x00000000033e7cf8: b          #0x33e7d94
0x00000000033e7cfc: and        x26, x28, #4
0x00000000033e7d00: b          #0x33e8064
0x00000000033e7d04: movi       v24.16b, #0
0x00000000033e7d08: movi       v19.16b, #0
0x00000000033e7d0c: movi       v22.16b, #0
0x00000000033e7d10: movi       v14.16b, #0
0x00000000033e7d14: movi       v15.16b, #0
0x00000000033e7d18: movi       v6.16b, #0
0x00000000033e7d1c: movi       v23.16b, #0
0x00000000033e7d20: movi       v16.16b, #0
0x00000000033e7d24: movi       v5.16b, #0
0x00000000033e7d28: movi       v0.16b, #0
0x00000000033e7d2c: stp        q0, q0, [sp, #0x3f0]
0x00000000033e7d30: str        q0, [sp, #0x430]
0x00000000033e7d34: str        q0, [sp, #0x420]
0x00000000033e7d38: movi       v30.16b, #0
0x00000000033e7d3c: movi       v10.16b, #0
0x00000000033e7d40: movi       v26.16b, #0
0x00000000033e7d44: movi       v27.16b, #0
0x00000000033e7d48: movi       v9.16b, #0
0x00000000033e7d4c: movi       v25.16b, #0
0x00000000033e7d50: stp        q0, q0, [sp, #0x370]
0x00000000033e7d54: stp        q0, q0, [sp, #0x3a0]
0x00000000033e7d58: movi       v28.16b, #0
0x00000000033e7d5c: stp        q0, q0, [sp, #0x3c0]
0x00000000033e7d60: str        q0, [sp, #0x3e0]
0x00000000033e7d64: str        q0, [sp, #0x410]
0x00000000033e7d68: stp        q0, q0, [sp, #0x300]
0x00000000033e7d6c: stp        q0, q0, [sp, #0x320]
0x00000000033e7d70: stp        q0, q0, [sp, #0x340]
0x00000000033e7d74: str        q0, [sp, #0x360]
0x00000000033e7d78: str        q0, [sp, #0x390]
0x00000000033e7d7c: movi       v31.16b, #0
0x00000000033e7d80: str        q0, [sp, #0x450]
0x00000000033e7d84: movi       v18.16b, #0
0x00000000033e7d88: movi       v8.16b, #0
0x00000000033e7d8c: movi       v29.16b, #0
0x00000000033e7d90: str        q0, [sp, #0x440]
0x00000000033e7d94: ldp        q1, q2, [sp, #0x300]
0x00000000033e7d98: ext        v0.16b, v1.16b, v1.16b, #8
0x00000000033e7d9c: fadd       v0.2s, v1.2s, v0.2s
0x00000000033e7da0: ext        v1.16b, v2.16b, v2.16b, #8
0x00000000033e7da4: fadd       v1.2s, v2.2s, v1.2s
0x00000000033e7da8: ldp        q4, q3, [sp, #0x320]
0x00000000033e7dac: ext        v2.16b, v4.16b, v4.16b, #8
0x00000000033e7db0: fadd       v2.2s, v4.2s, v2.2s
0x00000000033e7db4: faddp      v1.2s, v1.2s, v1.2s
0x00000000033e7db8: faddp      v2.2s, v2.2s, v2.2s
0x00000000033e7dbc: mov        v2.d[1], v1.d[0]
0x00000000033e7dc0: ext        v1.16b, v3.16b, v3.16b, #8
0x00000000033e7dc4: fadd       v1.2s, v3.2s, v1.2s
0x00000000033e7dc8: faddp      v0.2s, v0.2s, v0.2s
0x00000000033e7dcc: faddp      v1.2s, v1.2s, v1.2s
0x00000000033e7dd0: mov        v0.d[1], v1.d[0]
0x00000000033e7dd4: uzp1       v0.4s, v0.4s, v2.4s
0x00000000033e7dd8: ldp        q2, q3, [sp, #0x340]
0x00000000033e7ddc: ext        v1.16b, v2.16b, v2.16b, #8
0x00000000033e7de0: fadd       v1.2s, v2.2s, v1.2s
0x00000000033e7de4: ext        v2.16b, v3.16b, v3.16b, #8
0x00000000033e7de8: fadd       v2.2s, v3.2s, v2.2s
0x00000000033e7dec: ldp        q7, q4, [sp, #0x360]
0x00000000033e7df0: ext        v3.16b, v7.16b, v7.16b, #8
0x00000000033e7df4: fadd       v3.2s, v7.2s, v3.2s
0x00000000033e7df8: faddp      v2.2s, v2.2s, v2.2s
0x00000000033e7dfc: faddp      v3.2s, v3.2s, v3.2s
0x00000000033e7e00: mov        v3.d[1], v2.d[0]
0x00000000033e7e04: ext        v2.16b, v4.16b, v4.16b, #8
0x00000000033e7e08: fadd       v2.2s, v4.2s, v2.2s
0x00000000033e7e0c: faddp      v1.2s, v1.2s, v1.2s
0x00000000033e7e10: faddp      v2.2s, v2.2s, v2.2s
0x00000000033e7e14: mov        v1.d[1], v2.d[0]
0x00000000033e7e18: uzp1       v1.4s, v1.4s, v3.4s
0x00000000033e7e1c: stp        q0, q1, [x23]
0x00000000033e7e20: ldp        q1, q2, [sp, #0x380]
0x00000000033e7e24: ext        v0.16b, v2.16b, v2.16b, #8
0x00000000033e7e28: fadd       v0.2s, v2.2s, v0.2s
0x00000000033e7e2c: faddp      v0.2s, v0.2s, v0.2s
0x00000000033e7e30: str        s0, [x23, #0x20]
0x00000000033e7e34: ext        v0.16b, v1.16b, v1.16b, #8
0x00000000033e7e38: fadd       v0.2s, v1.2s, v0.2s
0x00000000033e7e3c: ext        v1.16b, v28.16b, v28.16b, #8
0x00000000033e7e40: fadd       v1.2s, v28.2s, v1.2s
0x00000000033e7e44: ldr        q3, [sp, #0x3a0]
0x00000000033e7e48: ext        v2.16b, v3.16b, v3.16b, #8
0x00000000033e7e4c: fadd       v2.2s, v3.2s, v2.2s
0x00000000033e7e50: faddp      v1.2s, v1.2s, v1.2s
0x00000000033e7e54: faddp      v2.2s, v2.2s, v2.2s
0x00000000033e7e58: mov        v2.d[1], v1.d[0]
0x00000000033e7e5c: ldr        q3, [sp, #0x3b0]
0x00000000033e7e60: ext        v1.16b, v3.16b, v3.16b, #8
0x00000000033e7e64: fadd       v1.2s, v3.2s, v1.2s
0x00000000033e7e68: faddp      v0.2s, v0.2s, v0.2s
0x00000000033e7e6c: faddp      v1.2s, v1.2s, v1.2s
0x00000000033e7e70: mov        v0.d[1], v1.d[0]
0x00000000033e7e74: uzp1       v0.4s, v0.4s, v2.4s
0x00000000033e7e78: ldp        q2, q3, [sp, #0x3c0]
0x00000000033e7e7c: ext        v1.16b, v2.16b, v2.16b, #8
0x00000000033e7e80: fadd       v1.2s, v2.2s, v1.2s
0x00000000033e7e84: ext        v2.16b, v3.16b, v3.16b, #8
0x00000000033e7e88: fadd       v2.2s, v3.2s, v2.2s
0x00000000033e7e8c: ldr        q4, [sp, #0x3e0]
0x00000000033e7e90: ext        v3.16b, v4.16b, v4.16b, #8
0x00000000033e7e94: fadd       v3.2s, v4.2s, v3.2s
0x00000000033e7e98: faddp      v2.2s, v2.2s, v2.2s
0x00000000033e7e9c: faddp      v3.2s, v3.2s, v3.2s
0x00000000033e7ea0: mov        v3.d[1], v2.d[0]
0x00000000033e7ea4: ldr        q4, [sp, #0x3f0]
0x00000000033e7ea8: ext        v2.16b, v4.16b, v4.16b, #8
0x00000000033e7eac: fadd       v2.2s, v4.2s, v2.2s
0x00000000033e7eb0: faddp      v1.2s, v1.2s, v1.2s
0x00000000033e7eb4: faddp      v2.2s, v2.2s, v2.2s
0x00000000033e7eb8: mov        v1.d[1], v2.d[0]
0x00000000033e7ebc: uzp1       v1.4s, v1.4s, v3.4s
0x00000000033e7ec0: stp        q0, q1, [x22]
0x00000000033e7ec4: ldr        q1, [sp, #0x410]
0x00000000033e7ec8: ext        v0.16b, v1.16b, v1.16b, #8
0x00000000033e7ecc: fadd       v0.2s, v1.2s, v0.2s
0x00000000033e7ed0: faddp      v0.2s, v0.2s, v0.2s
0x00000000033e7ed4: str        s0, [x22, #0x20]
0x00000000033e7ed8: ldr        q1, [sp, #0x400]
0x00000000033e7edc: ext        v0.16b, v1.16b, v1.16b, #8
0x00000000033e7ee0: fadd       v0.2s, v1.2s, v0.2s
0x00000000033e7ee4: ext        v1.16b, v30.16b, v30.16b, #8
0x00000000033e7ee8: fadd       v1.2s, v30.2s, v1.2s
0x00000000033e7eec: ldr        q3, [sp, #0x420]
0x00000000033e7ef0: ext        v2.16b, v3.16b, v3.16b, #8
0x00000000033e7ef4: fadd       v2.2s, v3.2s, v2.2s
0x00000000033e7ef8: faddp      v1.2s, v1.2s, v1.2s
0x00000000033e7efc: faddp      v2.2s, v2.2s, v2.2s
0x00000000033e7f00: mov        v2.d[1], v1.d[0]
0x00000000033e7f04: ldr        q3, [sp, #0x430]
0x00000000033e7f08: ext        v1.16b, v3.16b, v3.16b, #8
0x00000000033e7f0c: fadd       v1.2s, v3.2s, v1.2s
0x00000000033e7f10: faddp      v0.2s, v0.2s, v0.2s
0x00000000033e7f14: faddp      v1.2s, v1.2s, v1.2s
0x00000000033e7f18: mov        v0.d[1], v1.d[0]
0x00000000033e7f1c: ext        v1.16b, v10.16b, v10.16b, #8
0x00000000033e7f20: fadd       v1.2s, v10.2s, v1.2s
0x00000000033e7f24: ext        v3.16b, v9.16b, v9.16b, #8
0x00000000033e7f28: fadd       v3.2s, v9.2s, v3.2s
0x00000000033e7f2c: ext        v4.16b, v27.16b, v27.16b, #8
0x00000000033e7f30: fadd       v4.2s, v27.2s, v4.2s
0x00000000033e7f34: faddp      v3.2s, v3.2s, v3.2s
0x00000000033e7f38: faddp      v4.2s, v4.2s, v4.2s
0x00000000033e7f3c: mov        v4.d[1], v3.d[0]
0x00000000033e7f40: ext        v3.16b, v26.16b, v26.16b, #8
0x00000000033e7f44: fadd       v3.2s, v26.2s, v3.2s
0x00000000033e7f48: faddp      v1.2s, v1.2s, v1.2s
0x00000000033e7f4c: faddp      v3.2s, v3.2s, v3.2s
0x00000000033e7f50: mov        v1.d[1], v3.d[0]
0x00000000033e7f54: uzp1       v0.4s, v0.4s, v2.4s
0x00000000033e7f58: uzp1       v1.4s, v1.4s, v4.4s
0x00000000033e7f5c: stp        q0, q1, [x21]
0x00000000033e7f60: ext        v0.16b, v25.16b, v25.16b, #8
0x00000000033e7f64: fadd       v0.2s, v25.2s, v0.2s
0x00000000033e7f68: faddp      v0.2s, v0.2s, v0.2s
0x00000000033e7f6c: str        s0, [x21, #0x20]
0x00000000033e7f70: ext        v0.16b, v24.16b, v24.16b, #8
0x00000000033e7f74: fadd       v0.2s, v24.2s, v0.2s
0x00000000033e7f78: ext        v1.16b, v14.16b, v14.16b, #8
0x00000000033e7f7c: fadd       v1.2s, v14.2s, v1.2s
0x00000000033e7f80: ext        v2.16b, v22.16b, v22.16b, #8
0x00000000033e7f84: fadd       v2.2s, v22.2s, v2.2s
0x00000000033e7f88: faddp      v1.2s, v1.2s, v1.2s
0x00000000033e7f8c: faddp      v2.2s, v2.2s, v2.2s
0x00000000033e7f90: mov        v2.d[1], v1.d[0]
0x00000000033e7f94: ext        v1.16b, v19.16b, v19.16b, #8
0x00000000033e7f98: fadd       v1.2s, v19.2s, v1.2s
0x00000000033e7f9c: faddp      v0.2s, v0.2s, v0.2s
0x00000000033e7fa0: faddp      v1.2s, v1.2s, v1.2s
0x00000000033e7fa4: mov        v0.d[1], v1.d[0]
0x00000000033e7fa8: uzp1       v0.4s, v0.4s, v2.4s
0x00000000033e7fac: ext        v1.16b, v15.16b, v15.16b, #8
0x00000000033e7fb0: fadd       v1.2s, v15.2s, v1.2s
0x00000000033e7fb4: ext        v2.16b, v16.16b, v16.16b, #8
0x00000000033e7fb8: fadd       v2.2s, v16.2s, v2.2s
0x00000000033e7fbc: ext        v3.16b, v23.16b, v23.16b, #8
0x00000000033e7fc0: fadd       v3.2s, v23.2s, v3.2s
0x00000000033e7fc4: faddp      v2.2s, v2.2s, v2.2s
0x00000000033e7fc8: faddp      v3.2s, v3.2s, v3.2s
0x00000000033e7fcc: mov        v3.d[1], v2.d[0]
0x00000000033e7fd0: ext        v2.16b, v6.16b, v6.16b, #8
0x00000000033e7fd4: fadd       v2.2s, v6.2s, v2.2s
0x00000000033e7fd8: faddp      v1.2s, v1.2s, v1.2s
0x00000000033e7fdc: faddp      v2.2s, v2.2s, v2.2s
0x00000000033e7fe0: mov        v1.d[1], v2.d[0]
0x00000000033e7fe4: uzp1       v1.4s, v1.4s, v3.4s
0x00000000033e7fe8: stp        q0, q1, [x19]
0x00000000033e7fec: ext        v0.16b, v5.16b, v5.16b, #8
0x00000000033e7ff0: fadd       v0.2s, v5.2s, v0.2s
0x00000000033e7ff4: faddp      v0.2s, v0.2s, v0.2s
0x00000000033e7ff8: str        s0, [x19, #0x20]
0x00000000033e7ffc: ext        v0.16b, v8.16b, v8.16b, #8
0x00000000033e8000: fadd       v0.2s, v8.2s, v0.2s
0x00000000033e8004: ext        v1.16b, v29.16b, v29.16b, #8
0x00000000033e8008: fadd       v1.2s, v29.2s, v1.2s
0x00000000033e800c: faddp      v0.2s, v0.2s, v0.2s
0x00000000033e8010: faddp      v1.2s, v1.2s, v1.2s
0x00000000033e8014: zip1       v0.2s, v0.2s, v1.2s
0x00000000033e8018: str        d0, [x25]
0x00000000033e801c: ldr        q1, [sp, #0x440]
0x00000000033e8020: ext        v0.16b, v1.16b, v1.16b, #8
0x00000000033e8024: fadd       v0.2s, v1.2s, v0.2s
0x00000000033e8028: faddp      v0.2s, v0.2s, v0.2s
0x00000000033e802c: str        s0, [x25, #8]
0x00000000033e8030: ext        v0.16b, v31.16b, v31.16b, #8
0x00000000033e8034: fadd       v0.2s, v31.2s, v0.2s
0x00000000033e8038: ldr        q2, [sp, #0x450]
0x00000000033e803c: ext        v1.16b, v2.16b, v2.16b, #8
0x00000000033e8040: fadd       v1.2s, v2.2s, v1.2s
0x00000000033e8044: faddp      v0.2s, v0.2s, v0.2s
0x00000000033e8048: faddp      v1.2s, v1.2s, v1.2s
0x00000000033e804c: zip1       v0.2s, v0.2s, v1.2s
0x00000000033e8050: str        d0, [x24]
0x00000000033e8054: ext        v0.16b, v18.16b, v18.16b, #8
0x00000000033e8058: fadd       v0.2s, v18.2s, v0.2s
0x00000000033e805c: faddp      v0.2s, v0.2s, v0.2s
0x00000000033e8060: str        s0, [x24, #8]
0x00000000033e8064: cmp        x26, x28
0x00000000033e8068: b.eq       #0x33e8368
0x00000000033e806c: ldr        s21, [sp, #0x490]
0x00000000033e8070: ldr        s22, [sp, #0x48c]
0x00000000033e8074: ldr        s23, [sp, #0x488]
0x00000000033e8078: mov        x20, #-0x5555555555555556
0x00000000033e807c: movk       x20, #0xaaab
0x00000000033e8080: ldr        s24, [sp, #0x498]
0x00000000033e8084: ldr        s25, [sp, #0x49c]
0x00000000033e8088: ldr        s10, [sp, #0x4a0]
0x00000000033e808c: str        s21, [sp, #0x450]
0x00000000033e8090: str        s22, [sp, #0x440]
0x00000000033e8094: str        s23, [sp, #0x430]
0x00000000033e8098: str        s24, [sp, #0x420]
0x00000000033e809c: str        s25, [sp, #0x410]
0x00000000033e80a0: ldp        x11, x8, [x27, #0x28]
0x00000000033e80a4: umulh      x8, x8, x20
0x00000000033e80a8: lsr        x12, x8, #1
0x00000000033e80ac: ldr        x8, [x27, #0x10]
0x00000000033e80b0: add        x10, x8, x26, lsl #1
0x00000000033e80b4: ldrh       w8, [x10]
0x00000000033e80b8: ldp        s4, s3, [x27, #0x40]
0x00000000033e80bc: ldrh       w9, [x10, x12, lsl #1]
0x00000000033e80c0: ldp        s6, s5, [x27, #0x4c]
0x00000000033e80c4: lsl        x13, x12, #2
0x00000000033e80c8: ldrh       w10, [x10, x13]
0x00000000033e80cc: ldp        s16, s7, [x27, #0x58]
0x00000000033e80d0: add        x11, x11, x26, lsl #1
0x00000000033e80d4: ldr        h0, [x11]
0x00000000033e80d8: ucvtf      s0, s0
0x00000000033e80dc: ldp        s2, s1, [x27, #0x64]
0x00000000033e80e0: fmul       s0, s1, s0
0x00000000033e80e4: fadd       s0, s0, s2
0x00000000033e80e8: ldr        h1, [x11, x12, lsl #1]
0x00000000033e80ec: ucvtf      s1, s1
0x00000000033e80f0: ldp        s17, s2, [x27, #0x70]
0x00000000033e80f4: fmul       s1, s2, s1
0x00000000033e80f8: fadd       s1, s1, s17
0x00000000033e80fc: ldr        h2, [x11, x13]
0x00000000033e8100: ucvtf      s2, s2
0x00000000033e8104: ldp        s18, s17, [x27, #0x7c]
0x00000000033e8108: fmul       s2, s17, s2
0x00000000033e810c: fadd       s2, s2, s18
0x00000000033e8110: str        s0, [sp, #0x464]
0x00000000033e8114: str        s1, [sp, #0x468]
0x00000000033e8118: str        s2, [sp, #0x46c]
0x00000000033e811c: fmul       s17, s2, s22
0x00000000033e8120: fmul       s18, s1, s21
0x00000000033e8124: fsub       s17, s17, s18
0x00000000033e8128: fmul       s18, s0, s21
0x00000000033e812c: fmul       s19, s2, s23
0x00000000033e8130: fsub       s18, s18, s19
0x00000000033e8134: fmul       s19, s1, s23
0x00000000033e8138: fmul       s20, s0, s22
0x00000000033e813c: fsub       s19, s19, s20
0x00000000033e8140: fadd       s13, s24, s17
0x00000000033e8144: fadd       s14, s25, s18
0x00000000033e8148: fadd       s11, s19, s10
0x00000000033e814c: fmul       s17, s13, s13
0x00000000033e8150: fmul       s18, s14, s14
0x00000000033e8154: fadd       s17, s17, s18
0x00000000033e8158: fmul       s18, s11, s11
0x00000000033e815c: fadd       s17, s17, s18
0x00000000033e8160: fsqrt      s12, s17
0x00000000033e8164: fcmp       s12, #0.0
0x00000000033e8168: b.le       #0x33e835c
0x00000000033e816c: ucvtf      s17, w10
0x00000000033e8170: fmul       s7, s7, s17
0x00000000033e8174: fadd       s7, s7, s16
0x00000000033e8178: ucvtf      s16, w9
0x00000000033e817c: fmul       s5, s5, s16
0x00000000033e8180: fadd       s5, s5, s6
0x00000000033e8184: ucvtf      s6, w8
0x00000000033e8188: fmul       s3, s3, s6
0x00000000033e818c: fadd       s3, s3, s4
0x00000000033e8190: fmul       s4, s3, s3
0x00000000033e8194: fmul       s6, s5, s5
0x00000000033e8198: fadd       s4, s4, s6
0x00000000033e819c: fmul       s6, s7, s7
0x00000000033e81a0: fadd       s4, s4, s6
0x00000000033e81a4: fsqrt      s4, s4
0x00000000033e81a8: fmov       s6, #1.00000000
0x00000000033e81ac: fdiv       s4, s6, s4
0x00000000033e81b0: fmul       s6, s3, s4
0x00000000033e81b4: fmul       s16, s5, s4
0x00000000033e81b8: fmul       s4, s7, s4
0x00000000033e81bc: stp        s6, s16, [x29, #-0xac]
0x00000000033e81c0: stur       s4, [x29, #-0xa4]
0x00000000033e81c4: fmov       s17, #0.50000000
0x00000000033e81c8: fmul       s15, s3, s17
0x00000000033e81cc: fmul       s8, s5, s17
0x00000000033e81d0: fmul       s9, s7, s17
0x00000000033e81d4: fmul       s3, s6, s13
0x00000000033e81d8: fmul       s5, s16, s14
0x00000000033e81dc: fadd       s3, s3, s5
0x00000000033e81e0: fmul       s4, s4, s11
0x00000000033e81e4: fadd       s3, s3, s4
0x00000000033e81e8: fmul       s3, s3, s12
0x00000000033e81ec: fmul       s4, s15, s3
0x00000000033e81f0: fmul       s5, s8, s3
0x00000000033e81f4: fmul       s3, s9, s3
0x00000000033e81f8: ldp        s6, s7, [x25]
0x00000000033e81fc: fadd       s6, s4, s6
0x00000000033e8200: fadd       s7, s5, s7
0x00000000033e8204: stp        s6, s7, [x25]
0x00000000033e8208: ldr        s6, [x25, #8]
0x00000000033e820c: fadd       s6, s3, s6
0x00000000033e8210: str        s6, [x25, #8]
0x00000000033e8214: fmul       s6, s1, s3
0x00000000033e8218: fmul       s7, s2, s5
0x00000000033e821c: fsub       s6, s6, s7
0x00000000033e8220: fmul       s2, s2, s4
0x00000000033e8224: fmul       s3, s0, s3
0x00000000033e8228: fsub       s2, s2, s3
0x00000000033e822c: fmul       s0, s0, s5
0x00000000033e8230: fmul       s1, s1, s4
0x00000000033e8234: fsub       s0, s0, s1
0x00000000033e8238: ldp        s1, s3, [x24]
0x00000000033e823c: fadd       s1, s6, s1
0x00000000033e8240: fadd       s2, s2, s3
0x00000000033e8244: stp        s1, s2, [x24]
0x00000000033e8248: ldr        s1, [x24, #8]
0x00000000033e824c: fadd       s0, s0, s1
0x00000000033e8250: str        s0, [x24, #8]
0x00000000033e8254: sub        x8, x29, #0xd0
0x00000000033e8258: add        x0, sp, #0x464
0x00000000033e825c: bl         #0x46c059c
0x00000000033e8260: fmul       s0, s15, s12
0x00000000033e8264: fmul       s1, s8, s12
0x00000000033e8268: fmul       s2, s9, s12
0x00000000033e826c: fmul       s3, s15, s13
0x00000000033e8270: fmul       s4, s8, s14
0x00000000033e8274: fadd       s3, s3, s4
0x00000000033e8278: fmul       s4, s9, s11
0x00000000033e827c: fadd       s3, s3, s4
0x00000000033e8280: fmul       s4, s13, s3
0x00000000033e8284: fmul       s5, s14, s3
0x00000000033e8288: fmul       s3, s11, s3
0x00000000033e828c: fmov       s6, #1.00000000
0x00000000033e8290: fdiv       s6, s6, s12
0x00000000033e8294: fmul       s4, s4, s6
0x00000000033e8298: fmul       s5, s5, s6
0x00000000033e829c: fmul       s3, s3, s6
0x00000000033e82a0: fadd       s0, s0, s4
0x00000000033e82a4: fadd       s1, s1, s5
0x00000000033e82a8: fadd       s2, s2, s3
0x00000000033e82ac: str        s0, [sp, #0x4a8]
0x00000000033e82b0: str        s1, [sp, #0x4ac]
0x00000000033e82b4: str        s2, [sp, #0x4b0]
0x00000000033e82b8: add        x8, sp, #0x4cc
0x00000000033e82bc: sub        x0, x29, #0xac
0x00000000033e82c0: add        x1, sp, #0x4a8
0x00000000033e82c4: bl         #0x46c05d4
0x00000000033e82c8: add        x8, sp, #0x3cd
0x00000000033e82cc: ldur       q0, [x8, #0xff]
0x00000000033e82d0: add        x8, sp, #0x3dd
0x00000000033e82d4: ldur       q1, [x8, #0xff]
0x00000000033e82d8: sub        x8, x29, #0x100
0x00000000033e82dc: stp        q0, q1, [x8]
0x00000000033e82e0: ldr        w8, [sp, #0x4ec]
0x00000000033e82e4: stur       w8, [x29, #-0xe0]
0x00000000033e82e8: add        x8, sp, #0x4cc
0x00000000033e82ec: sub        x0, x29, #0xd0
0x00000000033e82f0: sub        x1, x29, #0x100
0x00000000033e82f4: bl         #0x46b8914
0x00000000033e82f8: sub        x1, x29, #0x100
0x00000000033e82fc: mov        x0, x23
0x00000000033e8300: bl         #0x46b8968
0x00000000033e8304: add        x8, sp, #0x4a8
0x00000000033e8308: sub        x0, x29, #0x100
0x00000000033e830c: sub        x1, x29, #0xd0
0x00000000033e8310: bl         #0x46b8914
0x00000000033e8314: add        x1, sp, #0x4a8
0x00000000033e8318: mov        x0, x22
0x00000000033e831c: bl         #0x46b8968
0x00000000033e8320: add        x1, sp, #0x4cc
0x00000000033e8324: mov        x0, x21
0x00000000033e8328: bl         #0x46b8968
0x00000000033e832c: add        x8, sp, #0x4a8
0x00000000033e8330: add        x0, sp, #0x4cc
0x00000000033e8334: sub        x1, x29, #0xd0
0x00000000033e8338: bl         #0x46b8914
0x00000000033e833c: add        x1, sp, #0x4a8
0x00000000033e8340: mov        x0, x19
0x00000000033e8344: bl         #0x46b8968
0x00000000033e8348: ldr        s25, [sp, #0x410]
0x00000000033e834c: ldr        s24, [sp, #0x420]
0x00000000033e8350: ldr        s23, [sp, #0x430]
0x00000000033e8354: ldr        s22, [sp, #0x440]
0x00000000033e8358: ldr        s21, [sp, #0x450]
0x00000000033e835c: add        x26, x26, #1
0x00000000033e8360: cmp        x26, x28
0x00000000033e8364: b.lo       #0x33e80a0
0x00000000033e8368: sub        x8, x29, #0xd0
0x00000000033e836c: ldr        x20, [sp, #8]
0x00000000033e8370: mov        x0, x20
0x00000000033e8374: ldr        s0, [sp, #4]
0x00000000033e8378: bl         #0x46b8a18
0x00000000033e837c: sub        x8, x29, #0x100
0x00000000033e8380: sub        x0, x29, #0xd0
0x00000000033e8384: fmov       s0, #-1.00000000
0x00000000033e8388: bl         #0x46b8a18
0x00000000033e838c: ldr        d0, [x25]
0x00000000033e8390: ldr        s1, [x25, #8]
0x00000000033e8394: mov        v0.d[1], v1.d[0]
0x00000000033e8398: sub        x8, x29, #0x100
0x00000000033e839c: ldr        q1, [x8]
0x00000000033e83a0: ldur       q2, [x8, #0xc]
0x00000000033e83a4: ldr        d3, [x8, #0x18]
0x00000000033e83a8: add        x8, x8, #0x20
0x00000000033e83ac: ld1r       {v4.2s}, [x8]
0x00000000033e83b0: mov        v3.d[1], v4.d[0]
0x00000000033e83b4: fmul       v4.4s, v1.4s, v0.4s
0x00000000033e83b8: faddp      v4.4s, v4.4s, v4.4s
0x00000000033e83bc: faddp      v4.4s, v4.4s, v4.4s
0x00000000033e83c0: fmul       v5.4s, v2.4s, v0.4s
0x00000000033e83c4: faddp      v5.4s, v5.4s, v5.4s
0x00000000033e83c8: faddp      v5.4s, v5.4s, v5.4s
0x00000000033e83cc: fmul       v0.4s, v0.4s, v3.4s
0x00000000033e83d0: faddp      v0.4s, v0.4s, v0.4s
0x00000000033e83d4: faddp      v0.4s, v0.4s, v0.4s
0x00000000033e83d8: zip1       v4.2s, v4.2s, v5.2s
0x00000000033e83dc: str        d4, [x25]
0x00000000033e83e0: str        s0, [x25, #8]
0x00000000033e83e4: ldr        d0, [x24]
0x00000000033e83e8: ldr        s4, [x24, #8]
0x00000000033e83ec: mov        v0.d[1], v4.d[0]
0x00000000033e83f0: fmul       v1.4s, v1.4s, v0.4s
0x00000000033e83f4: faddp      v1.4s, v1.4s, v1.4s
0x00000000033e83f8: faddp      v1.4s, v1.4s, v1.4s
0x00000000033e83fc: fmul       v2.4s, v2.4s, v0.4s
0x00000000033e8400: faddp      v2.4s, v2.4s, v2.4s
0x00000000033e8404: faddp      v2.4s, v2.4s, v2.4s
0x00000000033e8408: fmul       v0.4s, v3.4s, v0.4s
0x00000000033e840c: faddp      v0.4s, v0.4s, v0.4s
0x00000000033e8410: faddp      v0.4s, v0.4s, v0.4s
0x00000000033e8414: zip1       v1.2s, v1.2s, v2.2s
0x00000000033e8418: str        d1, [x24]
0x00000000033e841c: str        s0, [x24, #8]
0x00000000033e8420: add        x8, sp, #0x4a8
0x00000000033e8424: sub        x0, x29, #0x100
0x00000000033e8428: mov        x1, x23
0x00000000033e842c: bl         #0x46b8914
0x00000000033e8430: add        x8, sp, #0x464
0x00000000033e8434: mov        x0, x20
0x00000000033e8438: bl         #0x46b735c
0x00000000033e843c: add        x8, sp, #0x4cc
0x00000000033e8440: add        x0, sp, #0x4a8
0x00000000033e8444: add        x1, sp, #0x464
0x00000000033e8448: bl         #0x46b8914
0x00000000033e844c: add        x8, sp, #0x3cd
0x00000000033e8450: ldur       q0, [x8, #0xff]
0x00000000033e8454: add        x8, sp, #0x3dd
0x00000000033e8458: ldur       q1, [x8, #0xff]
0x00000000033e845c: stp        q0, q1, [x23]
0x00000000033e8460: ldr        w8, [sp, #0x4ec]
0x00000000033e8464: str        w8, [x23, #0x20]
0x00000000033e8468: add        x8, sp, #0x4a8
0x00000000033e846c: sub        x0, x29, #0xd0
0x00000000033e8470: mov        x1, x22
0x00000000033e8474: bl         #0x46b8914
0x00000000033e8478: add        x8, sp, #0x464
0x00000000033e847c: mov        x0, x20
0x00000000033e8480: bl         #0x46b735c
0x00000000033e8484: add        x8, sp, #0x4cc
0x00000000033e8488: add        x0, sp, #0x4a8
0x00000000033e848c: add        x1, sp, #0x464
0x00000000033e8490: bl         #0x46b8914
0x00000000033e8494: add        x8, sp, #0x3cd
0x00000000033e8498: ldur       q0, [x8, #0xff]
0x00000000033e849c: add        x8, sp, #0x3dd
0x00000000033e84a0: ldur       q1, [x8, #0xff]
0x00000000033e84a4: stp        q0, q1, [x22]
0x00000000033e84a8: ldr        w8, [sp, #0x4ec]
0x00000000033e84ac: str        w8, [x22, #0x20]
0x00000000033e84b0: add        x8, sp, #0x4a8
0x00000000033e84b4: sub        x0, x29, #0x100
0x00000000033e84b8: mov        x1, x21
0x00000000033e84bc: bl         #0x46b8914
0x00000000033e84c0: add        x8, sp, #0x464
0x00000000033e84c4: mov        x0, x20
0x00000000033e84c8: bl         #0x46b735c
0x00000000033e84cc: add        x8, sp, #0x4cc
0x00000000033e84d0: add        x0, sp, #0x4a8
0x00000000033e84d4: add        x1, sp, #0x464
0x00000000033e84d8: bl         #0x46b8914
0x00000000033e84dc: add        x8, sp, #0x3cd
0x00000000033e84e0: ldur       q0, [x8, #0xff]
0x00000000033e84e4: add        x8, sp, #0x3dd
0x00000000033e84e8: ldur       q1, [x8, #0xff]
0x00000000033e84ec: stp        q0, q1, [x21]
0x00000000033e84f0: ldr        w8, [sp, #0x4ec]
0x00000000033e84f4: str        w8, [x21, #0x20]
0x00000000033e84f8: add        x8, sp, #0x4a8
0x00000000033e84fc: sub        x0, x29, #0xd0
0x00000000033e8500: mov        x1, x19
0x00000000033e8504: bl         #0x46b8914
0x00000000033e8508: add        x8, sp, #0x464
0x00000000033e850c: mov        x0, x20
0x00000000033e8510: bl         #0x46b735c
0x00000000033e8514: add        x8, sp, #0x4cc
0x00000000033e8518: add        x0, sp, #0x4a8
0x00000000033e851c: add        x1, sp, #0x464
0x00000000033e8520: bl         #0x46b8914
0x00000000033e8524: add        x8, sp, #0x3cd
0x00000000033e8528: ldur       q0, [x8, #0xff]
0x00000000033e852c: add        x8, sp, #0x3dd
0x00000000033e8530: ldur       q1, [x8, #0xff]
0x00000000033e8534: stp        q0, q1, [x19]
0x00000000033e8538: ldr        w8, [sp, #0x4ec]
0x00000000033e853c: str        w8, [x19, #0x20]
0x00000000033e8540: add        sp, sp, #0x560
0x00000000033e8544: ldp        x29, x30, [sp, #0x90]
0x00000000033e8548: ldp        x20, x19, [sp, #0x80]
0x00000000033e854c: ldp        x22, x21, [sp, #0x70]
0x00000000033e8550: ldp        x24, x23, [sp, #0x60]
0x00000000033e8554: ldp        x26, x25, [sp, #0x50]
0x00000000033e8558: ldp        x28, x27, [sp, #0x40]
0x00000000033e855c: ldp        d9, d8, [sp, #0x30]
0x00000000033e8560: ldp        d11, d10, [sp, #0x20]
0x00000000033e8564: ldp        d13, d12, [sp, #0x10]
0x00000000033e8568: ldp        d15, d14, [sp], #0xa0
0x00000000033e856c: ret        
