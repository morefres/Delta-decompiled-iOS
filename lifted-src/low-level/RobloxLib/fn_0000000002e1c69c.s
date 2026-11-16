; instruction-faithful ARM64 fallback for RobloxLib::function_2e1c69c
0x0000000002e1c69c: sub        sp, sp, #0xf0
0x0000000002e1c6a0: stp        x28, x27, [sp, #0x90]
0x0000000002e1c6a4: stp        x26, x25, [sp, #0xa0]
0x0000000002e1c6a8: stp        x24, x23, [sp, #0xb0]
0x0000000002e1c6ac: stp        x22, x21, [sp, #0xc0]
0x0000000002e1c6b0: stp        x20, x19, [sp, #0xd0]
0x0000000002e1c6b4: stp        x29, x30, [sp, #0xe0]
0x0000000002e1c6b8: add        x29, sp, #0xe0
0x0000000002e1c6bc: mov        x19, x0
0x0000000002e1c6c0: adrp       x8, #0x5ba4000
0x0000000002e1c6c4: ldr        x8, [x8, #0x338]
0x0000000002e1c6c8: ldr        x8, [x8]
0x0000000002e1c6cc: stur       x8, [x29, #-0x58]
0x0000000002e1c6d0: ldrb       w8, [x0, #0x208]
0x0000000002e1c6d4: adrp       x20, #0x6185000
0x0000000002e1c6d8: add        x20, x20, #0x8b8
0x0000000002e1c6dc: cmp        w8, #1
0x0000000002e1c6e0: b.ne       #0x2e1c860
0x0000000002e1c6e4: ldr        x0, [x19, #0x1d0]
0x0000000002e1c6e8: ldr        x8, [x0]
0x0000000002e1c6ec: ldr        x9, [x8, #0x198]
0x0000000002e1c6f0: add        x8, sp, #0x40
0x0000000002e1c6f4: blr        x9
0x0000000002e1c6f8: add        x25, x19, #0x1d8
0x0000000002e1c6fc: ldr        w8, [sp, #0x48]
0x0000000002e1c700: cbz        w8, #0x2e1c7e8
0x0000000002e1c704: mov        x26, #0
0x0000000002e1c708: mov        x24, #0
0x0000000002e1c70c: ldr        x27, [sp, #0x40]
0x0000000002e1c710: ldrb       w9, [x19, #0x1ef]
0x0000000002e1c714: sxtb       w28, w9
0x0000000002e1c718: ldr        x10, [x19, #0x1e0]
0x0000000002e1c71c: cmp        w28, #0
0x0000000002e1c720: csel       x20, x10, x9, lt
0x0000000002e1c724: add        x9, x19, #0x1f0
0x0000000002e1c728: str        x9, [sp, #8]
0x0000000002e1c72c: add        x8, x8, x8, lsl #1
0x0000000002e1c730: lsl        x23, x8, #4
0x0000000002e1c734: add        x8, x27, x26
0x0000000002e1c738: ldrb       w10, [x8, #0x17]
0x0000000002e1c73c: sxtb       w9, w10
0x0000000002e1c740: ldr        x11, [x8, #8]
0x0000000002e1c744: cmp        w9, #0
0x0000000002e1c748: csel       x10, x11, x10, lt
0x0000000002e1c74c: cmp        x10, x20
0x0000000002e1c750: b.ne       #0x2e1c7d8
0x0000000002e1c754: ldr        x10, [x8]
0x0000000002e1c758: cmp        w9, #0
0x0000000002e1c75c: csel       x0, x10, x8, lt
0x0000000002e1c760: ldr        x8, [x25]
0x0000000002e1c764: cmp        w28, #0
0x0000000002e1c768: csel       x21, x8, x25, lt
0x0000000002e1c76c: mov        x1, x21
0x0000000002e1c770: mov        x2, x20
0x0000000002e1c774: bl         #0x4b98ed8
0x0000000002e1c778: cbnz       w0, #0x2e1c7d8
0x0000000002e1c77c: add        x8, x27, x26
0x0000000002e1c780: ldrb       w10, [x8, #0x2f]
0x0000000002e1c784: sxtb       w9, w10
0x0000000002e1c788: ldr        x11, [x8, #0x20]
0x0000000002e1c78c: cmp        w9, #0
0x0000000002e1c790: csel       x2, x11, x10, lt
0x0000000002e1c794: ldrb       w11, [x19, #0x207]
0x0000000002e1c798: sxtb       w10, w11
0x0000000002e1c79c: ldr        x12, [x19, #0x1f8]
0x0000000002e1c7a0: cmp        w10, #0
0x0000000002e1c7a4: csel       x11, x12, x11, lt
0x0000000002e1c7a8: cmp        x2, x11
0x0000000002e1c7ac: b.ne       #0x2e1c7d8
0x0000000002e1c7b0: ldr        x11, [x8, #0x18]!
0x0000000002e1c7b4: cmp        w9, #0
0x0000000002e1c7b8: csel       x0, x11, x8, lt
0x0000000002e1c7bc: ldr        x9, [sp, #8]
0x0000000002e1c7c0: ldr        x8, [x9]
0x0000000002e1c7c4: cmp        w10, #0
0x0000000002e1c7c8: csel       x22, x8, x9, lt
0x0000000002e1c7cc: mov        x1, x22
0x0000000002e1c7d0: bl         #0x4b98ed8
0x0000000002e1c7d4: cbz        w0, #0x2e1c8f4
0x0000000002e1c7d8: add        x24, x24, #1
0x0000000002e1c7dc: add        x26, x26, #0x30
0x0000000002e1c7e0: cmp        x23, x26
0x0000000002e1c7e4: b.ne       #0x2e1c734
0x0000000002e1c7e8: adrp       x20, #0x6185000
0x0000000002e1c7ec: add        x20, x20, #0x8b8
0x0000000002e1c7f0: ldr        x0, [x20]
0x0000000002e1c7f4: and        w8, w0, #0xff
0x0000000002e1c7f8: and        x9, x0, #0xfc00
0x0000000002e1c7fc: cmp        w8, #6
0x0000000002e1c800: ccmp       x9, #0, #4, hs
0x0000000002e1c804: b.eq       #0x2e1c850
0x0000000002e1c808: ldr        x1, [x20, #8]
0x0000000002e1c80c: ldrsb      w8, [x19, #0x1ef]
0x0000000002e1c810: tbz        w8, #0x1f, #0x2e1c818
0x0000000002e1c814: ldr        x25, [x25]
0x0000000002e1c818: add        x8, x19, #0x1f0
0x0000000002e1c81c: ldrsb      w9, [x19, #0x207]
0x0000000002e1c820: tbz        w9, #0x1f, #0x2e1c828
0x0000000002e1c824: ldr        x8, [x8]
0x0000000002e1c828: stp        x25, xzr, [sp, #0x10]
0x0000000002e1c82c: stp        x8, xzr, [sp, #0x20]
0x0000000002e1c830: adrp       x3, #0x5429000
0x0000000002e1c834: add        x3, x3, #0xf1
0x0000000002e1c838: add        x6, sp, #0x10
0x0000000002e1c83c: mov        w2, #4
0x0000000002e1c840: mov        w4, #0x8d
0x0000000002e1c844: mov        w5, #0xcc
0x0000000002e1c848: mov        w7, #1
0x0000000002e1c84c: bl         #0x47eec38
0x0000000002e1c850: mov        w24, #0
0x0000000002e1c854: add        x0, sp, #0x40
0x0000000002e1c858: bl         #0x105bd60
0x0000000002e1c85c: b          #0x2e1c864
0x0000000002e1c860: mov        w24, #0
0x0000000002e1c864: ldr        x0, [x20]
0x0000000002e1c868: and        w8, w0, #0xff
0x0000000002e1c86c: and        x9, x0, #0xfc00
0x0000000002e1c870: cmp        w8, #6
0x0000000002e1c874: ccmp       x9, #0, #4, hs
0x0000000002e1c878: b.eq       #0x2e1c8a8
0x0000000002e1c87c: ldr        x1, [x20, #8]
0x0000000002e1c880: sxth       w8, w24
0x0000000002e1c884: stp        x8, xzr, [sp, #0x40]
0x0000000002e1c888: adrp       x3, #0x542a000
0x0000000002e1c88c: add        x3, x3, #0xd5c
0x0000000002e1c890: add        x6, sp, #0x40
0x0000000002e1c894: mov        w2, #4
0x0000000002e1c898: mov        w4, #0x4b
0x0000000002e1c89c: mov        w5, #1
0x0000000002e1c8a0: mov        w7, #1
0x0000000002e1c8a4: bl         #0x47eec38
0x0000000002e1c8a8: ldr        x0, [x19, #0x1c0]
0x0000000002e1c8ac: ldr        x8, [x0]
0x0000000002e1c8b0: ldr        x8, [x8, #0x40]
0x0000000002e1c8b4: and        w1, w24, #0xffff
0x0000000002e1c8b8: blr        x8
0x0000000002e1c8bc: ldur       x8, [x29, #-0x58]
0x0000000002e1c8c0: adrp       x9, #0x5ba4000
0x0000000002e1c8c4: ldr        x9, [x9, #0x338]
0x0000000002e1c8c8: ldr        x9, [x9]
0x0000000002e1c8cc: cmp        x9, x8
0x0000000002e1c8d0: b.ne       #0x2e1c94c
0x0000000002e1c8d4: ldp        x29, x30, [sp, #0xe0]
0x0000000002e1c8d8: ldp        x20, x19, [sp, #0xd0]
0x0000000002e1c8dc: ldp        x22, x21, [sp, #0xc0]
0x0000000002e1c8e0: ldp        x24, x23, [sp, #0xb0]
0x0000000002e1c8e4: ldp        x26, x25, [sp, #0xa0]
0x0000000002e1c8e8: ldp        x28, x27, [sp, #0x90]
0x0000000002e1c8ec: add        sp, sp, #0xf0
0x0000000002e1c8f0: ret        
0x0000000002e1c8f4: adrp       x20, #0x6185000
0x0000000002e1c8f8: add        x20, x20, #0x8b8
0x0000000002e1c8fc: ldr        x0, [x20]
0x0000000002e1c900: and        w8, w0, #0xff
0x0000000002e1c904: and        x9, x0, #0xfc00
0x0000000002e1c908: cmp        w8, #6
0x0000000002e1c90c: ccmp       x9, #0, #4, hs
0x0000000002e1c910: b.eq       #0x2e1c854
0x0000000002e1c914: ldr        x1, [x20, #8]
0x0000000002e1c918: sxth       w8, w24
0x0000000002e1c91c: stp        x21, xzr, [sp, #0x10]
0x0000000002e1c920: stp        x22, xzr, [sp, #0x20]
0x0000000002e1c924: stp        x8, xzr, [sp, #0x30]
0x0000000002e1c928: adrp       x3, #0x542a000
0x0000000002e1c92c: add        x3, x3, #0xd08
0x0000000002e1c930: add        x6, sp, #0x10
0x0000000002e1c934: mov        w2, #4
0x0000000002e1c938: mov        w4, #0x53
0x0000000002e1c93c: mov        w5, #0x1cc
0x0000000002e1c940: mov        w7, #1
0x0000000002e1c944: bl         #0x47eec38
0x0000000002e1c948: b          #0x2e1c854
0x0000000002e1c94c: bl         #0x4b98620
0x0000000002e1c950: b          #0x2e1c954
0x0000000002e1c954: mov        x19, x0
0x0000000002e1c958: add        x0, sp, #0x40
0x0000000002e1c95c: bl         #0x105bd60
0x0000000002e1c960: b          #0x2e1c968
0x0000000002e1c964: mov        x19, x0
0x0000000002e1c968: mov        x0, x19
0x0000000002e1c96c: bl         #0x4b97984
