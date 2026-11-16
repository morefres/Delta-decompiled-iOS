; instruction-faithful ARM64 fallback for RobloxLib::function_3667c54
0x0000000003667c54: ldp        x2, x8, [x0, #0x10]
0x0000000003667c58: ldr        x9, [x0, #8]
0x0000000003667c5c: add        x0, x9, x8, asr #1
0x0000000003667c60: tbz        w8, #0, #0x3667c6c
0x0000000003667c64: ldr        x8, [x0]
0x0000000003667c68: ldr        x2, [x8, w2, uxtw]
0x0000000003667c6c: br         x2
0x0000000003667c70: mov        x8, x1
0x0000000003667c74: ldr        x9, [x0]
0x0000000003667c78: ldr        x2, [x1, #0x20]
0x0000000003667c7c: ldr        x1, [x9]
0x0000000003667c80: mov        x0, x8
0x0000000003667c84: br         x2
