; instruction-faithful ARM64 fallback for RobloxLib::function_3a6c6fc
0x0000000003a6c6fc: sub        sp, sp, #0xa0
0x0000000003a6c700: stp        x28, x27, [sp, #0x40]
0x0000000003a6c704: stp        x26, x25, [sp, #0x50]
0x0000000003a6c708: stp        x24, x23, [sp, #0x60]
0x0000000003a6c70c: stp        x22, x21, [sp, #0x70]
0x0000000003a6c710: stp        x20, x19, [sp, #0x80]
0x0000000003a6c714: stp        x29, x30, [sp, #0x90]
0x0000000003a6c718: add        x29, sp, #0x90
0x0000000003a6c71c: mov        x19, x0
0x0000000003a6c720: ldr        x8, [x0, #0x20]
0x0000000003a6c724: lsl        x9, x8, #1
0x0000000003a6c728: cmp        x8, #0
0x0000000003a6c72c: mov        w8, #0x10
0x0000000003a6c730: csel       x1, x8, x9, eq
0x0000000003a6c734: add        x24, sp, #8
0x0000000003a6c738: add        x0, sp, #8
0x0000000003a6c73c: bl         #0x3a6c060
0x0000000003a6c740: ldp        x21, x20, [x19, #0x10]
0x0000000003a6c744: cbz        x21, #0x3a6c8dc
0x0000000003a6c748: ldr        x23, [x20]
0x0000000003a6c74c: cbz        x23, #0x3a6c758
0x0000000003a6c750: mov        x24, #0
0x0000000003a6c754: b          #0x3a6c774
0x0000000003a6c758: mov        w8, #1
0x0000000003a6c75c: cmp        x21, x8
0x0000000003a6c760: b.eq       #0x3a6c8dc
0x0000000003a6c764: ldr        x23, [x20, x8, lsl #3]
0x0000000003a6c768: add        x8, x8, #1
0x0000000003a6c76c: cbz        x23, #0x3a6c75c
0x0000000003a6c770: sub        x24, x8, #1
0x0000000003a6c774: rbit       x8, x23
0x0000000003a6c778: clz        x8, x8
0x0000000003a6c77c: orr        x11, x8, x24, lsl #6
0x0000000003a6c780: add        x25, sp, #8
0x0000000003a6c784: add        x26, x20, #8
0x0000000003a6c788: mov        w28, #1
0x0000000003a6c78c: mov        x22, x19
0x0000000003a6c790: ldr        x8, [x19]
0x0000000003a6c794: str        x11, [sp]
0x0000000003a6c798: add        x20, x8, x11, lsl #5
0x0000000003a6c79c: ldr        x19, [sp, #0x28]
0x0000000003a6c7a0: add        x0, x25, #0x31
0x0000000003a6c7a4: mov        x1, x20
0x0000000003a6c7a8: bl         #0xe893c
0x0000000003a6c7ac: mov        x8, #0x7c15
0x0000000003a6c7b0: movk       x8, #0x7f4a, lsl #16
0x0000000003a6c7b4: movk       x8, #0x79b9, lsl #32
0x0000000003a6c7b8: movk       x8, #0x9e37, lsl #48
0x0000000003a6c7bc: mul        x8, x0, x8
0x0000000003a6c7c0: ldrb       w9, [sp, #0x38]
0x0000000003a6c7c4: lsr        x27, x8, x9
0x0000000003a6c7c8: lsr        x9, x27, #6
0x0000000003a6c7cc: ldr        x8, [sp, #0x20]
0x0000000003a6c7d0: ldr        x11, [x8, x9, lsl #3]
0x0000000003a6c7d4: lsl        x10, x28, x27
0x0000000003a6c7d8: tst        x10, x11
0x0000000003a6c7dc: b.eq       #0x3a6c82c
0x0000000003a6c7e0: sub        x19, x19, #1
0x0000000003a6c7e4: ldr        x8, [sp, #8]
0x0000000003a6c7e8: add        x1, x8, x27, lsl #5
0x0000000003a6c7ec: add        x0, x25, #0x32
0x0000000003a6c7f0: mov        x2, x20
0x0000000003a6c7f4: bl         #0x20eae0
0x0000000003a6c7f8: ldr        x8, [sp, #0x20]
0x0000000003a6c7fc: cbnz       w0, #0x3a6c820
0x0000000003a6c800: add        x9, x27, #1
0x0000000003a6c804: and        x27, x9, x19
0x0000000003a6c808: lsr        x9, x27, #6
0x0000000003a6c80c: ldr        x11, [x8, x9, lsl #3]
0x0000000003a6c810: lsl        x10, x28, x27
0x0000000003a6c814: tst        x11, x10
0x0000000003a6c818: b.ne       #0x3a6c7e4
0x0000000003a6c81c: b          #0x3a6c828
0x0000000003a6c820: lsr        x9, x27, #6
0x0000000003a6c824: lsl        x10, x28, x27
0x0000000003a6c828: ldr        x11, [x8, x9, lsl #3]
0x0000000003a6c82c: mov        x19, x22
0x0000000003a6c830: orr        x10, x11, x10
0x0000000003a6c834: str        x10, [x8, x9, lsl #3]
0x0000000003a6c838: ldr        x8, [sp, #0x30]
0x0000000003a6c83c: ldp        x11, x9, [sp]
0x0000000003a6c840: add        x8, x8, #1
0x0000000003a6c844: str        x8, [sp, #0x30]
0x0000000003a6c848: add        x8, x9, x27, lsl #5
0x0000000003a6c84c: ldr        x9, [x22]
0x0000000003a6c850: add        x9, x9, x11, lsl #5
0x0000000003a6c854: ldr        q0, [x9]
0x0000000003a6c858: ldr        x10, [x9, #0x10]
0x0000000003a6c85c: str        x10, [x8, #0x10]
0x0000000003a6c860: str        q0, [x8]
0x0000000003a6c864: stp        xzr, xzr, [x9]
0x0000000003a6c868: ldr        x10, [x9, #0x18]
0x0000000003a6c86c: stp        xzr, xzr, [x9, #0x10]
0x0000000003a6c870: str        x10, [x8, #0x18]
0x0000000003a6c874: sub        x8, x23, #1
0x0000000003a6c878: ands       x23, x8, x23
0x0000000003a6c87c: b.ne       #0x3a6c8a8
0x0000000003a6c880: add        x8, x24, #1
0x0000000003a6c884: cmp        x21, x8
0x0000000003a6c888: csinc      x8, x21, x24, hi
0x0000000003a6c88c: add        x9, x24, #1
0x0000000003a6c890: cmp        x9, x21
0x0000000003a6c894: b.hs       #0x3a6c8c4
0x0000000003a6c898: ldr        x23, [x26, x24, lsl #3]
0x0000000003a6c89c: mov        x24, x9
0x0000000003a6c8a0: cbz        x23, #0x3a6c88c
0x0000000003a6c8a4: mov        x24, x9
0x0000000003a6c8a8: rbit       x8, x23
0x0000000003a6c8ac: clz        x8, x8
0x0000000003a6c8b0: orr        x11, x8, x24, lsl #6
0x0000000003a6c8b4: cbnz       x23, #0x3a6c78c
0x0000000003a6c8b8: cmp        x24, x21
0x0000000003a6c8bc: b.ne       #0x3a6c78c
0x0000000003a6c8c0: b          #0x3a6c8d4
0x0000000003a6c8c4: mov        x23, #0
0x0000000003a6c8c8: mov        x24, x8
0x0000000003a6c8cc: cbz        x23, #0x3a6c8b8
0x0000000003a6c8d0: b          #0x3a6c78c
0x0000000003a6c8d4: ldp        x21, x20, [x19, #0x10]
0x0000000003a6c8d8: add        x24, sp, #8
0x0000000003a6c8dc: ldr        x8, [sp, #8]
0x0000000003a6c8e0: ldp        x9, x22, [x19]
0x0000000003a6c8e4: str        x9, [sp, #8]
0x0000000003a6c8e8: stp        x8, xzr, [x19]
0x0000000003a6c8ec: stp        xzr, xzr, [x19, #0x10]
0x0000000003a6c8f0: cmp        x24, x19
0x0000000003a6c8f4: b.eq       #0x3a6c920
0x0000000003a6c8f8: mov        x0, #0
0x0000000003a6c8fc: bl         #0x47e93a8
0x0000000003a6c900: mov        x0, #0
0x0000000003a6c904: ldr        x8, [sp, #0x20]
0x0000000003a6c908: str        x8, [x19, #0x18]
0x0000000003a6c90c: ldur       q0, [sp, #0x10]
0x0000000003a6c910: stur       q0, [x19, #8]
0x0000000003a6c914: stp        xzr, xzr, [x24, #0x10]
0x0000000003a6c918: stur       xzr, [x24, #8]
0x0000000003a6c91c: b          #0x3a6c924
0x0000000003a6c920: ldr        x0, [sp, #0x20]
0x0000000003a6c924: bl         #0x47e93a8
0x0000000003a6c928: stp        x21, x20, [sp, #0x18]
0x0000000003a6c92c: str        x22, [sp, #0x10]
0x0000000003a6c930: mov        x0, #0
0x0000000003a6c934: bl         #0x47e93a8
0x0000000003a6c938: ldr        x8, [x19, #0x20]
0x0000000003a6c93c: ldr        x9, [sp, #0x28]
0x0000000003a6c940: str        x9, [x19, #0x20]
0x0000000003a6c944: str        x8, [sp, #0x28]
0x0000000003a6c948: ldrb       w8, [x19, #0x30]
0x0000000003a6c94c: ldrb       w9, [sp, #0x38]
0x0000000003a6c950: strb       w9, [x19, #0x30]
0x0000000003a6c954: strb       w8, [sp, #0x38]
0x0000000003a6c958: add        x0, sp, #8
0x0000000003a6c95c: bl         #0x188383c
0x0000000003a6c960: ldp        x29, x30, [sp, #0x90]
0x0000000003a6c964: ldp        x20, x19, [sp, #0x80]
0x0000000003a6c968: ldp        x22, x21, [sp, #0x70]
0x0000000003a6c96c: ldp        x24, x23, [sp, #0x60]
0x0000000003a6c970: ldp        x26, x25, [sp, #0x50]
0x0000000003a6c974: ldp        x28, x27, [sp, #0x40]
0x0000000003a6c978: add        sp, sp, #0xa0
0x0000000003a6c97c: ret        
