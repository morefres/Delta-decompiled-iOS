; instruction-faithful ARM64 fallback for RobloxLib::function_3f5080c
0x0000000003f5080c: add        x8, x1, #0x1a8
0x0000000003f50810: cmp        x1, #0
0x0000000003f50814: csel       x8, xzr, x8, eq
0x0000000003f50818: ldp        x3, x9, [x0, #0x18]
0x0000000003f5081c: add        x0, x8, x9, asr #1
0x0000000003f50820: tbz        w9, #0, #0x3f5082c
0x0000000003f50824: ldr        x8, [x0]
0x0000000003f50828: ldr        x3, [x8, w3, uxtw]
0x0000000003f5082c: mov        x1, x2
0x0000000003f50830: br         x3
