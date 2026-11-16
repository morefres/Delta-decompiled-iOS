; instruction-faithful ARM64 fallback for RobloxLib::function_3670aec
0x0000000003670aec: ldp        x3, x8, [x0, #0x10]
0x0000000003670af0: ldr        x9, [x0, #8]
0x0000000003670af4: add        x0, x9, x8, asr #1
0x0000000003670af8: tbz        w8, #0, #0x3670b04
0x0000000003670afc: ldr        x8, [x0]
0x0000000003670b00: ldr        x3, [x8, w3, uxtw]
0x0000000003670b04: br         x3
0x0000000003670b08: mov        x8, x1
0x0000000003670b0c: ldp        x9, x2, [x0]
0x0000000003670b10: ldr        x3, [x1, #0x20]
0x0000000003670b14: ldr        x1, [x9]
0x0000000003670b18: mov        x0, x8
0x0000000003670b1c: br         x3
