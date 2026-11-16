; instruction-faithful ARM64 fallback for RobloxLib::function_3fb7510
0x0000000003fb7510: sub        sp, sp, #0x1f0
0x0000000003fb7514: stp        d11, d10, [sp, #0x170]
0x0000000003fb7518: stp        d9, d8, [sp, #0x180]
0x0000000003fb751c: stp        x28, x27, [sp, #0x190]
0x0000000003fb7520: stp        x26, x25, [sp, #0x1a0]
0x0000000003fb7524: stp        x24, x23, [sp, #0x1b0]
0x0000000003fb7528: stp        x22, x21, [sp, #0x1c0]
0x0000000003fb752c: stp        x20, x19, [sp, #0x1d0]
0x0000000003fb7530: stp        x29, x30, [sp, #0x1e0]
0x0000000003fb7534: add        x29, sp, #0x1e0
0x0000000003fb7538: mov        x19, x5
0x0000000003fb753c: ldr        x8, [x1]
0x0000000003fb7540: cbz        x8, #0x3fb75fc
0x0000000003fb7544: ldp        x9, x10, [x8]
0x0000000003fb7548: cmp        x9, x10
0x0000000003fb754c: b.eq       #0x3fb75fc
0x0000000003fb7550: mov        x23, x4
0x0000000003fb7554: mov        x20, x3
0x0000000003fb7558: mov        x22, x2
0x0000000003fb755c: mov        x24, x1
0x0000000003fb7560: mov        x21, x0
0x0000000003fb7564: add        x28, sp, #0xb0
0x0000000003fb7568: add        x9, x8, #0x18c
0x0000000003fb756c: ldr        x10, [x8, #0x180]
0x0000000003fb7570: stur       x10, [x29, #-0xa8]
0x0000000003fb7574: ldr        w10, [x8, #0x188]
0x0000000003fb7578: ldr        x9, [x9]
0x0000000003fb757c: stur       x9, [x28, #0x94]
0x0000000003fb7580: ldr        w9, [x8, #0x194]
0x0000000003fb7584: stur       w10, [x29, #-0xa0]
0x0000000003fb7588: stur       w9, [x29, #-0x94]
0x0000000003fb758c: ldur       d0, [x28, #0x94]
0x0000000003fb7590: ldur       d1, [x29, #-0xa8]
0x0000000003fb7594: fsub       v2.2s, v0.2s, v1.2s
0x0000000003fb7598: ldur       s0, [x29, #-0x94]
0x0000000003fb759c: ldur       s1, [x29, #-0xa0]
0x0000000003fb75a0: fsub       s8, s0, s1
0x0000000003fb75a4: adrp       x9, #0x6196000
0x0000000003fb75a8: ldrb       w9, [x9, #0x9c0]
0x0000000003fb75ac: tbnz       w9, #0, #0x3fb762c
0x0000000003fb75b0: mov        s0, v2.s[1]
0x0000000003fb75b4: fcmp       s2, s0
0x0000000003fb75b8: fcsel      s0, s0, s2, mi
0x0000000003fb75bc: fcmp       s0, s8
0x0000000003fb75c0: fcsel      s0, s8, s0, mi
0x0000000003fb75c4: movi       v1.2s, #0x45, lsl #24
0x0000000003fb75c8: fcmp       s0, s1
0x0000000003fb75cc: b.le       #0x3fb762c
0x0000000003fb75d0: adrp       x1, #0x54e2000
0x0000000003fb75d4: add        x1, x1, #0xd5
0x0000000003fb75d8: sub        x0, x29, #0xc0
0x0000000003fb75dc: bl         #0x18aac
0x0000000003fb75e0: sub        x1, x29, #0xc0
0x0000000003fb75e4: mov        x0, x19
0x0000000003fb75e8: bl         #0x227e08
0x0000000003fb75ec: ldursb     w8, [x29, #-0xa9]
0x0000000003fb75f0: tbz        w8, #0x1f, #0x3fb78dc
0x0000000003fb75f4: ldur       x0, [x29, #-0xc0]
0x0000000003fb75f8: b          #0x3fb7624
0x0000000003fb75fc: adrp       x1, #0x54e2000
0x0000000003fb7600: add        x1, x1, #0x1e0
0x0000000003fb7604: sub        x0, x29, #0x90
0x0000000003fb7608: bl         #0x18aac
0x0000000003fb760c: sub        x1, x29, #0x90
0x0000000003fb7610: mov        x0, x19
0x0000000003fb7614: bl         #0x227e08
0x0000000003fb7618: ldursb     w8, [x29, #-0x79]
0x0000000003fb761c: tbz        w8, #0x1f, #0x3fb78dc
0x0000000003fb7620: ldur       x0, [x29, #-0x90]
0x0000000003fb7624: bl         #0x47e93a8
0x0000000003fb7628: b          #0x3fb78dc
0x0000000003fb762c: ldr        x25, [x22]
0x0000000003fb7630: ldr        w26, [x20, #4]
0x0000000003fb7634: ldp        x9, x8, [x8, #0x150]
0x0000000003fb7638: cmp        x9, x8
0x0000000003fb763c: cset       w27, ne
0x0000000003fb7640: movi       v0.2s, #0x45, lsl #24
0x0000000003fb7644: movi       v1.2s, #0x45, lsl #24
0x0000000003fb7648: fminnm     s1, s8, s1
0x0000000003fb764c: adrp       x8, #0x4bce000
0x0000000003fb7650: ldr        s9, [x8, #0x94c]
0x0000000003fb7654: fmaxnm     s1, s1, s9
0x0000000003fb7658: mov        w8, #0x126f
0x0000000003fb765c: movk       w8, #0x3a83, lsl #16
0x0000000003fb7660: dup        v10.2s, w8
0x0000000003fb7664: fminnm     v0.2s, v2.2s, v0.2s
0x0000000003fb7668: fmaxnm     v0.2s, v0.2s, v10.2s
0x0000000003fb766c: str        d0, [sp, #0x40]
0x0000000003fb7670: str        s1, [sp, #0x48]
0x0000000003fb7674: ldr        x8, [x25]
0x0000000003fb7678: ldr        x8, [x8, #0x598]
0x0000000003fb767c: add        x1, sp, #0x40
0x0000000003fb7680: mov        x0, x25
0x0000000003fb7684: str        q2, [sp, #0x10]
0x0000000003fb7688: blr        x8
0x0000000003fb768c: ldr        q0, [sp, #0x10]
0x0000000003fb7690: fmaxnm     v0.2s, v0.2s, v10.2s
0x0000000003fb7694: fmaxnm     s2, s8, s9
0x0000000003fb7698: mov        s1, v0.s[1]
0x0000000003fb769c: add        x0, x25, #0x288
0x0000000003fb76a0: bl         #0x3ef3a34
0x0000000003fb76a4: add        x0, x25, #0x288
0x0000000003fb76a8: mov        x1, x26
0x0000000003fb76ac: bl         #0x3ef43a4
0x0000000003fb76b0: add        x0, x25, #0x288
0x0000000003fb76b4: mov        x1, x27
0x0000000003fb76b8: bl         #0x3ef3944
0x0000000003fb76bc: stp        xzr, xzr, [x29, #-0xe0]
0x0000000003fb76c0: sturb      wzr, [x29, #-0xc8]
0x0000000003fb76c4: stur       xzr, [x29, #-0xd0]
0x0000000003fb76c8: mov        w8, #0x10
0x0000000003fb76cc: stur       w8, [x29, #-0xc4]
0x0000000003fb76d0: stp        xzr, xzr, [sp, #0xe0]
0x0000000003fb76d4: strb       wzr, [sp, #0xf8]
0x0000000003fb76d8: str        xzr, [sp, #0xf0]
0x0000000003fb76dc: str        w8, [sp, #0xfc]
0x0000000003fb76e0: ldr        x0, [x24]
0x0000000003fb76e4: sub        x1, x29, #0xe0
0x0000000003fb76e8: add        x2, sp, #0xe0
0x0000000003fb76ec: bl         #0x3fb4984
0x0000000003fb76f0: ldp        x9, x8, [x22]
0x0000000003fb76f4: stp        x9, x8, [sp, #0xd0]
0x0000000003fb76f8: cbz        x8, #0x3fb7710
0x0000000003fb76fc: add        x8, x8, #8
0x0000000003fb7700: ldxr       x9, [x8]
0x0000000003fb7704: add        x9, x9, #1
0x0000000003fb7708: stxr       w10, x9, [x8]
0x0000000003fb770c: cbnz       w10, #0x3fb7700
0x0000000003fb7710: ldur       x8, [x29, #-0xe0]
0x0000000003fb7714: str        x8, [sp, #0xb0]
0x0000000003fb7718: ldur       q0, [x28, #0x58]
0x0000000003fb771c: stur       q0, [x28, #8]
0x0000000003fb7720: ldurb      w8, [x29, #-0xc8]
0x0000000003fb7724: strb       w8, [sp, #0xc8]
0x0000000003fb7728: ldur       w8, [x29, #-0xc4]
0x0000000003fb772c: str        w8, [sp, #0xcc]
0x0000000003fb7730: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003fb7734: stur       xzr, [x29, #-0xe0]
0x0000000003fb7738: ldr        x8, [sp, #0xe0]
0x0000000003fb773c: str        x8, [sp, #0x90]
0x0000000003fb7740: ldur       q0, [x28, #0x38]
0x0000000003fb7744: stur       q0, [sp, #0x98]
0x0000000003fb7748: ldrb       w8, [sp, #0xf8]
0x0000000003fb774c: strb       w8, [sp, #0xa8]
0x0000000003fb7750: ldr        w8, [sp, #0xfc]
0x0000000003fb7754: str        w8, [sp, #0xac]
0x0000000003fb7758: stp        xzr, xzr, [sp, #0xe0]
0x0000000003fb775c: str        xzr, [sp, #0xf0]
0x0000000003fb7760: str        xzr, [sp, #0x58]
0x0000000003fb7764: add        x24, sp, #0x40
0x0000000003fb7768: add        x0, sp, #0x40
0x0000000003fb776c: mov        x1, x23
0x0000000003fb7770: bl         #0x18bf0
0x0000000003fb7774: ldp        x9, x8, [x22]
0x0000000003fb7778: stp        x9, x8, [sp, #0x60]
0x0000000003fb777c: cbz        x8, #0x3fb7794
0x0000000003fb7780: add        x8, x8, #8
0x0000000003fb7784: ldxr       x9, [x8]
0x0000000003fb7788: add        x9, x9, #1
0x0000000003fb778c: stxr       w10, x9, [x8]
0x0000000003fb7790: cbnz       w10, #0x3fb7784
0x0000000003fb7794: str        xzr, [sp, #0x88]
0x0000000003fb7798: adrp       x4, #0x600f000
0x0000000003fb779c: add        x4, x4, #0x9b8
0x0000000003fb77a0: adrp       x5, #0x3fb8000
0x0000000003fb77a4: add        x5, x5, #0x728
0x0000000003fb77a8: add        x0, sp, #0x70
0x0000000003fb77ac: add        x3, sp, #0x40
0x0000000003fb77b0: mov        w1, #0x30
0x0000000003fb77b4: mov        w2, #8
0x0000000003fb77b8: bl         #0x190f4
0x0000000003fb77bc: str        xzr, [sp, #0x38]
0x0000000003fb77c0: add        x0, sp, #0x20
0x0000000003fb77c4: mov        x1, x19
0x0000000003fb77c8: bl         #0x18bf0
0x0000000003fb77cc: stp        xzr, xzr, [sp]
0x0000000003fb77d0: add        x1, sp, #0xd0
0x0000000003fb77d4: add        x2, sp, #0xb0
0x0000000003fb77d8: add        x3, sp, #0x90
0x0000000003fb77dc: sub        x4, x29, #0xa8
0x0000000003fb77e0: add        x6, sp, #0x70
0x0000000003fb77e4: add        x7, sp, #0x20
0x0000000003fb77e8: mov        x0, x21
0x0000000003fb77ec: mov        x5, x20
0x0000000003fb77f0: bl         #0x3ff1dc8
0x0000000003fb77f4: add        x0, sp, #0x20
0x0000000003fb77f8: bl         #0x18c70
0x0000000003fb77fc: add        x0, sp, #0x70
0x0000000003fb7800: bl         #0x18c70
0x0000000003fb7804: ldr        x19, [sp, #0x68]
0x0000000003fb7808: cbz        x19, #0x3fb783c
0x0000000003fb780c: add        x8, x19, #8
0x0000000003fb7810: ldaxr      x9, [x8]
0x0000000003fb7814: sub        x10, x9, #1
0x0000000003fb7818: stlxr      w11, x10, [x8]
0x0000000003fb781c: cbnz       w11, #0x3fb7810
0x0000000003fb7820: cbnz       x9, #0x3fb783c
0x0000000003fb7824: ldr        x8, [x19]
0x0000000003fb7828: ldr        x8, [x8, #0x10]
0x0000000003fb782c: mov        x0, x19
0x0000000003fb7830: blr        x8
0x0000000003fb7834: mov        x0, x19
0x0000000003fb7838: bl         #0x4b9808c
0x0000000003fb783c: add        x0, sp, #0x40
0x0000000003fb7840: bl         #0x18c70
0x0000000003fb7844: str        xzr, [sp, #0x98]
0x0000000003fb7848: ldr        x8, [sp, #0xa0]
0x0000000003fb784c: cbz        x8, #0x3fb7860
0x0000000003fb7850: ldr        x0, [sp, #0x90]
0x0000000003fb7854: bl         #0x47e8f20
0x0000000003fb7858: str        xzr, [sp, #0xa0]
0x0000000003fb785c: str        xzr, [sp, #0x90]
0x0000000003fb7860: str        xzr, [sp, #0xb8]
0x0000000003fb7864: ldr        x8, [sp, #0xc0]
0x0000000003fb7868: cbz        x8, #0x3fb787c
0x0000000003fb786c: ldr        x0, [sp, #0xb0]
0x0000000003fb7870: bl         #0x47e8f20
0x0000000003fb7874: str        xzr, [sp, #0xc0]
0x0000000003fb7878: str        xzr, [sp, #0xb0]
0x0000000003fb787c: ldr        x19, [sp, #0xd8]
0x0000000003fb7880: cbz        x19, #0x3fb78b4
0x0000000003fb7884: add        x8, x19, #8
0x0000000003fb7888: ldaxr      x9, [x8]
0x0000000003fb788c: sub        x10, x9, #1
0x0000000003fb7890: stlxr      w11, x10, [x8]
0x0000000003fb7894: cbnz       w11, #0x3fb7888
0x0000000003fb7898: cbnz       x9, #0x3fb78b4
0x0000000003fb789c: ldr        x8, [x19]
0x0000000003fb78a0: ldr        x8, [x8, #0x10]
0x0000000003fb78a4: mov        x0, x19
0x0000000003fb78a8: blr        x8
0x0000000003fb78ac: mov        x0, x19
0x0000000003fb78b0: bl         #0x4b9808c
0x0000000003fb78b4: str        xzr, [sp, #0xe8]
0x0000000003fb78b8: ldr        x8, [sp, #0xf0]
0x0000000003fb78bc: cbz        x8, #0x3fb78c8
0x0000000003fb78c0: ldr        x0, [sp, #0xe0]
0x0000000003fb78c4: bl         #0x47e8f20
0x0000000003fb78c8: stur       xzr, [x29, #-0xd8]
0x0000000003fb78cc: ldur       x8, [x29, #-0xd0]
0x0000000003fb78d0: cbz        x8, #0x3fb78dc
0x0000000003fb78d4: ldur       x0, [x29, #-0xe0]
0x0000000003fb78d8: bl         #0x47e8f20
0x0000000003fb78dc: ldp        x29, x30, [sp, #0x1e0]
0x0000000003fb78e0: ldp        x20, x19, [sp, #0x1d0]
0x0000000003fb78e4: ldp        x22, x21, [sp, #0x1c0]
0x0000000003fb78e8: ldp        x24, x23, [sp, #0x1b0]
0x0000000003fb78ec: ldp        x26, x25, [sp, #0x1a0]
0x0000000003fb78f0: ldp        x28, x27, [sp, #0x190]
0x0000000003fb78f4: ldp        d9, d8, [sp, #0x180]
0x0000000003fb78f8: ldp        d11, d10, [sp, #0x170]
0x0000000003fb78fc: add        sp, sp, #0x1f0
0x0000000003fb7900: ret        
0x0000000003fb7904: mov        x19, x0
0x0000000003fb7908: ldursb     w8, [x29, #-0xa9]
0x0000000003fb790c: tbz        w8, #0x1f, #0x3fb799c
0x0000000003fb7910: ldur       x0, [x29, #-0xc0]
0x0000000003fb7914: b          #0x3fb7998
0x0000000003fb7918: bl         #0x18bd8
0x0000000003fb791c: bl         #0x18bd8
0x0000000003fb7920: bl         #0x18bd8
0x0000000003fb7924: bl         #0x18bd8
0x0000000003fb7928: mov        x19, x0
0x0000000003fb792c: add        x0, sp, #0x20
0x0000000003fb7930: bl         #0x18c70
0x0000000003fb7934: add        x0, sp, #0x70
0x0000000003fb7938: bl         #0x18c70
0x0000000003fb793c: b          #0x3fb7944
0x0000000003fb7940: mov        x19, x0
0x0000000003fb7944: add        x0, x24, #0x20
0x0000000003fb7948: bl         #0x1df28
0x0000000003fb794c: add        x0, sp, #0x40
0x0000000003fb7950: bl         #0x18c70
0x0000000003fb7954: add        x0, sp, #0x90
0x0000000003fb7958: bl         #0x8d7ef8
0x0000000003fb795c: add        x0, sp, #0xb0
0x0000000003fb7960: bl         #0x8d7eb8
0x0000000003fb7964: add        x0, sp, #0xd0
0x0000000003fb7968: bl         #0x1df28
0x0000000003fb796c: b          #0x3fb7974
0x0000000003fb7970: mov        x19, x0
0x0000000003fb7974: add        x0, sp, #0xe0
0x0000000003fb7978: bl         #0x8d7ef8
0x0000000003fb797c: sub        x0, x29, #0xe0
0x0000000003fb7980: bl         #0x8d7eb8
0x0000000003fb7984: b          #0x3fb799c
0x0000000003fb7988: mov        x19, x0
0x0000000003fb798c: ldursb     w8, [x29, #-0x79]
0x0000000003fb7990: tbz        w8, #0x1f, #0x3fb799c
0x0000000003fb7994: ldur       x0, [x29, #-0x90]
0x0000000003fb7998: bl         #0x47e93a8
0x0000000003fb799c: mov        x0, x19
0x0000000003fb79a0: bl         #0x4b97984
