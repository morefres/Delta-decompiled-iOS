; instruction-faithful ARM64 fallback for RobloxLib::function_19fb5d0
0x00000000019fb5d0: sub        sp, sp, #0xc0
0x00000000019fb5d4: stp        x28, x27, [sp, #0x60]
0x00000000019fb5d8: stp        x26, x25, [sp, #0x70]
0x00000000019fb5dc: stp        x24, x23, [sp, #0x80]
0x00000000019fb5e0: stp        x22, x21, [sp, #0x90]
0x00000000019fb5e4: stp        x20, x19, [sp, #0xa0]
0x00000000019fb5e8: stp        x29, x30, [sp, #0xb0]
0x00000000019fb5ec: add        x29, sp, #0xb0
0x00000000019fb5f0: mov        x21, x1
0x00000000019fb5f4: mov        x19, x8
0x00000000019fb5f8: mov        w0, #0x38
0x00000000019fb5fc: bl         #0x47e9370
0x00000000019fb600: stp        xzr, xzr, [x0, #8]
0x00000000019fb604: adrp       x8, #0x5cee000
0x00000000019fb608: add        x8, x8, #0xbd0
0x00000000019fb60c: str        x8, [x0]
0x00000000019fb610: movi       v0.16b, #0
0x00000000019fb614: stur       q0, [x0, #0x28]
0x00000000019fb618: str        x0, [sp, #0x48]
0x00000000019fb61c: str        q0, [x0, #0x18]!
0x00000000019fb620: str        x0, [sp, #0x40]
0x00000000019fb624: mov        w0, #0x1b0
0x00000000019fb628: bl         #0x47e9370
0x00000000019fb62c: stp        xzr, xzr, [x0, #8]
0x00000000019fb630: adrp       x8, #0x5cee000
0x00000000019fb634: add        x8, x8, #0xc20
0x00000000019fb638: str        x8, [x0]
0x00000000019fb63c: movi       v0.16b, #0
0x00000000019fb640: stur       q0, [x0, #0x28]
0x00000000019fb644: stur       q0, [x0, #0x38]
0x00000000019fb648: stur       q0, [x0, #0x48]
0x00000000019fb64c: stur       q0, [x0, #0x58]
0x00000000019fb650: stur       q0, [x0, #0x68]
0x00000000019fb654: stur       q0, [x0, #0x78]
0x00000000019fb658: stur       q0, [x0, #0x88]
0x00000000019fb65c: stur       q0, [x0, #0x98]
0x00000000019fb660: stur       q0, [x0, #0xa8]
0x00000000019fb664: stur       q0, [x0, #0xb8]
0x00000000019fb668: stur       q0, [x0, #0xc8]
0x00000000019fb66c: stur       q0, [x0, #0xd8]
0x00000000019fb670: stur       q0, [x0, #0xe8]
0x00000000019fb674: stur       q0, [x0, #0xf8]
0x00000000019fb678: str        xzr, [x0, #0x1a8]
0x00000000019fb67c: mov        x8, x0
0x00000000019fb680: str        q0, [x8, #0x18]!
0x00000000019fb684: stp        q0, q0, [x8, #0xf0]
0x00000000019fb688: stp        q0, q0, [x8, #0x110]
0x00000000019fb68c: stp        q0, q0, [x8, #0x130]
0x00000000019fb690: stp        q0, q0, [x8, #0x150]
0x00000000019fb694: stp        q0, q0, [x8, #0x170]
0x00000000019fb698: stp        x8, x0, [sp, #0x30]
0x00000000019fb69c: mov        w0, #0x1b0
0x00000000019fb6a0: bl         #0x47e9370
0x00000000019fb6a4: mov        x22, x0
0x00000000019fb6a8: stp        xzr, xzr, [x0, #8]
0x00000000019fb6ac: adrp       x8, #0x5cee000
0x00000000019fb6b0: add        x8, x8, #0xc70
0x00000000019fb6b4: str        x8, [x0]
0x00000000019fb6b8: movi       v0.16b, #0
0x00000000019fb6bc: mov        x20, x0
0x00000000019fb6c0: str        q0, [x20, #0x18]!
0x00000000019fb6c4: stur       q0, [x0, #0x28]
0x00000000019fb6c8: stur       q0, [x0, #0x38]
0x00000000019fb6cc: stur       q0, [x0, #0x48]
0x00000000019fb6d0: stur       q0, [x0, #0x58]
0x00000000019fb6d4: stur       q0, [x0, #0x68]
0x00000000019fb6d8: stur       q0, [x0, #0x78]
0x00000000019fb6dc: stur       q0, [x0, #0x88]
0x00000000019fb6e0: stur       q0, [x0, #0x98]
0x00000000019fb6e4: stur       q0, [x0, #0xa8]
0x00000000019fb6e8: stur       q0, [x0, #0xb8]
0x00000000019fb6ec: stur       q0, [x0, #0xc8]
0x00000000019fb6f0: stur       q0, [x0, #0xd8]
0x00000000019fb6f4: stur       q0, [x0, #0xe8]
0x00000000019fb6f8: stur       q0, [x0, #0xf8]
0x00000000019fb6fc: str        xzr, [x0, #0x1a8]
0x00000000019fb700: stp        q0, q0, [x20, #0xf0]
0x00000000019fb704: stp        q0, q0, [x20, #0x110]
0x00000000019fb708: stp        q0, q0, [x20, #0x130]
0x00000000019fb70c: stp        q0, q0, [x20, #0x150]
0x00000000019fb710: stp        q0, q0, [x20, #0x170]
0x00000000019fb714: stp        x20, x0, [sp, #0x20]
0x00000000019fb718: adrp       x8, #0x619b000
0x00000000019fb71c: add        x8, x8, #0x590
0x00000000019fb720: ldrb       w8, [x8]
0x00000000019fb724: ldr        x10, [x21, #8]
0x00000000019fb728: str        x19, [sp, #0x18]
0x00000000019fb72c: cmp        x10, #0xf
0x00000000019fb730: tbz        w8, #0, #0x19fb944
0x00000000019fb734: b.ls       #0x19fbd94
0x00000000019fb738: mov        x9, #0
0x00000000019fb73c: ldr        x11, [x21]
0x00000000019fb740: ldr        q0, [x11]
0x00000000019fb744: str        q0, [sp, #0x50]
0x00000000019fb748: sub        x8, x10, #0x10
0x00000000019fb74c: add        x23, x11, #0x10
0x00000000019fb750: adrp       x10, #0x4c6e000
0x00000000019fb754: add        x10, x10, #0xd4f
0x00000000019fb758: add        x11, sp, #0x50
0x00000000019fb75c: ldrb       w12, [x11, x9]
0x00000000019fb760: ldrsb      w13, [x10, x9]
0x00000000019fb764: cmp        w12, w13
0x00000000019fb768: b.ne       #0x19fbcb8
0x00000000019fb76c: add        x9, x9, #1
0x00000000019fb770: cmp        x9, #4
0x00000000019fb774: b.ne       #0x19fb75c
0x00000000019fb778: ldrb       w9, [sp, #0x58]
0x00000000019fb77c: ldrb       w10, [sp, #0x59]
0x00000000019fb780: cmp        w9, #2
0x00000000019fb784: ccmp       w10, #0, #0, eq
0x00000000019fb788: b.ne       #0x19fbe14
0x00000000019fb78c: ldr        w24, [sp, #0x54]
0x00000000019fb790: subs       x25, x8, x24
0x00000000019fb794: b.lo       #0x19fbe4c
0x00000000019fb798: mov        x0, x23
0x00000000019fb79c: mov        x1, x24
0x00000000019fb7a0: mov        x2, x20
0x00000000019fb7a4: bl         #0xd4c914
0x00000000019fb7a8: add        x2, x22, #0x30
0x00000000019fb7ac: bl         #0xd4c9d0
0x00000000019fb7b0: add        x2, x22, #0x48
0x00000000019fb7b4: bl         #0xd4ca8c
0x00000000019fb7b8: add        x2, x22, #0x60
0x00000000019fb7bc: bl         #0xd4c9d0
0x00000000019fb7c0: add        x2, x22, #0x78
0x00000000019fb7c4: bl         #0xd4cb48
0x00000000019fb7c8: add        x2, x22, #0x90
0x00000000019fb7cc: bl         #0xd4cc20
0x00000000019fb7d0: add        x2, x22, #0xa8
0x00000000019fb7d4: bl         #0xd4c9d0
0x00000000019fb7d8: add        x2, x22, #0xc0
0x00000000019fb7dc: bl         #0xd4ccdc
0x00000000019fb7e0: add        x2, x22, #0xd8
0x00000000019fb7e4: bl         #0xd4c9d0
0x00000000019fb7e8: add        x2, x22, #0xf0
0x00000000019fb7ec: bl         #0xd4cb48
0x00000000019fb7f0: add        x2, x22, #0x108
0x00000000019fb7f4: bl         #0xd4c9d0
0x00000000019fb7f8: add        x2, x22, #0x120
0x00000000019fb7fc: bl         #0xd4cc20
0x00000000019fb800: add        x2, x22, #0x138
0x00000000019fb804: bl         #0xd4c9d0
0x00000000019fb808: add        x2, x22, #0x150
0x00000000019fb80c: bl         #0xd4c9d0
0x00000000019fb810: add        x2, x22, #0x168
0x00000000019fb814: bl         #0xd4c9d0
0x00000000019fb818: add        x2, x22, #0x180
0x00000000019fb81c: bl         #0xd4ccdc
0x00000000019fb820: cbnz       x1, #0x19fbe84
0x00000000019fb824: ldp        x9, x8, [x22, #0x18]
0x00000000019fb828: sub        x8, x8, x9
0x00000000019fb82c: asr        x1, x8, #1
0x00000000019fb830: ldp        x9, x8, [x22, #0x30]
0x00000000019fb834: sub        x8, x8, x9
0x00000000019fb838: cmp        x1, x8, asr #2
0x00000000019fb83c: b.ne       #0x19fbd78
0x00000000019fb840: ldp        x9, x8, [x22, #0x48]
0x00000000019fb844: sub        x8, x8, x9
0x00000000019fb848: asr        x8, x8, #1
0x00000000019fb84c: ldp        x10, x9, [x22, #0x60]
0x00000000019fb850: sub        x9, x9, x10
0x00000000019fb854: cmp        x8, x9, asr #2
0x00000000019fb858: b.ne       #0x19fbd78
0x00000000019fb85c: stp        x25, x24, [sp]
0x00000000019fb860: str        x23, [sp, #0x10]
0x00000000019fb864: add        x0, x22, #0x198
0x00000000019fb868: bl         #0xd4d36c
0x00000000019fb86c: ldp        x9, x8, [x22, #0x18]
0x00000000019fb870: cmp        x8, x9
0x00000000019fb874: b.eq       #0x19fb92c
0x00000000019fb878: mov        x27, #0
0x00000000019fb87c: ldur       x8, [x22, #0x30]
0x00000000019fb880: mov        w28, #0x130
0x00000000019fb884: ldr        w8, [x8, x27, lsl #2]
0x00000000019fb888: ldp        x10, x9, [x22, #0x48]
0x00000000019fb88c: sub        x9, x9, x10
0x00000000019fb890: cmp        x8, x9, asr #1
0x00000000019fb894: b.hi       #0x19fbd38
0x00000000019fb898: ldr        x8, [x22, #0x198]
0x00000000019fb89c: madd       x25, x27, x28, x8
0x00000000019fb8a0: mov        x0, x25
0x00000000019fb8a4: bl         #0x250c3c
0x00000000019fb8a8: ldur       x8, [x22, #0x30]
0x00000000019fb8ac: cbz        x27, #0x19fb8bc
0x00000000019fb8b0: add        x9, x8, x27, lsl #2
0x00000000019fb8b4: ldur       w19, [x9, #-4]
0x00000000019fb8b8: b          #0x19fb8c0
0x00000000019fb8bc: mov        x19, #0
0x00000000019fb8c0: ldr        w9, [x8, x27, lsl #2]
0x00000000019fb8c4: cmp        x19, x9
0x00000000019fb8c8: b.hs       #0x19fb918
0x00000000019fb8cc: lsl        x26, x19, #1
0x00000000019fb8d0: ldur       x8, [x22, #0x60]
0x00000000019fb8d4: ldr        w23, [x8, x19, lsl #2]
0x00000000019fb8d8: ldur       x24, [x22, #0x48]
0x00000000019fb8dc: add        x1, x24, x26
0x00000000019fb8e0: mov        x0, x25
0x00000000019fb8e4: bl         #0xd4da98
0x00000000019fb8e8: ldr        x8, [x25, #0x10]
0x00000000019fb8ec: add        x8, x8, w0, uxtw #3
0x00000000019fb8f0: tbz        x0, #0x20, #0x19fb8fc
0x00000000019fb8f4: ldrh       w9, [x24, x26]
0x00000000019fb8f8: strh       w9, [x8]
0x00000000019fb8fc: str        w23, [x8, #4]
0x00000000019fb900: add        x19, x19, #1
0x00000000019fb904: ldur       x8, [x22, #0x30]
0x00000000019fb908: ldr        w9, [x8, x27, lsl #2]
0x00000000019fb90c: add        x26, x26, #2
0x00000000019fb910: cmp        x19, x9
0x00000000019fb914: b.lo       #0x19fb8d0
0x00000000019fb918: add        x27, x27, #1
0x00000000019fb91c: ldp        x10, x9, [x22, #0x18]
0x00000000019fb920: sub        x9, x9, x10
0x00000000019fb924: cmp        x27, x9, asr #1
0x00000000019fb928: b.lo       #0x19fb884
0x00000000019fb92c: ldp        x9, x8, [sp, #8]
0x00000000019fb930: add        x8, x8, x9
0x00000000019fb934: str        x8, [x21]
0x00000000019fb938: ldr        x8, [sp]
0x00000000019fb93c: str        x8, [x21, #8]
0x00000000019fb940: b          #0x19fbbec
0x00000000019fb944: b.ls       #0x19fbdd4
0x00000000019fb948: mov        x8, #0
0x00000000019fb94c: add        x23, x22, #0x108
0x00000000019fb950: ldr        x9, [x21]
0x00000000019fb954: ldr        q0, [x9]
0x00000000019fb958: str        q0, [sp, #0x50]
0x00000000019fb95c: sub        x1, x10, #0x10
0x00000000019fb960: add        x0, x9, #0x10
0x00000000019fb964: stp        x0, x1, [x21]
0x00000000019fb968: adrp       x9, #0x4c6e000
0x00000000019fb96c: add        x9, x9, #0xd4f
0x00000000019fb970: add        x10, sp, #0x50
0x00000000019fb974: ldrb       w11, [x10, x8]
0x00000000019fb978: ldrsb      w12, [x9, x8]
0x00000000019fb97c: cmp        w11, w12
0x00000000019fb980: b.ne       #0x19fbcf8
0x00000000019fb984: add        x8, x8, #1
0x00000000019fb988: cmp        x8, #4
0x00000000019fb98c: b.ne       #0x19fb974
0x00000000019fb990: ldrb       w8, [sp, #0x58]
0x00000000019fb994: ldrb       w9, [sp, #0x59]
0x00000000019fb998: cmp        w8, #2
0x00000000019fb99c: ccmp       w9, #0, #0, eq
0x00000000019fb9a0: b.ne       #0x19fbe30
0x00000000019fb9a4: mov        x2, x20
0x00000000019fb9a8: bl         #0xd4ce5c
0x00000000019fb9ac: stp        x0, x1, [x21]
0x00000000019fb9b0: add        x2, x22, #0x30
0x00000000019fb9b4: bl         #0xd4cf30
0x00000000019fb9b8: stp        x0, x1, [x21]
0x00000000019fb9bc: add        x2, x22, #0x48
0x00000000019fb9c0: bl         #0xd4d004
0x00000000019fb9c4: stp        x0, x1, [x21]
0x00000000019fb9c8: add        x2, x22, #0x60
0x00000000019fb9cc: bl         #0xd4cf30
0x00000000019fb9d0: stp        x0, x1, [x21]
0x00000000019fb9d4: add        x2, x22, #0x78
0x00000000019fb9d8: bl         #0xd4d0d8
0x00000000019fb9dc: stp        x0, x1, [x21]
0x00000000019fb9e0: add        x2, x22, #0x90
0x00000000019fb9e4: bl         #0xd4d1c4
0x00000000019fb9e8: stp        x0, x1, [x21]
0x00000000019fb9ec: add        x2, x22, #0xa8
0x00000000019fb9f0: bl         #0xd4cf30
0x00000000019fb9f4: stp        x0, x1, [x21]
0x00000000019fb9f8: add        x2, x22, #0xc0
0x00000000019fb9fc: bl         #0xd4d298
0x00000000019fba00: stp        x0, x1, [x21]
0x00000000019fba04: add        x2, x22, #0xd8
0x00000000019fba08: bl         #0xd4cf30
0x00000000019fba0c: stp        x0, x1, [x21]
0x00000000019fba10: add        x2, x22, #0xf0
0x00000000019fba14: bl         #0xd4d0d8
0x00000000019fba18: stp        x0, x1, [x21]
0x00000000019fba1c: mov        x2, x23
0x00000000019fba20: bl         #0xd4cf30
0x00000000019fba24: stp        x0, x1, [x21]
0x00000000019fba28: add        x2, x22, #0x120
0x00000000019fba2c: bl         #0xd4d1c4
0x00000000019fba30: stp        x0, x1, [x21]
0x00000000019fba34: add        x2, x23, #0x30
0x00000000019fba38: bl         #0xd4cf30
0x00000000019fba3c: stp        x0, x1, [x21]
0x00000000019fba40: add        x2, x22, #0x150
0x00000000019fba44: bl         #0xd4cf30
0x00000000019fba48: stp        x0, x1, [x21]
0x00000000019fba4c: add        x2, x23, #0x60
0x00000000019fba50: bl         #0xd4cf30
0x00000000019fba54: stp        x0, x1, [x21]
0x00000000019fba58: add        x2, x22, #0x180
0x00000000019fba5c: bl         #0xd4d298
0x00000000019fba60: stp        x0, x1, [x21]
0x00000000019fba64: ldr        w10, [sp, #0x54]
0x00000000019fba68: ldp        x9, x8, [x22, #0x18]
0x00000000019fba6c: ldur       q2, [x22, #0x78]
0x00000000019fba70: ldr        q3, [x22, #0x90]
0x00000000019fba74: add        x11, x8, #0x40
0x00000000019fba78: ldr        q4, [x22, #0x30]
0x00000000019fba7c: ldur       q1, [x22, #0x48]
0x00000000019fba80: ldr        q0, [x22, #0x60]
0x00000000019fba84: fmov       d5, x9
0x00000000019fba88: mov        v5.d[1], x11
0x00000000019fba8c: add        v4.2d, v4.2d, v1.2d
0x00000000019fba90: add        v4.2d, v4.2d, v0.2d
0x00000000019fba94: ldur       q6, [x22, #0xa8]
0x00000000019fba98: ldr        q7, [x22, #0xc0]
0x00000000019fba9c: ldur       q16, [x22, #0xd8]
0x00000000019fbaa0: ldr        q17, [x22, #0xf0]
0x00000000019fbaa4: ldr        q18, [x23]
0x00000000019fbaa8: ldr        q19, [x22, #0x120]
0x00000000019fbaac: ldr        q20, [x23, #0x30]
0x00000000019fbab0: ldr        q21, [x22, #0x150]
0x00000000019fbab4: ldr        q22, [x23, #0x60]
0x00000000019fbab8: ldr        q23, [x22, #0x180]
0x00000000019fbabc: add        v2.2d, v4.2d, v2.2d
0x00000000019fbac0: add        v2.2d, v2.2d, v3.2d
0x00000000019fbac4: add        v2.2d, v5.2d, v2.2d
0x00000000019fbac8: add        v3.2d, v6.2d, v7.2d
0x00000000019fbacc: add        v3.2d, v3.2d, v16.2d
0x00000000019fbad0: add        v3.2d, v3.2d, v17.2d
0x00000000019fbad4: add        v3.2d, v3.2d, v18.2d
0x00000000019fbad8: add        v3.2d, v3.2d, v19.2d
0x00000000019fbadc: add        v2.2d, v2.2d, v3.2d
0x00000000019fbae0: add        v3.2d, v20.2d, v21.2d
0x00000000019fbae4: add        v3.2d, v3.2d, v22.2d
0x00000000019fbae8: add        v3.2d, v3.2d, v23.2d
0x00000000019fbaec: add        v2.2d, v2.2d, v3.2d
0x00000000019fbaf0: dup        v3.2d, v2.d[1]
0x00000000019fbaf4: sub        v2.2d, v3.2d, v2.2d
0x00000000019fbaf8: fmov       x11, d2
0x00000000019fbafc: cmp        x11, x10
0x00000000019fbb00: b.ne       #0x19fbe68
0x00000000019fbb04: dup        v2.2d, v1.d[1]
0x00000000019fbb08: sub        v1.2d, v2.2d, v1.2d
0x00000000019fbb0c: fmov       x10, d1
0x00000000019fbb10: asr        x10, x10, #1
0x00000000019fbb14: dup        v1.2d, v0.d[1]
0x00000000019fbb18: sub        v0.2d, v1.2d, v0.2d
0x00000000019fbb1c: fmov       x11, d0
0x00000000019fbb20: cmp        x10, x11, asr #2
0x00000000019fbb24: b.ne       #0x19fbea0
0x00000000019fbb28: sub        x8, x8, x9
0x00000000019fbb2c: asr        x1, x8, #1
0x00000000019fbb30: add        x0, x22, #0x198
0x00000000019fbb34: bl         #0xd4d36c
0x00000000019fbb38: ldp        x9, x8, [x22, #0x18]
0x00000000019fbb3c: cmp        x8, x9
0x00000000019fbb40: b.eq       #0x19fbbec
0x00000000019fbb44: mov        x24, #0
0x00000000019fbb48: mov        w25, #0x130
0x00000000019fbb4c: ldr        x8, [x22, #0x198]
0x00000000019fbb50: madd       x23, x24, x25, x8
0x00000000019fbb54: mov        x0, x23
0x00000000019fbb58: bl         #0x250c3c
0x00000000019fbb5c: ldur       x8, [x22, #0x30]
0x00000000019fbb60: cbz        x24, #0x19fbb70
0x00000000019fbb64: add        x9, x8, x24, lsl #2
0x00000000019fbb68: ldur       w26, [x9, #-4]
0x00000000019fbb6c: b          #0x19fbb74
0x00000000019fbb70: mov        x26, #0
0x00000000019fbb74: ldr        w8, [x8, x24, lsl #2]
0x00000000019fbb78: cmp        x26, x8
0x00000000019fbb7c: b.hs       #0x19fbbd8
0x00000000019fbb80: lsl        x19, x26, #1
0x00000000019fbb84: ldp        x27, x8, [x22, #0x48]
0x00000000019fbb88: sub        x8, x8, x27
0x00000000019fbb8c: cmp        x26, x8, asr #1
0x00000000019fbb90: b.hs       #0x19fbc78
0x00000000019fbb94: ldur       x8, [x22, #0x60]
0x00000000019fbb98: ldr        w28, [x8, x26, lsl #2]
0x00000000019fbb9c: add        x1, x27, x19
0x00000000019fbba0: mov        x0, x23
0x00000000019fbba4: bl         #0xd4da98
0x00000000019fbba8: ldr        x8, [x23, #0x10]
0x00000000019fbbac: add        x8, x8, w0, uxtw #3
0x00000000019fbbb0: tbz        x0, #0x20, #0x19fbbbc
0x00000000019fbbb4: ldrh       w9, [x27, x19]
0x00000000019fbbb8: strh       w9, [x8]
0x00000000019fbbbc: str        w28, [x8, #4]
0x00000000019fbbc0: add        x26, x26, #1
0x00000000019fbbc4: ldur       x8, [x22, #0x30]
0x00000000019fbbc8: ldr        w8, [x8, x24, lsl #2]
0x00000000019fbbcc: add        x19, x19, #2
0x00000000019fbbd0: cmp        x26, x8
0x00000000019fbbd4: b.lo       #0x19fbb84
0x00000000019fbbd8: add        x24, x24, #1
0x00000000019fbbdc: ldp        x9, x8, [x22, #0x18]
0x00000000019fbbe0: sub        x8, x8, x9
0x00000000019fbbe4: cmp        x24, x8, asr #1
0x00000000019fbbe8: b.lo       #0x19fbb4c
0x00000000019fbbec: ldr        x0, [sp, #0x30]
0x00000000019fbbf0: mov        x1, x21
0x00000000019fbbf4: bl         #0x39c4294
0x00000000019fbbf8: ldr        x19, [sp, #0x18]
0x00000000019fbbfc: tbz        w0, #0, #0x19fc0f8
0x00000000019fbc00: ldr        x21, [sp, #0x40]
0x00000000019fbc04: add        x1, sp, #0x30
0x00000000019fbc08: mov        x0, x21
0x00000000019fbc0c: bl         #0x1de78
0x00000000019fbc10: ldp        x9, x8, [sp, #0x20]
0x00000000019fbc14: cbz        x8, #0x19fbc2c
0x00000000019fbc18: add        x10, x8, #8
0x00000000019fbc1c: ldxr       x11, [x10]
0x00000000019fbc20: add        x11, x11, #1
0x00000000019fbc24: stxr       w12, x11, [x10]
0x00000000019fbc28: cbnz       w12, #0x19fbc1c
0x00000000019fbc2c: ldr        x20, [x21, #0x18]
0x00000000019fbc30: stp        x9, x8, [x21, #0x10]
0x00000000019fbc34: cbz        x20, #0x19fbc68
0x00000000019fbc38: add        x8, x20, #8
0x00000000019fbc3c: ldaxr      x9, [x8]
0x00000000019fbc40: sub        x10, x9, #1
0x00000000019fbc44: stlxr      w11, x10, [x8]
0x00000000019fbc48: cbnz       w11, #0x19fbc3c
0x00000000019fbc4c: cbnz       x9, #0x19fbc68
0x00000000019fbc50: ldr        x8, [x20]
0x00000000019fbc54: ldr        x8, [x8, #0x10]
0x00000000019fbc58: mov        x0, x20
0x00000000019fbc5c: blr        x8
0x00000000019fbc60: mov        x0, x20
0x00000000019fbc64: bl         #0x4b9808c
0x00000000019fbc68: ldr        q0, [sp, #0x40]
0x00000000019fbc6c: str        q0, [x19]
0x00000000019fbc70: stp        xzr, xzr, [sp, #0x40]
0x00000000019fbc74: b          #0x19fc0fc
0x00000000019fbc78: mov        w0, #0x10
0x00000000019fbc7c: bl         #0x4b984d0
0x00000000019fbc80: mov        x23, x0
0x00000000019fbc84: adrp       x1, #0x52c5000
0x00000000019fbc88: add        x1, x1, #0xc01
0x00000000019fbc8c: bl         #0x4b97bc4
0x00000000019fbc90: adrp       x8, #0x5c7e000
0x00000000019fbc94: add        x8, x8, #0xed8
0x00000000019fbc98: str        x8, [x23]
0x00000000019fbc9c: adrp       x1, #0x5c7e000
0x00000000019fbca0: add        x1, x1, #0xeb0
0x00000000019fbca4: adrp       x2, #0xd3f000
0x00000000019fbca8: add        x2, x2, #0x670
0x00000000019fbcac: mov        x0, x23
0x00000000019fbcb0: bl         #0x4b98554
0x00000000019fbcb4: b          #0x19fbe10
0x00000000019fbcb8: mov        w0, #0x10
0x00000000019fbcbc: bl         #0x4b984d0
0x00000000019fbcc0: mov        x23, x0
0x00000000019fbcc4: adrp       x1, #0x52c5000
0x00000000019fbcc8: add        x1, x1, #0xb8c
0x00000000019fbccc: bl         #0x4b97bc4
0x00000000019fbcd0: adrp       x8, #0x5c7e000
0x00000000019fbcd4: add        x8, x8, #0xed8
0x00000000019fbcd8: str        x8, [x23]
0x00000000019fbcdc: adrp       x1, #0x5c7e000
0x00000000019fbce0: add        x1, x1, #0xeb0
0x00000000019fbce4: adrp       x2, #0xd3f000
0x00000000019fbce8: add        x2, x2, #0x670
0x00000000019fbcec: mov        x0, x23
0x00000000019fbcf0: bl         #0x4b98554
0x00000000019fbcf4: b          #0x19fbe10
0x00000000019fbcf8: mov        w0, #0x10
0x00000000019fbcfc: bl         #0x4b984d0
0x00000000019fbd00: mov        x23, x0
0x00000000019fbd04: adrp       x1, #0x52c5000
0x00000000019fbd08: add        x1, x1, #0xb8c
0x00000000019fbd0c: bl         #0x4b97bc4
0x00000000019fbd10: adrp       x8, #0x5c7e000
0x00000000019fbd14: add        x8, x8, #0xed8
0x00000000019fbd18: str        x8, [x23]
0x00000000019fbd1c: adrp       x1, #0x5c7e000
0x00000000019fbd20: add        x1, x1, #0xeb0
0x00000000019fbd24: adrp       x2, #0xd3f000
0x00000000019fbd28: add        x2, x2, #0x670
0x00000000019fbd2c: mov        x0, x23
0x00000000019fbd30: bl         #0x4b98554
0x00000000019fbd34: b          #0x19fbe10
0x00000000019fbd38: mov        w0, #0x10
0x00000000019fbd3c: bl         #0x4b984d0
0x00000000019fbd40: mov        x23, x0
0x00000000019fbd44: adrp       x1, #0x52c5000
0x00000000019fbd48: add        x1, x1, #0xc01
0x00000000019fbd4c: bl         #0x4b97bc4
0x00000000019fbd50: adrp       x8, #0x5c7e000
0x00000000019fbd54: add        x8, x8, #0xed8
0x00000000019fbd58: str        x8, [x23]
0x00000000019fbd5c: adrp       x1, #0x5c7e000
0x00000000019fbd60: add        x1, x1, #0xeb0
0x00000000019fbd64: adrp       x2, #0xd3f000
0x00000000019fbd68: add        x2, x2, #0x670
0x00000000019fbd6c: mov        x0, x23
0x00000000019fbd70: bl         #0x4b98554
0x00000000019fbd74: b          #0x19fbe10
0x00000000019fbd78: mov        w0, #0x10
0x00000000019fbd7c: bl         #0x4b984d0
0x00000000019fbd80: mov        x23, x0
0x00000000019fbd84: adrp       x1, #0x52c5000
0x00000000019fbd88: add        x1, x1, #0xbf0
0x00000000019fbd8c: bl         #0x4b97bc4
0x00000000019fbd90: b          #0x19fbd50
0x00000000019fbd94: mov        w0, #0x10
0x00000000019fbd98: bl         #0x4b984d0
0x00000000019fbd9c: mov        x23, x0
0x00000000019fbda0: adrp       x1, #0x52c5000
0x00000000019fbda4: add        x1, x1, #0xb7b
0x00000000019fbda8: bl         #0x4b97bc4
0x00000000019fbdac: adrp       x8, #0x5c7e000
0x00000000019fbdb0: add        x8, x8, #0xed8
0x00000000019fbdb4: str        x8, [x23]
0x00000000019fbdb8: adrp       x1, #0x5c7e000
0x00000000019fbdbc: add        x1, x1, #0xeb0
0x00000000019fbdc0: adrp       x2, #0xd3f000
0x00000000019fbdc4: add        x2, x2, #0x670
0x00000000019fbdc8: mov        x0, x23
0x00000000019fbdcc: bl         #0x4b98554
0x00000000019fbdd0: b          #0x19fbe10
0x00000000019fbdd4: mov        w0, #0x10
0x00000000019fbdd8: bl         #0x4b984d0
0x00000000019fbddc: mov        x23, x0
0x00000000019fbde0: adrp       x1, #0x52c5000
0x00000000019fbde4: add        x1, x1, #0xb7b
0x00000000019fbde8: bl         #0x4b97bc4
0x00000000019fbdec: adrp       x8, #0x5c7e000
0x00000000019fbdf0: add        x8, x8, #0xed8
0x00000000019fbdf4: str        x8, [x23]
0x00000000019fbdf8: adrp       x1, #0x5c7e000
0x00000000019fbdfc: add        x1, x1, #0xeb0
0x00000000019fbe00: adrp       x2, #0xd3f000
0x00000000019fbe04: add        x2, x2, #0x670
0x00000000019fbe08: mov        x0, x23
0x00000000019fbe0c: bl         #0x4b98554
0x00000000019fbe10: brk        #1
0x00000000019fbe14: mov        w0, #0x10
0x00000000019fbe18: bl         #0x4b984d0
0x00000000019fbe1c: mov        x23, x0
0x00000000019fbe20: adrp       x1, #0x52c5000
0x00000000019fbe24: add        x1, x1, #0xba1
0x00000000019fbe28: bl         #0x4b97bc4
0x00000000019fbe2c: b          #0x19fbcd0
0x00000000019fbe30: mov        w0, #0x10
0x00000000019fbe34: bl         #0x4b984d0
0x00000000019fbe38: mov        x23, x0
0x00000000019fbe3c: adrp       x1, #0x52c5000
0x00000000019fbe40: add        x1, x1, #0xba1
0x00000000019fbe44: bl         #0x4b97bc4
0x00000000019fbe48: b          #0x19fbd10
0x00000000019fbe4c: mov        w0, #0x10
0x00000000019fbe50: bl         #0x4b984d0
0x00000000019fbe54: mov        x23, x0
0x00000000019fbe58: adrp       x1, #0x52c5000
0x00000000019fbe5c: add        x1, x1, #0xb7b
0x00000000019fbe60: bl         #0x4b97bc4
0x00000000019fbe64: b          #0x19fbcd0
0x00000000019fbe68: mov        w0, #0x10
0x00000000019fbe6c: bl         #0x4b984d0
0x00000000019fbe70: mov        x23, x0
0x00000000019fbe74: adrp       x1, #0x52c5000
0x00000000019fbe78: add        x1, x1, #0xbb7
0x00000000019fbe7c: bl         #0x4b97bc4
0x00000000019fbe80: b          #0x19fbd10
0x00000000019fbe84: mov        w0, #0x10
0x00000000019fbe88: bl         #0x4b984d0
0x00000000019fbe8c: mov        x23, x0
0x00000000019fbe90: adrp       x1, #0x52c5000
0x00000000019fbe94: add        x1, x1, #0xbb7
0x00000000019fbe98: bl         #0x4b97bc4
0x00000000019fbe9c: b          #0x19fbd50
0x00000000019fbea0: mov        w0, #0x10
0x00000000019fbea4: bl         #0x4b984d0
0x00000000019fbea8: mov        x23, x0
0x00000000019fbeac: adrp       x1, #0x52c5000
0x00000000019fbeb0: add        x1, x1, #0xbf0
0x00000000019fbeb4: bl         #0x4b97bc4
0x00000000019fbeb8: b          #0x19fbd10
0x00000000019fbebc: b          #0x19fbfd4
0x00000000019fbec0: b          #0x19fbfb4
0x00000000019fbec4: b          #0x19fbfd4
0x00000000019fbec8: b          #0x19fbfb4
0x00000000019fbecc: b          #0x19fbfd4
0x00000000019fbed0: b          #0x19fbfb4
0x00000000019fbed4: b          #0x19fbf8c
0x00000000019fbed8: mov        x22, x1
0x00000000019fbedc: mov        x21, x0
0x00000000019fbee0: mov        x0, x23
0x00000000019fbee4: bl         #0x4b98524
0x00000000019fbee8: b          #0x19fbff4
0x00000000019fbeec: mov        x22, x1
0x00000000019fbef0: mov        x21, x0
0x00000000019fbef4: b          #0x19fc080
0x00000000019fbef8: mov        x22, x1
0x00000000019fbefc: mov        x21, x0
0x00000000019fbf00: mov        x0, x23
0x00000000019fbf04: bl         #0x4b98524
0x00000000019fbf08: b          #0x19fc080
0x00000000019fbf0c: b          #0x19fbfb4
0x00000000019fbf10: b          #0x19fc074
0x00000000019fbf14: b          #0x19fbf8c
0x00000000019fbf18: b          #0x19fc074
0x00000000019fbf1c: b          #0x19fbf8c
0x00000000019fbf20: b          #0x19fc074
0x00000000019fbf24: b          #0x19fbf8c
0x00000000019fbf28: b          #0x19fc074
0x00000000019fbf2c: b          #0x19fbf8c
0x00000000019fbf30: b          #0x19fc074
0x00000000019fbf34: b          #0x19fbf8c
0x00000000019fbf38: b          #0x19fc074
0x00000000019fbf3c: b          #0x19fbf8c
0x00000000019fbf40: b          #0x19fc074
0x00000000019fbf44: b          #0x19fbf8c
0x00000000019fbf48: b          #0x19fc074
0x00000000019fbf4c: b          #0x19fbf8c
0x00000000019fbf50: b          #0x19fc074
0x00000000019fbf54: b          #0x19fbf8c
0x00000000019fbf58: b          #0x19fc074
0x00000000019fbf5c: b          #0x19fbf8c
0x00000000019fbf60: b          #0x19fc074
0x00000000019fbf64: b          #0x19fbf8c
0x00000000019fbf68: b          #0x19fc074
0x00000000019fbf6c: b          #0x19fbf8c
0x00000000019fbf70: b          #0x19fc074
0x00000000019fbf74: b          #0x19fbf8c
0x00000000019fbf78: b          #0x19fc074
0x00000000019fbf7c: b          #0x19fbf8c
0x00000000019fbf80: b          #0x19fc074
0x00000000019fbf84: b          #0x19fbf8c
0x00000000019fbf88: b          #0x19fc074
0x00000000019fbf8c: mov        x22, x1
0x00000000019fbf90: mov        x21, x0
0x00000000019fbf94: b          #0x19fbff4
0x00000000019fbf98: mov        x21, x0
0x00000000019fbf9c: b          #0x19fc1e0
0x00000000019fbfa0: mov        x21, x0
0x00000000019fbfa4: b          #0x19fc1e8
0x00000000019fbfa8: b          #0x19fbfb4
0x00000000019fbfac: b          #0x19fc074
0x00000000019fbfb0: b          #0x19fbfd4
0x00000000019fbfb4: mov        x22, x1
0x00000000019fbfb8: mov        x21, x0
0x00000000019fbfbc: mov        x0, x23
0x00000000019fbfc0: bl         #0x4b98524
0x00000000019fbfc4: b          #0x19fc07c
0x00000000019fbfc8: b          #0x19fc074
0x00000000019fbfcc: b          #0x19fbfe8
0x00000000019fbfd0: b          #0x19fbfe8
0x00000000019fbfd4: mov        x22, x1
0x00000000019fbfd8: mov        x21, x0
0x00000000019fbfdc: mov        x0, x23
0x00000000019fbfe0: bl         #0x4b98524
0x00000000019fbfe4: b          #0x19fbff0
0x00000000019fbfe8: mov        x22, x1
0x00000000019fbfec: mov        x21, x0
0x00000000019fbff0: ldr        x19, [sp, #0x18]
0x00000000019fbff4: cmp        w22, #1
0x00000000019fbff8: b.ne       #0x19fc1d8
0x00000000019fbffc: mov        x0, x21
0x00000000019fc000: bl         #0x4b98500
0x00000000019fc004: adrp       x8, #0x619b000
0x00000000019fc008: add        x8, x8, #0x580
0x00000000019fc00c: ldr        x21, [x8]
0x00000000019fc010: and        w9, w21, #0xff
0x00000000019fc014: and        x10, x21, #0xfe00
0x00000000019fc018: cmp        w9, #6
0x00000000019fc01c: ccmp       x10, #0, #4, hs
0x00000000019fc020: b.eq       #0x19fc0ec
0x00000000019fc024: ldr        x22, [x8, #8]
0x00000000019fc028: ldr        x8, [x0]
0x00000000019fc02c: ldr        x8, [x8, #0x10]
0x00000000019fc030: blr        x8
0x00000000019fc034: stp        x0, xzr, [sp, #0x50]
0x00000000019fc038: adrp       x3, #0x52c5000
0x00000000019fc03c: add        x3, x3, #0xbc8
0x00000000019fc040: add        x6, sp, #0x50
0x00000000019fc044: mov        x0, x21
0x00000000019fc048: mov        x1, x22
0x00000000019fc04c: mov        w2, #2
0x00000000019fc050: mov        w4, #0x27
0x00000000019fc054: mov        w5, #0xc
0x00000000019fc058: mov        w7, #1
0x00000000019fc05c: bl         #0x47eec38
0x00000000019fc060: b          #0x19fc0ec
0x00000000019fc064: mov        x21, x0
0x00000000019fc068: bl         #0x4b98518
0x00000000019fc06c: b          #0x19fc1d8
0x00000000019fc070: bl         #0x18bd8
0x00000000019fc074: mov        x22, x1
0x00000000019fc078: mov        x21, x0
0x00000000019fc07c: ldr        x19, [sp, #0x18]
0x00000000019fc080: cmp        w22, #1
0x00000000019fc084: b.ne       #0x19fc1d8
0x00000000019fc088: mov        x0, x21
0x00000000019fc08c: bl         #0x4b98500
0x00000000019fc090: adrp       x8, #0x619b000
0x00000000019fc094: add        x8, x8, #0x580
0x00000000019fc098: ldr        x21, [x8]
0x00000000019fc09c: and        w9, w21, #0xff
0x00000000019fc0a0: and        x10, x21, #0xfe00
0x00000000019fc0a4: cmp        w9, #6
0x00000000019fc0a8: ccmp       x10, #0, #4, hs
0x00000000019fc0ac: b.eq       #0x19fc0ec
0x00000000019fc0b0: ldr        x22, [x8, #8]
0x00000000019fc0b4: ldr        x8, [x0]
0x00000000019fc0b8: ldr        x8, [x8, #0x10]
0x00000000019fc0bc: blr        x8
0x00000000019fc0c0: stp        x0, xzr, [sp, #0x50]
0x00000000019fc0c4: adrp       x3, #0x52c5000
0x00000000019fc0c8: add        x3, x3, #0xbc8
0x00000000019fc0cc: add        x6, sp, #0x50
0x00000000019fc0d0: mov        x0, x21
0x00000000019fc0d4: mov        x1, x22
0x00000000019fc0d8: mov        w2, #2
0x00000000019fc0dc: mov        w4, #0x27
0x00000000019fc0e0: mov        w5, #0xc
0x00000000019fc0e4: mov        w7, #1
0x00000000019fc0e8: bl         #0x47eec38
0x00000000019fc0ec: mov        x0, x20
0x00000000019fc0f0: bl         #0xd4cd98
0x00000000019fc0f4: bl         #0x4b98518
0x00000000019fc0f8: stp        xzr, xzr, [x19]
0x00000000019fc0fc: ldr        x19, [sp, #0x28]
0x00000000019fc100: cbz        x19, #0x19fc134
0x00000000019fc104: add        x8, x19, #8
0x00000000019fc108: ldaxr      x9, [x8]
0x00000000019fc10c: sub        x10, x9, #1
0x00000000019fc110: stlxr      w11, x10, [x8]
0x00000000019fc114: cbnz       w11, #0x19fc108
0x00000000019fc118: cbnz       x9, #0x19fc134
0x00000000019fc11c: ldr        x8, [x19]
0x00000000019fc120: ldr        x8, [x8, #0x10]
0x00000000019fc124: mov        x0, x19
0x00000000019fc128: blr        x8
0x00000000019fc12c: mov        x0, x19
0x00000000019fc130: bl         #0x4b9808c
0x00000000019fc134: ldr        x19, [sp, #0x38]
0x00000000019fc138: cbz        x19, #0x19fc16c
0x00000000019fc13c: add        x8, x19, #8
0x00000000019fc140: ldaxr      x9, [x8]
0x00000000019fc144: sub        x10, x9, #1
0x00000000019fc148: stlxr      w11, x10, [x8]
0x00000000019fc14c: cbnz       w11, #0x19fc140
0x00000000019fc150: cbnz       x9, #0x19fc16c
0x00000000019fc154: ldr        x8, [x19]
0x00000000019fc158: ldr        x8, [x8, #0x10]
0x00000000019fc15c: mov        x0, x19
0x00000000019fc160: blr        x8
0x00000000019fc164: mov        x0, x19
0x00000000019fc168: bl         #0x4b9808c
0x00000000019fc16c: ldr        x19, [sp, #0x48]
0x00000000019fc170: cbz        x19, #0x19fc1a4
0x00000000019fc174: add        x8, x19, #8
0x00000000019fc178: ldaxr      x9, [x8]
0x00000000019fc17c: sub        x10, x9, #1
0x00000000019fc180: stlxr      w11, x10, [x8]
0x00000000019fc184: cbnz       w11, #0x19fc178
0x00000000019fc188: cbnz       x9, #0x19fc1a4
0x00000000019fc18c: ldr        x8, [x19]
0x00000000019fc190: ldr        x8, [x8, #0x10]
0x00000000019fc194: mov        x0, x19
0x00000000019fc198: blr        x8
0x00000000019fc19c: mov        x0, x19
0x00000000019fc1a0: bl         #0x4b9808c
0x00000000019fc1a4: ldp        x29, x30, [sp, #0xb0]
0x00000000019fc1a8: ldp        x20, x19, [sp, #0xa0]
0x00000000019fc1ac: ldp        x22, x21, [sp, #0x90]
0x00000000019fc1b0: ldp        x24, x23, [sp, #0x80]
0x00000000019fc1b4: ldp        x26, x25, [sp, #0x70]
0x00000000019fc1b8: ldp        x28, x27, [sp, #0x60]
0x00000000019fc1bc: add        sp, sp, #0xc0
0x00000000019fc1c0: ret        
0x00000000019fc1c4: mov        x21, x0
0x00000000019fc1c8: bl         #0x4b98518
0x00000000019fc1cc: b          #0x19fc1d8
0x00000000019fc1d0: bl         #0x18bd8
0x00000000019fc1d4: mov        x21, x0
0x00000000019fc1d8: add        x0, sp, #0x20
0x00000000019fc1dc: bl         #0x1df28
0x00000000019fc1e0: add        x0, sp, #0x30
0x00000000019fc1e4: bl         #0x1df28
0x00000000019fc1e8: add        x0, sp, #0x40
0x00000000019fc1ec: bl         #0x1df28
0x00000000019fc1f0: mov        x0, x21
0x00000000019fc1f4: bl         #0x4b97984
