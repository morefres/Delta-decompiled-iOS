; instruction-faithful ARM64 fallback for RobloxLib::function_2b0d624
0x0000000002b0d624: sub        sp, sp, #0x1a0
0x0000000002b0d628: stp        d15, d14, [sp, #0x100]
0x0000000002b0d62c: stp        d13, d12, [sp, #0x110]
0x0000000002b0d630: stp        d11, d10, [sp, #0x120]
0x0000000002b0d634: stp        d9, d8, [sp, #0x130]
0x0000000002b0d638: stp        x28, x27, [sp, #0x140]
0x0000000002b0d63c: stp        x26, x25, [sp, #0x150]
0x0000000002b0d640: stp        x24, x23, [sp, #0x160]
0x0000000002b0d644: stp        x22, x21, [sp, #0x170]
0x0000000002b0d648: stp        x20, x19, [sp, #0x180]
0x0000000002b0d64c: stp        x29, x30, [sp, #0x190]
0x0000000002b0d650: add        x29, sp, #0x190
0x0000000002b0d654: fmov       s10, s1
0x0000000002b0d658: fmov       s11, s0
0x0000000002b0d65c: mov        x20, x0
0x0000000002b0d660: adrp       x8, #0x5ba4000
0x0000000002b0d664: ldr        x8, [x8, #0x338]
0x0000000002b0d668: ldr        x8, [x8]
0x0000000002b0d66c: stur       x8, [x29, #-0xa0]
0x0000000002b0d670: stp        s0, s1, [sp, #0xc0]
0x0000000002b0d674: ldr        x0, [x0, #0x128]
0x0000000002b0d678: bl         #0x4b98098
0x0000000002b0d67c: mov        x19, x0
0x0000000002b0d680: ldr        x21, [x20, #0x120]
0x0000000002b0d684: add        x0, x21, #0x38
0x0000000002b0d688: bl         #0x2b19e2c
0x0000000002b0d68c: str        s0, [sp, #0x4c]
0x0000000002b0d690: fmov       s9, s1
0x0000000002b0d694: mov        x0, x21
0x0000000002b0d698: fmov       s0, s11
0x0000000002b0d69c: fmov       s1, s10
0x0000000002b0d6a0: bl         #0x2af90f8
0x0000000002b0d6a4: stp        s1, s0, [sp, #0x50]
0x0000000002b0d6a8: ldp        s0, s1, [sp, #0xc0]
0x0000000002b0d6ac: add        x0, x21, #0x38
0x0000000002b0d6b0: bl         #0x2b19f3c
0x0000000002b0d6b4: stp        s1, s0, [sp, #0x44]
0x0000000002b0d6b8: ldp        s8, s10, [sp, #0xc0]
0x0000000002b0d6bc: add        x0, x21, #0x38
0x0000000002b0d6c0: bl         #0x2b19ec0
0x0000000002b0d6c4: ldp        s3, s2, [sp, #0x4c]
0x0000000002b0d6c8: fmul       s0, s3, s8
0x0000000002b0d6cc: fmul       s1, s9, s10
0x0000000002b0d6d0: fadd       s0, s0, s1
0x0000000002b0d6d4: ldr        s1, [sp, #0x54]
0x0000000002b0d6d8: fmul       s1, s3, s1
0x0000000002b0d6dc: fmul       s2, s9, s2
0x0000000002b0d6e0: fadd       s1, s1, s2
0x0000000002b0d6e4: ldr        s2, [sp, #0x48]
0x0000000002b0d6e8: fmul       s2, s3, s2
0x0000000002b0d6ec: ldr        s3, [sp, #0x44]
0x0000000002b0d6f0: fmul       s3, s9, s3
0x0000000002b0d6f4: fadd       s2, s2, s3
0x0000000002b0d6f8: fadd       s0, s2, s0
0x0000000002b0d6fc: fadd       s1, s1, s2
0x0000000002b0d700: stp        s1, s2, [sp, #0x34]
0x0000000002b0d704: fdiv       s0, s0, s1
0x0000000002b0d708: adrp       x8, #0x4bce000
0x0000000002b0d70c: ldr        s11, [x8, #0x94c]
0x0000000002b0d710: fadd       s0, s0, s11
0x0000000002b0d714: frintm     s12, s0
0x0000000002b0d718: cbz        w0, #0x2b0d730
0x0000000002b0d71c: add        x0, x21, #0x38
0x0000000002b0d720: bl         #0x2b19ec0
0x0000000002b0d724: scvtf      s0, w0
0x0000000002b0d728: fcmp       s12, s0
0x0000000002b0d72c: fcsel      s12, s0, s12, gt
0x0000000002b0d730: fmov       s13, #1.00000000
0x0000000002b0d734: fmaxnm     s14, s12, s13
0x0000000002b0d738: fmov       s0, s14
0x0000000002b0d73c: bl         #0x46aed08
0x0000000002b0d740: fmov       s12, wzr
0x0000000002b0d744: cbz        w0, #0x2b0dac0
0x0000000002b0d748: fmov       s0, #1.00000000
0x0000000002b0d74c: ldp        s1, s2, [sp, #0x4c]
0x0000000002b0d750: fsub       s3, s0, s1
0x0000000002b0d754: fsub       s4, s0, s9
0x0000000002b0d758: fmul       s0, s3, s8
0x0000000002b0d75c: fmul       s1, s4, s10
0x0000000002b0d760: fadd       s0, s0, s1
0x0000000002b0d764: ldr        s1, [sp, #0x54]
0x0000000002b0d768: fmul       s1, s3, s1
0x0000000002b0d76c: fmul       s2, s4, s2
0x0000000002b0d770: fadd       s1, s1, s2
0x0000000002b0d774: ldr        s2, [sp, #0x48]
0x0000000002b0d778: stp        s4, s3, [sp, #0x3c]
0x0000000002b0d77c: fmul       s2, s3, s2
0x0000000002b0d780: ldr        s3, [sp, #0x44]
0x0000000002b0d784: fmul       s3, s4, s3
0x0000000002b0d788: fadd       s2, s2, s3
0x0000000002b0d78c: fadd       s0, s2, s0
0x0000000002b0d790: fadd       s1, s1, s2
0x0000000002b0d794: stp        s1, s2, [sp, #0x2c]
0x0000000002b0d798: fdiv       s0, s0, s1
0x0000000002b0d79c: fadd       s0, s0, s11
0x0000000002b0d7a0: frintm     s0, s0
0x0000000002b0d7a4: fmaxnm     s0, s0, s13
0x0000000002b0d7a8: bl         #0x46aed08
0x0000000002b0d7ac: fmov       s15, wzr
0x0000000002b0d7b0: cbz        w0, #0x2b0db28
0x0000000002b0d7b4: add        x8, sp, #0xc8
0x0000000002b0d7b8: add        x9, x8, #0x18
0x0000000002b0d7bc: str        x9, [sp, #0xc8]
0x0000000002b0d7c0: adrp       x8, #0x4c14000
0x0000000002b0d7c4: ldr        q0, [x8, #0x730]
0x0000000002b0d7c8: stur       q0, [sp, #0xd0]
0x0000000002b0d7cc: ldp        x22, x21, [x20, #0x18]
0x0000000002b0d7d0: fmov       s10, wzr
0x0000000002b0d7d4: cmp        x22, x21
0x0000000002b0d7d8: b.eq       #0x2b0dac8
0x0000000002b0d7dc: stp        x9, x19, [sp, #8]
0x0000000002b0d7e0: mov        w24, #0
0x0000000002b0d7e4: mov        w25, #0
0x0000000002b0d7e8: fcvtzs     w8, s14
0x0000000002b0d7ec: sxtw       x27, w8
0x0000000002b0d7f0: fmov       s0, wzr
0x0000000002b0d7f4: stp        s0, s0, [sp, #0x24]
0x0000000002b0d7f8: mov        w28, #1
0x0000000002b0d7fc: ldp        s13, s11, [sp, #0x34]
0x0000000002b0d800: str        x21, [sp, #0x18]
0x0000000002b0d804: ldr        x0, [x22]
0x0000000002b0d808: bl         #0x2b10e40
0x0000000002b0d80c: tbz        w0, #0, #0x2b0daa0
0x0000000002b0d810: ldp        s0, s1, [sp, #0x50]
0x0000000002b0d814: stp        s1, s0, [sp, #0xb8]
0x0000000002b0d818: ldr        x8, [x22]
0x0000000002b0d81c: cbz        x8, #0x2b0d8a4
0x0000000002b0d820: ldr        x20, [x8, #0x80]
0x0000000002b0d824: cbz        x20, #0x2b0d8a4
0x0000000002b0d828: ldr        x19, [x20, #0x18]
0x0000000002b0d82c: bl         #0x29bfc1c
0x0000000002b0d830: ldrh       w8, [x19, #0x1b8]
0x0000000002b0d834: ldrh       w9, [x0, #0x1b8]
0x0000000002b0d838: sub        w8, w8, w9
0x0000000002b0d83c: ldrh       w9, [x0, #0x1ba]
0x0000000002b0d840: cmp        w8, w9
0x0000000002b0d844: b.hi       #0x2b0d8a4
0x0000000002b0d848: add        x8, sp, #0x88
0x0000000002b0d84c: mov        x0, x20
0x0000000002b0d850: bl         #0x2b7fe80
0x0000000002b0d854: ldr        x8, [sp, #0xa0]
0x0000000002b0d858: ldr        x9, [sp, #0xb0]
0x0000000002b0d85c: orr        x8, x8, x9
0x0000000002b0d860: cbz        x8, #0x2b0d874
0x0000000002b0d864: add        x8, sp, #0x88
0x0000000002b0d868: add        x0, x8, #0x10
0x0000000002b0d86c: bl         #0x2ae4490
0x0000000002b0d870: stp        s0, s1, [sp, #0xb8]
0x0000000002b0d874: add        x8, sp, #0x58
0x0000000002b0d878: mov        x0, x20
0x0000000002b0d87c: bl         #0x2b7fefc
0x0000000002b0d880: ldr        x8, [sp, #0x70]
0x0000000002b0d884: ldr        x9, [sp, #0x80]
0x0000000002b0d888: orr        x8, x8, x9
0x0000000002b0d88c: cbz        x8, #0x2b0d8a4
0x0000000002b0d890: add        x0, sp, #0x58
0x0000000002b0d894: add        x1, sp, #0xb8
0x0000000002b0d898: add        x2, sp, #0xc0
0x0000000002b0d89c: bl         #0x2ad36ec
0x0000000002b0d8a0: stp        s0, s1, [sp, #0xb8]
0x0000000002b0d8a4: ldp        s8, s10, [sp, #0xb8]
0x0000000002b0d8a8: ldr        s0, [sp, #0x4c]
0x0000000002b0d8ac: fmul       s0, s0, s8
0x0000000002b0d8b0: fmul       s1, s9, s10
0x0000000002b0d8b4: fadd       s0, s0, s1
0x0000000002b0d8b8: fadd       s0, s11, s0
0x0000000002b0d8bc: fdiv       s0, s0, s13
0x0000000002b0d8c0: frintp     s0, s0
0x0000000002b0d8c4: fmov       s1, #1.00000000
0x0000000002b0d8c8: fmaxnm     s15, s0, s1
0x0000000002b0d8cc: fmov       s0, s15
0x0000000002b0d8d0: bl         #0x46aed08
0x0000000002b0d8d4: cbz        w0, #0x2b0daa0
0x0000000002b0d8d8: ldp        s1, s0, [sp, #0x3c]
0x0000000002b0d8dc: fmul       s0, s0, s8
0x0000000002b0d8e0: fmul       s1, s1, s10
0x0000000002b0d8e4: fadd       s0, s0, s1
0x0000000002b0d8e8: ldp        s1, s2, [sp, #0x2c]
0x0000000002b0d8ec: fadd       s0, s2, s0
0x0000000002b0d8f0: fdiv       s0, s0, s1
0x0000000002b0d8f4: frintp     s0, s0
0x0000000002b0d8f8: fmov       s1, #1.00000000
0x0000000002b0d8fc: fmaxnm     s12, s0, s1
0x0000000002b0d900: fmov       s0, s12
0x0000000002b0d904: bl         #0x46aed08
0x0000000002b0d908: tbz        w0, #0, #0x2b0daa0
0x0000000002b0d90c: ldrsw      x8, [sp, #0xd0]
0x0000000002b0d910: ldr        x9, [sp, #0xc8]
0x0000000002b0d914: fcmp       s15, s14
0x0000000002b0d918: cset       w10, hi
0x0000000002b0d91c: scvtf      s0, w24
0x0000000002b0d920: fadd       s10, s15, s0
0x0000000002b0d924: fcmp       s10, s14
0x0000000002b0d928: csinc      w10, w10, wzr, gt
0x0000000002b0d92c: fcmp       s14, s10
0x0000000002b0d930: fcsel      s13, s14, s10, mi
0x0000000002b0d934: fcmp       s13, s0
0x0000000002b0d938: b.le       #0x2b0d9b0
0x0000000002b0d93c: scvtf      s8, w25
0x0000000002b0d940: fadd       s11, s12, s8
0x0000000002b0d944: sxtw       x20, w24
0x0000000002b0d948: smaddl     x11, w27, w25, x20
0x0000000002b0d94c: add        w12, w25, #1
0x0000000002b0d950: mov        x13, x20
0x0000000002b0d954: fcmp       s11, s8
0x0000000002b0d958: b.le       #0x2b0d990
0x0000000002b0d95c: mov        x14, x12
0x0000000002b0d960: mov        x15, x11
0x0000000002b0d964: cmp        x15, x8
0x0000000002b0d968: b.ge       #0x2b0d97c
0x0000000002b0d96c: tbz        w10, #0, #0x2b0d9b4
0x0000000002b0d970: ldrb       w10, [x9, x15]
0x0000000002b0d974: tbnz       w10, #0, #0x2b0d9b4
0x0000000002b0d978: mov        w10, #1
0x0000000002b0d97c: scvtf      s0, w14
0x0000000002b0d980: add        x15, x15, x27
0x0000000002b0d984: add        w14, w14, #1
0x0000000002b0d988: fcmp       s11, s0
0x0000000002b0d98c: b.gt       #0x2b0d964
0x0000000002b0d990: tbz        w10, #0, #0x2b0d9b4
0x0000000002b0d994: add        x13, x13, #1
0x0000000002b0d998: scvtf      s0, w13
0x0000000002b0d99c: add        x11, x11, #1
0x0000000002b0d9a0: mov        w10, #1
0x0000000002b0d9a4: fcmp       s13, s0
0x0000000002b0d9a8: b.gt       #0x2b0d954
0x0000000002b0d9ac: b          #0x2b0d9cc
0x0000000002b0d9b0: cbnz       w10, #0x2b0da64
0x0000000002b0d9b4: add        w10, w24, #1
0x0000000002b0d9b8: scvtf      s0, w10
0x0000000002b0d9bc: fcmp       s14, s0
0x0000000002b0d9c0: cinc       w25, w25, ls
0x0000000002b0d9c4: csinc      w24, wzr, w24, ls
0x0000000002b0d9c8: b          #0x2b0d914
0x0000000002b0d9cc: mov        x8, x24
0x0000000002b0d9d0: sxtw       x8, w8
0x0000000002b0d9d4: smaddl     x23, w27, w25, x8
0x0000000002b0d9d8: add        w19, w25, #1
0x0000000002b0d9dc: fcmp       s11, s8
0x0000000002b0d9e0: mov        x21, x19
0x0000000002b0d9e4: mov        x26, x23
0x0000000002b0d9e8: b.le       #0x2b0da48
0x0000000002b0d9ec: ldr        x8, [sp, #0xd0]
0x0000000002b0d9f0: cmp        x26, w8, sxtw
0x0000000002b0d9f4: add        x9, x26, #1
0x0000000002b0d9f8: ccmp       x9, x8, #4, ge
0x0000000002b0d9fc: b.ne       #0x2b0da20
0x0000000002b0da00: ldr        x8, [sp, #0xc8]
0x0000000002b0da04: strb       w28, [x8, x26]
0x0000000002b0da08: scvtf      s0, w21
0x0000000002b0da0c: add        x26, x26, x27
0x0000000002b0da10: add        w21, w21, #1
0x0000000002b0da14: fcmp       s11, s0
0x0000000002b0da18: b.gt       #0x2b0d9ec
0x0000000002b0da1c: b          #0x2b0da48
0x0000000002b0da20: cmp        x8, x9
0x0000000002b0da24: b.ls       #0x2b0da30
0x0000000002b0da28: str        x9, [sp, #0xd0]
0x0000000002b0da2c: b          #0x2b0da00
0x0000000002b0da30: sub        x8, x26, x8
0x0000000002b0da34: add        x0, sp, #0xc8
0x0000000002b0da38: add        x1, x8, #1
0x0000000002b0da3c: mov        w2, #0
0x0000000002b0da40: bl         #0x2b0e098
0x0000000002b0da44: b          #0x2b0da00
0x0000000002b0da48: add        x20, x20, #1
0x0000000002b0da4c: scvtf      s0, w20
0x0000000002b0da50: add        x23, x23, #1
0x0000000002b0da54: fcmp       s13, s0
0x0000000002b0da58: b.gt       #0x2b0d9dc
0x0000000002b0da5c: ldr        x21, [sp, #0x18]
0x0000000002b0da60: b          #0x2b0da6c
0x0000000002b0da64: scvtf      s0, w25
0x0000000002b0da68: fadd       s11, s12, s0
0x0000000002b0da6c: add        w8, w24, #1
0x0000000002b0da70: scvtf      s0, w8
0x0000000002b0da74: fcmp       s14, s0
0x0000000002b0da78: csinc      w24, wzr, w24, ls
0x0000000002b0da7c: cinc       w25, w25, ls
0x0000000002b0da80: ldr        s0, [sp, #0x28]
0x0000000002b0da84: fcmp       s11, s0
0x0000000002b0da88: fcsel      s1, s0, s11, mi
0x0000000002b0da8c: ldr        s0, [sp, #0x24]
0x0000000002b0da90: fcmp       s10, s0
0x0000000002b0da94: fcsel      s0, s0, s10, mi
0x0000000002b0da98: stp        s0, s1, [sp, #0x24]
0x0000000002b0da9c: ldp        s13, s11, [sp, #0x34]
0x0000000002b0daa0: add        x22, x22, #0x10
0x0000000002b0daa4: cmp        x22, x21
0x0000000002b0daa8: b.ne       #0x2b0d804
0x0000000002b0daac: ldr        x0, [sp, #0xc8]
0x0000000002b0dab0: ldp        x9, x19, [sp, #8]
0x0000000002b0dab4: fmov       s10, wzr
0x0000000002b0dab8: ldp        s1, s4, [sp, #0x24]
0x0000000002b0dabc: b          #0x2b0dad4
0x0000000002b0dac0: fmov       s15, wzr
0x0000000002b0dac4: b          #0x2b0db28
0x0000000002b0dac8: mov        x0, x9
0x0000000002b0dacc: fmov       s1, wzr
0x0000000002b0dad0: fmov       s4, wzr
0x0000000002b0dad4: ldr        s0, [sp, #0x4c]
0x0000000002b0dad8: fmul       s0, s0, s1
0x0000000002b0dadc: fmul       s1, s9, s1
0x0000000002b0dae0: ldp        s3, s2, [sp, #0x3c]
0x0000000002b0dae4: fmul       s2, s2, s4
0x0000000002b0dae8: fmul       s3, s3, s4
0x0000000002b0daec: fadd       s0, s0, s2
0x0000000002b0daf0: fadd       s1, s1, s3
0x0000000002b0daf4: ldp        s3, s2, [sp, #0x50]
0x0000000002b0daf8: ldp        s5, s4, [sp, #0x44]
0x0000000002b0dafc: fadd       s2, s2, s4
0x0000000002b0db00: fadd       s3, s3, s5
0x0000000002b0db04: fmul       s0, s2, s0
0x0000000002b0db08: fmul       s1, s3, s1
0x0000000002b0db0c: fsub       s8, s0, s4
0x0000000002b0db10: fsub       s9, s1, s5
0x0000000002b0db14: cmp        x0, x9
0x0000000002b0db18: b.eq       #0x2b0db20
0x0000000002b0db1c: bl         #0x47e93a8
0x0000000002b0db20: fmaxnm     s12, s8, s10
0x0000000002b0db24: fmaxnm     s15, s9, s10
0x0000000002b0db28: add        x8, x19, #8
0x0000000002b0db2c: ldaxr      x9, [x8]
0x0000000002b0db30: sub        x10, x9, #1
0x0000000002b0db34: stlxr      w11, x10, [x8]
0x0000000002b0db38: cbnz       w11, #0x2b0db2c
0x0000000002b0db3c: cbnz       x9, #0x2b0db58
0x0000000002b0db40: ldr        x8, [x19]
0x0000000002b0db44: ldr        x8, [x8, #0x10]
0x0000000002b0db48: mov        x0, x19
0x0000000002b0db4c: blr        x8
0x0000000002b0db50: mov        x0, x19
0x0000000002b0db54: bl         #0x4b9808c
0x0000000002b0db58: ldur       x8, [x29, #-0xa0]
0x0000000002b0db5c: adrp       x9, #0x5ba4000
0x0000000002b0db60: ldr        x9, [x9, #0x338]
0x0000000002b0db64: ldr        x9, [x9]
0x0000000002b0db68: cmp        x9, x8
0x0000000002b0db6c: b.ne       #0x2b0dba8
0x0000000002b0db70: fmov       s0, s12
0x0000000002b0db74: fmov       s1, s15
0x0000000002b0db78: ldp        x29, x30, [sp, #0x190]
0x0000000002b0db7c: ldp        x20, x19, [sp, #0x180]
0x0000000002b0db80: ldp        x22, x21, [sp, #0x170]
0x0000000002b0db84: ldp        x24, x23, [sp, #0x160]
0x0000000002b0db88: ldp        x26, x25, [sp, #0x150]
0x0000000002b0db8c: ldp        x28, x27, [sp, #0x140]
0x0000000002b0db90: ldp        d9, d8, [sp, #0x130]
0x0000000002b0db94: ldp        d11, d10, [sp, #0x120]
0x0000000002b0db98: ldp        d13, d12, [sp, #0x110]
0x0000000002b0db9c: ldp        d15, d14, [sp, #0x100]
0x0000000002b0dba0: add        sp, sp, #0x1a0
0x0000000002b0dba4: ret        
0x0000000002b0dba8: bl         #0x4b98620
0x0000000002b0dbac: b          #0x2b0dbe4
0x0000000002b0dbb0: b          #0x2b0dbe4
0x0000000002b0dbb4: b          #0x2b0dbe4
0x0000000002b0dbb8: b          #0x2b0dbe4
0x0000000002b0dbbc: b          #0x2b0dbd0
0x0000000002b0dbc0: b          #0x2b0dbe4
0x0000000002b0dbc4: b          #0x2b0dbd0
0x0000000002b0dbc8: b          #0x2b0dbd0
0x0000000002b0dbcc: b          #0x2b0dbd0
0x0000000002b0dbd0: str        x19, [sp, #0x10]
0x0000000002b0dbd4: mov        x20, x0
0x0000000002b0dbd8: b          #0x2b0dbfc
0x0000000002b0dbdc: b          #0x2b0dbe4
0x0000000002b0dbe0: b          #0x2b0dbe4
0x0000000002b0dbe4: mov        x20, x0
0x0000000002b0dbe8: ldr        x0, [sp, #0xc8]
0x0000000002b0dbec: ldr        x8, [sp, #8]
0x0000000002b0dbf0: cmp        x0, x8
0x0000000002b0dbf4: b.eq       #0x2b0dbfc
0x0000000002b0dbf8: bl         #0x47e93a8
0x0000000002b0dbfc: ldr        x8, [sp, #0x10]
0x0000000002b0dc00: add        x8, x8, #8
0x0000000002b0dc04: ldaxr      x9, [x8]
0x0000000002b0dc08: sub        x10, x9, #1
0x0000000002b0dc0c: stlxr      w11, x10, [x8]
0x0000000002b0dc10: cbnz       w11, #0x2b0dc04
0x0000000002b0dc14: cbnz       x9, #0x2b0dc34
0x0000000002b0dc18: ldr        x19, [sp, #0x10]
0x0000000002b0dc1c: ldr        x8, [x19]
0x0000000002b0dc20: ldr        x8, [x8, #0x10]
0x0000000002b0dc24: mov        x0, x19
0x0000000002b0dc28: blr        x8
0x0000000002b0dc2c: mov        x0, x19
0x0000000002b0dc30: bl         #0x4b9808c
0x0000000002b0dc34: mov        x0, x20
0x0000000002b0dc38: bl         #0x4b97984
