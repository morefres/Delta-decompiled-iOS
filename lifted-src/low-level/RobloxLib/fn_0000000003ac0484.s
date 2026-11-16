; instruction-faithful ARM64 fallback for RobloxLib::function_3ac0484
0x0000000003ac0484: sub        sp, sp, #0x1b0
0x0000000003ac0488: stp        d9, d8, [sp, #0x140]
0x0000000003ac048c: stp        x28, x27, [sp, #0x150]
0x0000000003ac0490: stp        x26, x25, [sp, #0x160]
0x0000000003ac0494: stp        x24, x23, [sp, #0x170]
0x0000000003ac0498: stp        x22, x21, [sp, #0x180]
0x0000000003ac049c: stp        x20, x19, [sp, #0x190]
0x0000000003ac04a0: stp        x29, x30, [sp, #0x1a0]
0x0000000003ac04a4: add        x29, sp, #0x1a0
0x0000000003ac04a8: mov        x19, x0
0x0000000003ac04ac: adrp       x8, #0x5ba4000
0x0000000003ac04b0: ldr        x8, [x8, #0x338]
0x0000000003ac04b4: ldr        x8, [x8]
0x0000000003ac04b8: stur       x8, [x29, #-0x68]
0x0000000003ac04bc: stp        xzr, xzr, [sp, #0xa0]
0x0000000003ac04c0: stp        xzr, xzr, [sp, #0x90]
0x0000000003ac04c4: stp        xzr, xzr, [sp, #0x80]
0x0000000003ac04c8: add        x20, x0, #0x18
0x0000000003ac04cc: add        x0, x0, #8
0x0000000003ac04d0: add        x2, sp, #0xa0
0x0000000003ac04d4: add        x3, sp, #0x80
0x0000000003ac04d8: mov        x1, x20
0x0000000003ac04dc: bl         #0x3ab5d2c
0x0000000003ac04e0: add        x0, x19, #8
0x0000000003ac04e4: add        x2, sp, #0x80
0x0000000003ac04e8: add        x3, sp, #0xa0
0x0000000003ac04ec: add        x4, sp, #0x90
0x0000000003ac04f0: mov        x1, x20
0x0000000003ac04f4: bl         #0x3ab37bc
0x0000000003ac04f8: ldr        x1, [x19, #0x20]
0x0000000003ac04fc: add        x0, sp, #0x68
0x0000000003ac0500: bl         #0x3aca90c
0x0000000003ac0504: mov        w24, #0xfffd
0x0000000003ac0508: movk       w24, #0x7fff, lsl #16
0x0000000003ac050c: ldr        x8, [x19, #0x20]
0x0000000003ac0510: adrp       x23, #0x4cfb000
0x0000000003ac0514: cmp        x8, #1
0x0000000003ac0518: b.lt       #0x3ac06b0
0x0000000003ac051c: mov        x21, #0
0x0000000003ac0520: mov        x22, #0
0x0000000003ac0524: mov        w25, #0x70
0x0000000003ac0528: mov        w26, #0x10
0x0000000003ac052c: ldr        d8, [x23, #0x288]
0x0000000003ac0530: fmov       v0.2d, #3.00000000
0x0000000003ac0534: str        q0, [sp]
0x0000000003ac0538: mov        w27, #0x18
0x0000000003ac053c: fmov       d9, #3.00000000
0x0000000003ac0540: ldr        x9, [x20]
0x0000000003ac0544: ldrsw      x8, [x9, x21]
0x0000000003ac0548: cmp        w8, w24
0x0000000003ac054c: b.eq       #0x3ac0694
0x0000000003ac0550: add        x10, x9, x21
0x0000000003ac0554: ldrsw      x9, [x10, #4]
0x0000000003ac0558: cmp        w9, w24
0x0000000003ac055c: b.eq       #0x3ac0694
0x0000000003ac0560: ldrsw      x10, [x10, #8]
0x0000000003ac0564: cmp        w10, w24
0x0000000003ac0568: b.eq       #0x3ac0694
0x0000000003ac056c: ldr        x11, [sp, #0x80]
0x0000000003ac0570: ldr        d0, [x11, x22, lsl #3]
0x0000000003ac0574: fcmp       d0, d8
0x0000000003ac0578: b.le       #0x3ac05cc
0x0000000003ac057c: ldr        x8, [sp, #0x90]
0x0000000003ac0580: add        x8, x8, x26
0x0000000003ac0584: ldp        q0, q1, [x8, #-0x10]
0x0000000003ac0588: ldr        x8, [sp, #0x68]
0x0000000003ac058c: add        x8, x8, x25
0x0000000003ac0590: fmul       v2.2d, v0.2d, v0.d[0]
0x0000000003ac0594: fmul       v3.2d, v1.2d, v0.d[0]
0x0000000003ac0598: mov        d4, v0.d[1]
0x0000000003ac059c: fmul       v5.2d, v0.2d, v4.d[0]
0x0000000003ac05a0: fmul       v4.2d, v1.2d, v4.d[0]
0x0000000003ac05a4: fmul       v6.2d, v0.2d, v1.d[0]
0x0000000003ac05a8: fmul       v7.2d, v1.2d, v1.d[0]
0x0000000003ac05ac: mov        d16, v1.d[1]
0x0000000003ac05b0: fmul       v0.2d, v0.2d, v16.d[0]
0x0000000003ac05b4: stp        q2, q3, [x8, #-0x70]
0x0000000003ac05b8: fmul       v1.2d, v1.2d, v16.d[0]
0x0000000003ac05bc: stp        q5, q4, [x8, #-0x50]
0x0000000003ac05c0: stp        q6, q7, [x8, #-0x30]
0x0000000003ac05c4: stp        q0, q1, [x8, #-0x10]
0x0000000003ac05c8: b          #0x3ac0694
0x0000000003ac05cc: ldur       x11, [x19, #8]
0x0000000003ac05d0: smaddl     x8, w8, w27, x11
0x0000000003ac05d4: smaddl     x9, w9, w27, x11
0x0000000003ac05d8: smaddl     x10, w10, w27, x11
0x0000000003ac05dc: ldr        q0, [x8]
0x0000000003ac05e0: ldr        q1, [x9]
0x0000000003ac05e4: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ac05e8: ldr        q1, [x10]
0x0000000003ac05ec: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ac05f0: ldr        q1, [sp]
0x0000000003ac05f4: fdiv       v0.2d, v0.2d, v1.2d
0x0000000003ac05f8: ldr        d1, [x8, #0x10]
0x0000000003ac05fc: ldr        d2, [x9, #0x10]
0x0000000003ac0600: fadd       d1, d1, d2
0x0000000003ac0604: ldr        d2, [x10, #0x10]
0x0000000003ac0608: fadd       d1, d1, d2
0x0000000003ac060c: fdiv       d1, d1, d9
0x0000000003ac0610: str        q0, [sp, #0x50]
0x0000000003ac0614: str        d1, [sp, #0x60]
0x0000000003ac0618: add        x0, sp, #0x50
0x0000000003ac061c: add        x1, sp, #0xb0
0x0000000003ac0620: bl         #0x3ab41bc
0x0000000003ac0624: ldr        s0, [x19, #0x88]
0x0000000003ac0628: fcvt       d0, s0
0x0000000003ac062c: ldr        x8, [sp, #0x68]
0x0000000003ac0630: add        x8, x8, x25
0x0000000003ac0634: ldr        q1, [sp, #0xb0]
0x0000000003ac0638: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ac063c: stur       q1, [x8, #-0x70]
0x0000000003ac0640: ldr        q1, [sp, #0xc0]
0x0000000003ac0644: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ac0648: stur       q1, [x8, #-0x60]
0x0000000003ac064c: ldr        q1, [sp, #0xd0]
0x0000000003ac0650: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ac0654: stur       q1, [x8, #-0x50]
0x0000000003ac0658: ldr        q1, [sp, #0xe0]
0x0000000003ac065c: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ac0660: stur       q1, [x8, #-0x40]
0x0000000003ac0664: ldr        q1, [sp, #0xf0]
0x0000000003ac0668: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ac066c: stur       q1, [x8, #-0x30]
0x0000000003ac0670: ldr        q1, [sp, #0x100]
0x0000000003ac0674: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ac0678: stur       q1, [x8, #-0x20]
0x0000000003ac067c: ldr        q1, [sp, #0x110]
0x0000000003ac0680: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ac0684: stur       q1, [x8, #-0x10]
0x0000000003ac0688: ldr        q1, [sp, #0x120]
0x0000000003ac068c: fmul       v0.2d, v1.2d, v0.d[0]
0x0000000003ac0690: str        q0, [x8]
0x0000000003ac0694: add        x22, x22, #1
0x0000000003ac0698: ldr        x8, [x19, #0x20]
0x0000000003ac069c: add        x25, x25, #0x80
0x0000000003ac06a0: add        x21, x21, #0xc
0x0000000003ac06a4: add        x26, x26, #0x20
0x0000000003ac06a8: cmp        x8, x22
0x0000000003ac06ac: b.gt       #0x3ac0540
0x0000000003ac06b0: ldr        x8, [x19, #0x160]
0x0000000003ac06b4: str        x8, [sp, #0xb0]
0x0000000003ac06b8: str        xzr, [sp, #0xc0]
0x0000000003ac06bc: add        x0, sp, #0x40
0x0000000003ac06c0: add        x1, sp, #0xb0
0x0000000003ac06c4: bl         #0x3aca96c
0x0000000003ac06c8: ldr        x8, [x19, #0x160]
0x0000000003ac06cc: cmp        x8, #1
0x0000000003ac06d0: b.lt       #0x3ac09e0
0x0000000003ac06d4: mov        x8, #0
0x0000000003ac06d8: mov        w9, #0x18
0x0000000003ac06dc: ldr        x10, [x19, #0x168]
0x0000000003ac06e0: add        x12, x10, x8, lsl #5
0x0000000003ac06e4: ldr        w11, [x12, #8]
0x0000000003ac06e8: add        x10, x8, x8, lsl #1
0x0000000003ac06ec: lsl        x10, x10, #3
0x0000000003ac06f0: cbz        w11, #0x3ac0748
0x0000000003ac06f4: mov        x11, #0
0x0000000003ac06f8: ldr        x12, [x12]
0x0000000003ac06fc: ldrsw      x12, [x12, x11, lsl #2]
0x0000000003ac0700: ldr        x13, [sp, #0xa0]
0x0000000003ac0704: smaddl     x12, w12, w9, x13
0x0000000003ac0708: ldr        x13, [sp, #0x40]
0x0000000003ac070c: add        x13, x13, x10
0x0000000003ac0710: ldr        q0, [x12]
0x0000000003ac0714: ldr        q1, [x13]
0x0000000003ac0718: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ac071c: str        q0, [x13]
0x0000000003ac0720: ldr        d0, [x12, #0x10]
0x0000000003ac0724: ldr        d1, [x13, #0x10]
0x0000000003ac0728: fadd       d0, d0, d1
0x0000000003ac072c: str        d0, [x13, #0x10]
0x0000000003ac0730: add        x11, x11, #1
0x0000000003ac0734: ldr        x12, [x19, #0x168]
0x0000000003ac0738: add        x12, x12, x8, lsl #5
0x0000000003ac073c: ldr        w13, [x12, #8]
0x0000000003ac0740: cmp        x11, x13
0x0000000003ac0744: b.lo       #0x3ac06f8
0x0000000003ac0748: ldr        x11, [sp, #0x40]
0x0000000003ac074c: add        x10, x11, x10
0x0000000003ac0750: ldr        q0, [x10]
0x0000000003ac0754: fabs       v1.2d, v0.2d
0x0000000003ac0758: mov        d2, v1.d[1]
0x0000000003ac075c: fcmp       d1, d2
0x0000000003ac0760: fcsel      d2, d2, d1, mi
0x0000000003ac0764: ldr        d1, [x10, #0x10]
0x0000000003ac0768: fabs       d3, d1
0x0000000003ac076c: fcmp       d2, d3
0x0000000003ac0770: fcsel      d2, d3, d2, mi
0x0000000003ac0774: dup        v3.2d, v2.d[0]
0x0000000003ac0778: fdiv       v3.2d, v0.2d, v3.2d
0x0000000003ac077c: fmul       v3.2d, v3.2d, v3.2d
0x0000000003ac0780: faddp      d3, v3.2d
0x0000000003ac0784: fdiv       d4, d1, d2
0x0000000003ac0788: fmul       d4, d4, d4
0x0000000003ac078c: fadd       d3, d4, d3
0x0000000003ac0790: fcmp       d3, #0.0
0x0000000003ac0794: b.le       #0x3ac07b4
0x0000000003ac0798: fsqrt      d3, d3
0x0000000003ac079c: fmul       d2, d2, d3
0x0000000003ac07a0: dup        v3.2d, v2.d[0]
0x0000000003ac07a4: fdiv       v0.2d, v0.2d, v3.2d
0x0000000003ac07a8: str        q0, [x10]
0x0000000003ac07ac: fdiv       d0, d1, d2
0x0000000003ac07b0: str        d0, [x10, #0x10]
0x0000000003ac07b4: add        x8, x8, #1
0x0000000003ac07b8: ldr        x10, [x19, #0x160]
0x0000000003ac07bc: cmp        x10, x8
0x0000000003ac07c0: b.gt       #0x3ac06dc
0x0000000003ac07c4: cmp        x10, #1
0x0000000003ac07c8: b.lt       #0x3ac09e0
0x0000000003ac07cc: mov        x8, #0
0x0000000003ac07d0: ldr        x13, [x19, #0x168]
0x0000000003ac07d4: mov        w9, #0x18
0x0000000003ac07d8: fmov       d0, #1.00000000
0x0000000003ac07dc: add        x12, x13, x8, lsl #5
0x0000000003ac07e0: ldr        w11, [x12, #8]
0x0000000003ac07e4: cbz        w11, #0x3ac09d4
0x0000000003ac07e8: mov        x10, #0
0x0000000003ac07ec: ldr        x11, [x19, #0x158]
0x0000000003ac07f0: ldr        d1, [x11, x8, lsl #3]
0x0000000003ac07f4: mov        w11, v1.s[1]
0x0000000003ac07f8: fmov       w13, s1
0x0000000003ac07fc: ldr        x14, [x19, #8]
0x0000000003ac0800: smaddl     x13, w13, w9, x14
0x0000000003ac0804: ldr        q1, [x13]
0x0000000003ac0808: ldr        d2, [x13, #0x10]
0x0000000003ac080c: smaddl     x11, w11, w9, x14
0x0000000003ac0810: ldr        d3, [x11, #0x10]
0x0000000003ac0814: ldr        q4, [x11]
0x0000000003ac0818: add        x11, x8, x8, lsl #1
0x0000000003ac081c: lsl        x11, x11, #3
0x0000000003ac0820: fsub       d3, d3, d2
0x0000000003ac0824: fsub       v4.2d, v4.2d, v1.2d
0x0000000003ac0828: ldr        x12, [x12]
0x0000000003ac082c: ldrsw      x12, [x12, x10, lsl #2]
0x0000000003ac0830: ldr        x13, [sp, #0xa0]
0x0000000003ac0834: smaddl     x13, w12, w9, x13
0x0000000003ac0838: ldr        q6, [x13]
0x0000000003ac083c: ldr        d5, [x13, #0x10]
0x0000000003ac0840: ext        v7.16b, v6.16b, v6.16b, #8
0x0000000003ac0844: mov        v16.16b, v3.16b
0x0000000003ac0848: mov        v16.d[1], v5.d[0]
0x0000000003ac084c: ext        v17.16b, v6.16b, v4.16b, #8
0x0000000003ac0850: fmul       v17.2d, v16.2d, v17.2d
0x0000000003ac0854: ext        v18.16b, v4.16b, v6.16b, #8
0x0000000003ac0858: ext        v16.16b, v16.16b, v16.16b, #8
0x0000000003ac085c: fmul       v18.2d, v18.2d, v16.2d
0x0000000003ac0860: fmul       v16.2d, v4.2d, v7.2d
0x0000000003ac0864: dup        v19.2d, v16.d[1]
0x0000000003ac0868: fsub       v7.2d, v17.2d, v18.2d
0x0000000003ac086c: fsub       v16.2d, v19.2d, v16.2d
0x0000000003ac0870: fabd       v17.2d, v17.2d, v18.2d
0x0000000003ac0874: mov        d18, v17.d[1]
0x0000000003ac0878: fcmp       d17, d18
0x0000000003ac087c: fcsel      d17, d18, d17, mi
0x0000000003ac0880: fabs       d18, d16
0x0000000003ac0884: fcmp       d17, d18
0x0000000003ac0888: fcsel      d17, d18, d17, mi
0x0000000003ac088c: dup        v18.2d, v17.d[0]
0x0000000003ac0890: fdiv       v18.2d, v7.2d, v18.2d
0x0000000003ac0894: fmul       v18.2d, v18.2d, v18.2d
0x0000000003ac0898: faddp      d18, v18.2d
0x0000000003ac089c: fdiv       d19, d16, d17
0x0000000003ac08a0: fmul       d19, d19, d19
0x0000000003ac08a4: fadd       d18, d19, d18
0x0000000003ac08a8: fcmp       d18, #0.0
0x0000000003ac08ac: b.le       #0x3ac08c4
0x0000000003ac08b0: fsqrt      d18, d18
0x0000000003ac08b4: fmul       d17, d17, d18
0x0000000003ac08b8: dup        v18.2d, v17.d[0]
0x0000000003ac08bc: fdiv       v7.2d, v7.2d, v18.2d
0x0000000003ac08c0: fdiv       d16, d16, d17
0x0000000003ac08c4: ldr        x13, [sp, #0x40]
0x0000000003ac08c8: add        x13, x13, x11
0x0000000003ac08cc: ldr        q17, [x13]
0x0000000003ac08d0: ldr        d18, [x13, #0x10]
0x0000000003ac08d4: fmul       v19.2d, v1.2d, v7.2d
0x0000000003ac08d8: faddp      d19, v19.2d
0x0000000003ac08dc: fmul       d20, d2, d16
0x0000000003ac08e0: fadd       d19, d20, d19
0x0000000003ac08e4: fneg       d19, d19
0x0000000003ac08e8: mov        d20, v7.d[1]
0x0000000003ac08ec: mov        v21.16b, v16.16b
0x0000000003ac08f0: mov        v21.d[1], v19.d[0]
0x0000000003ac08f4: fmul       v22.2d, v7.2d, v7.d[0]
0x0000000003ac08f8: fmul       v23.2d, v21.2d, v7.d[0]
0x0000000003ac08fc: fmul       v24.2d, v7.2d, v20.d[0]
0x0000000003ac0900: fmul       v20.2d, v21.2d, v20.d[0]
0x0000000003ac0904: fmul       v25.2d, v7.2d, v16.d[0]
0x0000000003ac0908: fmul       v16.2d, v21.2d, v16.d[0]
0x0000000003ac090c: fmul       v7.2d, v7.2d, v19.d[0]
0x0000000003ac0910: fmul       v19.2d, v21.2d, v19.d[0]
0x0000000003ac0914: ldr        s21, [x19, #0x98]
0x0000000003ac0918: fcvt       d21, s21
0x0000000003ac091c: fmul       v6.2d, v6.2d, v17.2d
0x0000000003ac0920: faddp      d6, v6.2d
0x0000000003ac0924: fmul       d5, d5, d18
0x0000000003ac0928: fadd       d5, d5, d6
0x0000000003ac092c: fsub       d5, d0, d5
0x0000000003ac0930: ldr        x13, [sp, #0x68]
0x0000000003ac0934: add        x12, x13, x12, lsl #7
0x0000000003ac0938: fmul       v6.2d, v22.2d, v21.d[0]
0x0000000003ac093c: fmul       v6.2d, v6.2d, v5.d[0]
0x0000000003ac0940: ldp        q17, q18, [x12]
0x0000000003ac0944: fadd       v6.2d, v17.2d, v6.2d
0x0000000003ac0948: fmul       v17.2d, v23.2d, v21.d[0]
0x0000000003ac094c: fmul       v17.2d, v17.2d, v5.d[0]
0x0000000003ac0950: fadd       v17.2d, v18.2d, v17.2d
0x0000000003ac0954: stp        q6, q17, [x12]
0x0000000003ac0958: fmul       v6.2d, v24.2d, v21.d[0]
0x0000000003ac095c: fmul       v6.2d, v6.2d, v5.d[0]
0x0000000003ac0960: ldp        q17, q18, [x12, #0x20]
0x0000000003ac0964: fadd       v6.2d, v6.2d, v17.2d
0x0000000003ac0968: fmul       v17.2d, v20.2d, v21.d[0]
0x0000000003ac096c: fmul       v17.2d, v17.2d, v5.d[0]
0x0000000003ac0970: fadd       v17.2d, v17.2d, v18.2d
0x0000000003ac0974: stp        q6, q17, [x12, #0x20]
0x0000000003ac0978: fmul       v6.2d, v25.2d, v21.d[0]
0x0000000003ac097c: fmul       v6.2d, v6.2d, v5.d[0]
0x0000000003ac0980: ldp        q17, q18, [x12, #0x40]
0x0000000003ac0984: fadd       v6.2d, v6.2d, v17.2d
0x0000000003ac0988: fmul       v16.2d, v16.2d, v21.d[0]
0x0000000003ac098c: fmul       v16.2d, v16.2d, v5.d[0]
0x0000000003ac0990: fadd       v16.2d, v16.2d, v18.2d
0x0000000003ac0994: stp        q6, q16, [x12, #0x40]
0x0000000003ac0998: fmul       v6.2d, v7.2d, v21.d[0]
0x0000000003ac099c: fmul       v6.2d, v6.2d, v5.d[0]
0x0000000003ac09a0: ldp        q7, q16, [x12, #0x60]
0x0000000003ac09a4: fadd       v6.2d, v6.2d, v7.2d
0x0000000003ac09a8: fmul       v7.2d, v19.2d, v21.d[0]
0x0000000003ac09ac: fmul       v5.2d, v7.2d, v5.d[0]
0x0000000003ac09b0: fadd       v5.2d, v5.2d, v16.2d
0x0000000003ac09b4: stp        q6, q5, [x12, #0x60]
0x0000000003ac09b8: add        x10, x10, #1
0x0000000003ac09bc: ldr        x13, [x19, #0x168]
0x0000000003ac09c0: add        x12, x13, x8, lsl #5
0x0000000003ac09c4: ldr        w14, [x12, #8]
0x0000000003ac09c8: cmp        x10, x14
0x0000000003ac09cc: b.lo       #0x3ac0828
0x0000000003ac09d0: ldr        x10, [x19, #0x160]
0x0000000003ac09d4: add        x8, x8, #1
0x0000000003ac09d8: cmp        x10, x8
0x0000000003ac09dc: b.gt       #0x3ac07dc
0x0000000003ac09e0: add        x22, x19, #0x228
0x0000000003ac09e4: ldr        x8, [x19, #0x228]
0x0000000003ac09e8: str        x8, [x19, #0x230]
0x0000000003ac09ec: ldr        x1, [x19, #0x10]
0x0000000003ac09f0: movi       v0.16b, #0
0x0000000003ac09f4: stp        q0, q0, [sp, #0x110]
0x0000000003ac09f8: stp        q0, q0, [sp, #0xf0]
0x0000000003ac09fc: stp        q0, q0, [sp, #0xd0]
0x0000000003ac0a00: stp        q0, q0, [sp, #0xb0]
0x0000000003ac0a04: add        x2, sp, #0xb0
0x0000000003ac0a08: mov        x0, x22
0x0000000003ac0a0c: bl         #0x3ac1370
0x0000000003ac0a10: ldr        x8, [x19, #0x10]
0x0000000003ac0a14: cmp        x8, #1
0x0000000003ac0a18: b.lt       #0x3ac0a5c
0x0000000003ac0a1c: lsr        x9, x8, #0x3d
0x0000000003ac0a20: cbnz       x9, #0x3ac0a38
0x0000000003ac0a24: lsl        x1, x8, #3
0x0000000003ac0a28: mov        w0, #1
0x0000000003ac0a2c: bl         #0x4b987ac
0x0000000003ac0a30: mov        x21, x0
0x0000000003ac0a34: cbnz       x0, #0x3ac0a60
0x0000000003ac0a38: mov        w0, #8
0x0000000003ac0a3c: bl         #0x4b984d0
0x0000000003ac0a40: bl         #0x4b983f8
0x0000000003ac0a44: adrp       x1, #0x5ba4000
0x0000000003ac0a48: ldr        x1, [x1, #0x7a8]
0x0000000003ac0a4c: adrp       x2, #0x5ba4000
0x0000000003ac0a50: ldr        x2, [x2, #0x728]
0x0000000003ac0a54: bl         #0x4b98554
0x0000000003ac0a58: brk        #1
0x0000000003ac0a5c: mov        x21, #0
0x0000000003ac0a60: ldr        x8, [x19, #0x10]
0x0000000003ac0a64: str        x8, [sp, #0xb0]
0x0000000003ac0a68: str        xzr, [sp, #0xc0]
0x0000000003ac0a6c: add        x0, sp, #0x30
0x0000000003ac0a70: add        x1, sp, #0xb0
0x0000000003ac0a74: bl         #0x3aca96c
0x0000000003ac0a78: ldr        x13, [x19, #0x20]
0x0000000003ac0a7c: cmp        x13, #1
0x0000000003ac0a80: b.lt       #0x3ac0cb8
0x0000000003ac0a84: mov        x8, #0
0x0000000003ac0a88: mov        x9, #0
0x0000000003ac0a8c: add        x10, sp, #0xb0
0x0000000003ac0a90: add        x10, x10, #8
0x0000000003ac0a94: mov        w11, #0xc
0x0000000003ac0a98: adrp       x12, #0x4c36000
0x0000000003ac0a9c: ldr        d0, [x12, #0x428]
0x0000000003ac0aa0: ldr        d1, [x23, #0x288]
0x0000000003ac0aa4: mov        w12, #0x18
0x0000000003ac0aa8: fmov       d2, xzr
0x0000000003ac0aac: ldr        x14, [x20]
0x0000000003ac0ab0: madd       x14, x9, x11, x14
0x0000000003ac0ab4: ldr        w15, [x14]
0x0000000003ac0ab8: cmp        w15, w24
0x0000000003ac0abc: b.eq       #0x3ac0ca8
0x0000000003ac0ac0: ldr        w15, [x14, #4]
0x0000000003ac0ac4: cmp        w15, w24
0x0000000003ac0ac8: b.eq       #0x3ac0ca8
0x0000000003ac0acc: ldr        w14, [x14, #8]
0x0000000003ac0ad0: cmp        w14, w24
0x0000000003ac0ad4: b.eq       #0x3ac0ca8
0x0000000003ac0ad8: ldr        x13, [sp, #0x80]
0x0000000003ac0adc: ldr        d3, [x13, x9, lsl #3]
0x0000000003ac0ae0: fmul       d3, d3, d0
0x0000000003ac0ae4: add        x13, x9, x9, lsl #1
0x0000000003ac0ae8: lsl        x13, x13, #3
0x0000000003ac0aec: mov        w14, #3
0x0000000003ac0af0: mov        x15, x8
0x0000000003ac0af4: ldr        x16, [x20]
0x0000000003ac0af8: ldrsw      x0, [x16, x15]
0x0000000003ac0afc: ldr        x16, [sp, #0x80]
0x0000000003ac0b00: ldr        d5, [x16, x9, lsl #3]
0x0000000003ac0b04: ldr        x16, [sp, #0x68]
0x0000000003ac0b08: add        x17, x16, x9, lsl #7
0x0000000003ac0b0c: ldr        x16, [x22]
0x0000000003ac0b10: add        x16, x16, x0, lsl #7
0x0000000003ac0b14: ldr        q4, [x17]
0x0000000003ac0b18: fcmp       d5, d1
0x0000000003ac0b1c: b.le       #0x3ac0c2c
0x0000000003ac0b20: fmul       v4.2d, v4.2d, v3.d[0]
0x0000000003ac0b24: ldp        q5, q6, [x16]
0x0000000003ac0b28: fadd       v4.2d, v5.2d, v4.2d
0x0000000003ac0b2c: str        q4, [x16]
0x0000000003ac0b30: ldr        q4, [x17, #0x10]
0x0000000003ac0b34: fmul       v4.2d, v4.2d, v3.d[0]
0x0000000003ac0b38: fadd       v4.2d, v6.2d, v4.2d
0x0000000003ac0b3c: str        q4, [x16, #0x10]
0x0000000003ac0b40: ldr        q4, [x17, #0x20]
0x0000000003ac0b44: fmul       v4.2d, v4.2d, v3.d[0]
0x0000000003ac0b48: ldp        q5, q6, [x16, #0x20]
0x0000000003ac0b4c: fadd       v4.2d, v5.2d, v4.2d
0x0000000003ac0b50: str        q4, [x16, #0x20]
0x0000000003ac0b54: ldr        q4, [x17, #0x30]
0x0000000003ac0b58: fmul       v4.2d, v4.2d, v3.d[0]
0x0000000003ac0b5c: fadd       v4.2d, v6.2d, v4.2d
0x0000000003ac0b60: str        q4, [x16, #0x30]
0x0000000003ac0b64: ldr        q4, [x17, #0x40]
0x0000000003ac0b68: fmul       v4.2d, v4.2d, v3.d[0]
0x0000000003ac0b6c: ldp        q5, q6, [x16, #0x40]
0x0000000003ac0b70: fadd       v4.2d, v5.2d, v4.2d
0x0000000003ac0b74: str        q4, [x16, #0x40]
0x0000000003ac0b78: ldr        q4, [x17, #0x50]
0x0000000003ac0b7c: fmul       v4.2d, v4.2d, v3.d[0]
0x0000000003ac0b80: fadd       v4.2d, v6.2d, v4.2d
0x0000000003ac0b84: str        q4, [x16, #0x50]
0x0000000003ac0b88: ldr        q4, [x17, #0x60]
0x0000000003ac0b8c: fmul       v4.2d, v4.2d, v3.d[0]
0x0000000003ac0b90: ldp        q5, q6, [x16, #0x60]
0x0000000003ac0b94: fadd       v4.2d, v5.2d, v4.2d
0x0000000003ac0b98: str        q4, [x16, #0x60]
0x0000000003ac0b9c: ldr        q4, [x17, #0x70]
0x0000000003ac0ba0: fmul       v4.2d, v4.2d, v3.d[0]
0x0000000003ac0ba4: fadd       v4.2d, v6.2d, v4.2d
0x0000000003ac0ba8: ldr        d5, [x21, x0, lsl #3]
0x0000000003ac0bac: fadd       d5, d3, d5
0x0000000003ac0bb0: str        d5, [x21, x0, lsl #3]
0x0000000003ac0bb4: str        q4, [x16, #0x70]
0x0000000003ac0bb8: ldr        x16, [sp, #0xa0]
0x0000000003ac0bbc: add        x16, x16, x13
0x0000000003ac0bc0: ldr        q4, [x16]
0x0000000003ac0bc4: ldr        d5, [x16, #0x10]
0x0000000003ac0bc8: ldr        x16, [sp, #0x30]
0x0000000003ac0bcc: smaddl     x16, w0, w12, x16
0x0000000003ac0bd0: str        x10, [sp, #0xb0]
0x0000000003ac0bd4: ldr        q6, [x16]
0x0000000003ac0bd8: fmul       v6.2d, v4.2d, v6.2d
0x0000000003ac0bdc: faddp      d6, v6.2d
0x0000000003ac0be0: ldr        d7, [x16, #0x10]
0x0000000003ac0be4: fmul       d7, d5, d7
0x0000000003ac0be8: fadd       d6, d7, d6
0x0000000003ac0bec: fcmgt      v7.2d, v2.2d, v6.2d
0x0000000003ac0bf0: dup        v7.2d, v7.d[0]
0x0000000003ac0bf4: fneg       v16.2d, v4.2d
0x0000000003ac0bf8: bit        v4.16b, v16.16b, v7.16b
0x0000000003ac0bfc: fneg       d7, d5
0x0000000003ac0c00: fcmp       d6, #0.0
0x0000000003ac0c04: fcsel      d5, d7, d5, mi
0x0000000003ac0c08: fmul       v4.2d, v4.2d, v3.d[0]
0x0000000003ac0c0c: ldr        q6, [x16]
0x0000000003ac0c10: fadd       v4.2d, v6.2d, v4.2d
0x0000000003ac0c14: str        q4, [x16]
0x0000000003ac0c18: fmul       d4, d3, d5
0x0000000003ac0c1c: ldr        d5, [x16, #0x10]
0x0000000003ac0c20: fadd       d4, d4, d5
0x0000000003ac0c24: str        d4, [x16, #0x10]
0x0000000003ac0c28: b          #0x3ac0c98
0x0000000003ac0c2c: ldp        q5, q6, [x16]
0x0000000003ac0c30: fadd       v4.2d, v4.2d, v5.2d
0x0000000003ac0c34: str        q4, [x16]
0x0000000003ac0c38: ldr        q4, [x17, #0x10]
0x0000000003ac0c3c: fadd       v4.2d, v4.2d, v6.2d
0x0000000003ac0c40: str        q4, [x16, #0x10]
0x0000000003ac0c44: ldr        q4, [x17, #0x20]
0x0000000003ac0c48: ldp        q5, q6, [x16, #0x20]
0x0000000003ac0c4c: fadd       v4.2d, v4.2d, v5.2d
0x0000000003ac0c50: str        q4, [x16, #0x20]
0x0000000003ac0c54: ldr        q4, [x17, #0x30]
0x0000000003ac0c58: fadd       v4.2d, v4.2d, v6.2d
0x0000000003ac0c5c: str        q4, [x16, #0x30]
0x0000000003ac0c60: ldr        q4, [x17, #0x40]
0x0000000003ac0c64: ldp        q5, q6, [x16, #0x40]
0x0000000003ac0c68: fadd       v4.2d, v4.2d, v5.2d
0x0000000003ac0c6c: str        q4, [x16, #0x40]
0x0000000003ac0c70: ldr        q4, [x17, #0x50]
0x0000000003ac0c74: fadd       v4.2d, v4.2d, v6.2d
0x0000000003ac0c78: str        q4, [x16, #0x50]
0x0000000003ac0c7c: ldr        q4, [x17, #0x60]
0x0000000003ac0c80: ldp        q5, q6, [x16, #0x60]
0x0000000003ac0c84: fadd       v4.2d, v4.2d, v5.2d
0x0000000003ac0c88: str        q4, [x16, #0x60]
0x0000000003ac0c8c: ldr        q4, [x17, #0x70]
0x0000000003ac0c90: fadd       v4.2d, v4.2d, v6.2d
0x0000000003ac0c94: str        q4, [x16, #0x70]
0x0000000003ac0c98: add        x15, x15, #4
0x0000000003ac0c9c: subs       x14, x14, #1
0x0000000003ac0ca0: b.ne       #0x3ac0af4
0x0000000003ac0ca4: ldr        x13, [x19, #0x20]
0x0000000003ac0ca8: add        x9, x9, #1
0x0000000003ac0cac: add        x8, x8, #0xc
0x0000000003ac0cb0: cmp        x13, x9
0x0000000003ac0cb4: b.gt       #0x3ac0aac
0x0000000003ac0cb8: ldr        x10, [sp, #0x38]
0x0000000003ac0cbc: cmp        x10, #1
0x0000000003ac0cc0: b.lt       #0x3ac0d78
0x0000000003ac0cc4: mov        x8, #0
0x0000000003ac0cc8: mov        x9, #0
0x0000000003ac0ccc: ldur       x11, [x19, #8]
0x0000000003ac0cd0: ldr        d0, [x11, x8]
0x0000000003ac0cd4: fcmp       d0, d0
0x0000000003ac0cd8: b.vs       #0x3ac0d68
0x0000000003ac0cdc: add        x11, x11, x8
0x0000000003ac0ce0: ldr        d0, [x11, #8]
0x0000000003ac0ce4: fcmp       d0, d0
0x0000000003ac0ce8: b.vs       #0x3ac0d68
0x0000000003ac0cec: ldr        d0, [x11, #0x10]
0x0000000003ac0cf0: fcmp       d0, d0
0x0000000003ac0cf4: b.vs       #0x3ac0d68
0x0000000003ac0cf8: ldr        x12, [sp, #0x30]
0x0000000003ac0cfc: add        x11, x12, x8
0x0000000003ac0d00: ldr        q0, [x11]
0x0000000003ac0d04: fabs       v1.2d, v0.2d
0x0000000003ac0d08: mov        d2, v1.d[1]
0x0000000003ac0d0c: fcmp       d1, d2
0x0000000003ac0d10: fcsel      d2, d2, d1, mi
0x0000000003ac0d14: ldr        d1, [x11, #0x10]
0x0000000003ac0d18: fabs       d3, d1
0x0000000003ac0d1c: fcmp       d2, d3
0x0000000003ac0d20: fcsel      d2, d3, d2, mi
0x0000000003ac0d24: dup        v3.2d, v2.d[0]
0x0000000003ac0d28: fdiv       v3.2d, v0.2d, v3.2d
0x0000000003ac0d2c: fmul       v3.2d, v3.2d, v3.2d
0x0000000003ac0d30: faddp      d3, v3.2d
0x0000000003ac0d34: fdiv       d4, d1, d2
0x0000000003ac0d38: fmul       d4, d4, d4
0x0000000003ac0d3c: fadd       d3, d4, d3
0x0000000003ac0d40: fcmp       d3, #0.0
0x0000000003ac0d44: b.le       #0x3ac0d68
0x0000000003ac0d48: fsqrt      d3, d3
0x0000000003ac0d4c: fmul       d2, d2, d3
0x0000000003ac0d50: dup        v3.2d, v2.d[0]
0x0000000003ac0d54: fdiv       v0.2d, v0.2d, v3.2d
0x0000000003ac0d58: str        q0, [x12, x8]
0x0000000003ac0d5c: fdiv       d0, d1, d2
0x0000000003ac0d60: str        d0, [x11, #0x10]
0x0000000003ac0d64: ldr        x10, [sp, #0x38]
0x0000000003ac0d68: add        x9, x9, #1
0x0000000003ac0d6c: add        x8, x8, #0x18
0x0000000003ac0d70: cmp        x10, x9
0x0000000003ac0d74: b.gt       #0x3ac0ccc
0x0000000003ac0d78: ldr        x11, [x19, #0x160]
0x0000000003ac0d7c: cmp        x11, #1
0x0000000003ac0d80: b.lt       #0x3ac0fe0
0x0000000003ac0d84: mov        x8, #0
0x0000000003ac0d88: mov        x9, #0
0x0000000003ac0d8c: mov        w10, #0x18
0x0000000003ac0d90: ldr        x12, [x19, #0x168]
0x0000000003ac0d94: add        x13, x12, x8
0x0000000003ac0d98: ldr        w13, [x13, #8]
0x0000000003ac0d9c: cmp        w13, #1
0x0000000003ac0da0: b.ne       #0x3ac0fd0
0x0000000003ac0da4: ldr        x11, [x19, #0x158]
0x0000000003ac0da8: ldr        d2, [x11, x9, lsl #3]
0x0000000003ac0dac: fmov       w11, s2
0x0000000003ac0db0: mov        w13, v2.s[1]
0x0000000003ac0db4: ldr        x14, [x19, #8]
0x0000000003ac0db8: smaddl     x11, w11, w10, x14
0x0000000003ac0dbc: ldr        q4, [x11]
0x0000000003ac0dc0: ldr        d3, [x11, #0x10]
0x0000000003ac0dc4: smaddl     x11, w13, w10, x14
0x0000000003ac0dc8: ldr        q0, [x11]
0x0000000003ac0dcc: ldr        d5, [x11, #0x10]
0x0000000003ac0dd0: fsub       v1.2d, v0.2d, v4.2d
0x0000000003ac0dd4: fsub       d0, d5, d3
0x0000000003ac0dd8: ldr        x11, [x12, x8]
0x0000000003ac0ddc: ldrsw      x11, [x11]
0x0000000003ac0de0: ldr        x12, [sp, #0xa0]
0x0000000003ac0de4: smaddl     x11, w11, w10, x12
0x0000000003ac0de8: ldr        d6, [x11]
0x0000000003ac0dec: ldur       q7, [x11, #8]
0x0000000003ac0df0: ext        v5.16b, v1.16b, v1.16b, #8
0x0000000003ac0df4: mov        v16.16b, v5.16b
0x0000000003ac0df8: mov        v16.d[1], v0.d[0]
0x0000000003ac0dfc: dup        v17.2d, v7.d[1]
0x0000000003ac0e00: mov        v17.d[1], v6.d[0]
0x0000000003ac0e04: fmul       v16.2d, v16.2d, v17.2d
0x0000000003ac0e08: mov        v5.d[0], v0.d[0]
0x0000000003ac0e0c: fmul       v17.2d, v5.2d, v7.2d
0x0000000003ac0e10: fsub       v5.2d, v16.2d, v17.2d
0x0000000003ac0e14: fmul       v7.2d, v1.2d, v7.2d
0x0000000003ac0e18: fmul       d18, d6, v1.d[1]
0x0000000003ac0e1c: fsub       d6, d7, d18
0x0000000003ac0e20: fabd       v16.2d, v16.2d, v17.2d
0x0000000003ac0e24: mov        d17, v16.d[1]
0x0000000003ac0e28: fcmp       d16, d17
0x0000000003ac0e2c: fcsel      d16, d17, d16, mi
0x0000000003ac0e30: fabd       d7, d7, d18
0x0000000003ac0e34: fcmp       d16, d7
0x0000000003ac0e38: fcsel      d7, d7, d16, mi
0x0000000003ac0e3c: dup        v16.2d, v7.d[0]
0x0000000003ac0e40: fdiv       v16.2d, v5.2d, v16.2d
0x0000000003ac0e44: fmul       v16.2d, v16.2d, v16.2d
0x0000000003ac0e48: faddp      d16, v16.2d
0x0000000003ac0e4c: fdiv       d17, d6, d7
0x0000000003ac0e50: fmul       d17, d17, d17
0x0000000003ac0e54: fadd       d16, d17, d16
0x0000000003ac0e58: fcmp       d16, #0.0
0x0000000003ac0e5c: b.le       #0x3ac0e74
0x0000000003ac0e60: fsqrt      d16, d16
0x0000000003ac0e64: fmul       d7, d7, d16
0x0000000003ac0e68: dup        v16.2d, v7.d[0]
0x0000000003ac0e6c: fdiv       v5.2d, v5.2d, v16.2d
0x0000000003ac0e70: fdiv       d6, d6, d7
0x0000000003ac0e74: smov       x12, v2.s[0]
0x0000000003ac0e78: smov       x11, v2.s[1]
0x0000000003ac0e7c: fmul       v2.2d, v4.2d, v5.2d
0x0000000003ac0e80: faddp      d2, v2.2d
0x0000000003ac0e84: fmul       d3, d3, d6
0x0000000003ac0e88: fadd       d2, d3, d2
0x0000000003ac0e8c: fneg       d2, d2
0x0000000003ac0e90: mov        d3, v5.d[1]
0x0000000003ac0e94: mov        v4.16b, v6.16b
0x0000000003ac0e98: mov        v4.d[1], v2.d[0]
0x0000000003ac0e9c: fmul       v7.2d, v5.2d, v5.d[0]
0x0000000003ac0ea0: fmul       v16.2d, v4.2d, v5.d[0]
0x0000000003ac0ea4: fmul       v17.2d, v5.2d, v3.d[0]
0x0000000003ac0ea8: fmul       v3.2d, v4.2d, v3.d[0]
0x0000000003ac0eac: fmul       v18.2d, v5.2d, v6.d[0]
0x0000000003ac0eb0: fmul       v6.2d, v4.2d, v6.d[0]
0x0000000003ac0eb4: fmul       v5.2d, v5.2d, v2.d[0]
0x0000000003ac0eb8: fmul       v2.2d, v4.2d, v2.d[0]
0x0000000003ac0ebc: fmul       v1.2d, v1.2d, v1.2d
0x0000000003ac0ec0: faddp      d1, v1.2d
0x0000000003ac0ec4: fmul       d0, d0, d0
0x0000000003ac0ec8: fadd       d0, d0, d1
0x0000000003ac0ecc: ldr        s1, [x19, #0x8c]
0x0000000003ac0ed0: fcvt       d1, s1
0x0000000003ac0ed4: ldr        x13, [x19, #0x228]
0x0000000003ac0ed8: add        x12, x13, x12, lsl #7
0x0000000003ac0edc: fmul       v4.2d, v7.2d, v0.d[0]
0x0000000003ac0ee0: fmul       v7.2d, v4.2d, v1.d[0]
0x0000000003ac0ee4: ldp        q19, q20, [x12]
0x0000000003ac0ee8: fadd       v7.2d, v19.2d, v7.2d
0x0000000003ac0eec: fmul       v16.2d, v16.2d, v0.d[0]
0x0000000003ac0ef0: fmul       v19.2d, v16.2d, v1.d[0]
0x0000000003ac0ef4: fadd       v19.2d, v20.2d, v19.2d
0x0000000003ac0ef8: stp        q7, q19, [x12]
0x0000000003ac0efc: fmul       v7.2d, v17.2d, v0.d[0]
0x0000000003ac0f00: fmul       v17.2d, v7.2d, v1.d[0]
0x0000000003ac0f04: ldp        q19, q20, [x12, #0x20]
0x0000000003ac0f08: fadd       v17.2d, v17.2d, v19.2d
0x0000000003ac0f0c: fmul       v3.2d, v3.2d, v0.d[0]
0x0000000003ac0f10: fmul       v19.2d, v3.2d, v1.d[0]
0x0000000003ac0f14: fadd       v19.2d, v19.2d, v20.2d
0x0000000003ac0f18: stp        q17, q19, [x12, #0x20]
0x0000000003ac0f1c: fmul       v17.2d, v18.2d, v0.d[0]
0x0000000003ac0f20: fmul       v18.2d, v17.2d, v1.d[0]
0x0000000003ac0f24: ldp        q19, q20, [x12, #0x40]
0x0000000003ac0f28: fadd       v18.2d, v18.2d, v19.2d
0x0000000003ac0f2c: fmul       v6.2d, v6.2d, v0.d[0]
0x0000000003ac0f30: fmul       v19.2d, v6.2d, v1.d[0]
0x0000000003ac0f34: fadd       v19.2d, v19.2d, v20.2d
0x0000000003ac0f38: stp        q18, q19, [x12, #0x40]
0x0000000003ac0f3c: fmul       v5.2d, v5.2d, v0.d[0]
0x0000000003ac0f40: fmul       v18.2d, v5.2d, v1.d[0]
0x0000000003ac0f44: ldp        q19, q20, [x12, #0x60]
0x0000000003ac0f48: fadd       v18.2d, v18.2d, v19.2d
0x0000000003ac0f4c: fmul       v0.2d, v2.2d, v0.d[0]
0x0000000003ac0f50: fmul       v1.2d, v0.2d, v1.d[0]
0x0000000003ac0f54: fadd       v1.2d, v1.2d, v20.2d
0x0000000003ac0f58: stp        q18, q1, [x12, #0x60]
0x0000000003ac0f5c: ldr        s1, [x19, #0x8c]
0x0000000003ac0f60: fcvt       d1, s1
0x0000000003ac0f64: ldr        x12, [x19, #0x228]
0x0000000003ac0f68: add        x11, x12, x11, lsl #7
0x0000000003ac0f6c: fmul       v2.2d, v4.2d, v1.d[0]
0x0000000003ac0f70: ldp        q4, q18, [x11]
0x0000000003ac0f74: fadd       v2.2d, v4.2d, v2.2d
0x0000000003ac0f78: fmul       v4.2d, v16.2d, v1.d[0]
0x0000000003ac0f7c: fadd       v4.2d, v18.2d, v4.2d
0x0000000003ac0f80: stp        q2, q4, [x11]
0x0000000003ac0f84: fmul       v2.2d, v7.2d, v1.d[0]
0x0000000003ac0f88: ldp        q4, q7, [x11, #0x20]
0x0000000003ac0f8c: fadd       v2.2d, v2.2d, v4.2d
0x0000000003ac0f90: fmul       v3.2d, v3.2d, v1.d[0]
0x0000000003ac0f94: fadd       v3.2d, v3.2d, v7.2d
0x0000000003ac0f98: stp        q2, q3, [x11, #0x20]
0x0000000003ac0f9c: fmul       v2.2d, v17.2d, v1.d[0]
0x0000000003ac0fa0: ldp        q3, q4, [x11, #0x40]
0x0000000003ac0fa4: fadd       v2.2d, v2.2d, v3.2d
0x0000000003ac0fa8: fmul       v3.2d, v6.2d, v1.d[0]
0x0000000003ac0fac: fadd       v3.2d, v3.2d, v4.2d
0x0000000003ac0fb0: stp        q2, q3, [x11, #0x40]
0x0000000003ac0fb4: fmul       v2.2d, v5.2d, v1.d[0]
0x0000000003ac0fb8: ldp        q3, q4, [x11, #0x60]
0x0000000003ac0fbc: fadd       v2.2d, v2.2d, v3.2d
0x0000000003ac0fc0: fmul       v0.2d, v0.2d, v1.d[0]
0x0000000003ac0fc4: fadd       v0.2d, v0.2d, v4.2d
0x0000000003ac0fc8: stp        q2, q0, [x11, #0x60]
0x0000000003ac0fcc: ldr        x11, [x19, #0x160]
0x0000000003ac0fd0: add        x9, x9, #1
0x0000000003ac0fd4: add        x8, x8, #0x20
0x0000000003ac0fd8: cmp        x11, x9
0x0000000003ac0fdc: b.gt       #0x3ac0d90
0x0000000003ac0fe0: ldr        x8, [x19, #0x10]
0x0000000003ac0fe4: cmp        x8, #1
0x0000000003ac0fe8: b.lt       #0x3ac11c0
0x0000000003ac0fec: mov        x22, #0
0x0000000003ac0ff0: mov        x24, #0
0x0000000003ac0ff4: mov        w25, #0x70
0x0000000003ac0ff8: ldr        d8, [x23, #0x288]
0x0000000003ac0ffc: adrp       x8, #0x4c1a000
0x0000000003ac1000: ldr        d9, [x8, #0x9d8]
0x0000000003ac1004: ldur       x8, [x19, #8]
0x0000000003ac1008: ldr        d0, [x8, x22]
0x0000000003ac100c: fcmp       d0, d0
0x0000000003ac1010: b.vs       #0x3ac11a8
0x0000000003ac1014: add        x9, x8, x22
0x0000000003ac1018: ldr        d0, [x9, #8]
0x0000000003ac101c: fcmp       d0, d0
0x0000000003ac1020: b.vs       #0x3ac11a8
0x0000000003ac1024: ldr        d0, [x9, #0x10]
0x0000000003ac1028: fcmp       d0, d0
0x0000000003ac102c: b.vs       #0x3ac11a8
0x0000000003ac1030: ldr        d0, [x21, x24, lsl #3]
0x0000000003ac1034: fcmp       d0, d8
0x0000000003ac1038: b.le       #0x3ac1088
0x0000000003ac103c: ldr        q0, [x8, x22]
0x0000000003ac1040: str        q0, [sp, #0x50]
0x0000000003ac1044: ldr        d0, [x9, #0x10]
0x0000000003ac1048: str        d0, [sp, #0x60]
0x0000000003ac104c: ldr        x8, [sp, #0x30]
0x0000000003ac1050: add        x8, x8, x22
0x0000000003ac1054: ldr        q0, [x8]
0x0000000003ac1058: str        q0, [sp, #0x10]
0x0000000003ac105c: ldr        d0, [x8, #0x10]
0x0000000003ac1060: str        d0, [sp, #0x20]
0x0000000003ac1064: add        x0, sp, #0x50
0x0000000003ac1068: add        x1, sp, #0x10
0x0000000003ac106c: add        x2, sp, #0xb0
0x0000000003ac1070: bl         #0x3ab4094
0x0000000003ac1074: ldr        d0, [x21, x24, lsl #3]
0x0000000003ac1078: ldr        s1, [x19, #0x88]
0x0000000003ac107c: fcvt       d1, s1
0x0000000003ac1080: fmul       d0, d0, d1
0x0000000003ac1084: b          #0x3ac10ac
0x0000000003ac1088: ldr        q0, [x8, x22]
0x0000000003ac108c: str        q0, [sp, #0x50]
0x0000000003ac1090: ldr        d0, [x9, #0x10]
0x0000000003ac1094: str        d0, [sp, #0x60]
0x0000000003ac1098: add        x0, sp, #0x50
0x0000000003ac109c: add        x1, sp, #0xb0
0x0000000003ac10a0: bl         #0x3ab41bc
0x0000000003ac10a4: ldr        s0, [x19, #0x88]
0x0000000003ac10a8: fcvt       d0, s0
0x0000000003ac10ac: ldr        x8, [x19, #0x228]
0x0000000003ac10b0: add        x8, x8, x25
0x0000000003ac10b4: ldr        q1, [sp, #0xb0]
0x0000000003ac10b8: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ac10bc: ldp        q2, q3, [x8, #-0x70]
0x0000000003ac10c0: fadd       v1.2d, v2.2d, v1.2d
0x0000000003ac10c4: stur       q1, [x8, #-0x70]
0x0000000003ac10c8: ldr        q1, [sp, #0xc0]
0x0000000003ac10cc: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ac10d0: fadd       v1.2d, v3.2d, v1.2d
0x0000000003ac10d4: stur       q1, [x8, #-0x60]
0x0000000003ac10d8: ldr        q1, [sp, #0xd0]
0x0000000003ac10dc: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ac10e0: ldp        q2, q3, [x8, #-0x50]
0x0000000003ac10e4: fadd       v1.2d, v2.2d, v1.2d
0x0000000003ac10e8: stur       q1, [x8, #-0x50]
0x0000000003ac10ec: ldr        q1, [sp, #0xe0]
0x0000000003ac10f0: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ac10f4: fadd       v1.2d, v3.2d, v1.2d
0x0000000003ac10f8: stur       q1, [x8, #-0x40]
0x0000000003ac10fc: ldr        q1, [sp, #0xf0]
0x0000000003ac1100: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ac1104: ldp        q2, q3, [x8, #-0x30]
0x0000000003ac1108: fadd       v1.2d, v2.2d, v1.2d
0x0000000003ac110c: stur       q1, [x8, #-0x30]
0x0000000003ac1110: ldr        q1, [sp, #0x100]
0x0000000003ac1114: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ac1118: fadd       v1.2d, v3.2d, v1.2d
0x0000000003ac111c: stur       q1, [x8, #-0x20]
0x0000000003ac1120: ldr        q1, [sp, #0x110]
0x0000000003ac1124: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ac1128: ldp        q2, q3, [x8, #-0x10]
0x0000000003ac112c: fadd       v1.2d, v2.2d, v1.2d
0x0000000003ac1130: stur       q1, [x8, #-0x10]
0x0000000003ac1134: ldr        q1, [sp, #0x120]
0x0000000003ac1138: fmul       v0.2d, v1.2d, v0.d[0]
0x0000000003ac113c: fadd       v0.2d, v3.2d, v0.2d
0x0000000003ac1140: str        q0, [x8]
0x0000000003ac1144: ldr        x8, [x19, #0xb8]
0x0000000003ac1148: cmp        x8, #1
0x0000000003ac114c: b.lt       #0x3ac11a8
0x0000000003ac1150: ldr        x8, [x19, #0xb0]
0x0000000003ac1154: ldr        s0, [x8, x24, lsl #2]
0x0000000003ac1158: fcvt       d0, s0
0x0000000003ac115c: fadd       d0, d0, d9
0x0000000003ac1160: ldr        x8, [x19, #0x228]
0x0000000003ac1164: add        x8, x8, x25
0x0000000003ac1168: ldp        q1, q2, [x8, #-0x70]
0x0000000003ac116c: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ac1170: fmul       v2.2d, v2.2d, v0.d[0]
0x0000000003ac1174: stp        q1, q2, [x8, #-0x70]
0x0000000003ac1178: ldp        q1, q2, [x8, #-0x50]
0x0000000003ac117c: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ac1180: fmul       v2.2d, v2.2d, v0.d[0]
0x0000000003ac1184: stp        q1, q2, [x8, #-0x50]
0x0000000003ac1188: ldp        q1, q2, [x8, #-0x30]
0x0000000003ac118c: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ac1190: fmul       v2.2d, v2.2d, v0.d[0]
0x0000000003ac1194: stp        q1, q2, [x8, #-0x30]
0x0000000003ac1198: ldp        q1, q2, [x8, #-0x10]
0x0000000003ac119c: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ac11a0: fmul       v0.2d, v2.2d, v0.d[0]
0x0000000003ac11a4: stp        q1, q0, [x8, #-0x10]
0x0000000003ac11a8: add        x24, x24, #1
0x0000000003ac11ac: ldr        x8, [x19, #0x10]
0x0000000003ac11b0: add        x25, x25, #0x80
0x0000000003ac11b4: add        x22, x22, #0x18
0x0000000003ac11b8: cmp        x8, x24
0x0000000003ac11bc: b.gt       #0x3ac1004
0x0000000003ac11c0: add        x22, x19, #0x240
0x0000000003ac11c4: ldp        x9, x8, [x19, #0x28]
0x0000000003ac11c8: sub        x8, x8, x9
0x0000000003ac11cc: asr        x8, x8, #3
0x0000000003ac11d0: mov        x9, #-0x5555555555555556
0x0000000003ac11d4: movk       x9, #0xaaab
0x0000000003ac11d8: mul        x1, x8, x9
0x0000000003ac11dc: mov        x0, x22
0x0000000003ac11e0: bl         #0x3ac13a0
0x0000000003ac11e4: ldp        x8, x9, [x19, #0x28]
0x0000000003ac11e8: cmp        x9, x8
0x0000000003ac11ec: b.eq       #0x3ac126c
0x0000000003ac11f0: mov        x23, #0
0x0000000003ac11f4: mov        x24, #0
0x0000000003ac11f8: mov        x25, #0
0x0000000003ac11fc: mov        x26, #-0x5555555555555556
0x0000000003ac1200: movk       x26, #0xaaab
0x0000000003ac1204: ldr        x9, [x19, #0x120]
0x0000000003ac1208: lsr        x10, x25, #3
0x0000000003ac120c: and        x10, x10, #0x1ffffffffffffff8
0x0000000003ac1210: ldr        x9, [x9, x10]
0x0000000003ac1214: lsr        x9, x9, x25
0x0000000003ac1218: mov        x1, x20
0x0000000003ac121c: tbz        w9, #0, #0x3ac1228
0x0000000003ac1220: ldr        x9, [x19, #0x40]
0x0000000003ac1224: add        x1, x9, x23
0x0000000003ac1228: ldr        x9, [x22]
0x0000000003ac122c: add        x0, x8, x24
0x0000000003ac1230: add        x2, x19, #8
0x0000000003ac1234: add        x4, sp, #0x80
0x0000000003ac1238: add        x5, sp, #0xa0
0x0000000003ac123c: add        x6, x9, x24
0x0000000003ac1240: mov        x3, x20
0x0000000003ac1244: bl         #0x3ab38d4
0x0000000003ac1248: add        x25, x25, #1
0x0000000003ac124c: ldp        x8, x9, [x19, #0x28]
0x0000000003ac1250: sub        x9, x9, x8
0x0000000003ac1254: asr        x9, x9, #3
0x0000000003ac1258: mul        x9, x9, x26
0x0000000003ac125c: add        x24, x24, #0x18
0x0000000003ac1260: add        x23, x23, #0x10
0x0000000003ac1264: cmp        x9, x25
0x0000000003ac1268: b.hi       #0x3ac1204
0x0000000003ac126c: ldr        x0, [sp, #0x30]
0x0000000003ac1270: bl         #0x4b98b00
0x0000000003ac1274: mov        x0, x21
0x0000000003ac1278: bl         #0x4b98b00
0x0000000003ac127c: ldr        x0, [sp, #0x40]
0x0000000003ac1280: bl         #0x4b98b00
0x0000000003ac1284: ldr        x0, [sp, #0x68]
0x0000000003ac1288: cbz        x0, #0x3ac1294
0x0000000003ac128c: str        x0, [sp, #0x70]
0x0000000003ac1290: bl         #0x47e93a8
0x0000000003ac1294: ldr        x0, [sp, #0x80]
0x0000000003ac1298: bl         #0x4b98b00
0x0000000003ac129c: ldr        x0, [sp, #0x90]
0x0000000003ac12a0: bl         #0x4b98b00
0x0000000003ac12a4: ldr        x0, [sp, #0xa0]
0x0000000003ac12a8: bl         #0x4b98b00
0x0000000003ac12ac: ldur       x8, [x29, #-0x68]
0x0000000003ac12b0: adrp       x9, #0x5ba4000
0x0000000003ac12b4: ldr        x9, [x9, #0x338]
0x0000000003ac12b8: ldr        x9, [x9]
0x0000000003ac12bc: cmp        x9, x8
0x0000000003ac12c0: b.ne       #0x3ac12e8
0x0000000003ac12c4: ldp        x29, x30, [sp, #0x1a0]
0x0000000003ac12c8: ldp        x20, x19, [sp, #0x190]
0x0000000003ac12cc: ldp        x22, x21, [sp, #0x180]
0x0000000003ac12d0: ldp        x24, x23, [sp, #0x170]
0x0000000003ac12d4: ldp        x26, x25, [sp, #0x160]
0x0000000003ac12d8: ldp        x28, x27, [sp, #0x150]
0x0000000003ac12dc: ldp        d9, d8, [sp, #0x140]
0x0000000003ac12e0: add        sp, sp, #0x1b0
0x0000000003ac12e4: ret        
0x0000000003ac12e8: bl         #0x4b98620
0x0000000003ac12ec: b          #0x3ac1324
0x0000000003ac12f0: mov        x19, x0
0x0000000003ac12f4: b          #0x3ac1330
0x0000000003ac12f8: b          #0x3ac1304
0x0000000003ac12fc: b          #0x3ac130c
0x0000000003ac1300: b          #0x3ac1314
0x0000000003ac1304: mov        x19, x0
0x0000000003ac1308: b          #0x3ac1338
0x0000000003ac130c: mov        x19, x0
0x0000000003ac1310: b          #0x3ac1340
0x0000000003ac1314: mov        x19, x0
0x0000000003ac1318: b          #0x3ac1350
0x0000000003ac131c: b          #0x3ac1324
0x0000000003ac1320: b          #0x3ac1324
0x0000000003ac1324: mov        x19, x0
0x0000000003ac1328: ldr        x0, [sp, #0x30]
0x0000000003ac132c: bl         #0x4b98b00
0x0000000003ac1330: mov        x0, x21
0x0000000003ac1334: bl         #0x4b98b00
0x0000000003ac1338: ldr        x0, [sp, #0x40]
0x0000000003ac133c: bl         #0x4b98b00
0x0000000003ac1340: ldr        x0, [sp, #0x68]
0x0000000003ac1344: cbz        x0, #0x3ac1350
0x0000000003ac1348: str        x0, [sp, #0x70]
0x0000000003ac134c: bl         #0x47e93a8
0x0000000003ac1350: ldr        x0, [sp, #0x80]
0x0000000003ac1354: bl         #0x4b98b00
0x0000000003ac1358: ldr        x0, [sp, #0x90]
0x0000000003ac135c: bl         #0x4b98b00
0x0000000003ac1360: ldr        x0, [sp, #0xa0]
0x0000000003ac1364: bl         #0x4b98b00
0x0000000003ac1368: mov        x0, x19
0x0000000003ac136c: bl         #0x4b97984
