; instruction-faithful ARM64 fallback for RobloxLib::function_2982100
0x0000000002982100: add        x8, x1, #0x690
0x0000000002982104: cmp        x1, #0
0x0000000002982108: csel       x8, xzr, x8, eq
0x000000000298210c: ldp        x3, x9, [x0, #0x18]
0x0000000002982110: add        x0, x8, x9, asr #1
0x0000000002982114: tbz        w9, #0, #0x2982120
0x0000000002982118: ldr        x8, [x0]
0x000000000298211c: ldr        x3, [x8, w3, uxtw]
0x0000000002982120: mov        x1, x2
0x0000000002982124: br         x3
