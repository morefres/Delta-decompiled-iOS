; instruction-faithful ARM64 fallback for RobloxLib::function_3fe8604
0x0000000003fe8604: sub        sp, sp, #0x160
0x0000000003fe8608: stp        d15, d14, [sp, #0xe0]
0x0000000003fe860c: stp        d13, d12, [sp, #0xf0]
0x0000000003fe8610: stp        d11, d10, [sp, #0x100]
0x0000000003fe8614: stp        d9, d8, [sp, #0x110]
0x0000000003fe8618: stp        x28, x27, [sp, #0x120]
0x0000000003fe861c: stp        x22, x21, [sp, #0x130]
0x0000000003fe8620: stp        x20, x19, [sp, #0x140]
0x0000000003fe8624: stp        x29, x30, [sp, #0x150]
0x0000000003fe8628: add        x29, sp, #0x150
0x0000000003fe862c: mov        x19, x1
0x0000000003fe8630: mov        x20, x0
0x0000000003fe8634: add        x0, x0, #0x98
0x0000000003fe8638: bl         #0x3ec1320
0x0000000003fe863c: add        x0, x0, #0x98
0x0000000003fe8640: bl         #0x3e90b7c
0x0000000003fe8644: fmov       s8, s0
0x0000000003fe8648: fmov       s9, s1
0x0000000003fe864c: fmov       s10, s2
0x0000000003fe8650: add        x0, x20, #0x98
0x0000000003fe8654: bl         #0x3ec14ac
0x0000000003fe8658: add        x0, x0, #0x98
0x0000000003fe865c: bl         #0x3e90b7c
0x0000000003fe8660: fcmp       s8, s0
0x0000000003fe8664: fcsel      s3, s8, s0, mi
0x0000000003fe8668: fcmp       s9, s1
0x0000000003fe866c: fcsel      s4, s9, s1, mi
0x0000000003fe8670: fcmp       s10, s2
0x0000000003fe8674: fcsel      s5, s10, s2, mi
0x0000000003fe8678: fcmp       s0, s8
0x0000000003fe867c: fcsel      s0, s8, s0, mi
0x0000000003fe8680: fcmp       s1, s9
0x0000000003fe8684: fcsel      s1, s9, s1, mi
0x0000000003fe8688: fcmp       s2, s10
0x0000000003fe868c: fcsel      s2, s10, s2, mi
0x0000000003fe8690: ldr        s6, [x20, #0x170]
0x0000000003fe8694: ldr        s7, [x20, #0x178]
0x0000000003fe8698: fmov       s16, #0.50000000
0x0000000003fe869c: fmul       s7, s7, s16
0x0000000003fe86a0: fadd       s6, s6, s7
0x0000000003fe86a4: fsub       s3, s3, s6
0x0000000003fe86a8: fsub       s4, s4, s6
0x0000000003fe86ac: fsub       s5, s5, s6
0x0000000003fe86b0: fadd       s0, s0, s6
0x0000000003fe86b4: fadd       s1, s1, s6
0x0000000003fe86b8: stp        s3, s4, [x29, #-0x88]
0x0000000003fe86bc: stp        s5, s0, [x29, #-0x80]
0x0000000003fe86c0: fadd       s0, s2, s6
0x0000000003fe86c4: stp        s1, s0, [x29, #-0x78]
0x0000000003fe86c8: stur       xzr, [x29, #-0x98]
0x0000000003fe86cc: stur       wzr, [x29, #-0x90]
0x0000000003fe86d0: adrp       x4, #0x6674000
0x0000000003fe86d4: add        x4, x4, #0x4e4
0x0000000003fe86d8: adrp       x5, #0x6674000
0x0000000003fe86dc: add        x5, x5, #0x4e8
0x0000000003fe86e0: add        x1, x19, #0xc
0x0000000003fe86e4: sub        x2, x29, #0x88
0x0000000003fe86e8: sub        x3, x29, #0x98
0x0000000003fe86ec: mov        x0, x19
0x0000000003fe86f0: bl         #0x46aabd4
0x0000000003fe86f4: cbz        w0, #0x3fe8768
0x0000000003fe86f8: add        x0, x20, #0x98
0x0000000003fe86fc: bl         #0x3ec1320
0x0000000003fe8700: mov        x21, x0
0x0000000003fe8704: add        x0, x20, #0x98
0x0000000003fe8708: bl         #0x3ec14ac
0x0000000003fe870c: mov        x22, x0
0x0000000003fe8710: add        x0, x0, #0x98
0x0000000003fe8714: bl         #0x3e90b7c
0x0000000003fe8718: fmov       s8, s0
0x0000000003fe871c: fmov       s9, s1
0x0000000003fe8720: fmov       s10, s2
0x0000000003fe8724: add        x0, x21, #0x98
0x0000000003fe8728: bl         #0x3e90b7c
0x0000000003fe872c: fsub       s0, s8, s0
0x0000000003fe8730: fsub       s1, s9, s1
0x0000000003fe8734: fsub       s2, s10, s2
0x0000000003fe8738: stp        s0, s1, [sp, #0xa8]
0x0000000003fe873c: str        s2, [sp, #0xb0]
0x0000000003fe8740: fmul       s0, s0, s0
0x0000000003fe8744: fmul       s1, s1, s1
0x0000000003fe8748: fadd       s0, s0, s1
0x0000000003fe874c: fmul       s1, s2, s2
0x0000000003fe8750: fadd       s0, s1, s0
0x0000000003fe8754: fsqrt      s0, s0
0x0000000003fe8758: adrp       x8, #0x4bce000
0x0000000003fe875c: ldr        s1, [x8, #0x764]
0x0000000003fe8760: fcmp       s0, s1
0x0000000003fe8764: b.gt       #0x3fe8774
0x0000000003fe8768: mov        w8, #0x7f800000
0x0000000003fe876c: fmov       s8, w8
0x0000000003fe8770: b          #0x3fe88bc
0x0000000003fe8774: adrp       x8, #0x4bcd000
0x0000000003fe8778: ldr        s8, [x8, #0xd74]
0x0000000003fe877c: add        x0, sp, #0xa8
0x0000000003fe8780: fmov       s0, s8
0x0000000003fe8784: bl         #0x46bfe90
0x0000000003fe8788: movi       d0, #0000000000000000
0x0000000003fe878c: str        d0, [sp, #0x98]
0x0000000003fe8790: str        wzr, [sp, #0xa0]
0x0000000003fe8794: str        d0, [sp, #0x88]
0x0000000003fe8798: str        wzr, [sp, #0x90]
0x0000000003fe879c: add        x0, sp, #0x98
0x0000000003fe87a0: add        x1, sp, #0x88
0x0000000003fe87a4: add        x3, sp, #0xa8
0x0000000003fe87a8: mov        x2, x21
0x0000000003fe87ac: bl         #0x3fe8304
0x0000000003fe87b0: ldr        s12, [sp, #0xb0]
0x0000000003fe87b4: ldr        s1, [x20, #0x170]
0x0000000003fe87b8: str        q1, [sp]
0x0000000003fe87bc: ldr        s0, [sp, #0xa0]
0x0000000003fe87c0: fmul       s13, s1, s0
0x0000000003fe87c4: ldr        d14, [sp, #0xa8]
0x0000000003fe87c8: add        x0, x22, #0x98
0x0000000003fe87cc: bl         #0x3e90b7c
0x0000000003fe87d0: fmov       s9, s0
0x0000000003fe87d4: fmov       s10, s1
0x0000000003fe87d8: fmov       s11, s2
0x0000000003fe87dc: add        x0, x21, #0x98
0x0000000003fe87e0: bl         #0x3e90b7c
0x0000000003fe87e4: ldr        s3, [x20, #0x158]
0x0000000003fe87e8: adrp       x8, #0x4bcd000
0x0000000003fe87ec: ldr        s4, [x8, #0xed8]
0x0000000003fe87f0: fadd       s3, s3, s3
0x0000000003fe87f4: str        d14, [sp, #0x10]
0x0000000003fe87f8: fmul       s3, s3, s4
0x0000000003fe87fc: str        s12, [sp, #0x18]
0x0000000003fe8800: adrp       x8, #0x6014000
0x0000000003fe8804: add        x8, x8, #0x1e8
0x0000000003fe8808: str        x8, [sp, #0x48]
0x0000000003fe880c: str        s3, [sp, #0x50]
0x0000000003fe8810: ldr        x8, [sp, #0x10]
0x0000000003fe8814: stur       x8, [sp, #0x54]
0x0000000003fe8818: ldr        w8, [sp, #0x18]
0x0000000003fe881c: str        w8, [sp, #0x5c]
0x0000000003fe8820: ldr        d3, [sp, #0x98]
0x0000000003fe8824: ldr        q4, [sp]
0x0000000003fe8828: fmul       v3.2s, v3.2s, v4.s[0]
0x0000000003fe882c: str        d3, [sp, #0x60]
0x0000000003fe8830: stp        s13, s9, [sp, #0x68]
0x0000000003fe8834: stp        s10, s11, [sp, #0x70]
0x0000000003fe8838: stp        s0, s1, [sp, #0x78]
0x0000000003fe883c: str        s2, [sp, #0x80]
0x0000000003fe8840: add        x0, sp, #0x10
0x0000000003fe8844: fmov       s0, s8
0x0000000003fe8848: bl         #0x46bfe90
0x0000000003fe884c: mov        w21, #0
0x0000000003fe8850: mov        w8, #0x7f800000
0x0000000003fe8854: fmov       s8, w8
0x0000000003fe8858: fmov       s9, #0.50000000
0x0000000003fe885c: ucvtf      s0, w21, #6
0x0000000003fe8860: add        x0, sp, #0x48
0x0000000003fe8864: bl         #0x3fe88e8
0x0000000003fe8868: stp        s0, s1, [sp, #0x3c]
0x0000000003fe886c: str        s2, [sp, #0x44]
0x0000000003fe8870: add        w21, w21, #1
0x0000000003fe8874: ucvtf      s0, w21, #6
0x0000000003fe8878: add        x0, sp, #0x48
0x0000000003fe887c: bl         #0x3fe88e8
0x0000000003fe8880: stp        s0, s1, [sp, #0x30]
0x0000000003fe8884: str        s2, [sp, #0x38]
0x0000000003fe8888: ldr        s0, [x20, #0x178]
0x0000000003fe888c: fmul       s0, s0, s9
0x0000000003fe8890: add        x0, sp, #0x10
0x0000000003fe8894: add        x1, sp, #0x3c
0x0000000003fe8898: add        x2, sp, #0x30
0x0000000003fe889c: bl         #0x46aa630
0x0000000003fe88a0: add        x1, sp, #0x10
0x0000000003fe88a4: mov        x0, x19
0x0000000003fe88a8: bl         #0x46bc174
0x0000000003fe88ac: fcmp       s0, s8
0x0000000003fe88b0: fcsel      s8, s0, s8, mi
0x0000000003fe88b4: cmp        w21, #0x40
0x0000000003fe88b8: b.ne       #0x3fe885c
0x0000000003fe88bc: fmov       s0, s8
0x0000000003fe88c0: ldp        x29, x30, [sp, #0x150]
0x0000000003fe88c4: ldp        x20, x19, [sp, #0x140]
0x0000000003fe88c8: ldp        x22, x21, [sp, #0x130]
0x0000000003fe88cc: ldp        x28, x27, [sp, #0x120]
0x0000000003fe88d0: ldp        d9, d8, [sp, #0x110]
0x0000000003fe88d4: ldp        d11, d10, [sp, #0x100]
0x0000000003fe88d8: ldp        d13, d12, [sp, #0xf0]
0x0000000003fe88dc: ldp        d15, d14, [sp, #0xe0]
0x0000000003fe88e0: add        sp, sp, #0x160
0x0000000003fe88e4: ret        
