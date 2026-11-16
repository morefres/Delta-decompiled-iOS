; instruction-faithful ARM64 fallback for RobloxLib::function_2fb8374
0x0000000002fb8374: stp        d9, d8, [sp, #-0x60]!
0x0000000002fb8378: stp        x28, x27, [sp, #0x10]
0x0000000002fb837c: stp        x24, x23, [sp, #0x20]
0x0000000002fb8380: stp        x22, x21, [sp, #0x30]
0x0000000002fb8384: stp        x20, x19, [sp, #0x40]
0x0000000002fb8388: stp        x29, x30, [sp, #0x50]
0x0000000002fb838c: add        x29, sp, #0x50
0x0000000002fb8390: sub        sp, sp, #0x660
0x0000000002fb8394: mov        x20, x3
0x0000000002fb8398: mov        x21, x2
0x0000000002fb839c: mov        x22, x1
0x0000000002fb83a0: mov        x23, x0
0x0000000002fb83a4: mov        x19, x8
0x0000000002fb83a8: adrp       x8, #0x5ba4000
0x0000000002fb83ac: ldr        x8, [x8, #0x338]
0x0000000002fb83b0: ldr        x8, [x8]
0x0000000002fb83b4: stur       x8, [x29, #-0x58]
0x0000000002fb83b8: ldr        x8, [x3]
0x0000000002fb83bc: ldr        x9, [x8, #0x50]
0x0000000002fb83c0: sub        x8, x29, #0x78
0x0000000002fb83c4: and        x0, x9, #0xfffffffffffffff8
0x0000000002fb83c8: bl         #0x1cf0a9c
0x0000000002fb83cc: mov        w8, #-1
0x0000000002fb83d0: stur       w8, [x29, #-0x7c]
0x0000000002fb83d4: sturb      wzr, [x29, #-0x7d]
0x0000000002fb83d8: stur       wzr, [x29, #-0x84]
0x0000000002fb83dc: ldur       x1, [x29, #-0x78]
0x0000000002fb83e0: ldp        x9, x8, [x20]
0x0000000002fb83e4: str        x9, [sp, #0x528]
0x0000000002fb83e8: str        x8, [sp, #0x530]
0x0000000002fb83ec: cbz        x8, #0x2fb8404
0x0000000002fb83f0: add        x8, x8, #8
0x0000000002fb83f4: ldxr       x9, [x8]
0x0000000002fb83f8: add        x9, x9, #1
0x0000000002fb83fc: stxr       w10, x9, [x8]
0x0000000002fb8400: cbnz       w10, #0x2fb83f4
0x0000000002fb8404: ldp        x9, x8, [x22]
0x0000000002fb8408: stp        x9, x8, [sp, #0x10]
0x0000000002fb840c: cbz        x8, #0x2fb8424
0x0000000002fb8410: add        x8, x8, #8
0x0000000002fb8414: ldxr       x9, [x8]
0x0000000002fb8418: add        x9, x9, #1
0x0000000002fb841c: stxr       w10, x9, [x8]
0x0000000002fb8420: cbnz       w10, #0x2fb8414
0x0000000002fb8424: strb       wzr, [sp, #8]
0x0000000002fb8428: sub        x8, x29, #0x84
0x0000000002fb842c: str        x8, [sp]
0x0000000002fb8430: sub        x2, x29, #0x7c
0x0000000002fb8434: add        x3, sp, #0x528
0x0000000002fb8438: sub        x4, x29, #0x7d
0x0000000002fb843c: add        x7, sp, #0x10
0x0000000002fb8440: mov        x0, x23
0x0000000002fb8444: mov        w5, #0
0x0000000002fb8448: mov        w6, #0
0x0000000002fb844c: bl         #0x2fb6b10
0x0000000002fb8450: mov        x23, x0
0x0000000002fb8454: ldr        x24, [sp, #0x18]
0x0000000002fb8458: cbz        x24, #0x2fb848c
0x0000000002fb845c: add        x8, x24, #8
0x0000000002fb8460: ldaxr      x9, [x8]
0x0000000002fb8464: sub        x10, x9, #1
0x0000000002fb8468: stlxr      w11, x10, [x8]
0x0000000002fb846c: cbnz       w11, #0x2fb8460
0x0000000002fb8470: cbnz       x9, #0x2fb848c
0x0000000002fb8474: ldr        x8, [x24]
0x0000000002fb8478: ldr        x8, [x8, #0x10]
0x0000000002fb847c: mov        x0, x24
0x0000000002fb8480: blr        x8
0x0000000002fb8484: mov        x0, x24
0x0000000002fb8488: bl         #0x4b9808c
0x0000000002fb848c: ldr        x24, [sp, #0x530]
0x0000000002fb8490: cbz        x24, #0x2fb84ac
0x0000000002fb8494: add        x8, x24, #8
0x0000000002fb8498: ldaxr      x9, [x8]
0x0000000002fb849c: sub        x10, x9, #1
0x0000000002fb84a0: stlxr      w11, x10, [x8]
0x0000000002fb84a4: cbnz       w11, #0x2fb8498
0x0000000002fb84a8: cbz        x9, #0x2fb84d4
0x0000000002fb84ac: cbz        w23, #0x2fb84f0
0x0000000002fb84b0: ldr        x0, [x22]
0x0000000002fb84b4: mov        x1, x23
0x0000000002fb84b8: bl         #0x2fa330c
0x0000000002fb84bc: strb       wzr, [x19]
0x0000000002fb84c0: strb       wzr, [x19, #0x100]
0x0000000002fb84c4: str        w23, [x19, #0x108]
0x0000000002fb84c8: mov        w8, #1
0x0000000002fb84cc: strb       w8, [x19, #0x10c]
0x0000000002fb84d0: b          #0x2fb8a78
0x0000000002fb84d4: ldr        x8, [x24]
0x0000000002fb84d8: ldr        x8, [x8, #0x10]
0x0000000002fb84dc: mov        x0, x24
0x0000000002fb84e0: blr        x8
0x0000000002fb84e4: mov        x0, x24
0x0000000002fb84e8: bl         #0x4b9808c
0x0000000002fb84ec: cbnz       w23, #0x2fb84b0
0x0000000002fb84f0: ldr        x23, [x22]
0x0000000002fb84f4: add        x8, sp, #0x10
0x0000000002fb84f8: mov        x0, x21
0x0000000002fb84fc: bl         #0x46adacc
0x0000000002fb8500: ldurb      w9, [x29, #-0x7d]
0x0000000002fb8504: mov        w10, #1
0x0000000002fb8508: add        x8, sp, #0x528
0x0000000002fb850c: sub        x0, x29, #0x78
0x0000000002fb8510: add        x2, sp, #0x10
0x0000000002fb8514: bic        w3, w10, w9
0x0000000002fb8518: mov        x1, x23
0x0000000002fb851c: bl         #0x2fb0508
0x0000000002fb8520: ldrb       w8, [sp, #0x624]
0x0000000002fb8524: cmp        w8, #1
0x0000000002fb8528: b.ne       #0x2fb8548
0x0000000002fb852c: ldr        w8, [sp, #0x620]
0x0000000002fb8530: strb       wzr, [x19]
0x0000000002fb8534: strb       wzr, [x19, #0x100]
0x0000000002fb8538: mov        w9, #1
0x0000000002fb853c: strb       w9, [x19, #0x10c]
0x0000000002fb8540: str        w8, [x19, #0x108]
0x0000000002fb8544: b          #0x2fb8a64
0x0000000002fb8548: ldrb       w8, [sp, #0x618]
0x0000000002fb854c: tbz        w8, #0, #0x2fb8aec
0x0000000002fb8550: add        x0, sp, #0x430
0x0000000002fb8554: add        x1, sp, #0x528
0x0000000002fb8558: bl         #0x8d60a4
0x0000000002fb855c: fmov       v8.2s, #1.00000000
0x0000000002fb8560: str        d8, [sp, #0x10]
0x0000000002fb8564: mov        w8, #0x3f800000
0x0000000002fb8568: str        w8, [sp, #0x18]
0x0000000002fb856c: add        x0, sp, #0x430
0x0000000002fb8570: add        x2, sp, #0x10
0x0000000002fb8574: mov        x1, x21
0x0000000002fb8578: bl         #0x42dce10
0x0000000002fb857c: ldr        x8, [x20]
0x0000000002fb8580: ldr        x9, [x8, #0x50]
0x0000000002fb8584: add        x8, sp, #0x420
0x0000000002fb8588: and        x0, x9, #0xfffffffffffffff8
0x0000000002fb858c: bl         #0x1e8e3c8
0x0000000002fb8590: ldr        x0, [sp, #0x420]
0x0000000002fb8594: ldr        x1, [x20]
0x0000000002fb8598: bl         #0x2fac2f0
0x0000000002fb859c: ldur       w8, [x29, #-0x84]
0x0000000002fb85a0: add        w8, w8, #1
0x0000000002fb85a4: ldr        x9, [x22]
0x0000000002fb85a8: str        w8, [x9, #0x1c]
0x0000000002fb85ac: adrp       x8, #0x6171000
0x0000000002fb85b0: ldrb       w8, [x8, #0xa18]
0x0000000002fb85b4: cmp        w8, #1
0x0000000002fb85b8: b.ne       #0x2fb8684
0x0000000002fb85bc: adrp       x8, #0x619f000
0x0000000002fb85c0: add        x8, x8, #0xf68
0x0000000002fb85c4: ldrb       w8, [x8]
0x0000000002fb85c8: tbz        w8, #0, #0x2fb8684
0x0000000002fb85cc: ldr        x8, [sp, #0x420]
0x0000000002fb85d0: ldr        x22, [sp, #0x428]
0x0000000002fb85d4: stp        x8, x22, [sp, #0x10]
0x0000000002fb85d8: cbz        x22, #0x2fb85f0
0x0000000002fb85dc: add        x8, x22, #8
0x0000000002fb85e0: ldxr       x9, [x8]
0x0000000002fb85e4: add        x9, x9, #1
0x0000000002fb85e8: stxr       w10, x9, [x8]
0x0000000002fb85ec: cbnz       w10, #0x2fb85e0
0x0000000002fb85f0: add        x0, sp, #0x330
0x0000000002fb85f4: add        x1, sp, #0x430
0x0000000002fb85f8: bl         #0x8d60a4
0x0000000002fb85fc: strb       wzr, [sp, #0x250]
0x0000000002fb8600: strb       wzr, [sp, #0x328]
0x0000000002fb8604: str        d8, [sp, #0x110]
0x0000000002fb8608: mov        w8, #0x3f800000
0x0000000002fb860c: str        w8, [sp, #0x118]
0x0000000002fb8610: add        x0, sp, #0x10
0x0000000002fb8614: add        x1, sp, #0x330
0x0000000002fb8618: add        x2, sp, #0x250
0x0000000002fb861c: add        x5, sp, #0x110
0x0000000002fb8620: mov        w3, #2
0x0000000002fb8624: mov        x4, x21
0x0000000002fb8628: mov        w6, #2
0x0000000002fb862c: bl         #0x2fb5280
0x0000000002fb8630: ldrb       w8, [sp, #0x328]
0x0000000002fb8634: cmp        w8, #1
0x0000000002fb8638: b.ne       #0x2fb8644
0x0000000002fb863c: add        x0, sp, #0x250
0x0000000002fb8640: bl         #0x8d74ac
0x0000000002fb8644: add        x0, sp, #0x330
0x0000000002fb8648: bl         #0x8d63b8
0x0000000002fb864c: cbz        x22, #0x2fb87e0
0x0000000002fb8650: add        x8, x22, #8
0x0000000002fb8654: ldaxr      x9, [x8]
0x0000000002fb8658: sub        x10, x9, #1
0x0000000002fb865c: stlxr      w11, x10, [x8]
0x0000000002fb8660: cbnz       w11, #0x2fb8654
0x0000000002fb8664: cbnz       x9, #0x2fb87e0
0x0000000002fb8668: ldr        x8, [x22]
0x0000000002fb866c: ldr        x8, [x8, #0x10]
0x0000000002fb8670: mov        x0, x22
0x0000000002fb8674: blr        x8
0x0000000002fb8678: mov        x0, x22
0x0000000002fb867c: bl         #0x4b9808c
0x0000000002fb8680: b          #0x2fb87e0
0x0000000002fb8684: add        x0, sp, #0x160
0x0000000002fb8688: add        x1, sp, #0x430
0x0000000002fb868c: bl         #0x8d60a4
0x0000000002fb8690: add        x8, sp, #0x110
0x0000000002fb8694: add        x0, sp, #0x160
0x0000000002fb8698: mov        x1, x21
0x0000000002fb869c: bl         #0x2fb1df0
0x0000000002fb86a0: add        x0, sp, #0x160
0x0000000002fb86a4: bl         #0x8d63b8
0x0000000002fb86a8: ldrb       w23, [sp, #0x12c]
0x0000000002fb86ac: cmp        w23, #1
0x0000000002fb86b0: b.ne       #0x2fb86d0
0x0000000002fb86b4: ldr        w8, [sp, #0x128]
0x0000000002fb86b8: strb       wzr, [x19]
0x0000000002fb86bc: strb       wzr, [x19, #0x100]
0x0000000002fb86c0: mov        w9, #1
0x0000000002fb86c4: strb       w9, [x19, #0x10c]
0x0000000002fb86c8: str        w8, [x19, #0x108]
0x0000000002fb86cc: b          #0x2fb87b8
0x0000000002fb86d0: ldrb       w8, [sp, #0x120]
0x0000000002fb86d4: tbz        w8, #0, #0x2fb8b00
0x0000000002fb86d8: ldr        x8, [sp, #0x110]
0x0000000002fb86dc: str        xzr, [sp, #0x110]
0x0000000002fb86e0: str        xzr, [sp, #0x50]
0x0000000002fb86e4: movi       v0.16b, #0
0x0000000002fb86e8: stp        q0, q0, [sp, #0x30]
0x0000000002fb86ec: stp        q0, q0, [sp, #0x10]
0x0000000002fb86f0: str        x8, [sp, #0x158]
0x0000000002fb86f4: stur       d8, [x29, #-0x68]
0x0000000002fb86f8: mov        w8, #0x3f800000
0x0000000002fb86fc: stur       w8, [x29, #-0x60]
0x0000000002fb8700: ldr        x8, [sp, #0x420]
0x0000000002fb8704: ldr        x22, [sp, #0x428]
0x0000000002fb8708: stp        x8, x22, [sp, #0x140]
0x0000000002fb870c: cbz        x22, #0x2fb8724
0x0000000002fb8710: add        x8, x22, #8
0x0000000002fb8714: ldxr       x9, [x8]
0x0000000002fb8718: add        x9, x9, #1
0x0000000002fb871c: stxr       w10, x9, [x8]
0x0000000002fb8720: cbnz       w10, #0x2fb8714
0x0000000002fb8724: add        x0, sp, #0x158
0x0000000002fb8728: sub        x2, x29, #0x68
0x0000000002fb872c: add        x3, sp, #0x140
0x0000000002fb8730: mov        x1, x21
0x0000000002fb8734: mov        w4, #0
0x0000000002fb8738: mov        w5, #1
0x0000000002fb873c: mov        w7, #0
0x0000000002fb8740: bl         #0x2fb56d4
0x0000000002fb8744: cbz        x22, #0x2fb8778
0x0000000002fb8748: add        x8, x22, #8
0x0000000002fb874c: ldaxr      x9, [x8]
0x0000000002fb8750: sub        x10, x9, #1
0x0000000002fb8754: stlxr      w11, x10, [x8]
0x0000000002fb8758: cbnz       w11, #0x2fb874c
0x0000000002fb875c: cbnz       x9, #0x2fb8778
0x0000000002fb8760: ldr        x8, [x22]
0x0000000002fb8764: ldr        x8, [x8, #0x10]
0x0000000002fb8768: mov        x0, x22
0x0000000002fb876c: blr        x8
0x0000000002fb8770: mov        x0, x22
0x0000000002fb8774: bl         #0x4b9808c
0x0000000002fb8778: ldr        x0, [sp, #0x158]
0x0000000002fb877c: str        xzr, [sp, #0x158]
0x0000000002fb8780: cbz        x0, #0x2fb8790
0x0000000002fb8784: ldr        x8, [x0]
0x0000000002fb8788: ldr        x8, [x8, #8]
0x0000000002fb878c: blr        x8
0x0000000002fb8790: mov        x21, #0
0x0000000002fb8794: add        x22, sp, #0x10
0x0000000002fb8798: add        x8, x22, x21
0x0000000002fb879c: ldr        x0, [x8, #0x30]
0x0000000002fb87a0: cbz        x0, #0x2fb87ac
0x0000000002fb87a4: str        x0, [x8, #0x38]
0x0000000002fb87a8: bl         #0x47e93a8
0x0000000002fb87ac: sub        x21, x21, #0x18
0x0000000002fb87b0: cmn        x21, #0x48
0x0000000002fb87b4: b.ne       #0x2fb8798
0x0000000002fb87b8: ldrb       w8, [sp, #0x120]
0x0000000002fb87bc: cmp        w8, #1
0x0000000002fb87c0: b.ne       #0x2fb87dc
0x0000000002fb87c4: ldr        x0, [sp, #0x110]
0x0000000002fb87c8: str        xzr, [sp, #0x110]
0x0000000002fb87cc: cbz        x0, #0x2fb87dc
0x0000000002fb87d0: ldr        x8, [x0]
0x0000000002fb87d4: ldr        x8, [x8, #8]
0x0000000002fb87d8: blr        x8
0x0000000002fb87dc: tbnz       w23, #0, #0x2fb8a24
0x0000000002fb87e0: ldp        x9, x8, [x20]
0x0000000002fb87e4: ldr        x21, [x9, #0x60]
0x0000000002fb87e8: ldr        x22, [sp, #0x420]
0x0000000002fb87ec: stp        x9, x8, [x29, #-0x68]
0x0000000002fb87f0: cbz        x8, #0x2fb8808
0x0000000002fb87f4: add        x8, x8, #8
0x0000000002fb87f8: ldxr       x9, [x8]
0x0000000002fb87fc: add        x9, x9, #1
0x0000000002fb8800: stxr       w10, x9, [x8]
0x0000000002fb8804: cbnz       w10, #0x2fb87f8
0x0000000002fb8808: sub        x8, x29, #0x68
0x0000000002fb880c: stp        xzr, xzr, [sp, #0x140]
0x0000000002fb8810: str        xzr, [sp, #0x150]
0x0000000002fb8814: add        x0, sp, #0x140
0x0000000002fb8818: sub        x1, x29, #0x68
0x0000000002fb881c: add        x2, x8, #0x10
0x0000000002fb8820: mov        w3, #1
0x0000000002fb8824: bl         #0x2f8dc40
0x0000000002fb8828: ldr        x9, [sp, #0x420]
0x0000000002fb882c: add        x8, sp, #0x110
0x0000000002fb8830: add        x0, x9, #0xa0
0x0000000002fb8834: bl         #0x3e96ca4
0x0000000002fb8838: add        x8, sp, #0x10
0x0000000002fb883c: add        x0, sp, #0x110
0x0000000002fb8840: bl         #0x46adacc
0x0000000002fb8844: add        x23, sp, #0x140
0x0000000002fb8848: add        x2, sp, #0x140
0x0000000002fb884c: add        x3, sp, #0x10
0x0000000002fb8850: mov        x1, x22
0x0000000002fb8854: mov        w4, #0
0x0000000002fb8858: bl         #0x2fb8c58
0x0000000002fb885c: str        x23, [sp, #0x10]
0x0000000002fb8860: add        x0, sp, #0x10
0x0000000002fb8864: bl         #0x57da0
0x0000000002fb8868: sub        x0, x29, #0x68
0x0000000002fb886c: bl         #0x1df28
0x0000000002fb8870: ldr        x0, [sp, #0x420]
0x0000000002fb8874: mov        x1, x21
0x0000000002fb8878: bl         #0x4183adc
0x0000000002fb887c: ldr        x0, [x20]
0x0000000002fb8880: mov        x1, #0
0x0000000002fb8884: bl         #0x4183adc
0x0000000002fb8888: add        x9, sp, #0x430
0x0000000002fb888c: add        x8, sp, #0x10
0x0000000002fb8890: ldr        x11, [sp, #0x420]
0x0000000002fb8894: ldr        x10, [sp, #0x428]
0x0000000002fb8898: stp        x11, x10, [sp, #0x10]
0x0000000002fb889c: cbz        x10, #0x2fb88b4
0x0000000002fb88a0: add        x10, x10, #8
0x0000000002fb88a4: ldxr       x11, [x10]
0x0000000002fb88a8: add        x11, x11, #1
0x0000000002fb88ac: stxr       w12, x11, [x10]
0x0000000002fb88b0: cbnz       w12, #0x2fb88a4
0x0000000002fb88b4: add        x20, sp, #0x10
0x0000000002fb88b8: ldr        q0, [sp, #0x430]
0x0000000002fb88bc: str        q0, [sp, #0x20]
0x0000000002fb88c0: ldr        x10, [sp, #0x440]
0x0000000002fb88c4: ldr        x11, [sp, #0x458]
0x0000000002fb88c8: str        x10, [sp, #0x30]
0x0000000002fb88cc: str        xzr, [sp, #0x438]
0x0000000002fb88d0: str        xzr, [sp, #0x430]
0x0000000002fb88d4: ldur       q0, [x9, #0x18]
0x0000000002fb88d8: stur       q0, [sp, #0x38]
0x0000000002fb88dc: str        x11, [sp, #0x48]
0x0000000002fb88e0: str        xzr, [sp, #0x440]
0x0000000002fb88e4: str        xzr, [sp, #0x448]
0x0000000002fb88e8: str        xzr, [sp, #0x450]
0x0000000002fb88ec: str        xzr, [sp, #0x458]
0x0000000002fb88f0: ldr        q0, [sp, #0x460]
0x0000000002fb88f4: str        q0, [sp, #0x50]
0x0000000002fb88f8: ldr        x10, [sp, #0x470]
0x0000000002fb88fc: ldr        x11, [sp, #0x488]
0x0000000002fb8900: str        x10, [sp, #0x60]
0x0000000002fb8904: str        xzr, [sp, #0x460]
0x0000000002fb8908: str        xzr, [sp, #0x468]
0x0000000002fb890c: ldur       q0, [x9, #0x48]
0x0000000002fb8910: stur       q0, [sp, #0x68]
0x0000000002fb8914: str        x11, [sp, #0x78]
0x0000000002fb8918: str        xzr, [sp, #0x470]
0x0000000002fb891c: str        xzr, [sp, #0x478]
0x0000000002fb8920: str        xzr, [sp, #0x480]
0x0000000002fb8924: str        xzr, [sp, #0x488]
0x0000000002fb8928: ldr        q0, [sp, #0x490]
0x0000000002fb892c: str        q0, [sp, #0x80]
0x0000000002fb8930: str        xzr, [sp, #0x498]
0x0000000002fb8934: str        xzr, [sp, #0x490]
0x0000000002fb8938: ldur       q0, [x9, #0x78]
0x0000000002fb893c: stur       q0, [x8, #0x88]
0x0000000002fb8940: ldr        x10, [sp, #0x4a0]
0x0000000002fb8944: ldr        x11, [sp, #0x4b8]
0x0000000002fb8948: str        x10, [sp, #0x90]
0x0000000002fb894c: str        x11, [sp, #0xa8]
0x0000000002fb8950: str        xzr, [sp, #0x4a0]
0x0000000002fb8954: str        xzr, [sp, #0x4a8]
0x0000000002fb8958: str        xzr, [sp, #0x4b0]
0x0000000002fb895c: str        xzr, [sp, #0x4b8]
0x0000000002fb8960: ldr        q0, [sp, #0x4c0]
0x0000000002fb8964: str        q0, [sp, #0xb0]
0x0000000002fb8968: str        xzr, [sp, #0x4c8]
0x0000000002fb896c: str        xzr, [sp, #0x4c0]
0x0000000002fb8970: ldur       q0, [x9, #0xa8]
0x0000000002fb8974: stur       q0, [x8, #0xb8]
0x0000000002fb8978: ldr        x10, [sp, #0x4d0]
0x0000000002fb897c: ldr        x11, [sp, #0x4e8]
0x0000000002fb8980: str        x10, [sp, #0xc0]
0x0000000002fb8984: str        x11, [sp, #0xd8]
0x0000000002fb8988: str        xzr, [sp, #0x4d0]
0x0000000002fb898c: str        xzr, [sp, #0x4d8]
0x0000000002fb8990: str        xzr, [sp, #0x4e0]
0x0000000002fb8994: str        xzr, [sp, #0x4e8]
0x0000000002fb8998: ldr        q0, [sp, #0x4f0]
0x0000000002fb899c: str        q0, [sp, #0xe0]
0x0000000002fb89a0: str        xzr, [sp, #0x4f8]
0x0000000002fb89a4: str        xzr, [sp, #0x4f0]
0x0000000002fb89a8: ldur       q0, [x9, #0xd8]
0x0000000002fb89ac: stur       q0, [x8, #0xe8]
0x0000000002fb89b0: ldr        x8, [sp, #0x500]
0x0000000002fb89b4: ldr        x9, [sp, #0x518]
0x0000000002fb89b8: str        x8, [sp, #0xf0]
0x0000000002fb89bc: str        x9, [sp, #0x108]
0x0000000002fb89c0: str        xzr, [sp, #0x500]
0x0000000002fb89c4: str        xzr, [sp, #0x508]
0x0000000002fb89c8: str        xzr, [sp, #0x510]
0x0000000002fb89cc: str        xzr, [sp, #0x518]
0x0000000002fb89d0: add        x1, sp, #0x10
0x0000000002fb89d4: mov        x0, x19
0x0000000002fb89d8: bl         #0x2fbc620
0x0000000002fb89dc: strb       wzr, [x19, #0x108]
0x0000000002fb89e0: strb       wzr, [x19, #0x10c]
0x0000000002fb89e4: add        x0, x20, #0x10
0x0000000002fb89e8: bl         #0x8d63b8
0x0000000002fb89ec: ldr        x19, [sp, #0x18]
0x0000000002fb89f0: cbz        x19, #0x2fb8a24
0x0000000002fb89f4: add        x8, x19, #8
0x0000000002fb89f8: ldaxr      x9, [x8]
0x0000000002fb89fc: sub        x10, x9, #1
0x0000000002fb8a00: stlxr      w11, x10, [x8]
0x0000000002fb8a04: cbnz       w11, #0x2fb89f8
0x0000000002fb8a08: cbnz       x9, #0x2fb8a24
0x0000000002fb8a0c: ldr        x8, [x19]
0x0000000002fb8a10: ldr        x8, [x8, #0x10]
0x0000000002fb8a14: mov        x0, x19
0x0000000002fb8a18: blr        x8
0x0000000002fb8a1c: mov        x0, x19
0x0000000002fb8a20: bl         #0x4b9808c
0x0000000002fb8a24: ldr        x19, [sp, #0x428]
0x0000000002fb8a28: cbz        x19, #0x2fb8a5c
0x0000000002fb8a2c: add        x8, x19, #8
0x0000000002fb8a30: ldaxr      x9, [x8]
0x0000000002fb8a34: sub        x10, x9, #1
0x0000000002fb8a38: stlxr      w11, x10, [x8]
0x0000000002fb8a3c: cbnz       w11, #0x2fb8a30
0x0000000002fb8a40: cbnz       x9, #0x2fb8a5c
0x0000000002fb8a44: ldr        x8, [x19]
0x0000000002fb8a48: ldr        x8, [x8, #0x10]
0x0000000002fb8a4c: mov        x0, x19
0x0000000002fb8a50: blr        x8
0x0000000002fb8a54: mov        x0, x19
0x0000000002fb8a58: bl         #0x4b9808c
0x0000000002fb8a5c: add        x0, sp, #0x430
0x0000000002fb8a60: bl         #0x8d63b8
0x0000000002fb8a64: ldrb       w8, [sp, #0x618]
0x0000000002fb8a68: cmp        w8, #1
0x0000000002fb8a6c: b.ne       #0x2fb8a78
0x0000000002fb8a70: add        x0, sp, #0x528
0x0000000002fb8a74: bl         #0x8d63b8
0x0000000002fb8a78: ldur       x19, [x29, #-0x70]
0x0000000002fb8a7c: cbz        x19, #0x2fb8ab0
0x0000000002fb8a80: add        x8, x19, #8
0x0000000002fb8a84: ldaxr      x9, [x8]
0x0000000002fb8a88: sub        x10, x9, #1
0x0000000002fb8a8c: stlxr      w11, x10, [x8]
0x0000000002fb8a90: cbnz       w11, #0x2fb8a84
0x0000000002fb8a94: cbnz       x9, #0x2fb8ab0
0x0000000002fb8a98: ldr        x8, [x19]
0x0000000002fb8a9c: ldr        x8, [x8, #0x10]
0x0000000002fb8aa0: mov        x0, x19
0x0000000002fb8aa4: blr        x8
0x0000000002fb8aa8: mov        x0, x19
0x0000000002fb8aac: bl         #0x4b9808c
0x0000000002fb8ab0: ldur       x8, [x29, #-0x58]
0x0000000002fb8ab4: adrp       x9, #0x5ba4000
0x0000000002fb8ab8: ldr        x9, [x9, #0x338]
0x0000000002fb8abc: ldr        x9, [x9]
0x0000000002fb8ac0: cmp        x9, x8
0x0000000002fb8ac4: b.ne       #0x2fb8ae8
0x0000000002fb8ac8: add        sp, sp, #0x660
0x0000000002fb8acc: ldp        x29, x30, [sp, #0x50]
0x0000000002fb8ad0: ldp        x20, x19, [sp, #0x40]
0x0000000002fb8ad4: ldp        x22, x21, [sp, #0x30]
0x0000000002fb8ad8: ldp        x24, x23, [sp, #0x20]
0x0000000002fb8adc: ldp        x28, x27, [sp, #0x10]
0x0000000002fb8ae0: ldp        d9, d8, [sp], #0x60
0x0000000002fb8ae4: ret        
0x0000000002fb8ae8: bl         #0x4b98620
0x0000000002fb8aec: adrp       x1, #0x522a000
0x0000000002fb8af0: add        x1, x1, #0x946
0x0000000002fb8af4: mov        w0, #0
0x0000000002fb8af8: bl         #0x47eced4
0x0000000002fb8afc: b          #0x2fb8b10
0x0000000002fb8b00: adrp       x1, #0x522a000
0x0000000002fb8b04: add        x1, x1, #0x946
0x0000000002fb8b08: mov        w0, #0
0x0000000002fb8b0c: bl         #0x47eced4
0x0000000002fb8b10: brk        #1
0x0000000002fb8b14: mov        x19, x0
0x0000000002fb8b18: add        x0, sp, #0x140
0x0000000002fb8b1c: bl         #0x1df28
0x0000000002fb8b20: ldr        x0, [sp, #0x158]
0x0000000002fb8b24: cbz        x0, #0x2fb8b34
0x0000000002fb8b28: ldr        x8, [x0]
0x0000000002fb8b2c: ldr        x8, [x8, #8]
0x0000000002fb8b30: blr        x8
0x0000000002fb8b34: add        x0, sp, #0x10
0x0000000002fb8b38: bl         #0x4b437c8
0x0000000002fb8b3c: b          #0x2fb8b44
0x0000000002fb8b40: mov        x19, x0
0x0000000002fb8b44: ldrb       w8, [sp, #0x120]
0x0000000002fb8b48: cmp        w8, #1
0x0000000002fb8b4c: b.ne       #0x2fb8bf8
0x0000000002fb8b50: ldr        x0, [sp, #0x110]
0x0000000002fb8b54: str        xzr, [sp, #0x110]
0x0000000002fb8b58: cbz        x0, #0x2fb8bf8
0x0000000002fb8b5c: ldr        x8, [x0]
0x0000000002fb8b60: ldr        x8, [x8, #8]
0x0000000002fb8b64: blr        x8
0x0000000002fb8b68: b          #0x2fb8bf8
0x0000000002fb8b6c: mov        x19, x0
0x0000000002fb8b70: add        x0, sp, #0x160
0x0000000002fb8b74: bl         #0x8d63b8
0x0000000002fb8b78: b          #0x2fb8bf8
0x0000000002fb8b7c: mov        x19, x0
0x0000000002fb8b80: ldrb       w8, [sp, #0x328]
0x0000000002fb8b84: cmp        w8, #1
0x0000000002fb8b88: b.ne       #0x2fb8b94
0x0000000002fb8b8c: add        x0, sp, #0x250
0x0000000002fb8b90: bl         #0x8d74ac
0x0000000002fb8b94: add        x0, sp, #0x330
0x0000000002fb8b98: bl         #0x8d63b8
0x0000000002fb8b9c: b          #0x2fb8ba8
0x0000000002fb8ba0: b          #0x2fb8bcc
0x0000000002fb8ba4: mov        x19, x0
0x0000000002fb8ba8: add        x0, sp, #0x10
0x0000000002fb8bac: bl         #0x1df28
0x0000000002fb8bb0: b          #0x2fb8bf8
0x0000000002fb8bb4: mov        x19, x0
0x0000000002fb8bb8: b          #0x2fb8bf0
0x0000000002fb8bbc: b          #0x2fb8bcc
0x0000000002fb8bc0: b          #0x2fb8bc4
0x0000000002fb8bc4: mov        x19, x0
0x0000000002fb8bc8: b          #0x2fb8c00
0x0000000002fb8bcc: mov        x19, x0
0x0000000002fb8bd0: b          #0x2fb8bf8
0x0000000002fb8bd4: mov        x19, x0
0x0000000002fb8bd8: b          #0x2fb8c08
0x0000000002fb8bdc: mov        x19, x0
0x0000000002fb8be0: add        x8, sp, #0x140
0x0000000002fb8be4: str        x8, [sp, #0x110]
0x0000000002fb8be8: add        x0, sp, #0x110
0x0000000002fb8bec: bl         #0x57da0
0x0000000002fb8bf0: sub        x0, x29, #0x68
0x0000000002fb8bf4: bl         #0x1df28
0x0000000002fb8bf8: add        x0, sp, #0x420
0x0000000002fb8bfc: bl         #0x1df28
0x0000000002fb8c00: add        x0, sp, #0x430
0x0000000002fb8c04: bl         #0x8d63b8
0x0000000002fb8c08: ldrb       w8, [sp, #0x618]
0x0000000002fb8c0c: cmp        w8, #1
0x0000000002fb8c10: b.ne       #0x2fb8c40
0x0000000002fb8c14: add        x0, sp, #0x528
0x0000000002fb8c18: bl         #0x8d63b8
0x0000000002fb8c1c: b          #0x2fb8c40
0x0000000002fb8c20: b          #0x2fb8c24
0x0000000002fb8c24: mov        x19, x0
0x0000000002fb8c28: b          #0x2fb8c40
0x0000000002fb8c2c: mov        x19, x0
0x0000000002fb8c30: add        x0, sp, #0x10
0x0000000002fb8c34: bl         #0x1df28
0x0000000002fb8c38: add        x0, sp, #0x528
0x0000000002fb8c3c: bl         #0x1df28
0x0000000002fb8c40: sub        x0, x29, #0x78
0x0000000002fb8c44: bl         #0x1df28
0x0000000002fb8c48: mov        x0, x19
0x0000000002fb8c4c: bl         #0x4b97984
0x0000000002fb8c50: mov        x19, x0
0x0000000002fb8c54: b          #0x2fb8c48
