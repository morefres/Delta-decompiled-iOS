; instruction-faithful ARM64 fallback for RobloxLib::function_2fef634
0x0000000002fef634: sub        sp, sp, #0x1e0
0x0000000002fef638: stp        x28, x27, [sp, #0x180]
0x0000000002fef63c: stp        x26, x25, [sp, #0x190]
0x0000000002fef640: stp        x24, x23, [sp, #0x1a0]
0x0000000002fef644: stp        x22, x21, [sp, #0x1b0]
0x0000000002fef648: stp        x20, x19, [sp, #0x1c0]
0x0000000002fef64c: stp        x29, x30, [sp, #0x1d0]
0x0000000002fef650: add        x29, sp, #0x1d0
0x0000000002fef654: mov        x22, x2
0x0000000002fef658: mov        x20, x1
0x0000000002fef65c: mov        x21, x0
0x0000000002fef660: mov        x19, x8
0x0000000002fef664: adrp       x8, #0x6450000
0x0000000002fef668: add        x8, x8, #0xc78
0x0000000002fef66c: ldarb      w8, [x8]
0x0000000002fef670: adrp       x23, #0x6450000
0x0000000002fef674: tbz        w8, #0, #0x2fefc38
0x0000000002fef678: add        x24, sp, #0x70
0x0000000002fef67c: ldr        x1, [x23, #0xc70]
0x0000000002fef680: movi       v0.16b, #0
0x0000000002fef684: stp        q0, q0, [x24, #0x80]
0x0000000002fef688: mov        x8, #-1
0x0000000002fef68c: stp        xzr, x8, [x29, #-0xc0]
0x0000000002fef690: stp        q0, q0, [x24, #0xb0]
0x0000000002fef694: str        q0, [x24, #0xd0]
0x0000000002fef698: stur       wzr, [x29, #-0x80]
0x0000000002fef69c: stp        xzr, xzr, [x29, #-0x78]
0x0000000002fef6a0: sub        x0, x29, #0xe0
0x0000000002fef6a4: mov        x2, #-1
0x0000000002fef6a8: mov        x3, #0
0x0000000002fef6ac: mov        w4, #0
0x0000000002fef6b0: bl         #0x477d320
0x0000000002fef6b4: strb       wzr, [x21, #0x2c]
0x0000000002fef6b8: ldr        s0, [x20, #0x28]
0x0000000002fef6bc: ldr        s1, [x21, #0x28]
0x0000000002fef6c0: fadd       s0, s0, s1
0x0000000002fef6c4: str        s0, [x21, #0x28]
0x0000000002fef6c8: adrp       x25, #0x6171000
0x0000000002fef6cc: ldrb       w8, [x25, #0xc98]
0x0000000002fef6d0: cmp        w8, #1
0x0000000002fef6d4: b.ne       #0x2fef748
0x0000000002fef6d8: ldr        x8, [x20, #0x20]
0x0000000002fef6dc: cbz        x8, #0x2fef748
0x0000000002fef6e0: add        x23, sp, #0x70
0x0000000002fef6e4: movi       v0.16b, #0
0x0000000002fef6e8: stp        q0, q0, [sp, #0x70]
0x0000000002fef6ec: bl         #0x695394
0x0000000002fef6f0: str        x0, [sp, #0xb0]
0x0000000002fef6f4: movi       v0.16b, #0
0x0000000002fef6f8: stp        q0, q0, [sp, #0x90]
0x0000000002fef6fc: ldr        x26, [x20, #0x20]
0x0000000002fef700: ldp        q0, q1, [sp, #0x70]
0x0000000002fef704: stp        q0, q1, [x26]
0x0000000002fef708: cmp        x26, x23
0x0000000002fef70c: b.eq       #0x2fef740
0x0000000002fef710: add        x0, x26, #0x20
0x0000000002fef714: bl         #0x2b27dd8
0x0000000002fef718: ldr        x8, [sp, #0xb0]
0x0000000002fef71c: str        x8, [x26, #0x40]
0x0000000002fef720: ldr        d0, [sp, #0x90]
0x0000000002fef724: str        d0, [x26, #0x20]
0x0000000002fef728: ldr        d0, [sp, #0xa8]
0x0000000002fef72c: str        d0, [x26, #0x38]
0x0000000002fef730: ldur       q0, [sp, #0x98]
0x0000000002fef734: stur       q0, [x26, #0x28]
0x0000000002fef738: movi       v0.16b, #0
0x0000000002fef73c: stp        q0, q0, [x23, #0x20]
0x0000000002fef740: add        x0, x23, #0x20
0x0000000002fef744: bl         #0x2b27dd8
0x0000000002fef748: bl         #0x695394
0x0000000002fef74c: stp        xzr, xzr, [x19]
0x0000000002fef750: stp        xzr, x0, [x19, #0x10]
0x0000000002fef754: ldp        x9, x8, [x20]
0x0000000002fef758: sub        x8, x8, x9
0x0000000002fef75c: asr        x8, x8, #3
0x0000000002fef760: mov        x9, #-0x3333333333333334
0x0000000002fef764: movk       x9, #0xcccd
0x0000000002fef768: ldr        w10, [x21]
0x0000000002fef76c: madd       x1, x8, x9, x10
0x0000000002fef770: mov        x0, x19
0x0000000002fef774: bl         #0x2fefe80
0x0000000002fef778: adrp       x8, #0x6450000
0x0000000002fef77c: add        x8, x8, #0xc88
0x0000000002fef780: ldarb      w8, [x8]
0x0000000002fef784: adrp       x23, #0x6450000
0x0000000002fef788: tbz        w8, #0, #0x2fefca8
0x0000000002fef78c: ldr        x1, [x23, #0xc80]
0x0000000002fef790: movi       v0.16b, #0
0x0000000002fef794: stp        q0, q0, [sp, #0x70]
0x0000000002fef798: mov        x8, #-1
0x0000000002fef79c: stp        xzr, x8, [sp, #0x90]
0x0000000002fef7a0: str        q0, [sp, #0xa0]
0x0000000002fef7a4: stp        q0, q0, [x24, #0x40]
0x0000000002fef7a8: str        wzr, [sp, #0xd0]
0x0000000002fef7ac: stp        xzr, xzr, [sp, #0xd8]
0x0000000002fef7b0: add        x0, sp, #0x70
0x0000000002fef7b4: mov        x2, #-1
0x0000000002fef7b8: mov        x3, #0
0x0000000002fef7bc: mov        w4, #0
0x0000000002fef7c0: bl         #0x477d320
0x0000000002fef7c4: ldp        x27, x28, [x20]
0x0000000002fef7c8: cmp        x27, x28
0x0000000002fef7cc: b.eq       #0x2fef98c
0x0000000002fef7d0: stp        xzr, xzr, [sp, #0x18]
0x0000000002fef7d4: add        x26, sp, #0x50
0x0000000002fef7d8: ldr        x8, [x27]
0x0000000002fef7dc: stur       x8, [x29, #-0x68]
0x0000000002fef7e0: ldr        w1, [x27, #8]
0x0000000002fef7e4: ldr        x8, [x22]
0x0000000002fef7e8: ldr        x8, [x8, #0x10]
0x0000000002fef7ec: mov        x0, x22
0x0000000002fef7f0: blr        x8
0x0000000002fef7f4: mov        x23, x0
0x0000000002fef7f8: ldr        x8, [x0, #0x80]
0x0000000002fef7fc: cbz        x8, #0x2fef97c
0x0000000002fef800: str        xzr, [sp, #0x40]
0x0000000002fef804: str        wzr, [sp, #0x48]
0x0000000002fef808: ldrb       w8, [x25, #0xc98]
0x0000000002fef80c: cmp        w8, #1
0x0000000002fef810: b.ne       #0x2fef824
0x0000000002fef814: ldr        x8, [x20, #0x20]
0x0000000002fef818: cbz        x8, #0x2fef824
0x0000000002fef81c: add        x5, sp, #0x40
0x0000000002fef820: b          #0x2fef828
0x0000000002fef824: mov        x5, #0
0x0000000002fef828: ldur       x3, [x29, #-0x68]
0x0000000002fef82c: ldr        x4, [x27, #0x10]
0x0000000002fef830: mov        x0, x21
0x0000000002fef834: mov        x1, x22
0x0000000002fef838: mov        x2, x23
0x0000000002fef83c: bl         #0x2feff5c
0x0000000002fef840: sub        x1, x29, #0x68
0x0000000002fef844: mov        x0, x21
0x0000000002fef848: bl         #0x2ff19fc
0x0000000002fef84c: cbz        x0, #0x2fef86c
0x0000000002fef850: add        x0, x0, #0x120
0x0000000002fef854: add        x1, x27, #0x18
0x0000000002fef858: bl         #0x1de78
0x0000000002fef85c: ldr        x8, [sp, #0x20]
0x0000000002fef860: add        w8, w8, #1
0x0000000002fef864: str        x8, [sp, #0x20]
0x0000000002fef868: b          #0x2fef95c
0x0000000002fef86c: stp        xzr, xzr, [x26, #8]
0x0000000002fef870: stur       xzr, [x26, #0x18]
0x0000000002fef874: ldur       x8, [x29, #-0x68]
0x0000000002fef878: str        x8, [sp, #0x50]
0x0000000002fef87c: ldr        x8, [x23, #0x80]
0x0000000002fef880: str        x8, [sp, #0x30]
0x0000000002fef884: cbz        x8, #0x2fef8a8
0x0000000002fef888: add        x8, x8, #8
0x0000000002fef88c: ldaxr      w9, [x8]
0x0000000002fef890: add        w9, w9, #1
0x0000000002fef894: stlxr      w10, w9, [x8]
0x0000000002fef898: cbnz       w10, #0x2fef88c
0x0000000002fef89c: ldr        x8, [sp, #0x30]
0x0000000002fef8a0: ldr        x9, [sp, #0x58]
0x0000000002fef8a4: b          #0x2fef8ac
0x0000000002fef8a8: mov        x9, #0
0x0000000002fef8ac: str        x9, [sp, #0x30]
0x0000000002fef8b0: str        x8, [sp, #0x58]
0x0000000002fef8b4: add        x0, sp, #0x30
0x0000000002fef8b8: bl         #0xe8098
0x0000000002fef8bc: add        x0, x26, #0x10
0x0000000002fef8c0: add        x1, x27, #0x18
0x0000000002fef8c4: bl         #0x1de78
0x0000000002fef8c8: ldp        x8, x9, [x19, #8]
0x0000000002fef8cc: cmp        x8, x9
0x0000000002fef8d0: b.hs       #0x2fef900
0x0000000002fef8d4: ldr        x9, [sp, #0x50]
0x0000000002fef8d8: str        x9, [x8]
0x0000000002fef8dc: ldur       q0, [sp, #0x58]
0x0000000002fef8e0: stur       q0, [x8, #8]
0x0000000002fef8e4: str        xzr, [sp, #0x58]
0x0000000002fef8e8: ldr        x9, [sp, #0x68]
0x0000000002fef8ec: str        x9, [x8, #0x18]
0x0000000002fef8f0: stp        xzr, xzr, [x26, #0x10]
0x0000000002fef8f4: add        x8, x8, #0x20
0x0000000002fef8f8: str        x8, [x19, #8]
0x0000000002fef8fc: b          #0x2fef948
0x0000000002fef900: add        x1, sp, #0x50
0x0000000002fef904: mov        x0, x19
0x0000000002fef908: bl         #0x2ff22dc
0x0000000002fef90c: ldr        x23, [sp, #0x68]
0x0000000002fef910: str        x0, [x19, #8]
0x0000000002fef914: cbz        x23, #0x2fef948
0x0000000002fef918: add        x8, x23, #8
0x0000000002fef91c: ldaxr      x9, [x8]
0x0000000002fef920: sub        x10, x9, #1
0x0000000002fef924: stlxr      w11, x10, [x8]
0x0000000002fef928: cbnz       w11, #0x2fef91c
0x0000000002fef92c: cbnz       x9, #0x2fef948
0x0000000002fef930: ldr        x8, [x23]
0x0000000002fef934: ldr        x8, [x8, #0x10]
0x0000000002fef938: mov        x0, x23
0x0000000002fef93c: blr        x8
0x0000000002fef940: mov        x0, x23
0x0000000002fef944: bl         #0x4b9808c
0x0000000002fef948: ldr        x8, [sp, #0x18]
0x0000000002fef94c: add        w8, w8, #1
0x0000000002fef950: str        x8, [sp, #0x18]
0x0000000002fef954: add        x0, x26, #8
0x0000000002fef958: bl         #0xe8098
0x0000000002fef95c: ldrb       w8, [x25, #0xc98]
0x0000000002fef960: cmp        w8, #1
0x0000000002fef964: b.ne       #0x2fef97c
0x0000000002fef968: ldr        x0, [x20, #0x20]
0x0000000002fef96c: cbz        x0, #0x2fef97c
0x0000000002fef970: sub        x1, x29, #0x68
0x0000000002fef974: add        x2, sp, #0x40
0x0000000002fef978: bl         #0x2fef544
0x0000000002fef97c: add        x27, x27, #0x28
0x0000000002fef980: cmp        x27, x28
0x0000000002fef984: b.ne       #0x2fef7d8
0x0000000002fef988: b          #0x2fef990
0x0000000002fef98c: stp        xzr, xzr, [sp, #0x18]
0x0000000002fef990: add        x0, sp, #0x70
0x0000000002fef994: bl         #0x2649c4
0x0000000002fef998: adrp       x8, #0x6450000
0x0000000002fef99c: add        x8, x8, #0xc98
0x0000000002fef9a0: ldarb      w8, [x8]
0x0000000002fef9a4: adrp       x22, #0x6450000
0x0000000002fef9a8: tbz        w8, #0, #0x2fefd18
0x0000000002fef9ac: ldr        x1, [x22, #0xc90]
0x0000000002fef9b0: movi       v0.16b, #0
0x0000000002fef9b4: stp        q0, q0, [sp, #0x70]
0x0000000002fef9b8: mov        x8, #-1
0x0000000002fef9bc: stp        xzr, x8, [sp, #0x90]
0x0000000002fef9c0: str        q0, [sp, #0xa0]
0x0000000002fef9c4: stp        q0, q0, [x24, #0x40]
0x0000000002fef9c8: str        wzr, [sp, #0xd0]
0x0000000002fef9cc: stp        xzr, xzr, [sp, #0xd8]
0x0000000002fef9d0: add        x0, sp, #0x70
0x0000000002fef9d4: mov        x2, #-1
0x0000000002fef9d8: mov        x3, #0
0x0000000002fef9dc: mov        w4, #0
0x0000000002fef9e0: bl         #0x477d320
0x0000000002fef9e4: add        x0, sp, #0x50
0x0000000002fef9e8: mov        x1, x21
0x0000000002fef9ec: mov        w2, #0
0x0000000002fef9f0: bl         #0x20f3b0
0x0000000002fef9f4: ldp        x8, x10, [sp, #0x50]
0x0000000002fef9f8: str        x8, [sp, #0x40]
0x0000000002fef9fc: mov        w9, w10
0x0000000002fefa00: str        w10, [sp, #0x48]
0x0000000002fefa04: mov        w28, #0
0x0000000002fefa08: orr        x10, x8, x9
0x0000000002fefa0c: cbz        x10, #0x2fefbd8
0x0000000002fefa10: add        x26, sp, #0x50
0x0000000002fefa14: orr        x27, x26, #4
0x0000000002fefa18: ldr        x8, [x8, #0x10]
0x0000000002fefa1c: mov        w10, #0x130
0x0000000002fefa20: madd       x23, x9, x10, x8
0x0000000002fefa24: mov        w8, #-1
0x0000000002fefa28: str        w8, [sp, #0x50]
0x0000000002fefa2c: stp        xzr, xzr, [x27, #8]
0x0000000002fefa30: str        xzr, [x27]
0x0000000002fefa34: str        wzr, [x27, #0x18]
0x0000000002fefa38: mov        x24, x23
0x0000000002fefa3c: ldr        x8, [x24], #8
0x0000000002fefa40: str        x8, [sp, #0x50]
0x0000000002fefa44: str        xzr, [sp, #0x30]
0x0000000002fefa48: str        wzr, [sp, #0x38]
0x0000000002fefa4c: ldrb       w8, [x25, #0xc98]
0x0000000002fefa50: cmp        w8, #1
0x0000000002fefa54: b.ne       #0x2fefa68
0x0000000002fefa58: ldr        x8, [x20, #0x20]
0x0000000002fefa5c: cbz        x8, #0x2fefa68
0x0000000002fefa60: add        x1, sp, #0x30
0x0000000002fefa64: b          #0x2fefa6c
0x0000000002fefa68: mov        x1, #0
0x0000000002fefa6c: ldr        s0, [x21, #0x28]
0x0000000002fefa70: mov        x0, x24
0x0000000002fefa74: bl         #0x2fef384
0x0000000002fefa78: mov        x22, x0
0x0000000002fefa7c: cbz        w0, #0x2fefa9c
0x0000000002fefa80: mov        w8, #1
0x0000000002fefa84: strb       w8, [x21, #0x2c]
0x0000000002fefa88: add        w28, w28, #1
0x0000000002fefa8c: add        x0, x26, #0x10
0x0000000002fefa90: add        x1, x23, #0x120
0x0000000002fefa94: bl         #0x1de78
0x0000000002fefa98: b          #0x2fefaa8
0x0000000002fefa9c: add        x0, x26, #0x10
0x0000000002fefaa0: add        x1, x23, #0x120
0x0000000002fefaa4: bl         #0x1a230
0x0000000002fefaa8: ldrb       w8, [x25, #0xc98]
0x0000000002fefaac: cmp        w8, #1
0x0000000002fefab0: b.ne       #0x2fefac8
0x0000000002fefab4: ldr        x0, [x20, #0x20]
0x0000000002fefab8: cbz        x0, #0x2fefac8
0x0000000002fefabc: add        x2, sp, #0x30
0x0000000002fefac0: mov        x1, x23
0x0000000002fefac4: bl         #0x2fef544
0x0000000002fefac8: mov        x0, x24
0x0000000002fefacc: bl         #0x2fef09c
0x0000000002fefad0: cbz        w0, #0x2fefadc
0x0000000002fefad4: ldr        x8, [x23, #0x110]
0x0000000002fefad8: b          #0x2fefae0
0x0000000002fefadc: ldr        x8, [x23, #0x108]
0x0000000002fefae0: str        x8, [sp, #0x28]
0x0000000002fefae4: cbz        x8, #0x2fefb00
0x0000000002fefae8: add        x8, x8, #8
0x0000000002fefaec: ldaxr      w9, [x8]
0x0000000002fefaf0: add        w9, w9, #1
0x0000000002fefaf4: stlxr      w10, w9, [x8]
0x0000000002fefaf8: cbnz       w10, #0x2fefaec
0x0000000002fefafc: ldr        x8, [sp, #0x28]
0x0000000002fefb00: str        xzr, [sp, #0x28]
0x0000000002fefb04: ldr        x9, [sp, #0x58]
0x0000000002fefb08: stur       x9, [x29, #-0x68]
0x0000000002fefb0c: str        x8, [sp, #0x58]
0x0000000002fefb10: sub        x0, x29, #0x68
0x0000000002fefb14: bl         #0xe8098
0x0000000002fefb18: add        x0, sp, #0x28
0x0000000002fefb1c: bl         #0xe8098
0x0000000002fefb20: ldp        x8, x9, [x19, #8]
0x0000000002fefb24: cmp        x8, x9
0x0000000002fefb28: b.hs       #0x2fefb54
0x0000000002fefb2c: ldr        x9, [sp, #0x50]
0x0000000002fefb30: str        x9, [x8]
0x0000000002fefb34: ldur       q0, [sp, #0x58]
0x0000000002fefb38: stur       q0, [x8, #8]
0x0000000002fefb3c: str        xzr, [sp, #0x58]
0x0000000002fefb40: ldr        x9, [sp, #0x68]
0x0000000002fefb44: str        x9, [x8, #0x18]
0x0000000002fefb48: stp        xzr, xzr, [x26, #0x10]
0x0000000002fefb4c: add        x0, x8, #0x20
0x0000000002fefb50: b          #0x2fefb60
0x0000000002fefb54: add        x1, sp, #0x50
0x0000000002fefb58: mov        x0, x19
0x0000000002fefb5c: bl         #0x2ff22dc
0x0000000002fefb60: str        x0, [x19, #8]
0x0000000002fefb64: tbz        w22, #0, #0x2fefb74
0x0000000002fefb68: add        x0, sp, #0x40
0x0000000002fefb6c: bl         #0x20f428
0x0000000002fefb70: b          #0x2fefb88
0x0000000002fefb74: ldp        x1, x2, [sp, #0x40]
0x0000000002fefb78: mov        x0, x21
0x0000000002fefb7c: bl         #0x2ff2414
0x0000000002fefb80: str        x0, [sp, #0x40]
0x0000000002fefb84: str        w1, [sp, #0x48]
0x0000000002fefb88: ldr        x22, [sp, #0x68]
0x0000000002fefb8c: cbz        x22, #0x2fefbc0
0x0000000002fefb90: add        x8, x22, #8
0x0000000002fefb94: ldaxr      x9, [x8]
0x0000000002fefb98: sub        x10, x9, #1
0x0000000002fefb9c: stlxr      w11, x10, [x8]
0x0000000002fefba0: cbnz       w11, #0x2fefb94
0x0000000002fefba4: cbnz       x9, #0x2fefbc0
0x0000000002fefba8: ldr        x8, [x22]
0x0000000002fefbac: ldr        x8, [x8, #0x10]
0x0000000002fefbb0: mov        x0, x22
0x0000000002fefbb4: blr        x8
0x0000000002fefbb8: mov        x0, x22
0x0000000002fefbbc: bl         #0x4b9808c
0x0000000002fefbc0: add        x0, x26, #8
0x0000000002fefbc4: bl         #0xe8098
0x0000000002fefbc8: ldr        x8, [sp, #0x40]
0x0000000002fefbcc: ldr        w9, [sp, #0x48]
0x0000000002fefbd0: cbnz       x8, #0x2fefa18
0x0000000002fefbd4: cbnz       x9, #0x2fefa18
0x0000000002fefbd8: add        x0, sp, #0x70
0x0000000002fefbdc: bl         #0x2649c4
0x0000000002fefbe0: adrp       x8, #0x6450000
0x0000000002fefbe4: add        x8, x8, #0xca8
0x0000000002fefbe8: ldarb      w8, [x8]
0x0000000002fefbec: adrp       x20, #0x6450000
0x0000000002fefbf0: tbz        w8, #0, #0x2fefd88
0x0000000002fefbf4: ldr        x0, [x20, #0xca0]
0x0000000002fefbf8: ldp        x8, x9, [sp, #0x18]
0x0000000002fefbfc: stp        x8, x9, [sp, #8]
0x0000000002fefc00: str        x28, [sp]
0x0000000002fefc04: adrp       x1, #0x5438000
0x0000000002fefc08: add        x1, x1, #0xdf9
0x0000000002fefc0c: bl         #0x477d614
0x0000000002fefc10: sub        x0, x29, #0xe0
0x0000000002fefc14: bl         #0x2649c4
0x0000000002fefc18: ldp        x29, x30, [sp, #0x1d0]
0x0000000002fefc1c: ldp        x20, x19, [sp, #0x1c0]
0x0000000002fefc20: ldp        x22, x21, [sp, #0x1b0]
0x0000000002fefc24: ldp        x24, x23, [sp, #0x1a0]
0x0000000002fefc28: ldp        x26, x25, [sp, #0x190]
0x0000000002fefc2c: ldp        x28, x27, [sp, #0x180]
0x0000000002fefc30: add        sp, sp, #0x1e0
0x0000000002fefc34: ret        
0x0000000002fefc38: adrp       x0, #0x6450000
0x0000000002fefc3c: add        x0, x0, #0xc78
0x0000000002fefc40: bl         #0x428c
0x0000000002fefc44: cbz        w0, #0x2fef678
0x0000000002fefc48: adrp       x8, #0x520e000
0x0000000002fefc4c: add        x8, x8, #0x54b
0x0000000002fefc50: add        x8, x8, #0xb5, lsl #12
0x0000000002fefc54: add        x8, x8, #0x413
0x0000000002fefc58: stur       x8, [x29, #-0xe0]
0x0000000002fefc5c: ldur       x8, [x29, #-0xe0]
0x0000000002fefc60: adrp       x9, #0x5438000
0x0000000002fefc64: add        x9, x9, #0xdb1
0x0000000002fefc68: add        x9, x9, #0xec, lsl #12
0x0000000002fefc6c: add        x9, x9, #0xcb7
0x0000000002fefc70: stur       x9, [x29, #-0xe0]
0x0000000002fefc74: ldur       x9, [x29, #-0xe0]
0x0000000002fefc78: sub        x8, x8, #0xb5, lsl #12
0x0000000002fefc7c: sub        x0, x8, #0x413
0x0000000002fefc80: sub        x8, x9, #0xec, lsl #12
0x0000000002fefc84: sub        x1, x8, #0xcb7
0x0000000002fefc88: mov        w2, #-1
0x0000000002fefc8c: mov        w3, #0xff
0x0000000002fefc90: bl         #0x477d018
0x0000000002fefc94: str        x0, [x23, #0xc70]
0x0000000002fefc98: adrp       x0, #0x6450000
0x0000000002fefc9c: add        x0, x0, #0xc78
0x0000000002fefca0: bl         #0x43e8
0x0000000002fefca4: b          #0x2fef678
0x0000000002fefca8: adrp       x0, #0x6450000
0x0000000002fefcac: add        x0, x0, #0xc88
0x0000000002fefcb0: bl         #0x428c
0x0000000002fefcb4: cbz        w0, #0x2fef78c
0x0000000002fefcb8: adrp       x8, #0x520e000
0x0000000002fefcbc: add        x8, x8, #0x54b
0x0000000002fefcc0: add        x8, x8, #0x62, lsl #12
0x0000000002fefcc4: add        x8, x8, #0xc7
0x0000000002fefcc8: str        x8, [sp, #0x70]
0x0000000002fefccc: ldr        x8, [sp, #0x70]
0x0000000002fefcd0: adrp       x9, #0x5438000
0x0000000002fefcd4: add        x9, x9, #0xdc7
0x0000000002fefcd8: add        x9, x9, #0x73, lsl #12
0x0000000002fefcdc: add        x9, x9, #0xb21
0x0000000002fefce0: str        x9, [sp, #0x70]
0x0000000002fefce4: ldr        x9, [sp, #0x70]
0x0000000002fefce8: sub        x8, x8, #0x62, lsl #12
0x0000000002fefcec: sub        x0, x8, #0xc7
0x0000000002fefcf0: sub        x8, x9, #0x73, lsl #12
0x0000000002fefcf4: sub        x1, x8, #0xb21
0x0000000002fefcf8: mov        w2, #-1
0x0000000002fefcfc: mov        w3, #0xff
0x0000000002fefd00: bl         #0x477d018
0x0000000002fefd04: str        x0, [x23, #0xc80]
0x0000000002fefd08: adrp       x0, #0x6450000
0x0000000002fefd0c: add        x0, x0, #0xc88
0x0000000002fefd10: bl         #0x43e8
0x0000000002fefd14: b          #0x2fef78c
0x0000000002fefd18: adrp       x0, #0x6450000
0x0000000002fefd1c: add        x0, x0, #0xc98
0x0000000002fefd20: bl         #0x428c
0x0000000002fefd24: cbz        w0, #0x2fef9ac
0x0000000002fefd28: adrp       x8, #0x520e000
0x0000000002fefd2c: add        x8, x8, #0x54b
0x0000000002fefd30: add        x8, x8, #0x9f, lsl #12
0x0000000002fefd34: add        x8, x8, #0xcc5
0x0000000002fefd38: str        x8, [sp, #0x70]
0x0000000002fefd3c: ldr        x8, [sp, #0x70]
0x0000000002fefd40: adrp       x9, #0x5438000
0x0000000002fefd44: add        x9, x9, #0xddf
0x0000000002fefd48: add        x9, x9, #0x8e, lsl #12
0x0000000002fefd4c: add        x9, x9, #0xfc0
0x0000000002fefd50: str        x9, [sp, #0x70]
0x0000000002fefd54: ldr        x9, [sp, #0x70]
0x0000000002fefd58: sub        x8, x8, #0x9f, lsl #12
0x0000000002fefd5c: sub        x0, x8, #0xcc5
0x0000000002fefd60: sub        x8, x9, #0x8e, lsl #12
0x0000000002fefd64: sub        x1, x8, #0xfc0
0x0000000002fefd68: mov        w2, #-1
0x0000000002fefd6c: mov        w3, #0xff
0x0000000002fefd70: bl         #0x477d018
0x0000000002fefd74: str        x0, [x22, #0xc90]
0x0000000002fefd78: adrp       x0, #0x6450000
0x0000000002fefd7c: add        x0, x0, #0xc98
0x0000000002fefd80: bl         #0x43e8
0x0000000002fefd84: b          #0x2fef9ac
0x0000000002fefd88: adrp       x0, #0x6450000
0x0000000002fefd8c: add        x0, x0, #0xca8
0x0000000002fefd90: bl         #0x428c
0x0000000002fefd94: cbz        w0, #0x2fefbf4
0x0000000002fefd98: adrp       x8, #0x520e000
0x0000000002fefd9c: add        x8, x8, #0x54b
0x0000000002fefda0: add        x8, x8, #0x3c, lsl #12
0x0000000002fefda4: add        x8, x8, #0xca2
0x0000000002fefda8: str        x8, [sp, #0x70]
0x0000000002fefdac: ldr        x8, [sp, #0x70]
0x0000000002fefdb0: sub        x8, x8, #0x3c, lsl #12
0x0000000002fefdb4: sub        x0, x8, #0xca2
0x0000000002fefdb8: bl         #0x477d06c
0x0000000002fefdbc: str        x0, [x20, #0xca0]
0x0000000002fefdc0: adrp       x0, #0x6450000
0x0000000002fefdc4: add        x0, x0, #0xca8
0x0000000002fefdc8: bl         #0x43e8
0x0000000002fefdcc: b          #0x2fefbf4
0x0000000002fefdd0: mov        x20, x0
0x0000000002fefdd4: adrp       x0, #0x6450000
0x0000000002fefdd8: add        x0, x0, #0xca8
0x0000000002fefddc: b          #0x2fefdfc
0x0000000002fefde0: mov        x20, x0
0x0000000002fefde4: adrp       x0, #0x6450000
0x0000000002fefde8: add        x0, x0, #0xc98
0x0000000002fefdec: b          #0x2fefdfc
0x0000000002fefdf0: mov        x20, x0
0x0000000002fefdf4: adrp       x0, #0x6450000
0x0000000002fefdf8: add        x0, x0, #0xc88
0x0000000002fefdfc: bl         #0x4450
0x0000000002fefe00: b          #0x2fefe64
0x0000000002fefe04: mov        x20, x0
0x0000000002fefe08: adrp       x0, #0x6450000
0x0000000002fefe0c: add        x0, x0, #0xc78
0x0000000002fefe10: bl         #0x4450
0x0000000002fefe14: b          #0x2fefe78
0x0000000002fefe18: b          #0x2fefe28
0x0000000002fefe1c: b          #0x2fefe40
0x0000000002fefe20: b          #0x2fefe28
0x0000000002fefe24: b          #0x2fefe28
0x0000000002fefe28: mov        x20, x0
0x0000000002fefe2c: b          #0x2fefe64
0x0000000002fefe30: b          #0x2fefe48
0x0000000002fefe34: b          #0x2fefe48
0x0000000002fefe38: b          #0x2fefe40
0x0000000002fefe3c: b          #0x2fefe40
0x0000000002fefe40: mov        x20, x0
0x0000000002fefe44: b          #0x2fefe5c
0x0000000002fefe48: mov        x20, x0
0x0000000002fefe4c: add        x0, x26, #0x10
0x0000000002fefe50: bl         #0x1df28
0x0000000002fefe54: add        x0, x26, #8
0x0000000002fefe58: bl         #0xe8098
0x0000000002fefe5c: add        x0, sp, #0x70
0x0000000002fefe60: bl         #0x2649c4
0x0000000002fefe64: str        x19, [sp, #0x70]
0x0000000002fefe68: add        x0, sp, #0x70
0x0000000002fefe6c: bl         #0x2ff07cc
0x0000000002fefe70: sub        x0, x29, #0xe0
0x0000000002fefe74: bl         #0x2649c4
0x0000000002fefe78: mov        x0, x20
0x0000000002fefe7c: bl         #0x4b97984
