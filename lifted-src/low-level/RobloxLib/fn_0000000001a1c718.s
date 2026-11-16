; instruction-faithful ARM64 fallback for RobloxLib::function_1a1c718
0x0000000001a1c718: sub        sp, sp, #0xf0
0x0000000001a1c71c: stp        x22, x21, [sp, #0xc0]
0x0000000001a1c720: stp        x20, x19, [sp, #0xd0]
0x0000000001a1c724: stp        x29, x30, [sp, #0xe0]
0x0000000001a1c728: add        x29, sp, #0xe0
0x0000000001a1c72c: mov        x21, x2
0x0000000001a1c730: mov        x20, x1
0x0000000001a1c734: mov        x22, x0
0x0000000001a1c738: mov        x19, x8
0x0000000001a1c73c: sub        x0, x29, #0x38
0x0000000001a1c740: bl         #0x2825a78
0x0000000001a1c744: adrp       x1, #0x521e000
0x0000000001a1c748: add        x1, x1, #0x330
0x0000000001a1c74c: mov        w2, #7
0x0000000001a1c750: mov        x3, x22
0x0000000001a1c754: bl         #0x47a9ee8
0x0000000001a1c758: ldrb       w8, [x21, #0x17]
0x0000000001a1c75c: sxtb       w9, w8
0x0000000001a1c760: ldp        x10, x11, [x21]
0x0000000001a1c764: cmp        w9, #0
0x0000000001a1c768: csel       x3, x10, x21, lt
0x0000000001a1c76c: csel       x4, x11, x8, lt
0x0000000001a1c770: adrp       x1, #0x52d1000
0x0000000001a1c774: add        x1, x1, #0x988
0x0000000001a1c778: sub        x0, x29, #0x38
0x0000000001a1c77c: mov        w2, #7
0x0000000001a1c780: bl         #0x47a9b68
0x0000000001a1c784: cbz        x20, #0x1a1c7a0
0x0000000001a1c788: adrp       x1, #0x5360000
0x0000000001a1c78c: add        x1, x1, #0x376
0x0000000001a1c790: sub        x0, x29, #0x38
0x0000000001a1c794: mov        w2, #0xf
0x0000000001a1c798: mov        x3, x20
0x0000000001a1c79c: bl         #0x47a9ee8
0x0000000001a1c7a0: add        x20, sp, #0x10
0x0000000001a1c7a4: add        x8, sp, #0x10
0x0000000001a1c7a8: bl         #0x4786a84
0x0000000001a1c7ac: ldrb       w8, [sp, #0x27]
0x0000000001a1c7b0: sxtb       w9, w8
0x0000000001a1c7b4: ldp        x10, x11, [sp, #0x10]
0x0000000001a1c7b8: cmp        w9, #0
0x0000000001a1c7bc: csel       x2, x10, x20, lt
0x0000000001a1c7c0: csel       x3, x11, x8, lt
0x0000000001a1c7c4: ldurb      w8, [x29, #-0x21]
0x0000000001a1c7c8: sxtb       w9, w8
0x0000000001a1c7cc: ldp        x10, x11, [x29, #-0x38]
0x0000000001a1c7d0: cmp        w9, #0
0x0000000001a1c7d4: sub        x9, x29, #0x38
0x0000000001a1c7d8: csel       x6, x10, x9, lt
0x0000000001a1c7dc: csel       x7, x11, x8, lt
0x0000000001a1c7e0: adrp       x8, #0x520c000
0x0000000001a1c7e4: add        x8, x8, #0xa35
0x0000000001a1c7e8: adrp       x0, #0x5215000
0x0000000001a1c7ec: add        x0, x0, #0x23f
0x0000000001a1c7f0: stp        x8, xzr, [sp]
0x0000000001a1c7f4: adrp       x4, #0x4c6f000
0x0000000001a1c7f8: add        x4, x4, #0x776
0x0000000001a1c7fc: add        x8, sp, #0x28
0x0000000001a1c800: mov        w1, #5
0x0000000001a1c804: mov        w5, #0x2d
0x0000000001a1c808: bl         #0x47a7128
0x0000000001a1c80c: add        x0, sp, #0x28
0x0000000001a1c810: mov        x8, x19
0x0000000001a1c814: bl         #0x47a7468
0x0000000001a1c818: ldrsb      w8, [sp, #0x9f]
0x0000000001a1c81c: tbz        w8, #0x1f, #0x1a1c828
0x0000000001a1c820: ldr        x0, [sp, #0x88]
0x0000000001a1c824: bl         #0x47e93a8
0x0000000001a1c828: ldrsb      w8, [sp, #0x87]
0x0000000001a1c82c: tbz        w8, #0x1f, #0x1a1c838
0x0000000001a1c830: ldr        x0, [sp, #0x70]
0x0000000001a1c834: bl         #0x47e93a8
0x0000000001a1c838: ldrsb      w8, [sp, #0x6f]
0x0000000001a1c83c: tbz        w8, #0x1f, #0x1a1c848
0x0000000001a1c840: ldr        x0, [sp, #0x58]
0x0000000001a1c844: bl         #0x47e93a8
0x0000000001a1c848: ldrsb      w8, [sp, #0x57]
0x0000000001a1c84c: tbz        w8, #0x1f, #0x1a1c858
0x0000000001a1c850: ldr        x0, [sp, #0x40]
0x0000000001a1c854: bl         #0x47e93a8
0x0000000001a1c858: ldrsb      w8, [sp, #0x3f]
0x0000000001a1c85c: tbz        w8, #0x1f, #0x1a1c868
0x0000000001a1c860: ldr        x0, [sp, #0x28]
0x0000000001a1c864: bl         #0x47e93a8
0x0000000001a1c868: ldrsb      w8, [sp, #0x27]
0x0000000001a1c86c: tbz        w8, #0x1f, #0x1a1c878
0x0000000001a1c870: ldr        x0, [sp, #0x10]
0x0000000001a1c874: bl         #0x47e93a8
0x0000000001a1c878: sub        x0, x29, #0x38
0x0000000001a1c87c: bl         #0x14dd54
0x0000000001a1c880: ldp        x29, x30, [sp, #0xe0]
0x0000000001a1c884: ldp        x20, x19, [sp, #0xd0]
0x0000000001a1c888: ldp        x22, x21, [sp, #0xc0]
0x0000000001a1c88c: add        sp, sp, #0xf0
0x0000000001a1c890: ret        
0x0000000001a1c894: mov        x19, x0
0x0000000001a1c898: add        x0, sp, #0x28
0x0000000001a1c89c: bl         #0x207070
0x0000000001a1c8a0: b          #0x1a1c8a8
0x0000000001a1c8a4: mov        x19, x0
0x0000000001a1c8a8: ldrsb      w8, [sp, #0x27]
0x0000000001a1c8ac: tbz        w8, #0x1f, #0x1a1c8c4
0x0000000001a1c8b0: ldr        x0, [sp, #0x10]
0x0000000001a1c8b4: bl         #0x47e93a8
0x0000000001a1c8b8: b          #0x1a1c8c4
0x0000000001a1c8bc: b          #0x1a1c8c0
0x0000000001a1c8c0: mov        x19, x0
0x0000000001a1c8c4: sub        x0, x29, #0x38
0x0000000001a1c8c8: bl         #0x14dd54
0x0000000001a1c8cc: mov        x0, x19
0x0000000001a1c8d0: bl         #0x4b97984
