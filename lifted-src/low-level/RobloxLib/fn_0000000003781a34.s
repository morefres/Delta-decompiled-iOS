; instruction-faithful ARM64 fallback for RobloxLib::function_3781a34
0x0000000003781a34: ldrb       w8, [x0, #8]
0x0000000003781a38: mov        w9, #1
0x0000000003781a3c: bic        w0, w9, w8
0x0000000003781a40: ret        
0x0000000003781a44: ldr        x8, [x0]
0x0000000003781a48: ldr        w9, [x8]
0x0000000003781a4c: sub        w9, w9, #1
0x0000000003781a50: str        w9, [x8]
0x0000000003781a54: ret        
0x0000000003781a58: sub        w8, w2, w1
0x0000000003781a5c: ldr        x9, [x0]
0x0000000003781a60: eor        x9, x9, x9, lsr #12
0x0000000003781a64: eor        x9, x9, x9, lsl #25
0x0000000003781a68: eor        x9, x9, x9, lsr #27
0x0000000003781a6c: str        x9, [x0]
0x0000000003781a70: mov        w10, #0xdd1d
0x0000000003781a74: movk       w10, #0x4f6c, lsl #16
0x0000000003781a78: mul        w9, w9, w10
0x0000000003781a7c: umaddl     x8, w9, w8, x9
0x0000000003781a80: lsr        x8, x8, #0x20
0x0000000003781a84: add        w0, w8, w1
0x0000000003781a88: ret        
