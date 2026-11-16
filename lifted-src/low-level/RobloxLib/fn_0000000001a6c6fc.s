; instruction-faithful ARM64 fallback for RobloxLib::function_1a6c6fc
0x0000000001a6c6fc: sub        sp, sp, #0x60
0x0000000001a6c700: stp        x24, x23, [sp, #0x20]
0x0000000001a6c704: stp        x22, x21, [sp, #0x30]
0x0000000001a6c708: stp        x20, x19, [sp, #0x40]
0x0000000001a6c70c: stp        x29, x30, [sp, #0x50]
0x0000000001a6c710: add        x29, sp, #0x50
0x0000000001a6c714: mov        x19, x2
0x0000000001a6c718: mov        x21, x1
0x0000000001a6c71c: mov        x20, x0
0x0000000001a6c720: ldr        x8, [x0, #0x10]
0x0000000001a6c724: cbz        x8, #0x1a6c808
0x0000000001a6c728: ldr        x8, [x20]
0x0000000001a6c72c: mov        x9, x20
0x0000000001a6c730: ldr        x10, [x9, #8]!
0x0000000001a6c734: str        x9, [x20]
0x0000000001a6c738: str        xzr, [x10, #0x10]
0x0000000001a6c73c: str        xzr, [x9]
0x0000000001a6c740: str        xzr, [x20, #0x10]
0x0000000001a6c744: ldr        x9, [x8, #8]
0x0000000001a6c748: cmp        x9, #0
0x0000000001a6c74c: csel       x22, x8, x9, eq
0x0000000001a6c750: stp        x20, x22, [sp, #8]
0x0000000001a6c754: str        x22, [sp, #0x18]
0x0000000001a6c758: cbz        x22, #0x1a6c800
0x0000000001a6c75c: mov        x0, x22
0x0000000001a6c760: bl         #0x27c240
0x0000000001a6c764: str        x0, [sp, #0x10]
0x0000000001a6c768: cmp        x21, x19
0x0000000001a6c76c: b.eq       #0x1a6c800
0x0000000001a6c770: mov        x23, x21
0x0000000001a6c774: ldp        x9, x8, [x23, #0x20]
0x0000000001a6c778: cbz        x8, #0x1a6c790
0x0000000001a6c77c: add        x10, x8, #0x10
0x0000000001a6c780: ldxr       x11, [x10]
0x0000000001a6c784: add        x11, x11, #1
0x0000000001a6c788: stxr       w12, x11, [x10]
0x0000000001a6c78c: cbnz       w12, #0x1a6c780
0x0000000001a6c790: ldr        x0, [x22, #0x28]
0x0000000001a6c794: stp        x9, x8, [x22, #0x20]
0x0000000001a6c798: cbz        x0, #0x1a6c7a0
0x0000000001a6c79c: bl         #0x4b9808c
0x0000000001a6c7a0: ldr        x1, [sp, #0x18]
0x0000000001a6c7a4: mov        x0, x20
0x0000000001a6c7a8: bl         #0x1a6c880
0x0000000001a6c7ac: ldr        x22, [sp, #0x10]
0x0000000001a6c7b0: str        x22, [sp, #0x18]
0x0000000001a6c7b4: cbz        x22, #0x1a6c7c4
0x0000000001a6c7b8: mov        x0, x22
0x0000000001a6c7bc: bl         #0x27c240
0x0000000001a6c7c0: str        x0, [sp, #0x10]
0x0000000001a6c7c4: ldr        x8, [x23, #8]
0x0000000001a6c7c8: cbz        x8, #0x1a6c7dc
0x0000000001a6c7cc: mov        x21, x8
0x0000000001a6c7d0: ldr        x8, [x8]
0x0000000001a6c7d4: cbnz       x8, #0x1a6c7cc
0x0000000001a6c7d8: b          #0x1a6c7f0
0x0000000001a6c7dc: ldr        x21, [x23, #0x10]
0x0000000001a6c7e0: ldr        x8, [x21]
0x0000000001a6c7e4: cmp        x8, x23
0x0000000001a6c7e8: mov        x23, x21
0x0000000001a6c7ec: b.ne       #0x1a6c7dc
0x0000000001a6c7f0: cbz        x22, #0x1a6c800
0x0000000001a6c7f4: mov        x23, x21
0x0000000001a6c7f8: cmp        x21, x19
0x0000000001a6c7fc: b.ne       #0x1a6c774
0x0000000001a6c800: add        x0, sp, #8
0x0000000001a6c804: bl         #0x1a6c8ec
0x0000000001a6c808: cmp        x21, x19
0x0000000001a6c80c: b.eq       #0x1a6c854
0x0000000001a6c810: add        x1, x21, #0x20
0x0000000001a6c814: mov        x0, x20
0x0000000001a6c818: bl         #0x1a6c940
0x0000000001a6c81c: ldr        x9, [x21, #8]
0x0000000001a6c820: cbz        x9, #0x1a6c834
0x0000000001a6c824: mov        x8, x9
0x0000000001a6c828: ldr        x9, [x9]
0x0000000001a6c82c: cbnz       x9, #0x1a6c824
0x0000000001a6c830: b          #0x1a6c848
0x0000000001a6c834: ldr        x8, [x21, #0x10]
0x0000000001a6c838: ldr        x9, [x8]
0x0000000001a6c83c: cmp        x9, x21
0x0000000001a6c840: mov        x21, x8
0x0000000001a6c844: b.ne       #0x1a6c834
0x0000000001a6c848: mov        x21, x8
0x0000000001a6c84c: cmp        x8, x19
0x0000000001a6c850: b.ne       #0x1a6c810
0x0000000001a6c854: ldp        x29, x30, [sp, #0x50]
0x0000000001a6c858: ldp        x20, x19, [sp, #0x40]
0x0000000001a6c85c: ldp        x22, x21, [sp, #0x30]
0x0000000001a6c860: ldp        x24, x23, [sp, #0x20]
0x0000000001a6c864: add        sp, sp, #0x60
0x0000000001a6c868: ret        
0x0000000001a6c86c: mov        x19, x0
0x0000000001a6c870: add        x0, sp, #8
0x0000000001a6c874: bl         #0x1a6c8ec
0x0000000001a6c878: mov        x0, x19
0x0000000001a6c87c: bl         #0x4b97984
