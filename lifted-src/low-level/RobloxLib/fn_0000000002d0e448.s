; instruction-faithful ARM64 fallback for RobloxLib::function_2d0e448
0x0000000002d0e448: stp        d11, d10, [sp, #-0x80]!
0x0000000002d0e44c: stp        d9, d8, [sp, #0x10]
0x0000000002d0e450: stp        x28, x27, [sp, #0x20]
0x0000000002d0e454: stp        x26, x25, [sp, #0x30]
0x0000000002d0e458: stp        x24, x23, [sp, #0x40]
0x0000000002d0e45c: stp        x22, x21, [sp, #0x50]
0x0000000002d0e460: stp        x20, x19, [sp, #0x60]
0x0000000002d0e464: stp        x29, x30, [sp, #0x70]
0x0000000002d0e468: add        x29, sp, #0x70
0x0000000002d0e46c: sub        sp, sp, #0x220
0x0000000002d0e470: adrp       x8, #0x5ba4000
0x0000000002d0e474: ldr        x8, [x8, #0x338]
0x0000000002d0e478: ldr        x8, [x8]
0x0000000002d0e47c: stur       x8, [x29, #-0x78]
0x0000000002d0e480: ldrb       w8, [x0]
0x0000000002d0e484: tbnz       w8, #0, #0x2d0e7ec
0x0000000002d0e488: fmov       d8, d0
0x0000000002d0e48c: mov        x20, x1
0x0000000002d0e490: bl         #0x2d0dd20
0x0000000002d0e494: mov        x1, x20
0x0000000002d0e498: mov        x2, x0
0x0000000002d0e49c: bl         #0x2d0de1c
0x0000000002d0e4a0: mov        x19, x0
0x0000000002d0e4a4: ldr        x21, [x20, #0x1e8]
0x0000000002d0e4a8: str        xzr, [x0, #0x18]
0x0000000002d0e4ac: mov        x0, x20
0x0000000002d0e4b0: bl         #0x2d1d00c
0x0000000002d0e4b4: cbz        x0, #0x2d0e4d4
0x0000000002d0e4b8: bl         #0x2cc732c
0x0000000002d0e4bc: ldr        x8, [x0, #0x1e8]
0x0000000002d0e4c0: cbz        x8, #0x2d0e4d4
0x0000000002d0e4c4: ldr        w9, [x8, #0xfc]
0x0000000002d0e4c8: str        w9, [x19, #0x18]
0x0000000002d0e4cc: ldr        w8, [x8, #4]
0x0000000002d0e4d0: str        w8, [x19, #0x1c]
0x0000000002d0e4d4: add        x8, x20, #0x1c4
0x0000000002d0e4d8: ldr        s0, [x20, #0x1cc]
0x0000000002d0e4dc: adrp       x9, #0x4bce000
0x0000000002d0e4e0: ldr        s1, [x9, #0x998]
0x0000000002d0e4e4: fmaxnm     s0, s0, s1
0x0000000002d0e4e8: ldr        d1, [x8]
0x0000000002d0e4ec: mov        w8, #0xcccd
0x0000000002d0e4f0: movk       w8, #0x3d4c, lsl #16
0x0000000002d0e4f4: dup        v2.2s, w8
0x0000000002d0e4f8: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002d0e4fc: str        d1, [x19, #0x98]
0x0000000002d0e500: str        s0, [x19, #0xa0]
0x0000000002d0e504: mov        x0, x20
0x0000000002d0e508: bl         #0x2d1caec
0x0000000002d0e50c: ldp        q1, q0, [x0, #0x10]
0x0000000002d0e510: ldr        q2, [x0]
0x0000000002d0e514: stp        q2, q1, [x19, #0x20]
0x0000000002d0e518: str        q0, [x19, #0x40]
0x0000000002d0e51c: mov        x0, x20
0x0000000002d0e520: bl         #0x2d1caec
0x0000000002d0e524: ldr        x8, [x0, #0x40]
0x0000000002d0e528: ldr        q0, [x0, #0x30]
0x0000000002d0e52c: str        q0, [x19, #0x50]
0x0000000002d0e530: str        x8, [x19, #0x60]
0x0000000002d0e534: mov        x0, x20
0x0000000002d0e538: bl         #0x2d1f11c
0x0000000002d0e53c: cmp        x0, x20
0x0000000002d0e540: cset       w8, eq
0x0000000002d0e544: strb       w8, [x19, #0xa]
0x0000000002d0e548: ldr        x8, [x20, #0x200]
0x0000000002d0e54c: cbz        x8, #0x2d0e6b4
0x0000000002d0e550: cmp        x0, x20
0x0000000002d0e554: b.ne       #0x2d0e6b4
0x0000000002d0e558: mov        x0, x20
0x0000000002d0e55c: bl         #0x2d1d00c
0x0000000002d0e560: mov        x8, x0
0x0000000002d0e564: add        x9, sp, #8
0x0000000002d0e568: add        x22, x9, #0x10
0x0000000002d0e56c: str        x22, [sp, #8]
0x0000000002d0e570: adrp       x9, #0x4bd1000
0x0000000002d0e574: ldr        d0, [x9, #0x5a8]
0x0000000002d0e578: str        d0, [sp, #0x10]
0x0000000002d0e57c: add        x0, sp, #8
0x0000000002d0e580: add        x1, x8, #0x10
0x0000000002d0e584: bl         #0x2597f0
0x0000000002d0e588: mov        w24, #0
0x0000000002d0e58c: mov        w23, #0
0x0000000002d0e590: ldr        w8, [sp, #0x10]
0x0000000002d0e594: fmov       d9, xzr
0x0000000002d0e598: mov        x9, #0x7fefffffffffffff
0x0000000002d0e59c: fmov       d10, x9
0x0000000002d0e5a0: sub        x9, x8, #1
0x0000000002d0e5a4: lsr        x10, x9, #0x20
0x0000000002d0e5a8: cbnz       x10, #0x2d0e82c
0x0000000002d0e5ac: ldr        x10, [sp, #8]
0x0000000002d0e5b0: add        x8, x10, x8, lsl #3
0x0000000002d0e5b4: ldur       x25, [x8, #-8]
0x0000000002d0e5b8: str        w9, [sp, #0x10]
0x0000000002d0e5bc: sub        x8, x25, #0x10
0x0000000002d0e5c0: cmp        x25, #0
0x0000000002d0e5c4: csel       x0, xzr, x8, eq
0x0000000002d0e5c8: bl         #0x2cc732c
0x0000000002d0e5cc: ldr        x8, [x0, #0x1e8]
0x0000000002d0e5d0: cbz        x8, #0x2d0e618
0x0000000002d0e5d4: ldr        x9, [x8, #0x1a0]
0x0000000002d0e5d8: cbz        x9, #0x2d0e618
0x0000000002d0e5dc: ldp        x11, x10, [x9, #0x10]
0x0000000002d0e5e0: ldr        d0, [x11]
0x0000000002d0e5e4: fcmp       d10, d0
0x0000000002d0e5e8: fcsel      d10, d10, d0, mi
0x0000000002d0e5ec: ldr        x11, [x9]
0x0000000002d0e5f0: cmp        x10, x11
0x0000000002d0e5f4: b.ne       #0x2d0e5fc
0x0000000002d0e5f8: ldr        x10, [x9, #8]
0x0000000002d0e5fc: ldr        w9, [x9, #0x20]
0x0000000002d0e600: add        w24, w24, w9
0x0000000002d0e604: ldur       d0, [x10, #-0x10]
0x0000000002d0e608: fcmp       d0, d9
0x0000000002d0e60c: fcsel      d9, d9, d0, mi
0x0000000002d0e610: ldr        w8, [x8, #0x1b0]
0x0000000002d0e614: add        w23, w8, w23
0x0000000002d0e618: ldr        w8, [x25, #0x18]
0x0000000002d0e61c: cmp        w8, #0
0x0000000002d0e620: b.le       #0x2d0e644
0x0000000002d0e624: sub        x26, x8, #1
0x0000000002d0e628: ldr        x9, [x25, #0x10]
0x0000000002d0e62c: add        x8, x9, x8, lsl #3
0x0000000002d0e630: ldur       x1, [x8, #-8]
0x0000000002d0e634: add        x0, sp, #8
0x0000000002d0e638: bl         #0x2597f0
0x0000000002d0e63c: mov        x8, x26
0x0000000002d0e640: b          #0x2d0e61c
0x0000000002d0e644: ldr        w8, [sp, #0x10]
0x0000000002d0e648: cbnz       w8, #0x2d0e5a0
0x0000000002d0e64c: ldr        x0, [sp, #8]
0x0000000002d0e650: cmp        x0, x22
0x0000000002d0e654: b.eq       #0x2d0e65c
0x0000000002d0e658: bl         #0x47e93a8
0x0000000002d0e65c: scvtf      d0, w24
0x0000000002d0e660: fsub       d1, d9, d10
0x0000000002d0e664: fdiv       d0, d0, d1
0x0000000002d0e668: fcvtzs     w8, d0
0x0000000002d0e66c: str        w8, [x19]
0x0000000002d0e670: ucvtf      d0, w23
0x0000000002d0e674: fdiv       d0, d0, d1
0x0000000002d0e678: fcvtzu     w8, d0
0x0000000002d0e67c: str        w8, [x19, #0x10]
0x0000000002d0e680: adrp       x8, #0x616a000
0x0000000002d0e684: ldrb       w8, [x8, #0xcc0]
0x0000000002d0e688: cmp        w8, #1
0x0000000002d0e68c: b.ne       #0x2d0e6b4
0x0000000002d0e690: ldr        x0, [x20, #0x1e8]
0x0000000002d0e694: ldr        x1, [x0, #0x1a8]
0x0000000002d0e698: cbz        x1, #0x2d0e6a8
0x0000000002d0e69c: add        x0, x19, #0x118
0x0000000002d0e6a0: bl         #0x2d0e874
0x0000000002d0e6a4: ldr        x0, [x20, #0x1e8]
0x0000000002d0e6a8: fmov       d0, #-2.00000000
0x0000000002d0e6ac: fadd       d0, d8, d0
0x0000000002d0e6b0: bl         #0x2d0e2f4
0x0000000002d0e6b4: cbz        x21, #0x2d0e7e8
0x0000000002d0e6b8: add        x8, sp, #8
0x0000000002d0e6bc: mov        x0, x20
0x0000000002d0e6c0: bl         #0x2d1cb14
0x0000000002d0e6c4: ldur       q0, [sp, #8]
0x0000000002d0e6c8: ldur       q1, [sp, #0x18]
0x0000000002d0e6cc: stur       q0, [x19, #0x68]
0x0000000002d0e6d0: stur       q1, [x19, #0x78]
0x0000000002d0e6d4: ldur       q0, [sp, #0x28]
0x0000000002d0e6d8: stur       q0, [x19, #0x88]
0x0000000002d0e6dc: add        x0, x19, #0xa8
0x0000000002d0e6e0: add        x1, x21, #0x20
0x0000000002d0e6e4: bl         #0x2d0e9d8
0x0000000002d0e6e8: ldr        x8, [x21, #0x110]
0x0000000002d0e6ec: str        x8, [sp, #8]
0x0000000002d0e6f0: ldr        w8, [x21, #0x118]
0x0000000002d0e6f4: str        w8, [sp, #0x10]
0x0000000002d0e6f8: add        x8, x21, #0x11c
0x0000000002d0e6fc: ldp        q0, q1, [x8]
0x0000000002d0e700: stur       q0, [sp, #0x14]
0x0000000002d0e704: stur       q1, [sp, #0x24]
0x0000000002d0e708: ldr        q0, [x8, #0x20]
0x0000000002d0e70c: stur       q0, [sp, #0x34]
0x0000000002d0e710: add        x8, x21, #0x14c
0x0000000002d0e714: ldr        w9, [x21, #0x154]
0x0000000002d0e718: str        w9, [sp, #0x4c]
0x0000000002d0e71c: ldr        x8, [x8]
0x0000000002d0e720: stur       x8, [sp, #0x44]
0x0000000002d0e724: ldr        x8, [x21, #0x158]
0x0000000002d0e728: str        x8, [sp, #0x50]
0x0000000002d0e72c: ldr        w8, [x21, #0x160]
0x0000000002d0e730: str        w8, [sp, #0x58]
0x0000000002d0e734: ldr        x8, [x21, #0x168]
0x0000000002d0e738: add        x9, x19, #0x148
0x0000000002d0e73c: ldur       q0, [sp, #0x28]
0x0000000002d0e740: ldur       q1, [sp, #0x38]
0x0000000002d0e744: stp        q0, q1, [x9, #0x20]
0x0000000002d0e748: ldur       q0, [sp, #0x48]
0x0000000002d0e74c: str        q0, [x9, #0x40]
0x0000000002d0e750: ldr        x10, [sp, #0x58]
0x0000000002d0e754: ldur       q0, [sp, #8]
0x0000000002d0e758: ldur       q1, [sp, #0x18]
0x0000000002d0e75c: stp        q0, q1, [x9]
0x0000000002d0e760: stp        x10, x8, [x19, #0x198]
0x0000000002d0e764: mov        x0, x20
0x0000000002d0e768: bl         #0x2d1d00c
0x0000000002d0e76c: ldrb       w8, [x0, #0x15d]
0x0000000002d0e770: sub        w8, w8, #1
0x0000000002d0e774: cmp        w8, #2
0x0000000002d0e778: cset       w8, lo
0x0000000002d0e77c: strb       w8, [x19, #9]
0x0000000002d0e780: str        wzr, [x19, #0xc]
0x0000000002d0e784: ldr        x1, [x21, #0x1a0]
0x0000000002d0e788: cbz        x1, #0x2d0e794
0x0000000002d0e78c: add        x0, x19, #0xe8
0x0000000002d0e790: bl         #0x2d0ea38
0x0000000002d0e794: mov        w8, #1
0x0000000002d0e798: strb       w8, [x19, #8]
0x0000000002d0e79c: ldp        x8, x9, [x19, #0xe8]
0x0000000002d0e7a0: ldp        x11, x10, [x19, #0xf8]
0x0000000002d0e7a4: cmp        x10, x8
0x0000000002d0e7a8: csel       x8, x9, x10, eq
0x0000000002d0e7ac: ldur       d0, [x8, #-0x10]
0x0000000002d0e7b0: ldr        d1, [x11]
0x0000000002d0e7b4: fsub       d0, d0, d1
0x0000000002d0e7b8: fcvt       s0, d0
0x0000000002d0e7bc: ldr        x8, [x19, #0x108]
0x0000000002d0e7c0: ucvtf      s1, x8
0x0000000002d0e7c4: fdiv       s1, s1, s0
0x0000000002d0e7c8: fcvtzs     w8, s1
0x0000000002d0e7cc: str        w8, [x19, #4]
0x0000000002d0e7d0: ldr        s1, [x21, #0x1b0]
0x0000000002d0e7d4: ucvtf      s1, s1
0x0000000002d0e7d8: fdiv       s0, s1, s0
0x0000000002d0e7dc: fcvtzu     w8, s0
0x0000000002d0e7e0: str        w8, [x19, #0x14]
0x0000000002d0e7e4: b          #0x2d0e7ec
0x0000000002d0e7e8: strb       wzr, [x19, #8]
0x0000000002d0e7ec: ldur       x8, [x29, #-0x78]
0x0000000002d0e7f0: adrp       x9, #0x5ba4000
0x0000000002d0e7f4: ldr        x9, [x9, #0x338]
0x0000000002d0e7f8: ldr        x9, [x9]
0x0000000002d0e7fc: cmp        x9, x8
0x0000000002d0e800: b.ne       #0x2d0e840
0x0000000002d0e804: add        sp, sp, #0x220
0x0000000002d0e808: ldp        x29, x30, [sp, #0x70]
0x0000000002d0e80c: ldp        x20, x19, [sp, #0x60]
0x0000000002d0e810: ldp        x22, x21, [sp, #0x50]
0x0000000002d0e814: ldp        x24, x23, [sp, #0x40]
0x0000000002d0e818: ldp        x26, x25, [sp, #0x30]
0x0000000002d0e81c: ldp        x28, x27, [sp, #0x20]
0x0000000002d0e820: ldp        d9, d8, [sp, #0x10]
0x0000000002d0e824: ldp        d11, d10, [sp], #0x80
0x0000000002d0e828: ret        
0x0000000002d0e82c: adrp       x1, #0x520c000
0x0000000002d0e830: add        x1, x1, #0xa35
0x0000000002d0e834: mov        w0, #0
0x0000000002d0e838: bl         #0x47eced4
0x0000000002d0e83c: brk        #1
0x0000000002d0e840: bl         #0x4b98620
0x0000000002d0e844: b          #0x2d0e858
0x0000000002d0e848: mov        x19, x0
0x0000000002d0e84c: b          #0x2d0e86c
0x0000000002d0e850: b          #0x2d0e858
0x0000000002d0e854: b          #0x2d0e858
0x0000000002d0e858: mov        x19, x0
0x0000000002d0e85c: ldr        x0, [sp, #8]
0x0000000002d0e860: cmp        x0, x22
0x0000000002d0e864: b.eq       #0x2d0e86c
0x0000000002d0e868: bl         #0x47e93a8
0x0000000002d0e86c: mov        x0, x19
0x0000000002d0e870: bl         #0x4b97984
