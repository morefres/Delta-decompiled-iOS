; instruction-faithful ARM64 fallback for RobloxLib::function_28aadd0
0x00000000028aadd0: add        x8, x1, #0x98
0x00000000028aadd4: cmp        x1, #0
0x00000000028aadd8: csel       x8, xzr, x8, eq
0x00000000028aaddc: ldp        x3, x9, [x0, #0x18]
0x00000000028aade0: add        x0, x8, x9, asr #1
0x00000000028aade4: tbz        w9, #0, #0x28aadf0
0x00000000028aade8: ldr        x8, [x0]
0x00000000028aadec: ldr        x3, [x8, w3, uxtw]
0x00000000028aadf0: mov        x1, x2
0x00000000028aadf4: br         x3
