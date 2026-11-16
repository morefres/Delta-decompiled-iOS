; instruction-faithful ARM64 fallback for RobloxLib::function_2f1d41c
0x0000000002f1d41c: sub        sp, sp, #0xc0
0x0000000002f1d420: stp        d11, d10, [sp, #0x70]
0x0000000002f1d424: stp        d9, d8, [sp, #0x80]
0x0000000002f1d428: stp        x22, x21, [sp, #0x90]
0x0000000002f1d42c: stp        x20, x19, [sp, #0xa0]
0x0000000002f1d430: stp        x29, x30, [sp, #0xb0]
0x0000000002f1d434: add        x29, sp, #0xb0
0x0000000002f1d438: mov        x20, x1
0x0000000002f1d43c: mov        x19, x0
0x0000000002f1d440: ldp        x9, x8, [x1]
0x0000000002f1d444: ldr        s9, [x8, #8]
0x0000000002f1d448: ldr        s8, [x8, #0x20]
0x0000000002f1d44c: ld1        {v0.4s, v1.4s, v2.4s}, [x8]
0x0000000002f1d450: ldur       d3, [x9, #0x24]
0x0000000002f1d454: add        x8, x9, #0x2c
0x0000000002f1d458: ld1r       {v4.2s}, [x8]
0x0000000002f1d45c: mov        v3.d[1], v4.d[0]
0x0000000002f1d460: ext        v4.16b, v2.16b, v2.16b, #4
0x0000000002f1d464: ext        v5.16b, v1.16b, v2.16b, #8
0x0000000002f1d468: ext        v6.16b, v0.16b, v1.16b, #0xc
0x0000000002f1d46c: fsub       v3.4s, v3.4s, v4.4s
0x0000000002f1d470: fmul       v0.4s, v0.4s, v3.s[0]
0x0000000002f1d474: fmla       v0.4s, v6.4s, v3.s[1]
0x0000000002f1d478: fmla       v0.4s, v5.4s, v3.s[2]
0x0000000002f1d47c: str        d0, [sp, #0x50]
0x0000000002f1d480: add        x8, sp, #0x50
0x0000000002f1d484: add        x8, x8, #8
0x0000000002f1d488: st1        {v0.s}[2], [x8]
0x0000000002f1d48c: ldrb       w8, [x1, #0x38]
0x0000000002f1d490: cmp        w8, #1
0x0000000002f1d494: b.ne       #0x2f1d4d4
0x0000000002f1d498: adrp       x8, #0x6170000
0x0000000002f1d49c: ldrb       w8, [x8, #0x8c0]
0x0000000002f1d4a0: tbnz       w8, #0, #0x2f1d4d4
0x0000000002f1d4a4: adrp       x8, #0x6170000
0x0000000002f1d4a8: ldr        s0, [x8, #0x8d8]
0x0000000002f1d4ac: scvtf      s0, s0
0x0000000002f1d4b0: adrp       x8, #0x6170000
0x0000000002f1d4b4: ldr        s1, [x8, #0x8f0]
0x0000000002f1d4b8: scvtf      s1, s1
0x0000000002f1d4bc: fdiv       s0, s0, s1
0x0000000002f1d4c0: add        x0, x19, #0x118
0x0000000002f1d4c4: add        x1, sp, #0x50
0x0000000002f1d4c8: bl         #0x46bfedc
0x0000000002f1d4cc: stp        s0, s1, [sp, #0x50]
0x0000000002f1d4d0: str        s2, [sp, #0x58]
0x0000000002f1d4d4: add        x0, sp, #0x50
0x0000000002f1d4d8: bl         #0x46aeff0
0x0000000002f1d4dc: tbnz       w0, #0, #0x2f1d4f0
0x0000000002f1d4e0: ldr        x8, [sp, #0x50]
0x0000000002f1d4e4: str        x8, [x19, #0x118]
0x0000000002f1d4e8: ldr        w8, [sp, #0x58]
0x0000000002f1d4ec: str        w8, [x19, #0x120]
0x0000000002f1d4f0: ldr        d0, [x19, #0x118]
0x0000000002f1d4f4: fmul       v0.2s, v0.2s, v0.2s
0x0000000002f1d4f8: dup        v1.2s, v0.s[1]
0x0000000002f1d4fc: fadd       v0.2s, v0.2s, v1.2s
0x0000000002f1d500: str        q0, [sp, #0x10]
0x0000000002f1d504: ldr        s0, [x19, #0x120]
0x0000000002f1d508: str        q0, [sp]
0x0000000002f1d50c: add        x0, x19, #0x118
0x0000000002f1d510: bl         #0x46c0640
0x0000000002f1d514: fmul       s0, s0, s0
0x0000000002f1d518: ldr        q2, [sp]
0x0000000002f1d51c: mov        v2.s[1], v1.s[0]
0x0000000002f1d520: ldr        q1, [sp, #0x10]
0x0000000002f1d524: mov        v1.s[1], v0.s[0]
0x0000000002f1d528: fmul       v0.2s, v2.2s, v2.2s
0x0000000002f1d52c: fadd       v0.2s, v1.2s, v0.2s
0x0000000002f1d530: fsqrt      v16.2s, v0.2s
0x0000000002f1d534: str        d16, [sp, #0x48]
0x0000000002f1d538: ldr        s0, [x19, #0x118]
0x0000000002f1d53c: ldr        s1, [x19, #0x120]
0x0000000002f1d540: adrp       x12, #0x4c3a000
0x0000000002f1d544: fcmp       s0, #0.0
0x0000000002f1d548: adrp       x11, #0x4d44000
0x0000000002f1d54c: adrp       x10, #0x4d44000
0x0000000002f1d550: adrp       x9, #0x4d44000
0x0000000002f1d554: adrp       x8, #0x4d44000
0x0000000002f1d558: b.ne       #0x2f1d568
0x0000000002f1d55c: fmov       s2, wzr
0x0000000002f1d560: fcmp       s1, #0.0
0x0000000002f1d564: b.eq       #0x2f1d60c
0x0000000002f1d568: fabs       s2, s1
0x0000000002f1d56c: fabs       s3, s0
0x0000000002f1d570: fcmp       s3, s2
0x0000000002f1d574: fcsel      s4, s3, s2, mi
0x0000000002f1d578: fcmp       s2, s3
0x0000000002f1d57c: fcsel      s2, s3, s2, mi
0x0000000002f1d580: ldr        s3, [x12, #0x570]
0x0000000002f1d584: fadd       s2, s2, s3
0x0000000002f1d588: fdiv       s2, s4, s2
0x0000000002f1d58c: fmul       s3, s2, s2
0x0000000002f1d590: ldr        s4, [x11, #0x2b8]
0x0000000002f1d594: fmul       s4, s3, s4
0x0000000002f1d598: ldr        s5, [x10, #0x2bc]
0x0000000002f1d59c: fadd       s4, s4, s5
0x0000000002f1d5a0: fmul       s4, s3, s4
0x0000000002f1d5a4: ldr        s5, [x9, #0x2c0]
0x0000000002f1d5a8: fadd       s4, s4, s5
0x0000000002f1d5ac: fmul       s3, s3, s4
0x0000000002f1d5b0: fmul       s3, s2, s3
0x0000000002f1d5b4: ldr        s4, [x8, #0x2c4]
0x0000000002f1d5b8: fmul       s2, s2, s4
0x0000000002f1d5bc: fadd       s2, s2, s3
0x0000000002f1d5c0: fmov       s3, wzr
0x0000000002f1d5c4: fmov       s4, #1.00000000
0x0000000002f1d5c8: fcsel      s5, s4, s3, mi
0x0000000002f1d5cc: fadd       s6, s2, s2
0x0000000002f1d5d0: mov        w13, #0x42b40000
0x0000000002f1d5d4: fmov       s7, w13
0x0000000002f1d5d8: fsub       s6, s7, s6
0x0000000002f1d5dc: fmul       s5, s6, s5
0x0000000002f1d5e0: fadd       s2, s2, s5
0x0000000002f1d5e4: fcmp       s1, #0.0
0x0000000002f1d5e8: fcsel      s1, s4, s3, gt
0x0000000002f1d5ec: fadd       s3, s2, s2
0x0000000002f1d5f0: mov        w13, #0x43340000
0x0000000002f1d5f4: fmov       s4, w13
0x0000000002f1d5f8: fsub       s3, s4, s3
0x0000000002f1d5fc: fmul       s1, s3, s1
0x0000000002f1d600: fadd       s1, s2, s1
0x0000000002f1d604: mvni       v2.4s, #0x80, lsl #24
0x0000000002f1d608: bsl        v2.16b, v1.16b, v0.16b
0x0000000002f1d60c: str        q16, [sp, #0x10]
0x0000000002f1d610: str        s2, [sp, #0x40]
0x0000000002f1d614: fcmp       s9, #0.0
0x0000000002f1d618: b.ne       #0x2f1d628
0x0000000002f1d61c: fmov       s0, wzr
0x0000000002f1d620: fcmp       s8, #0.0
0x0000000002f1d624: b.eq       #0x2f1d6d0
0x0000000002f1d628: fneg       s0, s9
0x0000000002f1d62c: fabs       s1, s8
0x0000000002f1d630: fabs       s2, s9
0x0000000002f1d634: fcmp       s2, s1
0x0000000002f1d638: fcsel      s3, s2, s1, mi
0x0000000002f1d63c: fcmp       s1, s2
0x0000000002f1d640: fcsel      s1, s2, s1, mi
0x0000000002f1d644: ldr        s2, [x12, #0x570]
0x0000000002f1d648: fadd       s1, s1, s2
0x0000000002f1d64c: fdiv       s1, s3, s1
0x0000000002f1d650: fmul       s2, s1, s1
0x0000000002f1d654: ldr        s3, [x11, #0x2b8]
0x0000000002f1d658: fmul       s3, s2, s3
0x0000000002f1d65c: ldr        s4, [x10, #0x2bc]
0x0000000002f1d660: fadd       s3, s3, s4
0x0000000002f1d664: fmul       s3, s2, s3
0x0000000002f1d668: ldr        s4, [x9, #0x2c0]
0x0000000002f1d66c: fadd       s3, s3, s4
0x0000000002f1d670: fmul       s2, s2, s3
0x0000000002f1d674: fmul       s2, s1, s2
0x0000000002f1d678: ldr        s3, [x8, #0x2c4]
0x0000000002f1d67c: fmul       s1, s1, s3
0x0000000002f1d680: fadd       s1, s1, s2
0x0000000002f1d684: fmov       s2, wzr
0x0000000002f1d688: fmov       s3, #1.00000000
0x0000000002f1d68c: fcsel      s4, s3, s2, mi
0x0000000002f1d690: fadd       s5, s1, s1
0x0000000002f1d694: mov        w8, #0x42b40000
0x0000000002f1d698: fmov       s6, w8
0x0000000002f1d69c: fsub       s5, s6, s5
0x0000000002f1d6a0: fmul       s4, s5, s4
0x0000000002f1d6a4: fadd       s1, s1, s4
0x0000000002f1d6a8: fcmp       s8, #0.0
0x0000000002f1d6ac: fcsel      s2, s3, s2, mi
0x0000000002f1d6b0: fadd       s3, s1, s1
0x0000000002f1d6b4: mov        w8, #0x43340000
0x0000000002f1d6b8: fmov       s4, w8
0x0000000002f1d6bc: fsub       s3, s4, s3
0x0000000002f1d6c0: fmul       s2, s3, s2
0x0000000002f1d6c4: fadd       s1, s1, s2
0x0000000002f1d6c8: mvni       v2.4s, #0x80, lsl #24
0x0000000002f1d6cc: bit        v0.16b, v1.16b, v2.16b
0x0000000002f1d6d0: str        s0, [sp, #0x44]
0x0000000002f1d6d4: ldr        x0, [x19, #0xf0]
0x0000000002f1d6d8: add        x2, sp, #0x40
0x0000000002f1d6dc: mov        w1, #0x16
0x0000000002f1d6e0: mov        w3, #0x10
0x0000000002f1d6e4: bl         #0x340a164
0x0000000002f1d6e8: ldr        x8, [x20, #0x10]
0x0000000002f1d6ec: ldp        x1, x2, [x8]
0x0000000002f1d6f0: add        x0, x19, #0x178
0x0000000002f1d6f4: ldr        q0, [sp, #0x10]
0x0000000002f1d6f8: bl         #0x2f65824
0x0000000002f1d6fc: fmov       s8, s0
0x0000000002f1d700: ldr        x8, [x20, #0x18]
0x0000000002f1d704: ldr        x1, [x8, #8]
0x0000000002f1d708: cbz        x1, #0x2f1d71c
0x0000000002f1d70c: ldr        x0, [x8]
0x0000000002f1d710: ldr        q0, [sp, #0x10]
0x0000000002f1d714: bl         #0x2f652c8
0x0000000002f1d718: fmul       s8, s8, s0
0x0000000002f1d71c: ldr        x8, [x20, #0x20]
0x0000000002f1d720: ldr        q0, [x8]
0x0000000002f1d724: str        q0, [sp, #0x30]
0x0000000002f1d728: ldr        x8, [sp, #0x38]
0x0000000002f1d72c: cbz        x8, #0x2f1d744
0x0000000002f1d730: ldp        x0, x8, [x20]
0x0000000002f1d734: add        x1, x8, #0x24
0x0000000002f1d738: add        x2, sp, #0x30
0x0000000002f1d73c: bl         #0x2f1dc7c
0x0000000002f1d740: fmul       s8, s8, s0
0x0000000002f1d744: ldr        x8, [x20, #0x28]
0x0000000002f1d748: ldr        q0, [x8]
0x0000000002f1d74c: str        q0, [sp, #0x20]
0x0000000002f1d750: ldr        x8, [sp, #0x28]
0x0000000002f1d754: cbz        x8, #0x2f1d76c
0x0000000002f1d758: ldp        x8, x0, [x20]
0x0000000002f1d75c: add        x1, x8, #0x24
0x0000000002f1d760: add        x2, sp, #0x20
0x0000000002f1d764: bl         #0x2f1dc7c
0x0000000002f1d768: fmul       s8, s8, s0
0x0000000002f1d76c: fmov       s0, s8
0x0000000002f1d770: bl         #0x46aefc0
0x0000000002f1d774: cmp        w0, #0
0x0000000002f1d778: fmov       s0, wzr
0x0000000002f1d77c: fcsel      s8, s0, s8, ne
0x0000000002f1d780: ldr        x0, [x19, #0xf0]
0x0000000002f1d784: ldr        x8, [x0]
0x0000000002f1d788: ldr        x8, [x8, #0x28]
0x0000000002f1d78c: mov        w1, #0x17
0x0000000002f1d790: fmov       s0, s8
0x0000000002f1d794: blr        x8
0x0000000002f1d798: ldr        x0, [x19, #0xf0]
0x0000000002f1d79c: mov        w1, #0xb
0x0000000002f1d7a0: mov        w2, #4
0x0000000002f1d7a4: bl         #0x340a154
0x0000000002f1d7a8: str        s8, [x19, #0x174]
0x0000000002f1d7ac: adrp       x8, #0x6170000
0x0000000002f1d7b0: ldrb       w8, [x8, #0x950]
0x0000000002f1d7b4: cmp        w8, #1
0x0000000002f1d7b8: b.ne       #0x2f1d870
0x0000000002f1d7bc: ldrb       w8, [x19, #0x194]
0x0000000002f1d7c0: cmp        w8, #1
0x0000000002f1d7c4: b.ne       #0x2f1d870
0x0000000002f1d7c8: ldr        s0, [x19, #0x190]
0x0000000002f1d7cc: fmov       s1, s8
0x0000000002f1d7d0: bl         #0x2f6d08c
0x0000000002f1d7d4: fmov       s9, s0
0x0000000002f1d7d8: ldr        x0, [x19, #0xf0]
0x0000000002f1d7dc: ldr        s0, [x19, #0x190]
0x0000000002f1d7e0: ldr        x8, [x0]
0x0000000002f1d7e4: ldr        x8, [x8, #0x28]
0x0000000002f1d7e8: mov        w1, #0x10
0x0000000002f1d7ec: blr        x8
0x0000000002f1d7f0: adrp       x8, #0x6170000
0x0000000002f1d7f4: ldrb       w8, [x8, #0x968]
0x0000000002f1d7f8: cmp        w8, #1
0x0000000002f1d7fc: b.ne       #0x2f1d89c
0x0000000002f1d800: adrp       x8, #0x4bcd000
0x0000000002f1d804: ldr        s0, [x8, #0xed8]
0x0000000002f1d808: fmul       s0, s9, s0
0x0000000002f1d80c: fmov       s1, #0.50000000
0x0000000002f1d810: fmul       s9, s0, s1
0x0000000002f1d814: mov        x0, x19
0x0000000002f1d818: bl         #0x2f1cd8c
0x0000000002f1d81c: cbz        x0, #0x2f1d838
0x0000000002f1d820: mov        x21, x0
0x0000000002f1d824: fmov       s0, s9
0x0000000002f1d828: bl         #0x4b9886c
0x0000000002f1d82c: fmul       s0, s8, s0
0x0000000002f1d830: mov        x0, x21
0x0000000002f1d834: bl         #0x3456108
0x0000000002f1d838: stp        xzr, xzr, [x29, #-0x50]
0x0000000002f1d83c: ldr        x8, [x19, #0xf0]
0x0000000002f1d840: ldr        x0, [x8, #0x18]
0x0000000002f1d844: sub        x2, x29, #0x48
0x0000000002f1d848: sub        x3, x29, #0x50
0x0000000002f1d84c: mov        w1, #0
0x0000000002f1d850: bl         #0x3450c78
0x0000000002f1d854: ldur       x21, [x29, #-0x50]
0x0000000002f1d858: cbz        x21, #0x2f1d8b4
0x0000000002f1d85c: fmov       s0, s9
0x0000000002f1d860: bl         #0x4b99730
0x0000000002f1d864: mov        x0, x21
0x0000000002f1d868: bl         #0x3456108
0x0000000002f1d86c: b          #0x2f1d8b4
0x0000000002f1d870: adrp       x8, #0x6170000
0x0000000002f1d874: add        x8, x8, #0x410
0x0000000002f1d878: ldrb       w8, [x8]
0x0000000002f1d87c: cmp        w8, #1
0x0000000002f1d880: b.ne       #0x2f1d8b4
0x0000000002f1d884: ldrb       w8, [x19, #0x195]
0x0000000002f1d888: cmp        w8, #1
0x0000000002f1d88c: b.ne       #0x2f1d8b4
0x0000000002f1d890: mov        x0, x19
0x0000000002f1d894: bl         #0x2f1dd58
0x0000000002f1d898: b          #0x2f1d8b4
0x0000000002f1d89c: ldr        x0, [x19, #0xf0]
0x0000000002f1d8a0: ldr        x8, [x0]
0x0000000002f1d8a4: ldr        x8, [x8, #0x28]
0x0000000002f1d8a8: mov        w1, #0x11
0x0000000002f1d8ac: fmov       s0, s9
0x0000000002f1d8b0: blr        x8
0x0000000002f1d8b4: ldrb       w8, [x19, #0x194]
0x0000000002f1d8b8: strb       w8, [x19, #0x195]
0x0000000002f1d8bc: ldr        x8, [x19, #0x168]
0x0000000002f1d8c0: fmov       s1, wzr
0x0000000002f1d8c4: fmov       s0, wzr
0x0000000002f1d8c8: fmov       s2, wzr
0x0000000002f1d8cc: cbz        x8, #0x2f1d8d8
0x0000000002f1d8d0: ldr        s0, [x8, #0x444]
0x0000000002f1d8d4: ldr        s2, [x8, #0x448]
0x0000000002f1d8d8: adrp       x9, #0x6170000
0x0000000002f1d8dc: ldr        s3, [x9, #0x938]
0x0000000002f1d8e0: scvtf      s3, s3
0x0000000002f1d8e4: mov        w9, #0x42c80000
0x0000000002f1d8e8: fmov       s4, w9
0x0000000002f1d8ec: fdiv       s6, s3, s4
0x0000000002f1d8f0: fmov       s7, #1.00000000
0x0000000002f1d8f4: fcmp       s2, s7
0x0000000002f1d8f8: fcsel      s3, s7, s2, gt
0x0000000002f1d8fc: fcmp       s2, s6
0x0000000002f1d900: fcsel      s16, s6, s3, mi
0x0000000002f1d904: cbz        x8, #0x2f1d918
0x0000000002f1d908: ldr        s3, [x8, #0x438]
0x0000000002f1d90c: ldr        s4, [x8, #0x43c]
0x0000000002f1d910: ldr        s5, [x8, #0x440]
0x0000000002f1d914: b          #0x2f1d924
0x0000000002f1d918: fmov       s3, wzr
0x0000000002f1d91c: fmov       s4, wzr
0x0000000002f1d920: fmov       s5, wzr
0x0000000002f1d924: ldr        s8, [x19, #0x174]
0x0000000002f1d928: fcmp       s0, #0.0
0x0000000002f1d92c: b.eq       #0x2f1da40
0x0000000002f1d930: fabs       s17, s0
0x0000000002f1d934: fmov       s2, #1.00000000
0x0000000002f1d938: fadd       s18, s17, s2
0x0000000002f1d93c: adrp       x8, #0x4bcd000
0x0000000002f1d940: ldr        s19, [x8, #0xce4]
0x0000000002f1d944: fmul       s20, s18, s19
0x0000000002f1d948: mov        w8, #0x7f800000
0x0000000002f1d94c: fmov       s21, w8
0x0000000002f1d950: fcmp       s18, s21
0x0000000002f1d954: fcsel      s18, s19, s20, eq
0x0000000002f1d958: fcmp       s17, s18
0x0000000002f1d95c: b.ls       #0x2f1da40
0x0000000002f1d960: fsub       s7, s7, s6
0x0000000002f1d964: fsub       s6, s16, s6
0x0000000002f1d968: fdiv       s6, s6, s7
0x0000000002f1d96c: fadd       s1, s6, s1
0x0000000002f1d970: ldp        x8, x9, [x20]
0x0000000002f1d974: ldp        s6, s7, [x8, #0x24]
0x0000000002f1d978: ldp        s16, s17, [x9, #0x24]
0x0000000002f1d97c: fsub       s6, s6, s16
0x0000000002f1d980: fsub       s7, s7, s17
0x0000000002f1d984: ldr        s16, [x8, #0x2c]
0x0000000002f1d988: ldr        s17, [x9, #0x2c]
0x0000000002f1d98c: fsub       s16, s16, s17
0x0000000002f1d990: fsub       s3, s6, s3
0x0000000002f1d994: fsub       s4, s7, s4
0x0000000002f1d998: fsub       s5, s16, s5
0x0000000002f1d99c: fmul       s3, s3, s3
0x0000000002f1d9a0: fmul       s4, s4, s4
0x0000000002f1d9a4: fadd       s3, s3, s4
0x0000000002f1d9a8: fmul       s4, s5, s5
0x0000000002f1d9ac: fadd       s3, s3, s4
0x0000000002f1d9b0: fsqrt      s3, s3
0x0000000002f1d9b4: fcmp       s3, s0
0x0000000002f1d9b8: b.mi       #0x2f1d9fc
0x0000000002f1d9bc: adrp       x8, #0x6170000
0x0000000002f1d9c0: ldr        s2, [x8, #0x920]
0x0000000002f1d9c4: scvtf      s2, s2
0x0000000002f1d9c8: fmov       s4, #10.00000000
0x0000000002f1d9cc: fdiv       s2, s2, s4
0x0000000002f1d9d0: fmov       s4, #1.00000000
0x0000000002f1d9d4: fdiv       s2, s4, s2
0x0000000002f1d9d8: fadd       s2, s2, s4
0x0000000002f1d9dc: fmul       s5, s0, s2
0x0000000002f1d9e0: fmov       s2, wzr
0x0000000002f1d9e4: fcmp       s3, s5
0x0000000002f1d9e8: b.pl       #0x2f1d9fc
0x0000000002f1d9ec: fsub       s2, s3, s0
0x0000000002f1d9f0: fsub       s0, s5, s0
0x0000000002f1d9f4: fdiv       s0, s2, s0
0x0000000002f1d9f8: fsub       s2, s4, s0
0x0000000002f1d9fc: fmul       s0, s8, s2
0x0000000002f1da00: fmov       s9, wzr
0x0000000002f1da04: fadd       s0, s0, s9
0x0000000002f1da08: fmul       s10, s1, s0
0x0000000002f1da0c: adrp       x8, #0x6170000
0x0000000002f1da10: ldr        s0, [x8, #0x908]
0x0000000002f1da14: scvtf      s0, s0
0x0000000002f1da18: bl         #0x34c9968
0x0000000002f1da1c: fcmp       s0, s8
0x0000000002f1da20: fcsel      s1, s0, s8, mi
0x0000000002f1da24: fcmp       s8, #0.0
0x0000000002f1da28: fcsel      s1, s9, s1, mi
0x0000000002f1da2c: fdiv       s0, s1, s0
0x0000000002f1da30: fmov       s1, #2.00000000
0x0000000002f1da34: fsub       s1, s1, s0
0x0000000002f1da38: fmul       s0, s0, s1
0x0000000002f1da3c: fmul       s8, s10, s0
0x0000000002f1da40: adrp       x8, #0x6170000
0x0000000002f1da44: ldrb       w8, [x8, #0x8a8]
0x0000000002f1da48: tbnz       w8, #0, #0x2f1da54
0x0000000002f1da4c: ldrb       w8, [x20, #0x39]
0x0000000002f1da50: tbnz       w8, #0, #0x2f1da58
0x0000000002f1da54: fmov       s8, wzr
0x0000000002f1da58: str        s8, [x19, #0x198]
0x0000000002f1da5c: mov        x0, x19
0x0000000002f1da60: fmov       s0, s8
0x0000000002f1da64: bl         #0x2f1ccfc
0x0000000002f1da68: ldr        x1, [x20, #0x30]
0x0000000002f1da6c: cbz        x1, #0x2f1da84
0x0000000002f1da70: ldrb       w2, [x20, #0x38]
0x0000000002f1da74: add        x0, x19, #0x100
0x0000000002f1da78: add        x3, x19, #0x170
0x0000000002f1da7c: ldr        q0, [sp, #0x10]
0x0000000002f1da80: bl         #0x2f1de08
0x0000000002f1da84: ldp        x29, x30, [sp, #0xb0]
0x0000000002f1da88: ldp        x20, x19, [sp, #0xa0]
0x0000000002f1da8c: ldp        x22, x21, [sp, #0x90]
0x0000000002f1da90: ldp        d9, d8, [sp, #0x80]
0x0000000002f1da94: ldp        d11, d10, [sp, #0x70]
0x0000000002f1da98: add        sp, sp, #0xc0
0x0000000002f1da9c: ret        
