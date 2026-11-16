; instruction-faithful ARM64 fallback for RobloxLib::function_2d4c714
0x0000000002d4c714: stp        d9, d8, [sp, #-0x70]!
0x0000000002d4c718: stp        x28, x27, [sp, #0x10]
0x0000000002d4c71c: stp        x26, x25, [sp, #0x20]
0x0000000002d4c720: stp        x24, x23, [sp, #0x30]
0x0000000002d4c724: stp        x22, x21, [sp, #0x40]
0x0000000002d4c728: stp        x20, x19, [sp, #0x50]
0x0000000002d4c72c: stp        x29, x30, [sp, #0x60]
0x0000000002d4c730: add        x29, sp, #0x60
0x0000000002d4c734: sub        sp, sp, #0xa30
0x0000000002d4c738: mov        x20, x1
0x0000000002d4c73c: mov        x21, x0
0x0000000002d4c740: adrp       x8, #0x5ba4000
0x0000000002d4c744: ldr        x8, [x8, #0x338]
0x0000000002d4c748: ldr        x8, [x8]
0x0000000002d4c74c: stur       x8, [x29, #-0x70]
0x0000000002d4c750: bl         #0x2d4c9a0
0x0000000002d4c754: mov        x19, x0
0x0000000002d4c758: mov        x8, sp
0x0000000002d4c75c: add        x24, x8, #0x10
0x0000000002d4c760: str        x24, [sp]
0x0000000002d4c764: adrp       x8, #0x4bd1000
0x0000000002d4c768: ldr        d0, [x8, #0x5a8]
0x0000000002d4c76c: str        d0, [sp, #8]
0x0000000002d4c770: mov        x0, sp
0x0000000002d4c774: add        x1, x20, #0x10
0x0000000002d4c778: bl         #0x2597f0
0x0000000002d4c77c: add        x8, sp, #0x210
0x0000000002d4c780: add        x20, x8, #0x10
0x0000000002d4c784: ldr        w8, [sp, #8]
0x0000000002d4c788: adrp       x9, #0x4bce000
0x0000000002d4c78c: ldr        d8, [x9, #0xa80]
0x0000000002d4c790: sub        x9, x8, #1
0x0000000002d4c794: lsr        x10, x9, #0x20
0x0000000002d4c798: cbnz       x10, #0x2d4c93c
0x0000000002d4c79c: ldr        x10, [sp]
0x0000000002d4c7a0: add        x8, x10, x8, lsl #3
0x0000000002d4c7a4: ldur       x25, [x8, #-8]
0x0000000002d4c7a8: str        w9, [sp, #8]
0x0000000002d4c7ac: sub        x8, x25, #0x10
0x0000000002d4c7b0: cmp        x25, #0
0x0000000002d4c7b4: csel       x22, xzr, x8, eq
0x0000000002d4c7b8: ldr        x0, [x21, #0x50]
0x0000000002d4c7bc: cbz        x0, #0x2d4c7cc
0x0000000002d4c7c0: bl         #0x2cc7e64
0x0000000002d4c7c4: cmp        x0, x22
0x0000000002d4c7c8: b.eq       #0x2d4c7d4
0x0000000002d4c7cc: mov        w23, #0
0x0000000002d4c7d0: b          #0x2d4c7e4
0x0000000002d4c7d4: mov        x0, x21
0x0000000002d4c7d8: mov        x1, x22
0x0000000002d4c7dc: bl         #0x2d4d168
0x0000000002d4c7e0: mov        x23, x0
0x0000000002d4c7e4: mov        x0, x22
0x0000000002d4c7e8: bl         #0x2cc732c
0x0000000002d4c7ec: mov        x1, x0
0x0000000002d4c7f0: str        x20, [sp, #0x210]
0x0000000002d4c7f4: str        d8, [sp, #0x218]
0x0000000002d4c7f8: add        x0, sp, #0x210
0x0000000002d4c7fc: bl         #0x2597f0
0x0000000002d4c800: orr        w19, w19, w23
0x0000000002d4c804: ldr        w8, [sp, #0x218]
0x0000000002d4c808: cbz        w8, #0x2d4c8a8
0x0000000002d4c80c: ldr        x9, [sp, #0x210]
0x0000000002d4c810: add        x9, x9, w8, uxtw #3
0x0000000002d4c814: ldur       x22, [x9, #-8]
0x0000000002d4c818: sub        w8, w8, #1
0x0000000002d4c81c: str        w8, [sp, #0x218]
0x0000000002d4c820: mov        x0, x22
0x0000000002d4c824: bl         #0x2174758
0x0000000002d4c828: cmp        w0, #1
0x0000000002d4c82c: cset       w26, eq
0x0000000002d4c830: ldrsw      x23, [x22, #0x28]
0x0000000002d4c834: ldr        w8, [sp, #0x218]
0x0000000002d4c838: ldr        w9, [sp, #0x21c]
0x0000000002d4c83c: add        x2, x8, x23
0x0000000002d4c840: cmp        x2, x9
0x0000000002d4c844: b.ls       #0x2d4c858
0x0000000002d4c848: add        x0, sp, #0x210
0x0000000002d4c84c: mov        x1, x20
0x0000000002d4c850: mov        w3, #8
0x0000000002d4c854: bl         #0x47f7e54
0x0000000002d4c858: cmp        w23, #1
0x0000000002d4c85c: b.lt       #0x2d4c8a0
0x0000000002d4c860: mov        x27, #0
0x0000000002d4c864: lsl        x28, x23, #3
0x0000000002d4c868: ldr        x8, [x22, #0x20]
0x0000000002d4c86c: ldr        x8, [x8, x27]
0x0000000002d4c870: sub        x9, x8, #0x10
0x0000000002d4c874: cmp        x8, #0
0x0000000002d4c878: csel       x23, xzr, x9, eq
0x0000000002d4c87c: mov        x0, x23
0x0000000002d4c880: bl         #0x2cc8614
0x0000000002d4c884: tbnz       w0, #0, #0x2d4c894
0x0000000002d4c888: add        x0, sp, #0x210
0x0000000002d4c88c: mov        x1, x23
0x0000000002d4c890: bl         #0x2597f0
0x0000000002d4c894: add        x27, x27, #8
0x0000000002d4c898: cmp        x28, x27
0x0000000002d4c89c: b.ne       #0x2d4c868
0x0000000002d4c8a0: orr        w19, w19, w26
0x0000000002d4c8a4: b          #0x2d4c804
0x0000000002d4c8a8: ldr        x0, [sp, #0x210]
0x0000000002d4c8ac: cmp        x0, x20
0x0000000002d4c8b0: b.eq       #0x2d4c8b8
0x0000000002d4c8b4: bl         #0x47e93a8
0x0000000002d4c8b8: ldr        w8, [x25, #0x18]
0x0000000002d4c8bc: cmp        w8, #0
0x0000000002d4c8c0: b.le       #0x2d4c8e4
0x0000000002d4c8c4: sub        x22, x8, #1
0x0000000002d4c8c8: ldr        x9, [x25, #0x10]
0x0000000002d4c8cc: add        x8, x9, x8, lsl #3
0x0000000002d4c8d0: ldur       x1, [x8, #-8]
0x0000000002d4c8d4: mov        x0, sp
0x0000000002d4c8d8: bl         #0x2597f0
0x0000000002d4c8dc: mov        x8, x22
0x0000000002d4c8e0: b          #0x2d4c8bc
0x0000000002d4c8e4: ldr        w8, [sp, #8]
0x0000000002d4c8e8: cbnz       w8, #0x2d4c790
0x0000000002d4c8ec: ldr        x0, [sp]
0x0000000002d4c8f0: cmp        x0, x24
0x0000000002d4c8f4: b.eq       #0x2d4c8fc
0x0000000002d4c8f8: bl         #0x47e93a8
0x0000000002d4c8fc: ldur       x8, [x29, #-0x70]
0x0000000002d4c900: adrp       x9, #0x5ba4000
0x0000000002d4c904: ldr        x9, [x9, #0x338]
0x0000000002d4c908: ldr        x9, [x9]
0x0000000002d4c90c: cmp        x9, x8
0x0000000002d4c910: b.ne       #0x2d4c950
0x0000000002d4c914: and        w0, w19, #1
0x0000000002d4c918: add        sp, sp, #0xa30
0x0000000002d4c91c: ldp        x29, x30, [sp, #0x60]
0x0000000002d4c920: ldp        x20, x19, [sp, #0x50]
0x0000000002d4c924: ldp        x22, x21, [sp, #0x40]
0x0000000002d4c928: ldp        x24, x23, [sp, #0x30]
0x0000000002d4c92c: ldp        x26, x25, [sp, #0x20]
0x0000000002d4c930: ldp        x28, x27, [sp, #0x10]
0x0000000002d4c934: ldp        d9, d8, [sp], #0x70
0x0000000002d4c938: ret        
0x0000000002d4c93c: adrp       x1, #0x520c000
0x0000000002d4c940: add        x1, x1, #0xa35
0x0000000002d4c944: mov        w0, #0
0x0000000002d4c948: bl         #0x47eced4
0x0000000002d4c94c: brk        #1
0x0000000002d4c950: bl         #0x4b98620
0x0000000002d4c954: b          #0x2d4c96c
0x0000000002d4c958: b          #0x2d4c974
0x0000000002d4c95c: b          #0x2d4c96c
0x0000000002d4c960: b          #0x2d4c974
0x0000000002d4c964: b          #0x2d4c974
0x0000000002d4c968: b          #0x2d4c96c
0x0000000002d4c96c: mov        x19, x0
0x0000000002d4c970: b          #0x2d4c988
0x0000000002d4c974: mov        x19, x0
0x0000000002d4c978: ldr        x0, [sp, #0x210]
0x0000000002d4c97c: cmp        x0, x20
0x0000000002d4c980: b.eq       #0x2d4c988
0x0000000002d4c984: bl         #0x47e93a8
0x0000000002d4c988: ldr        x0, [sp]
0x0000000002d4c98c: cmp        x0, x24
0x0000000002d4c990: b.eq       #0x2d4c998
0x0000000002d4c994: bl         #0x47e93a8
0x0000000002d4c998: mov        x0, x19
0x0000000002d4c99c: bl         #0x4b97984
