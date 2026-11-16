; instruction-faithful ARM64 fallback for RobloxLib::function_2d9c6c8
0x0000000002d9c6c8: sub        sp, sp, #0x30
0x0000000002d9c6cc: stp        x29, x30, [sp, #0x20]
0x0000000002d9c6d0: add        x29, sp, #0x20
0x0000000002d9c6d4: adrp       x8, #0x5ba4000
0x0000000002d9c6d8: ldr        x8, [x8, #0x338]
0x0000000002d9c6dc: ldr        x8, [x8]
0x0000000002d9c6e0: stur       x8, [x29, #-8]
0x0000000002d9c6e4: ldr        w8, [x1]
0x0000000002d9c6e8: ldr        w9, [x0]
0x0000000002d9c6ec: bfxil      w9, w8, #0, #1
0x0000000002d9c6f0: str        w9, [x1]
0x0000000002d9c6f4: ldp        w9, w10, [x0]
0x0000000002d9c6f8: bfxil      w8, w9, #0, #1
0x0000000002d9c6fc: str        w8, [x0]
0x0000000002d9c700: ldr        w8, [x1, #4]
0x0000000002d9c704: str        w8, [x0, #4]
0x0000000002d9c708: str        w10, [x1, #4]
0x0000000002d9c70c: ldr        w8, [x0]
0x0000000002d9c710: ldr        w9, [x1]
0x0000000002d9c714: tbnz       w8, #0, #0x2d9c740
0x0000000002d9c718: tbnz       w9, #0, #0x2d9c74c
0x0000000002d9c71c: ldr        x8, [x0, #8]
0x0000000002d9c720: ldr        x9, [x1, #8]
0x0000000002d9c724: str        x9, [x0, #8]
0x0000000002d9c728: str        x8, [x1, #8]
0x0000000002d9c72c: ldr        w8, [x0, #0x10]
0x0000000002d9c730: ldr        w9, [x1, #0x10]
0x0000000002d9c734: str        w9, [x0, #0x10]
0x0000000002d9c738: str        w8, [x1, #0x10]
0x0000000002d9c73c: b          #0x2d9c8ec
0x0000000002d9c740: tbnz       w9, #0, #0x2d9c7cc
0x0000000002d9c744: mov        x10, x1
0x0000000002d9c748: b          #0x2d9c758
0x0000000002d9c74c: mov        x9, x8
0x0000000002d9c750: mov        x10, x0
0x0000000002d9c754: mov        x0, x1
0x0000000002d9c758: mov        x8, #0
0x0000000002d9c75c: ldur       q0, [x10, #8]
0x0000000002d9c760: str        q0, [sp]
0x0000000002d9c764: orr        w9, w9, #1
0x0000000002d9c768: str        w9, [x10]
0x0000000002d9c76c: add        x9, x10, #0x10
0x0000000002d9c770: mov        x10, #-0x7fffffffffffffff
0x0000000002d9c774: add        x11, x0, x8
0x0000000002d9c778: ldr        x12, [x11, #8]
0x0000000002d9c77c: stur       x12, [x9, #-8]
0x0000000002d9c780: add        x12, x12, x10
0x0000000002d9c784: cmp        x12, #2
0x0000000002d9c788: b.lo       #0x2d9c7a4
0x0000000002d9c78c: ldr        q0, [x11, #0x10]
0x0000000002d9c790: ldr        x12, [x11, #0x20]
0x0000000002d9c794: str        x12, [x9, #0x10]
0x0000000002d9c798: str        q0, [x9]
0x0000000002d9c79c: stp        xzr, xzr, [x11, #0x18]
0x0000000002d9c7a0: str        xzr, [x11, #0x10]
0x0000000002d9c7a4: add        x9, x9, #0x20
0x0000000002d9c7a8: add        x8, x8, #0x20
0x0000000002d9c7ac: cmp        x8, #0x80
0x0000000002d9c7b0: b.ne       #0x2d9c774
0x0000000002d9c7b4: ldr        w8, [x0]
0x0000000002d9c7b8: and        w8, w8, #0xfffffffe
0x0000000002d9c7bc: str        w8, [x0]
0x0000000002d9c7c0: ldr        q0, [sp]
0x0000000002d9c7c4: stur       q0, [x0, #8]
0x0000000002d9c7c8: b          #0x2d9c8ec
0x0000000002d9c7cc: mov        x8, #0
0x0000000002d9c7d0: mov        x9, #0x7fffffffffffffff
0x0000000002d9c7d4: mov        x10, #-0x8000000000000000
0x0000000002d9c7d8: add        x12, x0, x8
0x0000000002d9c7dc: add        x11, x1, x8
0x0000000002d9c7e0: ldr        x13, [x12, #8]
0x0000000002d9c7e4: cmp        x13, x9
0x0000000002d9c7e8: b.ne       #0x2d9c804
0x0000000002d9c7ec: ldr        x13, [x11, #8]
0x0000000002d9c7f0: cmp        x13, x9
0x0000000002d9c7f4: b.ne       #0x2d9c824
0x0000000002d9c7f8: str        x9, [x12, #8]
0x0000000002d9c7fc: str        x9, [x11, #8]
0x0000000002d9c800: b          #0x2d9c8e0
0x0000000002d9c804: ldr        x14, [x11, #8]
0x0000000002d9c808: cmp        x14, x9
0x0000000002d9c80c: b.ne       #0x2d9c840
0x0000000002d9c810: str        x9, [x12, #8]
0x0000000002d9c814: str        x13, [x11, #8]
0x0000000002d9c818: cmp        x13, x10
0x0000000002d9c81c: b.ne       #0x2d9c868
0x0000000002d9c820: b          #0x2d9c8e0
0x0000000002d9c824: str        x13, [x12, #8]
0x0000000002d9c828: str        x9, [x11, #8]
0x0000000002d9c82c: cmp        x13, x10
0x0000000002d9c830: b.eq       #0x2d9c8e0
0x0000000002d9c834: add        x11, x0, x8
0x0000000002d9c838: add        x12, x1, x8
0x0000000002d9c83c: b          #0x2d9c870
0x0000000002d9c840: cmp        x13, x10
0x0000000002d9c844: ccmp       x14, x10, #4, ne
0x0000000002d9c848: b.ne       #0x2d9c88c
0x0000000002d9c84c: str        x14, [x12, #8]
0x0000000002d9c850: str        x13, [x11, #8]
0x0000000002d9c854: cmp        x13, x10
0x0000000002d9c858: b.ne       #0x2d9c868
0x0000000002d9c85c: cmp        x14, x10
0x0000000002d9c860: b.ne       #0x2d9c834
0x0000000002d9c864: b          #0x2d9c8e0
0x0000000002d9c868: add        x11, x1, x8
0x0000000002d9c86c: add        x12, x0, x8
0x0000000002d9c870: ldr        q0, [x12, #0x10]
0x0000000002d9c874: ldr        x13, [x12, #0x20]
0x0000000002d9c878: str        x13, [x11, #0x20]
0x0000000002d9c87c: str        q0, [x11, #0x10]
0x0000000002d9c880: stp        xzr, xzr, [x12, #0x18]
0x0000000002d9c884: str        xzr, [x12, #0x10]
0x0000000002d9c888: b          #0x2d9c8e0
0x0000000002d9c88c: add        x14, x0, x8
0x0000000002d9c890: ldp        x15, x16, [x14, #0x10]
0x0000000002d9c894: str        x16, [sp]
0x0000000002d9c898: ldur       x16, [x14, #0x1f]
0x0000000002d9c89c: stur       x16, [sp, #7]
0x0000000002d9c8a0: ldrb       w16, [x14, #0x27]
0x0000000002d9c8a4: stp        xzr, xzr, [x14, #0x18]
0x0000000002d9c8a8: str        xzr, [x14, #0x10]
0x0000000002d9c8ac: ldr        x17, [x11, #8]
0x0000000002d9c8b0: str        x17, [x12, #8]
0x0000000002d9c8b4: add        x12, x1, x8
0x0000000002d9c8b8: ldr        q0, [x12, #0x10]
0x0000000002d9c8bc: ldr        x17, [x12, #0x20]
0x0000000002d9c8c0: str        x17, [x14, #0x20]
0x0000000002d9c8c4: str        q0, [x14, #0x10]
0x0000000002d9c8c8: str        x13, [x11, #8]
0x0000000002d9c8cc: ldur       x11, [sp, #7]
0x0000000002d9c8d0: stur       x11, [x12, #0x1f]
0x0000000002d9c8d4: ldr        x11, [sp]
0x0000000002d9c8d8: stp        x15, x11, [x12, #0x10]
0x0000000002d9c8dc: strb       w16, [x12, #0x27]
0x0000000002d9c8e0: add        x8, x8, #0x20
0x0000000002d9c8e4: cmp        x8, #0x80
0x0000000002d9c8e8: b.ne       #0x2d9c7d8
0x0000000002d9c8ec: ldur       x8, [x29, #-8]
0x0000000002d9c8f0: adrp       x9, #0x5ba4000
0x0000000002d9c8f4: ldr        x9, [x9, #0x338]
0x0000000002d9c8f8: ldr        x9, [x9]
0x0000000002d9c8fc: cmp        x9, x8
0x0000000002d9c900: b.ne       #0x2d9c910
0x0000000002d9c904: ldp        x29, x30, [sp, #0x20]
0x0000000002d9c908: add        sp, sp, #0x30
0x0000000002d9c90c: ret        
0x0000000002d9c910: bl         #0x4b98620
