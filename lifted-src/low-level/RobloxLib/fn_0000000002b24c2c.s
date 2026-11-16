; instruction-faithful ARM64 fallback for RobloxLib::function_2b24c2c
0x0000000002b24c2c: adrp       x0, #0x6168000
0x0000000002b24c30: add        x0, x0, #0x2d0
0x0000000002b24c34: mov        w1, #2
0x0000000002b24c38: b          #0x47e62c8
0x0000000002b24c3c: adrp       x8, #0x6168000
0x0000000002b24c40: ldr        w0, [x8, #0x2d0]
0x0000000002b24c44: b          #0x46c31b4
0x0000000002b24c48: ldrb       w8, [x1, #1]
0x0000000002b24c4c: ldrb       w9, [x1]
0x0000000002b24c50: mov        w10, #0xc
0x0000000002b24c54: umaddl     x10, w8, w10, x0
0x0000000002b24c58: ldr        w11, [x10, x9, lsl #2]
0x0000000002b24c5c: add        w11, w11, #1
0x0000000002b24c60: str        w11, [x10, x9, lsl #2]
0x0000000002b24c64: ldp        x10, x11, [x1, #8]
0x0000000002b24c68: mul        x10, x10, x11
0x0000000002b24c6c: mov        w11, #0x18
0x0000000002b24c70: umaddl     x8, w8, w11, x0
0x0000000002b24c74: add        x8, x8, x9, lsl #3
0x0000000002b24c78: ldr        x9, [x8, #0x48]
0x0000000002b24c7c: add        x9, x9, x10, lsl #2
0x0000000002b24c80: str        x9, [x8, #0x48]
0x0000000002b24c84: ret        
