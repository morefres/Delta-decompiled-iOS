; instruction-faithful ARM64 fallback for RobloxLib::function_367a480
0x000000000367a480: mov        x1, x2
0x000000000367a484: ldr        x0, [x0]
0x000000000367a488: mov        w2, #1
0x000000000367a48c: b          #0x3669dc4
0x000000000367a490: ldp        x2, x8, [x0, #0x10]
0x000000000367a494: ldr        x9, [x0, #8]
0x000000000367a498: sub        x10, x9, #0xe8
0x000000000367a49c: cmp        x9, #0
0x000000000367a4a0: csel       x9, xzr, x10, eq
0x000000000367a4a4: add        x0, x9, x8, asr #1
0x000000000367a4a8: tbz        w8, #0, #0x367a4b4
0x000000000367a4ac: ldr        x8, [x0]
0x000000000367a4b0: ldr        x2, [x8, w2, uxtw]
0x000000000367a4b4: br         x2
0x000000000367a4b8: ldp        x3, x8, [x0, #0x10]
0x000000000367a4bc: ldr        x9, [x0, #8]
0x000000000367a4c0: sub        x10, x9, #0xe8
0x000000000367a4c4: cmp        x9, #0
0x000000000367a4c8: csel       x9, xzr, x10, eq
0x000000000367a4cc: add        x0, x9, x8, asr #1
0x000000000367a4d0: tbz        w8, #0, #0x367a4dc
0x000000000367a4d4: ldr        x8, [x0]
0x000000000367a4d8: ldr        x3, [x8, w3, uxtw]
0x000000000367a4dc: br         x3
