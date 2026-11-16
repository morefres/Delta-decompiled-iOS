; instruction-faithful ARM64 fallback for RobloxLib::function_419b468
0x000000000419b468: ldr        x10, [x0, #0xb8]!
0x000000000419b46c: cbz        x10, #0x419b4a0
0x000000000419b470: mov        x9, x0
0x000000000419b474: ldr        x11, [x10, #0x20]
0x000000000419b478: cmp        x11, x1
0x000000000419b47c: cset       w11, lo
0x000000000419b480: csel       x9, x9, x10, lo
0x000000000419b484: ldr        x10, [x10, w11, uxtw #3]
0x000000000419b488: cbnz       x10, #0x419b474
0x000000000419b48c: cmp        x9, x0
0x000000000419b490: b.eq       #0x419b4a0
0x000000000419b494: ldr        x10, [x9, #0x20]
0x000000000419b498: cmp        x10, x1
0x000000000419b49c: b.ls       #0x419b4a8
0x000000000419b4a0: stp        xzr, xzr, [x8]
0x000000000419b4a4: ret        
0x000000000419b4a8: ldp        x10, x9, [x9, #0x28]
0x000000000419b4ac: stp        x10, x9, [x8]
0x000000000419b4b0: cbz        x9, #0x419b4a4
0x000000000419b4b4: add        x8, x9, #8
0x000000000419b4b8: ldxr       x9, [x8]
0x000000000419b4bc: add        x9, x9, #1
0x000000000419b4c0: stxr       w10, x9, [x8]
0x000000000419b4c4: cbnz       w10, #0x419b4b8
0x000000000419b4c8: b          #0x419b4a4
