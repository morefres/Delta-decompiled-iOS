; instruction-faithful ARM64 fallback for RobloxLib::function_2d4e4e4
0x0000000002d4e4e4: sub        sp, sp, #0x120
0x0000000002d4e4e8: stp        x28, x27, [sp, #0xc0]
0x0000000002d4e4ec: stp        x26, x25, [sp, #0xd0]
0x0000000002d4e4f0: stp        x24, x23, [sp, #0xe0]
0x0000000002d4e4f4: stp        x22, x21, [sp, #0xf0]
0x0000000002d4e4f8: stp        x20, x19, [sp, #0x100]
0x0000000002d4e4fc: stp        x29, x30, [sp, #0x110]
0x0000000002d4e500: add        x29, sp, #0x110
0x0000000002d4e504: mov        x19, x0
0x0000000002d4e508: adrp       x8, #0x6423000
0x0000000002d4e50c: add        x8, x8, #0xbb8
0x0000000002d4e510: ldarb      w8, [x8]
0x0000000002d4e514: adrp       x20, #0x6423000
0x0000000002d4e518: tbz        w8, #0, #0x2d4e780
0x0000000002d4e51c: ldr        x1, [x20, #0xbb0]
0x0000000002d4e520: movi       v0.16b, #0
0x0000000002d4e524: stp        q0, q0, [sp, #0x10]
0x0000000002d4e528: mov        x8, #-1
0x0000000002d4e52c: stp        xzr, x8, [sp, #0x30]
0x0000000002d4e530: stp        q0, q0, [sp, #0x40]
0x0000000002d4e534: str        q0, [sp, #0x60]
0x0000000002d4e538: str        wzr, [sp, #0x70]
0x0000000002d4e53c: stp        xzr, xzr, [sp, #0x78]
0x0000000002d4e540: add        x0, sp, #0x10
0x0000000002d4e544: mov        x2, #-1
0x0000000002d4e548: mov        x3, #0
0x0000000002d4e54c: mov        w4, #0
0x0000000002d4e550: bl         #0x477d320
0x0000000002d4e554: ldr        x9, [x19, #8]
0x0000000002d4e558: ldr        x8, [x9, #0x940]
0x0000000002d4e55c: cbnz       x8, #0x2d4e564
0x0000000002d4e560: ldr        x8, [x9, #0x950]
0x0000000002d4e564: ldr        x26, [x8, #0xb18]
0x0000000002d4e568: cbz        x26, #0x2d4e738
0x0000000002d4e56c: mov        w27, #2
0x0000000002d4e570: ldr        x20, [x26, #0x10]
0x0000000002d4e574: ldrb       w8, [x20, #0x30]
0x0000000002d4e578: tbz        w8, #0, #0x2d4e714
0x0000000002d4e57c: mov        x0, x20
0x0000000002d4e580: bl         #0x9706d8
0x0000000002d4e584: mov        x21, x0
0x0000000002d4e588: mov        x22, x1
0x0000000002d4e58c: ldp        x9, x8, [x20]
0x0000000002d4e590: sub        x8, x8, x9
0x0000000002d4e594: asr        x25, x8, #4
0x0000000002d4e598: cmp        x20, x0
0x0000000002d4e59c: ccmp       x1, x25, #0, eq
0x0000000002d4e5a0: b.eq       #0x2d4e730
0x0000000002d4e5a4: ldr        x8, [x21]
0x0000000002d4e5a8: add        x8, x8, x22, lsl #4
0x0000000002d4e5ac: ldr        x9, [x8]
0x0000000002d4e5b0: str        x9, [sp, #8]
0x0000000002d4e5b4: ldr        w23, [x8, #8]
0x0000000002d4e5b8: add        x0, x19, #0x1a8
0x0000000002d4e5bc: add        x1, sp, #8
0x0000000002d4e5c0: bl         #0x8ffc1c
0x0000000002d4e5c4: ldr        x24, [sp, #8]
0x0000000002d4e5c8: ldr        w8, [x24, #0x138]
0x0000000002d4e5cc: cmp        w8, #0
0x0000000002d4e5d0: b.le       #0x2d4e634
0x0000000002d4e5d4: ldp        x8, x9, [x21]
0x0000000002d4e5d8: sub        x9, x9, x8
0x0000000002d4e5dc: asr        x9, x9, #4
0x0000000002d4e5e0: add        x10, x22, #1
0x0000000002d4e5e4: cmp        x9, x10
0x0000000002d4e5e8: csinc      x9, x9, x22, hi
0x0000000002d4e5ec: sub        x10, x9, #1
0x0000000002d4e5f0: lsl        x11, x22, #4
0x0000000002d4e5f4: add        x11, x11, #0x10
0x0000000002d4e5f8: cmp        x10, x22
0x0000000002d4e5fc: b.eq       #0x2d4e61c
0x0000000002d4e600: add        x22, x22, #1
0x0000000002d4e604: ldr        x12, [x8, x11]
0x0000000002d4e608: ldr        x13, [x21, #0x20]
0x0000000002d4e60c: add        x11, x11, #0x10
0x0000000002d4e610: cmp        x12, x13
0x0000000002d4e614: b.eq       #0x2d4e5f8
0x0000000002d4e618: b          #0x2d4e620
0x0000000002d4e61c: mov        x22, x9
0x0000000002d4e620: cmp        x20, x21
0x0000000002d4e624: b.ne       #0x2d4e5a8
0x0000000002d4e628: cmp        x22, x25
0x0000000002d4e62c: b.ne       #0x2d4e5a8
0x0000000002d4e630: b          #0x2d4e730
0x0000000002d4e634: ldrb       w28, [x24, #0x15d]
0x0000000002d4e638: cbnz       x0, #0x2d4e650
0x0000000002d4e63c: cmp        w28, #2
0x0000000002d4e640: b.ls       #0x2d4e650
0x0000000002d4e644: mov        w8, #1
0x0000000002d4e648: cbnz       w8, #0x2d4e664
0x0000000002d4e64c: b          #0x2d4e5d4
0x0000000002d4e650: cbz        x0, #0x2d4e5d4
0x0000000002d4e654: ldrb       w8, [x0, #0x11]
0x0000000002d4e658: cmp        w8, #2
0x0000000002d4e65c: cset       w8, hi
0x0000000002d4e660: cbz        w8, #0x2d4e5d4
0x0000000002d4e664: cmp        w28, #8
0x0000000002d4e668: b.hi       #0x2d4e5d4
0x0000000002d4e66c: ldr        w8, [x19, #0x28]
0x0000000002d4e670: cmp        w8, #4
0x0000000002d4e674: b.eq       #0x2d4e6c8
0x0000000002d4e678: cmp        w8, #3
0x0000000002d4e67c: b.ne       #0x2d4e5d4
0x0000000002d4e680: ldrb       w8, [x19, #0x216]
0x0000000002d4e684: cmp        w8, #1
0x0000000002d4e688: b.ne       #0x2d4e6a4
0x0000000002d4e68c: ldp        s0, s1, [x19, #0x30]
0x0000000002d4e690: ldr        s2, [x19, #0x38]
0x0000000002d4e694: ldr        s3, [x19, #0x40]
0x0000000002d4e698: mov        x0, x24
0x0000000002d4e69c: bl         #0x2d4d6d4
0x0000000002d4e6a0: cbz        w0, #0x2d4e5d4
0x0000000002d4e6a4: adrp       x8, #0x616b000
0x0000000002d4e6a8: ldrb       w8, [x8, #0x170]
0x0000000002d4e6ac: ldr        x24, [sp, #8]
0x0000000002d4e6b0: cmp        w8, #1
0x0000000002d4e6b4: b.ne       #0x2d4e6e4
0x0000000002d4e6b8: add        x0, x19, #0x1a8
0x0000000002d4e6bc: add        x1, sp, #8
0x0000000002d4e6c0: bl         #0x2d4e494
0x0000000002d4e6c4: b          #0x2d4e6d4
0x0000000002d4e6c8: add        x0, x19, #0x1a8
0x0000000002d4e6cc: add        x1, sp, #8
0x0000000002d4e6d0: bl         #0x2d4e494
0x0000000002d4e6d4: str        x24, [x0]
0x0000000002d4e6d8: strb       w28, [x0, #8]
0x0000000002d4e6dc: strb       w27, [x0, #9]
0x0000000002d4e6e0: b          #0x2d4e5d4
0x0000000002d4e6e4: stur       x24, [x29, #-0x80]
0x0000000002d4e6e8: sturb      w28, [x29, #-0x78]
0x0000000002d4e6ec: sturb      w27, [x29, #-0x77]
0x0000000002d4e6f0: sub        x0, x29, #0x70
0x0000000002d4e6f4: add        x1, x19, #0x30
0x0000000002d4e6f8: sub        x2, x29, #0x80
0x0000000002d4e6fc: mov        x3, x23
0x0000000002d4e700: bl         #0x2d4fe50
0x0000000002d4e704: add        x0, x19, #0x190
0x0000000002d4e708: sub        x1, x29, #0x70
0x0000000002d4e70c: bl         #0x2d4e254
0x0000000002d4e710: b          #0x2d4e5d4
0x0000000002d4e714: adrp       x8, #0x616b000
0x0000000002d4e718: ldrb       w8, [x8, #0x228]
0x0000000002d4e71c: cmp        w8, #1
0x0000000002d4e720: b.ne       #0x2d4e730
0x0000000002d4e724: ldrb       w8, [x20, #0x31]
0x0000000002d4e728: cmp        w8, #1
0x0000000002d4e72c: b.eq       #0x2d4e57c
0x0000000002d4e730: ldr        x26, [x26]
0x0000000002d4e734: cbnz       x26, #0x2d4e570
0x0000000002d4e738: adrp       x8, #0x616b000
0x0000000002d4e73c: ldrb       w8, [x8, #0x170]
0x0000000002d4e740: tbnz       w8, #0, #0x2d4e758
0x0000000002d4e744: ldr        w8, [x19, #0x28]
0x0000000002d4e748: cmp        w8, #3
0x0000000002d4e74c: b.ne       #0x2d4e758
0x0000000002d4e750: mov        x0, x19
0x0000000002d4e754: bl         #0x2d4e374
0x0000000002d4e758: add        x0, sp, #0x10
0x0000000002d4e75c: bl         #0x2649c4
0x0000000002d4e760: ldp        x29, x30, [sp, #0x110]
0x0000000002d4e764: ldp        x20, x19, [sp, #0x100]
0x0000000002d4e768: ldp        x22, x21, [sp, #0xf0]
0x0000000002d4e76c: ldp        x24, x23, [sp, #0xe0]
0x0000000002d4e770: ldp        x26, x25, [sp, #0xd0]
0x0000000002d4e774: ldp        x28, x27, [sp, #0xc0]
0x0000000002d4e778: add        sp, sp, #0x120
0x0000000002d4e77c: ret        
0x0000000002d4e780: adrp       x0, #0x6423000
0x0000000002d4e784: add        x0, x0, #0xbb8
0x0000000002d4e788: bl         #0x428c
0x0000000002d4e78c: cbz        w0, #0x2d4e51c
0x0000000002d4e790: adrp       x8, #0x520e000
0x0000000002d4e794: add        x8, x8, #0x543
0x0000000002d4e798: add        x8, x8, #0xe2, lsl #12
0x0000000002d4e79c: add        x8, x8, #0xaf6
0x0000000002d4e7a0: str        x8, [sp, #0x10]
0x0000000002d4e7a4: ldr        x8, [sp, #0x10]
0x0000000002d4e7a8: adrp       x9, #0x5418000
0x0000000002d4e7ac: add        x9, x9, #0xd5d
0x0000000002d4e7b0: add        x9, x9, #0xfe, lsl #12
0x0000000002d4e7b4: add        x9, x9, #0xc6a
0x0000000002d4e7b8: str        x9, [sp, #0x10]
0x0000000002d4e7bc: ldr        x9, [sp, #0x10]
0x0000000002d4e7c0: sub        x8, x8, #0xe2, lsl #12
0x0000000002d4e7c4: sub        x0, x8, #0xaf6
0x0000000002d4e7c8: sub        x8, x9, #0xfe, lsl #12
0x0000000002d4e7cc: sub        x1, x8, #0xc6a
0x0000000002d4e7d0: mov        w2, #-1
0x0000000002d4e7d4: mov        w3, #0xff
0x0000000002d4e7d8: bl         #0x477d018
0x0000000002d4e7dc: str        x0, [x20, #0xbb0]
0x0000000002d4e7e0: adrp       x0, #0x6423000
0x0000000002d4e7e4: add        x0, x0, #0xbb8
0x0000000002d4e7e8: bl         #0x43e8
0x0000000002d4e7ec: b          #0x2d4e51c
0x0000000002d4e7f0: mov        x19, x0
0x0000000002d4e7f4: adrp       x0, #0x6423000
0x0000000002d4e7f8: add        x0, x0, #0xbb8
0x0000000002d4e7fc: bl         #0x4450
0x0000000002d4e800: b          #0x2d4e824
0x0000000002d4e804: b          #0x2d4e818
0x0000000002d4e808: b          #0x2d4e818
0x0000000002d4e80c: b          #0x2d4e818
0x0000000002d4e810: b          #0x2d4e818
0x0000000002d4e814: b          #0x2d4e818
0x0000000002d4e818: mov        x19, x0
0x0000000002d4e81c: add        x0, sp, #0x10
0x0000000002d4e820: bl         #0x2649c4
0x0000000002d4e824: mov        x0, x19
0x0000000002d4e828: bl         #0x4b97984
