; instruction-faithful ARM64 fallback for RobloxLib::function_3f8b2b4
0x0000000003f8b2b4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f8b2b8: stp        x20, x19, [sp, #0x10]
0x0000000003f8b2bc: stp        x29, x30, [sp, #0x20]
0x0000000003f8b2c0: add        x29, sp, #0x20
0x0000000003f8b2c4: mov        x19, x1
0x0000000003f8b2c8: mov        x20, x0
0x0000000003f8b2cc: ldr        x0, [x0, #0x168]
0x0000000003f8b2d0: bl         #0x2d1d00c
0x0000000003f8b2d4: mov        x21, x0
0x0000000003f8b2d8: bl         #0x440dd9c
0x0000000003f8b2dc: cbz        x21, #0x3f8b2fc
0x0000000003f8b2e0: ldr        w8, [x0]
0x0000000003f8b2e4: cmp        w8, #0
0x0000000003f8b2e8: ccmp       w8, #9, #4, ne
0x0000000003f8b2ec: b.eq       #0x3f8b2fc
0x0000000003f8b2f0: mov        x0, x21
0x0000000003f8b2f4: bl         #0x2cc732c
0x0000000003f8b2f8: ldr        x20, [x0, #0x218]
0x0000000003f8b2fc: ldr        x8, [x20]
0x0000000003f8b300: ldr        x2, [x8, #0x5d8]
0x0000000003f8b304: mov        x0, x20
0x0000000003f8b308: mov        x1, x19
0x0000000003f8b30c: ldp        x29, x30, [sp, #0x20]
0x0000000003f8b310: ldp        x20, x19, [sp, #0x10]
0x0000000003f8b314: ldp        x22, x21, [sp], #0x30
0x0000000003f8b318: br         x2
