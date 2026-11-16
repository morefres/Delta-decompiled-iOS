; instruction-faithful ARM64 fallback for RobloxLib::function_3f6fcb4
0x0000000003f6fcb4: ldp        x3, x8, [x0, #0xb8]
0x0000000003f6fcb8: add        x0, x1, x8, asr #1
0x0000000003f6fcbc: tbz        w8, #0, #0x3f6fcc8
0x0000000003f6fcc0: ldr        x8, [x0]
0x0000000003f6fcc4: ldr        x3, [x8, w3, uxtw]
0x0000000003f6fcc8: mov        x1, x2
0x0000000003f6fccc: br         x3
0x0000000003f6fcd0: mov        x3, x2
0x0000000003f6fcd4: mov        x8, x1
0x0000000003f6fcd8: ldp        x1, x2, [x0, #0xa8]
0x0000000003f6fcdc: mov        x0, x8
0x0000000003f6fce0: mov        x4, #0
0x0000000003f6fce4: b          #0x3f6fd00
0x0000000003f6fce8: b          #0x440a6a0
