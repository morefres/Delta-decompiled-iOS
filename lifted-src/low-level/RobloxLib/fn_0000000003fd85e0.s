; instruction-faithful ARM64 fallback for RobloxLib::function_3fd85e0
0x0000000003fd85e0: stp        x28, x27, [sp, #-0x40]!
0x0000000003fd85e4: stp        x22, x21, [sp, #0x10]
0x0000000003fd85e8: stp        x20, x19, [sp, #0x20]
0x0000000003fd85ec: stp        x29, x30, [sp, #0x30]
0x0000000003fd85f0: add        x29, sp, #0x30
0x0000000003fd85f4: sub        sp, sp, #0x2a0
0x0000000003fd85f8: ldr        x8, [x0, #0x28]
0x0000000003fd85fc: cbz        x8, #0x3fd8830
0x0000000003fd8600: ldr        x8, [x8, #8]
0x0000000003fd8604: cmn        x8, #1
0x0000000003fd8608: b.eq       #0x3fd8830
0x0000000003fd860c: mov        x19, x0
0x0000000003fd8610: stp        xzr, xzr, [x29, #-0x40]
0x0000000003fd8614: ldr        x20, [x0, #0x30]
0x0000000003fd8618: bl         #0x1970b24
0x0000000003fd861c: mov        x2, x0
0x0000000003fd8620: add        x8, sp, #0x30
0x0000000003fd8624: mov        x0, x20
0x0000000003fd8628: mov        x1, x19
0x0000000003fd862c: mov        w3, #0
0x0000000003fd8630: bl         #0x19e6530
0x0000000003fd8634: ldr        q0, [sp, #0x30]
0x0000000003fd8638: stur       q0, [x29, #-0x40]
0x0000000003fd863c: fmov       x22, d0
0x0000000003fd8640: cbz        x22, #0x3fd87a8
0x0000000003fd8644: ldp        x8, x9, [x22]
0x0000000003fd8648: cmp        x8, x9
0x0000000003fd864c: b.eq       #0x3fd87a8
0x0000000003fd8650: ldp        x8, x9, [x22, #0x30]
0x0000000003fd8654: cmp        x8, x9
0x0000000003fd8658: b.eq       #0x3fd87a8
0x0000000003fd865c: ldr        x0, [x19, #0x28]
0x0000000003fd8660: cbz        x0, #0x3fd87f8
0x0000000003fd8664: bl         #0x4b98098
0x0000000003fd8668: str        x0, [sp, #0x28]
0x0000000003fd866c: cbz        x0, #0x3fd87f8
0x0000000003fd8670: mov        x20, x0
0x0000000003fd8674: ldr        x21, [x19, #0x20]
0x0000000003fd8678: str        x21, [sp, #0x20]
0x0000000003fd867c: cbz        x21, #0x3fd86ec
0x0000000003fd8680: ldrb       w8, [x21, #0x529]
0x0000000003fd8684: cmp        w8, #1
0x0000000003fd8688: b.ne       #0x3fd86ec
0x0000000003fd868c: add        x0, sp, #0x30
0x0000000003fd8690: mov        x1, x19
0x0000000003fd8694: bl         #0xc2aee4
0x0000000003fd8698: ldur       x8, [x29, #-0x38]
0x0000000003fd869c: stp        x22, x8, [sp, #0x50]
0x0000000003fd86a0: stp        xzr, xzr, [x29, #-0x40]
0x0000000003fd86a4: str        xzr, [sp, #0x18]
0x0000000003fd86a8: adrp       x4, #0x6010000
0x0000000003fd86ac: add        x4, x4, #0xf48
0x0000000003fd86b0: adrp       x5, #0x3fd8000
0x0000000003fd86b4: add        x5, x5, #0xc50
0x0000000003fd86b8: mov        x0, sp
0x0000000003fd86bc: add        x3, sp, #0x30
0x0000000003fd86c0: mov        w1, #0x30
0x0000000003fd86c4: mov        w2, #8
0x0000000003fd86c8: bl         #0x190f4
0x0000000003fd86cc: mov        x1, sp
0x0000000003fd86d0: mov        x0, x21
0x0000000003fd86d4: mov        w2, #1
0x0000000003fd86d8: bl         #0x3e776ec
0x0000000003fd86dc: mov        x0, sp
0x0000000003fd86e0: bl         #0x18c70
0x0000000003fd86e4: add        x0, sp, #0x30
0x0000000003fd86e8: bl         #0x3fae54
0x0000000003fd86ec: add        x8, x20, #8
0x0000000003fd86f0: ldaxr      x9, [x8]
0x0000000003fd86f4: sub        x10, x9, #1
0x0000000003fd86f8: stlxr      w11, x10, [x8]
0x0000000003fd86fc: cbnz       w11, #0x3fd86f0
0x0000000003fd8700: cbnz       x9, #0x3fd87f8
0x0000000003fd8704: ldr        x8, [x20]
0x0000000003fd8708: ldr        x8, [x8, #0x10]
0x0000000003fd870c: mov        x0, x20
0x0000000003fd8710: blr        x8
0x0000000003fd8714: mov        x0, x20
0x0000000003fd8718: bl         #0x4b9808c
0x0000000003fd871c: b          #0x3fd87f8
0x0000000003fd8720: mov        x19, x0
0x0000000003fd8724: mov        x0, sp
0x0000000003fd8728: bl         #0x18c70
0x0000000003fd872c: b          #0x3fd8734
0x0000000003fd8730: mov        x19, x0
0x0000000003fd8734: add        x0, sp, #0x30
0x0000000003fd8738: bl         #0x3fae54
0x0000000003fd873c: b          #0x3fd8744
0x0000000003fd8740: mov        x19, x0
0x0000000003fd8744: add        x0, sp, #0x20
0x0000000003fd8748: bl         #0x1df28
0x0000000003fd874c: b          #0x3fd8890
0x0000000003fd8750: bl         #0x4b98500
0x0000000003fd8754: stp        xzr, xzr, [x29, #-0x50]
0x0000000003fd8758: adrp       x1, #0x520c000
0x0000000003fd875c: add        x1, x1, #0xa35
0x0000000003fd8760: sub        x0, x29, #0x68
0x0000000003fd8764: bl         #0x18aac
0x0000000003fd8768: adrp       x1, #0x54e3000
0x0000000003fd876c: add        x1, x1, #0x70b
0x0000000003fd8770: sub        x3, x29, #0x50
0x0000000003fd8774: sub        x4, x29, #0x68
0x0000000003fd8778: mov        w0, #3
0x0000000003fd877c: mov        w2, #4
0x0000000003fd8780: bl         #0x41f5984
0x0000000003fd8784: ldursb     w8, [x29, #-0x51]
0x0000000003fd8788: tbz        w8, #0x1f, #0x3fd8794
0x0000000003fd878c: ldur       x0, [x29, #-0x68]
0x0000000003fd8790: bl         #0x47e93a8
0x0000000003fd8794: sub        x0, x29, #0x50
0x0000000003fd8798: bl         #0x1df28
0x0000000003fd879c: bl         #0x4b98518
0x0000000003fd87a0: ldur       x22, [x29, #-0x40]
0x0000000003fd87a4: cbnz       x22, #0x3fd8644
0x0000000003fd87a8: adrp       x8, #0x6127000
0x0000000003fd87ac: add        x8, x8, #0xb78
0x0000000003fd87b0: ldrb       w8, [x8]
0x0000000003fd87b4: cmp        w8, #1
0x0000000003fd87b8: b.ne       #0x3fd87f8
0x0000000003fd87bc: adrp       x1, #0x6621000
0x0000000003fd87c0: add        x1, x1, #0x560
0x0000000003fd87c4: add        x0, sp, #0x30
0x0000000003fd87c8: bl         #0x2071d8
0x0000000003fd87cc: add        x19, sp, #0x30
0x0000000003fd87d0: add        x0, sp, #0x30
0x0000000003fd87d4: bl         #0x67e8b0
0x0000000003fd87d8: adrp       x20, #0x5c51000
0x0000000003fd87dc: add        x20, x20, #0xcd8
0x0000000003fd87e0: add        x0, x19, #0x58
0x0000000003fd87e4: add        x1, x20, #0x18
0x0000000003fd87e8: bl         #0x207488
0x0000000003fd87ec: add        x0, sp, #0x30
0x0000000003fd87f0: add        x1, x20, #8
0x0000000003fd87f4: bl         #0x20743c
0x0000000003fd87f8: ldur       x19, [x29, #-0x38]
0x0000000003fd87fc: cbz        x19, #0x3fd8830
0x0000000003fd8800: add        x8, x19, #8
0x0000000003fd8804: ldaxr      x9, [x8]
0x0000000003fd8808: sub        x10, x9, #1
0x0000000003fd880c: stlxr      w11, x10, [x8]
0x0000000003fd8810: cbnz       w11, #0x3fd8804
0x0000000003fd8814: cbnz       x9, #0x3fd8830
0x0000000003fd8818: ldr        x8, [x19]
0x0000000003fd881c: ldr        x8, [x8, #0x10]
0x0000000003fd8820: mov        x0, x19
0x0000000003fd8824: blr        x8
0x0000000003fd8828: mov        x0, x19
0x0000000003fd882c: bl         #0x4b9808c
0x0000000003fd8830: add        sp, sp, #0x2a0
0x0000000003fd8834: ldp        x29, x30, [sp, #0x30]
0x0000000003fd8838: ldp        x20, x19, [sp, #0x20]
0x0000000003fd883c: ldp        x22, x21, [sp, #0x10]
0x0000000003fd8840: ldp        x28, x27, [sp], #0x40
0x0000000003fd8844: ret        
0x0000000003fd8848: b          #0x3fd888c
0x0000000003fd884c: mov        x19, x0
0x0000000003fd8850: ldursb     w8, [x29, #-0x51]
0x0000000003fd8854: tbz        w8, #0x1f, #0x3fd8868
0x0000000003fd8858: ldur       x0, [x29, #-0x68]
0x0000000003fd885c: bl         #0x47e93a8
0x0000000003fd8860: b          #0x3fd8868
0x0000000003fd8864: mov        x19, x0
0x0000000003fd8868: sub        x0, x29, #0x50
0x0000000003fd886c: bl         #0x1df28
0x0000000003fd8870: bl         #0x4b98518
0x0000000003fd8874: b          #0x3fd8890
0x0000000003fd8878: bl         #0x18bd8
0x0000000003fd887c: mov        x19, x0
0x0000000003fd8880: add        x0, sp, #0x30
0x0000000003fd8884: bl         #0x2072a8
0x0000000003fd8888: b          #0x3fd8890
0x0000000003fd888c: mov        x19, x0
0x0000000003fd8890: sub        x0, x29, #0x40
0x0000000003fd8894: bl         #0x1df28
0x0000000003fd8898: mov        x0, x19
0x0000000003fd889c: bl         #0x4b97984
