; instruction-faithful ARM64 fallback for RobloxLib::function_3895c4c
0x0000000003895c4c: mov        w8, #0x2070
0x0000000003895c50: smaddl     x8, w2, w8, x0
0x0000000003895c54: mov        w9, #0x88
0x0000000003895c58: smaddl     x9, w2, w9, x0
0x0000000003895c5c: mov        w10, #0x6150
0x0000000003895c60: add        x10, x9, x10
0x0000000003895c64: ldpsw      x11, x12, [x10, #8]
0x0000000003895c68: adrp       x13, #0x4fc1000
0x0000000003895c6c: add        x13, x13, #0x146
0x0000000003895c70: add        x13, x13, w1, uxtw #2
0x0000000003895c74: add        x11, x13, x11, lsl #1
0x0000000003895c78: ldrb       w11, [x11, x12]
0x0000000003895c7c: adrp       x12, #0x4fc0000
0x0000000003895c80: add        x12, x12, #0xf9a
0x0000000003895c84: ldrb       w12, [x12, x11]
0x0000000003895c88: lsl        x1, x12, #2
0x0000000003895c8c: adrp       x12, #0x4fc0000
0x0000000003895c90: add        x12, x12, #0xfa7
0x0000000003895c94: ldrb       w11, [x12, x11]
0x0000000003895c98: lsl        w0, w11, #2
0x0000000003895c9c: ldr        x4, [x8, #0x2018]
0x0000000003895ca0: ldrsw      x5, [x8, #0x2020]
0x0000000003895ca4: ldr        x6, [x9, #0x6160]
0x0000000003895ca8: ldrsw      x7, [x10, #0x18]
0x0000000003895cac: mov        x2, x8
0x0000000003895cb0: mov        x3, x1
0x0000000003895cb4: b          #0x38ffdd4
