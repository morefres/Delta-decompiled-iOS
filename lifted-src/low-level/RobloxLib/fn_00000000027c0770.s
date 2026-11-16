; instruction-faithful ARM64 fallback for RobloxLib::function_27c0770
0x00000000027c0770: ldr        x8, [x0, #0x28]
0x00000000027c0774: ldr        x0, [x1, #8]
0x00000000027c0778: adrp       x9, #0x5338000
0x00000000027c077c: add        x9, x9, #0x60a
0x00000000027c0780: ldr        w8, [x8, #0x494]
0x00000000027c0784: adrp       x10, #0x520e000
0x00000000027c0788: add        x10, x10, #0x37
0x00000000027c078c: cmp        w8, #0
0x00000000027c0790: csel       x2, x10, x9, eq
0x00000000027c0794: ldr        x8, [x0]
0x00000000027c0798: ldr        x3, [x8, #0x40]
0x00000000027c079c: adrp       x1, #0x5278000
0x00000000027c07a0: add        x1, x1, #0x153
0x00000000027c07a4: br         x3
0x00000000027c07a8: ldp        x9, x8, [x0, #0x30]
0x00000000027c07ac: ldr        x2, [x0, #0x28]
0x00000000027c07b0: add        x0, x8, x9, asr #1
0x00000000027c07b4: tbz        w9, #0, #0x27c07c0
0x00000000027c07b8: ldr        x8, [x0]
0x00000000027c07bc: ldr        x2, [x8, w2, uxtw]
0x00000000027c07c0: br         x2
0x00000000027c07c4: ldp        x9, x8, [x0, #0x30]
0x00000000027c07c8: ldr        x4, [x0, #0x28]
0x00000000027c07cc: add        x0, x8, x9, asr #1
0x00000000027c07d0: tbz        w9, #0, #0x27c07dc
0x00000000027c07d4: ldr        x8, [x0]
0x00000000027c07d8: ldr        x4, [x8, w4, uxtw]
0x00000000027c07dc: br         x4
0x00000000027c07e0: ldp        x9, x8, [x0, #0x30]
0x00000000027c07e4: ldr        x3, [x0, #0x28]
0x00000000027c07e8: add        x0, x8, x9, asr #1
0x00000000027c07ec: tbz        w9, #0, #0x27c07f8
0x00000000027c07f0: ldr        x8, [x0]
0x00000000027c07f4: ldr        x3, [x8, w3, uxtw]
0x00000000027c07f8: br         x3
