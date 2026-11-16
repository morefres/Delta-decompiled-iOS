; instruction-faithful ARM64 fallback for RobloxLib::function_2acc62c
0x0000000002acc62c: mov        x8, x3
0x0000000002acc630: mov        x9, x1
0x0000000002acc634: add        x10, x2, #0x18
0x0000000002acc638: cmp        x2, #0
0x0000000002acc63c: csel       x1, xzr, x10, eq
0x0000000002acc640: ldr        x10, [x3]
0x0000000002acc644: ldr        x4, [x10, #8]
0x0000000002acc648: add        x3, x0, #0xb0
0x0000000002acc64c: mov        x0, x8
0x0000000002acc650: mov        x2, x9
0x0000000002acc654: br         x4
0x0000000002acc658: ldr        x0, [x0, #0xb8]
0x0000000002acc65c: ldr        x8, [x0]
0x0000000002acc660: ldr        x2, [x8, #0x20]
0x0000000002acc664: br         x2
