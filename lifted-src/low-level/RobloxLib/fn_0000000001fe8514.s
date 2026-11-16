; instruction-faithful ARM64 fallback for RobloxLib::function_1fe8514
0x0000000001fe8514: stp        x26, x25, [sp, #-0x50]!
0x0000000001fe8518: stp        x24, x23, [sp, #0x10]
0x0000000001fe851c: stp        x22, x21, [sp, #0x20]
0x0000000001fe8520: stp        x20, x19, [sp, #0x30]
0x0000000001fe8524: stp        x29, x30, [sp, #0x40]
0x0000000001fe8528: add        x29, sp, #0x40
0x0000000001fe852c: sub        sp, sp, #0x340
0x0000000001fe8530: mov        x24, x5
0x0000000001fe8534: mov        x21, x4
0x0000000001fe8538: mov        x20, x3
0x0000000001fe853c: mov        x22, x2
0x0000000001fe8540: mov        x23, x1
0x0000000001fe8544: mov        x19, x0
0x0000000001fe8548: adrp       x8, #0x5ba4000
0x0000000001fe854c: ldr        x8, [x8, #0x338]
0x0000000001fe8550: ldr        x8, [x8]
0x0000000001fe8554: stur       x8, [x29, #-0x48]
0x0000000001fe8558: adrp       x8, #0x63c6000
0x0000000001fe855c: add        x8, x8, #0x910
0x0000000001fe8560: ldarb      w9, [x8]
0x0000000001fe8564: adrp       x8, #0x63c6000
0x0000000001fe8568: tbz        w9, #0, #0x1fe8d04
0x0000000001fe856c: ldr        x1, [x8, #0x908]
0x0000000001fe8570: movi       v0.16b, #0
0x0000000001fe8574: stp        q0, q0, [sp, #0x70]
0x0000000001fe8578: mov        x8, #-1
0x0000000001fe857c: stp        xzr, x8, [sp, #0x90]
0x0000000001fe8580: stp        q0, q0, [sp, #0xa0]
0x0000000001fe8584: str        q0, [sp, #0xc0]
0x0000000001fe8588: str        wzr, [sp, #0xd0]
0x0000000001fe858c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001fe8590: add        x0, sp, #0x70
0x0000000001fe8594: mov        x2, #-1
0x0000000001fe8598: mov        x3, #0
0x0000000001fe859c: mov        w4, #0
0x0000000001fe85a0: bl         #0x477d320
0x0000000001fe85a4: adrp       x0, #0x63c6000
0x0000000001fe85a8: add        x0, x0, #0x900
0x0000000001fe85ac: str        x0, [sp, #0x60]
0x0000000001fe85b0: mov        w8, #1
0x0000000001fe85b4: strb       w8, [sp, #0x68]
0x0000000001fe85b8: bl         #0x6983d8
0x0000000001fe85bc: ldr        x8, [x19, #0x30]
0x0000000001fe85c0: add        x0, x8, #0x10
0x0000000001fe85c4: mov        x1, x23
0x0000000001fe85c8: bl         #0x196cff0
0x0000000001fe85cc: tbz        w0, #0, #0x1fe85f4
0x0000000001fe85d0: ldr        w8, [x20]
0x0000000001fe85d4: cmp        w8, #1
0x0000000001fe85d8: b.ne       #0x1fe8670
0x0000000001fe85dc: ldr        x8, [x24]
0x0000000001fe85e0: cbz        x8, #0x1fe8624
0x0000000001fe85e4: ldr        x0, [x19, #0x30]
0x0000000001fe85e8: mov        x1, x24
0x0000000001fe85ec: bl         #0x1de78
0x0000000001fe85f0: b          #0x1fe8684
0x0000000001fe85f4: ldr        x8, [x19, #0x30]
0x0000000001fe85f8: ldr        x20, [x8, #0x38]
0x0000000001fe85fc: str        xzr, [x8, #0x38]
0x0000000001fe8600: cbz        x20, #0x1fe8ba8
0x0000000001fe8604: mov        x0, x20
0x0000000001fe8608: mov        w1, #1
0x0000000001fe860c: bl         #0x227e08
0x0000000001fe8610: mov        x0, x20
0x0000000001fe8614: bl         #0x18c70
0x0000000001fe8618: mov        x0, x20
0x0000000001fe861c: bl         #0x47e93a8
0x0000000001fe8620: b          #0x1fe8ba8
0x0000000001fe8624: ldr        x0, [x21]
0x0000000001fe8628: cbz        x0, #0x1fe8bec
0x0000000001fe862c: mov        x1, #0
0x0000000001fe8630: mov        w2, #2
0x0000000001fe8634: bl         #0x4b97dec
0x0000000001fe8638: ldr        x0, [x21]
0x0000000001fe863c: add        x8, sp, #0x100
0x0000000001fe8640: bl         #0x4b97df8
0x0000000001fe8644: ldr        w25, [sp, #0x180]
0x0000000001fe8648: mov        w8, #-1
0x0000000001fe864c: cmp        x25, x8
0x0000000001fe8650: b.ne       #0x1fe8bf8
0x0000000001fe8654: ldr        w8, [x20]
0x0000000001fe8658: cmp        w8, #1
0x0000000001fe865c: b.ne       #0x1fe8670
0x0000000001fe8660: ldr        x8, [x24]
0x0000000001fe8664: cbnz       x8, #0x1fe8670
0x0000000001fe8668: ldr        x8, [x21]
0x0000000001fe866c: cbz        x8, #0x1fe8bec
0x0000000001fe8670: adrp       x3, #0x52aa000
0x0000000001fe8674: add        x3, x3, #0x47d
0x0000000001fe8678: mov        x1, x23
0x0000000001fe867c: mov        x2, x22
0x0000000001fe8680: bl         #0x1fe56d4
0x0000000001fe8684: ldr        x8, [x19, #0x30]
0x0000000001fe8688: ldr        q0, [x8]
0x0000000001fe868c: str        q0, [sp, #0x50]
0x0000000001fe8690: stp        xzr, xzr, [x8]
0x0000000001fe8694: str        wzr, [sp, #0x100]
0x0000000001fe8698: ldr        x8, [x19, #0x30]
0x0000000001fe869c: add        x0, x8, #0x10
0x0000000001fe86a0: add        x1, sp, #0x100
0x0000000001fe86a4: bl         #0x196cea4
0x0000000001fe86a8: add        x0, sp, #0x100
0x0000000001fe86ac: bl         #0x196c43c
0x0000000001fe86b0: ldr        x8, [sp, #0x50]
0x0000000001fe86b4: cbz        x8, #0x1fe86c8
0x0000000001fe86b8: ldrsb      x8, [x20, #0x1f]
0x0000000001fe86bc: tbnz       x8, #0x3f, #0x1fe86f4
0x0000000001fe86c0: cbnz       x8, #0x1fe86fc
0x0000000001fe86c4: b          #0x1fe8708
0x0000000001fe86c8: ldr        x8, [x19, #0x30]
0x0000000001fe86cc: ldr        x20, [x8, #0x38]
0x0000000001fe86d0: str        xzr, [x8, #0x38]
0x0000000001fe86d4: cbz        x20, #0x1fe8b68
0x0000000001fe86d8: mov        x0, x20
0x0000000001fe86dc: mov        w1, #1
0x0000000001fe86e0: bl         #0x227e08
0x0000000001fe86e4: mov        x0, x20
0x0000000001fe86e8: bl         #0x18c70
0x0000000001fe86ec: mov        x0, x20
0x0000000001fe86f0: b          #0x1fe8a60
0x0000000001fe86f4: ldr        x8, [x20, #0x10]
0x0000000001fe86f8: cbz        x8, #0x1fe8708
0x0000000001fe86fc: add        x0, x19, #0x50
0x0000000001fe8700: add        x1, x20, #8
0x0000000001fe8704: bl         #0x4b97d5c
0x0000000001fe8708: add        x0, x19, #0x68
0x0000000001fe870c: add        x1, sp, #0x50
0x0000000001fe8710: bl         #0x1a230
0x0000000001fe8714: adrp       x8, #0x6173000
0x0000000001fe8718: add        x8, x8, #0x948
0x0000000001fe871c: ldrb       w8, [x8]
0x0000000001fe8720: cmp        w8, #1
0x0000000001fe8724: b.ne       #0x1fe8764
0x0000000001fe8728: mov        x0, x19
0x0000000001fe872c: bl         #0x1fe800c
0x0000000001fe8730: add        x8, sp, #0x100
0x0000000001fe8734: bl         #0x1ff8ab4
0x0000000001fe8738: add        x0, x19, #0x40
0x0000000001fe873c: add        x1, sp, #0x100
0x0000000001fe8740: bl         #0x1a230
0x0000000001fe8744: ldr        x20, [sp, #0x108]
0x0000000001fe8748: cbz        x20, #0x1fe8808
0x0000000001fe874c: add        x8, x20, #8
0x0000000001fe8750: ldaxr      x9, [x8]
0x0000000001fe8754: sub        x10, x9, #1
0x0000000001fe8758: stlxr      w11, x10, [x8]
0x0000000001fe875c: cbnz       w11, #0x1fe8750
0x0000000001fe8760: b          #0x1fe87ec
0x0000000001fe8764: add        x8, sp, #0xf0
0x0000000001fe8768: bl         #0x1ff8ab4
0x0000000001fe876c: mov        x0, x19
0x0000000001fe8770: ldr        q0, [x0, #0x40]!
0x0000000001fe8774: str        q0, [sp, #0x100]
0x0000000001fe8778: stp        xzr, xzr, [x0]
0x0000000001fe877c: add        x1, sp, #0xf0
0x0000000001fe8780: bl         #0x1a230
0x0000000001fe8784: ldr        x20, [sp, #0xf8]
0x0000000001fe8788: cbz        x20, #0x1fe87bc
0x0000000001fe878c: add        x8, x20, #8
0x0000000001fe8790: ldaxr      x9, [x8]
0x0000000001fe8794: sub        x10, x9, #1
0x0000000001fe8798: stlxr      w11, x10, [x8]
0x0000000001fe879c: cbnz       w11, #0x1fe8790
0x0000000001fe87a0: cbnz       x9, #0x1fe87bc
0x0000000001fe87a4: ldr        x8, [x20]
0x0000000001fe87a8: ldr        x8, [x8, #0x10]
0x0000000001fe87ac: mov        x0, x20
0x0000000001fe87b0: blr        x8
0x0000000001fe87b4: mov        x0, x20
0x0000000001fe87b8: bl         #0x4b9808c
0x0000000001fe87bc: ldr        x0, [sp, #0x100]
0x0000000001fe87c0: cbz        x0, #0x1fe87d0
0x0000000001fe87c4: ldr        x8, [x0]
0x0000000001fe87c8: ldr        x8, [x8, #0x70]
0x0000000001fe87cc: blr        x8
0x0000000001fe87d0: ldr        x20, [sp, #0x108]
0x0000000001fe87d4: cbz        x20, #0x1fe8808
0x0000000001fe87d8: add        x8, x20, #8
0x0000000001fe87dc: ldaxr      x9, [x8]
0x0000000001fe87e0: sub        x10, x9, #1
0x0000000001fe87e4: stlxr      w11, x10, [x8]
0x0000000001fe87e8: cbnz       w11, #0x1fe87dc
0x0000000001fe87ec: cbnz       x9, #0x1fe8808
0x0000000001fe87f0: ldr        x8, [x20]
0x0000000001fe87f4: ldr        x8, [x8, #0x10]
0x0000000001fe87f8: mov        x0, x20
0x0000000001fe87fc: blr        x8
0x0000000001fe8800: mov        x0, x20
0x0000000001fe8804: bl         #0x4b9808c
0x0000000001fe8808: ldr        x20, [x19, #0x40]
0x0000000001fe880c: ldr        x8, [x19]
0x0000000001fe8810: ldr        x8, [x8, #0x78]
0x0000000001fe8814: mov        x0, x19
0x0000000001fe8818: blr        x8
0x0000000001fe881c: mov        x21, x0
0x0000000001fe8820: ldr        x8, [x19]
0x0000000001fe8824: ldr        x9, [x8, #0x88]
0x0000000001fe8828: add        x8, sp, #0x100
0x0000000001fe882c: mov        x0, x19
0x0000000001fe8830: blr        x9
0x0000000001fe8834: ldr        x8, [x20]
0x0000000001fe8838: ldr        x8, [x8, #0x40]
0x0000000001fe883c: add        x2, sp, #0x100
0x0000000001fe8840: mov        x0, x20
0x0000000001fe8844: mov        x1, x21
0x0000000001fe8848: blr        x8
0x0000000001fe884c: ldrsb      w8, [sp, #0x11f]
0x0000000001fe8850: tbz        w8, #0x1f, #0x1fe885c
0x0000000001fe8854: ldr        x0, [sp, #0x108]
0x0000000001fe8858: bl         #0x47e93a8
0x0000000001fe885c: ldr        x20, [x19, #0x40]
0x0000000001fe8860: ldr        x8, [x19]
0x0000000001fe8864: ldr        x8, [x8, #0x68]
0x0000000001fe8868: mov        x0, x19
0x0000000001fe886c: blr        x8
0x0000000001fe8870: mov        x1, x0
0x0000000001fe8874: ldr        x8, [x20]
0x0000000001fe8878: ldr        x8, [x8, #0x58]
0x0000000001fe887c: mov        x0, x20
0x0000000001fe8880: blr        x8
0x0000000001fe8884: mov        x0, x19
0x0000000001fe8888: bl         #0x1fe82f8
0x0000000001fe888c: ldr        x8, [x19]
0x0000000001fe8890: ldr        x8, [x8, #0xe8]
0x0000000001fe8894: mov        x0, x19
0x0000000001fe8898: blr        x8
0x0000000001fe889c: adrp       x8, #0x6148000
0x0000000001fe88a0: add        x8, x8, #0x1e0
0x0000000001fe88a4: ldrb       w8, [x8]
0x0000000001fe88a8: cmp        w8, #1
0x0000000001fe88ac: b.ne       #0x1fe88c0
0x0000000001fe88b0: ldr        x8, [x19]
0x0000000001fe88b4: ldr        x8, [x8, #0xc0]
0x0000000001fe88b8: mov        x0, x19
0x0000000001fe88bc: blr        x8
0x0000000001fe88c0: adrp       x8, #0x6148000
0x0000000001fe88c4: add        x8, x8, #0x450
0x0000000001fe88c8: ldrb       w8, [x8]
0x0000000001fe88cc: cmp        w8, #1
0x0000000001fe88d0: b.ne       #0x1fe8a84
0x0000000001fe88d4: ldrsb      w8, [x19, #0x67]
0x0000000001fe88d8: tbnz       w8, #0x1f, #0x1fe88f4
0x0000000001fe88dc: cbz        w8, #0x1fe890c
0x0000000001fe88e0: ldur       q0, [x19, #0x50]
0x0000000001fe88e4: str        q0, [sp, #0x100]
0x0000000001fe88e8: ldur       x8, [x19, #0x60]
0x0000000001fe88ec: str        x8, [sp, #0x110]
0x0000000001fe88f0: b          #0x1fe8940
0x0000000001fe88f4: ldr        x2, [x19, #0x58]
0x0000000001fe88f8: cbz        x2, #0x1fe890c
0x0000000001fe88fc: ldur       x1, [x19, #0x50]
0x0000000001fe8900: add        x0, sp, #0x100
0x0000000001fe8904: bl         #0x23268
0x0000000001fe8908: b          #0x1fe8940
0x0000000001fe890c: ldr        x8, [x19]
0x0000000001fe8910: ldr        x9, [x8, #0x88]
0x0000000001fe8914: add        x8, sp, #0x30
0x0000000001fe8918: mov        x0, x19
0x0000000001fe891c: blr        x9
0x0000000001fe8920: add        x8, sp, #0x100
0x0000000001fe8924: add        x1, sp, #0x30
0x0000000001fe8928: mov        x0, x19
0x0000000001fe892c: bl         #0x1fe83b4
0x0000000001fe8930: ldrsb      w8, [sp, #0x4f]
0x0000000001fe8934: tbz        w8, #0x1f, #0x1fe8940
0x0000000001fe8938: ldr        x0, [sp, #0x38]
0x0000000001fe893c: bl         #0x47e93a8
0x0000000001fe8940: ldr        x0, [x19, #0x40]
0x0000000001fe8944: ldr        q0, [sp, #0x100]
0x0000000001fe8948: str        q0, [sp, #0x10]
0x0000000001fe894c: ldr        x8, [sp, #0x110]
0x0000000001fe8950: str        x8, [sp, #0x20]
0x0000000001fe8954: stp        xzr, xzr, [sp, #0x100]
0x0000000001fe8958: str        xzr, [sp, #0x110]
0x0000000001fe895c: ldp        x9, x8, [x19, #0x68]
0x0000000001fe8960: stp        x9, x8, [sp]
0x0000000001fe8964: cbz        x8, #0x1fe897c
0x0000000001fe8968: add        x8, x8, #8
0x0000000001fe896c: ldxr       x9, [x8]
0x0000000001fe8970: add        x9, x9, #1
0x0000000001fe8974: stxr       w10, x9, [x8]
0x0000000001fe8978: cbnz       w10, #0x1fe896c
0x0000000001fe897c: ldr        x8, [x0]
0x0000000001fe8980: ldr        x8, [x8, #0x20]
0x0000000001fe8984: add        x1, sp, #0x10
0x0000000001fe8988: mov        x2, sp
0x0000000001fe898c: blr        x8
0x0000000001fe8990: mov        x20, x0
0x0000000001fe8994: ldr        x21, [sp, #8]
0x0000000001fe8998: cbz        x21, #0x1fe89cc
0x0000000001fe899c: add        x8, x21, #8
0x0000000001fe89a0: ldaxr      x9, [x8]
0x0000000001fe89a4: sub        x10, x9, #1
0x0000000001fe89a8: stlxr      w11, x10, [x8]
0x0000000001fe89ac: cbnz       w11, #0x1fe89a0
0x0000000001fe89b0: cbnz       x9, #0x1fe89cc
0x0000000001fe89b4: ldr        x8, [x21]
0x0000000001fe89b8: ldr        x8, [x8, #0x10]
0x0000000001fe89bc: mov        x0, x21
0x0000000001fe89c0: blr        x8
0x0000000001fe89c4: mov        x0, x21
0x0000000001fe89c8: bl         #0x4b9808c
0x0000000001fe89cc: ldrsb      w8, [sp, #0x27]
0x0000000001fe89d0: tbnz       w8, #0x1f, #0x1fe8a68
0x0000000001fe89d4: cbz        w20, #0x1fe8a74
0x0000000001fe89d8: adrp       x8, #0x61b3000
0x0000000001fe89dc: add        x8, x8, #0xd88
0x0000000001fe89e0: ldr        x0, [x8]
0x0000000001fe89e4: and        w9, w0, #0xff
0x0000000001fe89e8: and        x10, x0, #0xfe00
0x0000000001fe89ec: cmp        w9, #6
0x0000000001fe89f0: ccmp       x10, #0, #4, hs
0x0000000001fe89f4: b.eq       #0x1fe8a1c
0x0000000001fe89f8: ldr        x1, [x8, #8]
0x0000000001fe89fc: adrp       x3, #0x5381000
0x0000000001fe8a00: add        x3, x3, #0xfcc
0x0000000001fe8a04: add        x6, sp, #0xf0
0x0000000001fe8a08: mov        w2, #2
0x0000000001fe8a0c: mov        w4, #0x2a
0x0000000001fe8a10: mov        x5, #0
0x0000000001fe8a14: mov        w7, #1
0x0000000001fe8a18: bl         #0x47eec38
0x0000000001fe8a1c: mov        x0, x19
0x0000000001fe8a20: mov        x1, x20
0x0000000001fe8a24: bl         #0x1fe806c
0x0000000001fe8a28: ldr        x8, [x19, #0x30]
0x0000000001fe8a2c: ldr        x20, [x8, #0x38]
0x0000000001fe8a30: str        xzr, [x8, #0x38]
0x0000000001fe8a34: cbz        x20, #0x1fe8a54
0x0000000001fe8a38: mov        x0, x20
0x0000000001fe8a3c: mov        w1, #1
0x0000000001fe8a40: bl         #0x227e08
0x0000000001fe8a44: mov        x0, x20
0x0000000001fe8a48: bl         #0x18c70
0x0000000001fe8a4c: mov        x0, x20
0x0000000001fe8a50: bl         #0x47e93a8
0x0000000001fe8a54: ldrsb      w8, [sp, #0x117]
0x0000000001fe8a58: tbz        w8, #0x1f, #0x1fe8b68
0x0000000001fe8a5c: ldr        x0, [sp, #0x100]
0x0000000001fe8a60: bl         #0x47e93a8
0x0000000001fe8a64: b          #0x1fe8b68
0x0000000001fe8a68: ldr        x0, [sp, #0x10]
0x0000000001fe8a6c: bl         #0x47e93a8
0x0000000001fe8a70: cbnz       w20, #0x1fe89d8
0x0000000001fe8a74: ldrsb      w8, [sp, #0x117]
0x0000000001fe8a78: tbz        w8, #0x1f, #0x1fe8a84
0x0000000001fe8a7c: ldr        x0, [sp, #0x100]
0x0000000001fe8a80: bl         #0x47e93a8
0x0000000001fe8a84: adrp       x8, #0x6148000
0x0000000001fe8a88: ldrb       w8, [x8, #8]
0x0000000001fe8a8c: cmp        w8, #1
0x0000000001fe8a90: b.ne       #0x1fe8af0
0x0000000001fe8a94: adrp       x1, #0x65eb000
0x0000000001fe8a98: add        x1, x1, #0x7d0
0x0000000001fe8a9c: add        x20, sp, #0x100
0x0000000001fe8aa0: add        x0, sp, #0x100
0x0000000001fe8aa4: bl         #0x2071d8
0x0000000001fe8aa8: adrp       x1, #0x4cda000
0x0000000001fe8aac: add        x1, x1, #0x88e
0x0000000001fe8ab0: adrp       x3, #0x4cda000
0x0000000001fe8ab4: add        x3, x3, #0x8e1
0x0000000001fe8ab8: add        x0, x20, #0x58
0x0000000001fe8abc: mov        w2, #0x12
0x0000000001fe8ac0: mov        w4, #1
0x0000000001fe8ac4: bl         #0x66f9e4
0x0000000001fe8ac8: add        x0, sp, #0x100
0x0000000001fe8acc: bl         #0x67e8b0
0x0000000001fe8ad0: adrp       x21, #0x5c51000
0x0000000001fe8ad4: add        x21, x21, #0xcd8
0x0000000001fe8ad8: add        x0, x20, #0x58
0x0000000001fe8adc: add        x1, x21, #0x18
0x0000000001fe8ae0: bl         #0x207488
0x0000000001fe8ae4: add        x0, sp, #0x100
0x0000000001fe8ae8: add        x1, x21, #8
0x0000000001fe8aec: bl         #0x20743c
0x0000000001fe8af0: str        xzr, [x19, #0x98]
0x0000000001fe8af4: ldr        x8, [x19, #0x18]
0x0000000001fe8af8: cbz        x8, #0x1fe8b2c
0x0000000001fe8afc: ldr        x8, [x8, #8]
0x0000000001fe8b00: cmn        x8, #1
0x0000000001fe8b04: b.eq       #0x1fe8b2c
0x0000000001fe8b08: ldr        x1, [x19, #0x40]
0x0000000001fe8b0c: add        x0, x19, #0x10
0x0000000001fe8b10: bl         #0x1fd007c
0x0000000001fe8b14: ldrb       w8, [x19, #0x90]
0x0000000001fe8b18: cmp        w8, #1
0x0000000001fe8b1c: b.ne       #0x1fe8b2c
0x0000000001fe8b20: add        x0, x19, #0x78
0x0000000001fe8b24: bl         #0x1df28
0x0000000001fe8b28: strb       wzr, [x19, #0x90]
0x0000000001fe8b2c: ldrb       w8, [x19, #0x29]
0x0000000001fe8b30: cmp        w8, #1
0x0000000001fe8b34: b.ne       #0x1fe8b68
0x0000000001fe8b38: adrp       x8, #0x6147000
0x0000000001fe8b3c: add        x8, x8, #0xd30
0x0000000001fe8b40: ldrb       w8, [x8]
0x0000000001fe8b44: cmp        w8, #1
0x0000000001fe8b48: b.ne       #0x1fe8b58
0x0000000001fe8b4c: mov        x0, x19
0x0000000001fe8b50: bl         #0x1fe8ed8
0x0000000001fe8b54: b          #0x1fe8b68
0x0000000001fe8b58: ldr        x8, [x19]
0x0000000001fe8b5c: ldr        x8, [x8, #0xb8]
0x0000000001fe8b60: mov        x0, x19
0x0000000001fe8b64: blr        x8
0x0000000001fe8b68: ldr        x19, [sp, #0x58]
0x0000000001fe8b6c: cbz        x19, #0x1fe8ba0
0x0000000001fe8b70: add        x8, x19, #8
0x0000000001fe8b74: ldaxr      x9, [x8]
0x0000000001fe8b78: sub        x10, x9, #1
0x0000000001fe8b7c: stlxr      w11, x10, [x8]
0x0000000001fe8b80: cbnz       w11, #0x1fe8b74
0x0000000001fe8b84: cbnz       x9, #0x1fe8ba0
0x0000000001fe8b88: ldr        x8, [x19]
0x0000000001fe8b8c: ldr        x8, [x8, #0x10]
0x0000000001fe8b90: mov        x0, x19
0x0000000001fe8b94: blr        x8
0x0000000001fe8b98: mov        x0, x19
0x0000000001fe8b9c: bl         #0x4b9808c
0x0000000001fe8ba0: ldrb       w8, [sp, #0x68]
0x0000000001fe8ba4: tbz        w8, #0, #0x1fe8bb0
0x0000000001fe8ba8: ldr        x0, [sp, #0x60]
0x0000000001fe8bac: bl         #0x6984e8
0x0000000001fe8bb0: add        x0, sp, #0x70
0x0000000001fe8bb4: bl         #0x2649c4
0x0000000001fe8bb8: ldur       x8, [x29, #-0x48]
0x0000000001fe8bbc: adrp       x9, #0x5ba4000
0x0000000001fe8bc0: ldr        x9, [x9, #0x338]
0x0000000001fe8bc4: ldr        x9, [x9]
0x0000000001fe8bc8: cmp        x9, x8
0x0000000001fe8bcc: b.ne       #0x1fe8d78
0x0000000001fe8bd0: add        sp, sp, #0x340
0x0000000001fe8bd4: ldp        x29, x30, [sp, #0x40]
0x0000000001fe8bd8: ldp        x20, x19, [sp, #0x30]
0x0000000001fe8bdc: ldp        x22, x21, [sp, #0x20]
0x0000000001fe8be0: ldp        x24, x23, [sp, #0x10]
0x0000000001fe8be4: ldp        x26, x25, [sp], #0x50
0x0000000001fe8be8: ret        
0x0000000001fe8bec: adrp       x3, #0x5381000
0x0000000001fe8bf0: add        x3, x3, #0xfb4
0x0000000001fe8bf4: b          #0x1fe8678
0x0000000001fe8bf8: ldr        x0, [x21]
0x0000000001fe8bfc: mov        x1, #0
0x0000000001fe8c00: mov        w2, #0
0x0000000001fe8c04: bl         #0x4b97dec
0x0000000001fe8c08: stp        xzr, xzr, [sp, #0x100]
0x0000000001fe8c0c: sxtw       x22, w25
0x0000000001fe8c10: str        xzr, [sp, #0x110]
0x0000000001fe8c14: add        x23, sp, #0x100
0x0000000001fe8c18: add        x0, sp, #0x100
0x0000000001fe8c1c: mov        x1, x22
0x0000000001fe8c20: mov        w2, #0
0x0000000001fe8c24: bl         #0x4b97cfc
0x0000000001fe8c28: ldr        x0, [x21]
0x0000000001fe8c2c: ldrsb      w8, [sp, #0x117]
0x0000000001fe8c30: ldr        x9, [sp, #0x100]
0x0000000001fe8c34: cmp        w8, #0
0x0000000001fe8c38: csel       x1, x9, x23, lt
0x0000000001fe8c3c: mov        x2, x22
0x0000000001fe8c40: bl         #0x4b97dd4
0x0000000001fe8c44: ldrb       w8, [sp, #0x117]
0x0000000001fe8c48: sxtb       w9, w8
0x0000000001fe8c4c: ldp        x10, x11, [sp, #0x100]
0x0000000001fe8c50: cmp        w9, #0
0x0000000001fe8c54: add        x9, sp, #0x100
0x0000000001fe8c58: csel       x0, x10, x9, lt
0x0000000001fe8c5c: csel       x1, x11, x8, lt
0x0000000001fe8c60: add        x8, sp, #0x50
0x0000000001fe8c64: bl         #0x47efeb0
0x0000000001fe8c68: ldr        q0, [sp, #0x50]
0x0000000001fe8c6c: str        q0, [sp, #0xf0]
0x0000000001fe8c70: stp        xzr, xzr, [sp, #0x50]
0x0000000001fe8c74: ldr        x0, [x19, #0x30]
0x0000000001fe8c78: add        x1, sp, #0xf0
0x0000000001fe8c7c: bl         #0x1a230
0x0000000001fe8c80: ldr        x21, [sp, #0xf8]
0x0000000001fe8c84: cbz        x21, #0x1fe8cb8
0x0000000001fe8c88: add        x8, x21, #8
0x0000000001fe8c8c: ldaxr      x9, [x8]
0x0000000001fe8c90: sub        x10, x9, #1
0x0000000001fe8c94: stlxr      w11, x10, [x8]
0x0000000001fe8c98: cbnz       w11, #0x1fe8c8c
0x0000000001fe8c9c: cbnz       x9, #0x1fe8cb8
0x0000000001fe8ca0: ldr        x8, [x21]
0x0000000001fe8ca4: ldr        x8, [x8, #0x10]
0x0000000001fe8ca8: mov        x0, x21
0x0000000001fe8cac: blr        x8
0x0000000001fe8cb0: mov        x0, x21
0x0000000001fe8cb4: bl         #0x4b9808c
0x0000000001fe8cb8: ldr        x21, [sp, #0x58]
0x0000000001fe8cbc: cbz        x21, #0x1fe8cf0
0x0000000001fe8cc0: add        x8, x21, #8
0x0000000001fe8cc4: ldaxr      x9, [x8]
0x0000000001fe8cc8: sub        x10, x9, #1
0x0000000001fe8ccc: stlxr      w11, x10, [x8]
0x0000000001fe8cd0: cbnz       w11, #0x1fe8cc4
0x0000000001fe8cd4: cbnz       x9, #0x1fe8cf0
0x0000000001fe8cd8: ldr        x8, [x21]
0x0000000001fe8cdc: ldr        x8, [x8, #0x10]
0x0000000001fe8ce0: mov        x0, x21
0x0000000001fe8ce4: blr        x8
0x0000000001fe8ce8: mov        x0, x21
0x0000000001fe8cec: bl         #0x4b9808c
0x0000000001fe8cf0: ldrsb      w8, [sp, #0x117]
0x0000000001fe8cf4: tbz        w8, #0x1f, #0x1fe8684
0x0000000001fe8cf8: ldr        x0, [sp, #0x100]
0x0000000001fe8cfc: bl         #0x47e93a8
0x0000000001fe8d00: b          #0x1fe8684
0x0000000001fe8d04: adrp       x0, #0x63c6000
0x0000000001fe8d08: add        x0, x0, #0x910
0x0000000001fe8d0c: bl         #0x428c
0x0000000001fe8d10: adrp       x8, #0x63c6000
0x0000000001fe8d14: cbz        w0, #0x1fe856c
0x0000000001fe8d18: adrp       x8, #0x520e000
0x0000000001fe8d1c: add        x8, x8, #0x2b
0x0000000001fe8d20: add        x8, x8, #0x77, lsl #12
0x0000000001fe8d24: add        x8, x8, #0xcd3
0x0000000001fe8d28: str        x8, [sp, #0x100]
0x0000000001fe8d2c: ldr        x8, [sp, #0x100]
0x0000000001fe8d30: adrp       x9, #0x5381000
0x0000000001fe8d34: add        x9, x9, #0xfa6
0x0000000001fe8d38: add        x9, x9, #0xb1f
0x0000000001fe8d3c: str        x9, [sp, #0x100]
0x0000000001fe8d40: ldr        x9, [sp, #0x100]
0x0000000001fe8d44: sub        x1, x9, #0xb1f
0x0000000001fe8d48: sub        x8, x8, #0x77, lsl #12
0x0000000001fe8d4c: sub        x0, x8, #0xcd3
0x0000000001fe8d50: mov        w2, #-1
0x0000000001fe8d54: mov        w3, #0xff
0x0000000001fe8d58: bl         #0x477d018
0x0000000001fe8d5c: adrp       x25, #0x63c6000
0x0000000001fe8d60: str        x0, [x25, #0x908]
0x0000000001fe8d64: adrp       x0, #0x63c6000
0x0000000001fe8d68: add        x0, x0, #0x910
0x0000000001fe8d6c: bl         #0x43e8
0x0000000001fe8d70: mov        x8, x25
0x0000000001fe8d74: b          #0x1fe856c
0x0000000001fe8d78: bl         #0x4b98620
0x0000000001fe8d7c: mov        x19, x0
0x0000000001fe8d80: adrp       x0, #0x63c6000
0x0000000001fe8d84: add        x0, x0, #0x910
0x0000000001fe8d88: bl         #0x4450
0x0000000001fe8d8c: b          #0x1fe8ed0
0x0000000001fe8d90: b          #0x1fe8db4
0x0000000001fe8d94: b          #0x1fe8e9c
0x0000000001fe8d98: b          #0x1fe8eb4
0x0000000001fe8d9c: mov        x19, x0
0x0000000001fe8da0: ldrsb      w8, [sp, #0x4f]
0x0000000001fe8da4: tbz        w8, #0x1f, #0x1fe8eb8
0x0000000001fe8da8: ldr        x0, [sp, #0x38]
0x0000000001fe8dac: b          #0x1fe8e64
0x0000000001fe8db0: b          #0x1fe8eb4
0x0000000001fe8db4: mov        x19, x0
0x0000000001fe8db8: ldrsb      w8, [sp, #0x117]
0x0000000001fe8dbc: tbz        w8, #0x1f, #0x1fe8ec0
0x0000000001fe8dc0: ldr        x0, [sp, #0x100]
0x0000000001fe8dc4: b          #0x1fe8e80
0x0000000001fe8dc8: b          #0x1fe8e9c
0x0000000001fe8dcc: mov        x19, x0
0x0000000001fe8dd0: mov        x0, x20
0x0000000001fe8dd4: bl         #0x18c70
0x0000000001fe8dd8: mov        x0, x20
0x0000000001fe8ddc: b          #0x1fe8e28
0x0000000001fe8de0: mov        x19, x0
0x0000000001fe8de4: add        x0, sp, #0x100
0x0000000001fe8de8: bl         #0x1df28
0x0000000001fe8dec: b          #0x1fe8eb8
0x0000000001fe8df0: b          #0x1fe8eb4
0x0000000001fe8df4: mov        x19, x0
0x0000000001fe8df8: mov        x0, x20
0x0000000001fe8dfc: bl         #0x18c70
0x0000000001fe8e00: mov        x0, x20
0x0000000001fe8e04: b          #0x1fe8e64
0x0000000001fe8e08: mov        x19, x0
0x0000000001fe8e0c: b          #0x1fe8e2c
0x0000000001fe8e10: mov        x19, x0
0x0000000001fe8e14: mov        x0, sp
0x0000000001fe8e18: bl         #0x1df28
0x0000000001fe8e1c: ldrsb      w8, [sp, #0x27]
0x0000000001fe8e20: tbz        w8, #0x1f, #0x1fe8e2c
0x0000000001fe8e24: ldr        x0, [sp, #0x10]
0x0000000001fe8e28: bl         #0x47e93a8
0x0000000001fe8e2c: ldrsb      w8, [sp, #0x117]
0x0000000001fe8e30: tbz        w8, #0x1f, #0x1fe8eb8
0x0000000001fe8e34: ldr        x0, [sp, #0x100]
0x0000000001fe8e38: b          #0x1fe8e64
0x0000000001fe8e3c: b          #0x1fe8eb4
0x0000000001fe8e40: b          #0x1fe8eb4
0x0000000001fe8e44: mov        x19, x0
0x0000000001fe8e48: add        x0, sp, #0x100
0x0000000001fe8e4c: bl         #0x2072a8
0x0000000001fe8e50: b          #0x1fe8eb8
0x0000000001fe8e54: mov        x19, x0
0x0000000001fe8e58: ldrsb      w8, [sp, #0x11f]
0x0000000001fe8e5c: tbz        w8, #0x1f, #0x1fe8eb8
0x0000000001fe8e60: ldr        x0, [sp, #0x108]
0x0000000001fe8e64: bl         #0x47e93a8
0x0000000001fe8e68: b          #0x1fe8eb8
0x0000000001fe8e6c: b          #0x1fe8eb4
0x0000000001fe8e70: mov        x19, x0
0x0000000001fe8e74: mov        x0, x20
0x0000000001fe8e78: bl         #0x18c70
0x0000000001fe8e7c: mov        x0, x20
0x0000000001fe8e80: bl         #0x47e93a8
0x0000000001fe8e84: b          #0x1fe8ec0
0x0000000001fe8e88: b          #0x1fe8e9c
0x0000000001fe8e8c: mov        x19, x0
0x0000000001fe8e90: cbz        w1, #0x1fe8ed0
0x0000000001fe8e94: mov        x0, x19
0x0000000001fe8e98: bl         #0x18bd8
0x0000000001fe8e9c: mov        x19, x0
0x0000000001fe8ea0: b          #0x1fe8ec0
0x0000000001fe8ea4: mov        x19, x0
0x0000000001fe8ea8: b          #0x1fe8ec8
0x0000000001fe8eac: mov        x19, x0
0x0000000001fe8eb0: b          #0x1fe8ed0
0x0000000001fe8eb4: mov        x19, x0
0x0000000001fe8eb8: add        x0, sp, #0x50
0x0000000001fe8ebc: bl         #0x1df28
0x0000000001fe8ec0: add        x0, sp, #0x60
0x0000000001fe8ec4: bl         #0x2cc958
0x0000000001fe8ec8: add        x0, sp, #0x70
0x0000000001fe8ecc: bl         #0x2649c4
0x0000000001fe8ed0: mov        x0, x19
0x0000000001fe8ed4: bl         #0x4b97984
