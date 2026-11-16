; instruction-faithful ARM64 fallback for RobloxLib::function_4800b48
0x0000000004800b48: ldr        x8, [x0]
0x0000000004800b4c: lsr        x9, x8, #0x20
0x0000000004800b50: mov        w10, w8
0x0000000004800b54: ldr        x11, [x1]
0x0000000004800b58: lsr        x12, x11, #0x20
0x0000000004800b5c: mov        w13, w11
0x0000000004800b60: umull      x10, w12, w10
0x0000000004800b64: umull      x13, w13, w9
0x0000000004800b68: umull      x8, w11, w8
0x0000000004800b6c: lsr        x8, x8, #0x20
0x0000000004800b70: add        x8, x8, w13, uxtw
0x0000000004800b74: add        x8, x8, w10, uxtw
0x0000000004800b78: mov        w11, #-0x80000000
0x0000000004800b7c: add        x8, x8, x11
0x0000000004800b80: lsr        x11, x13, #0x20
0x0000000004800b84: umaddl     x9, w12, w9, x11
0x0000000004800b88: add        x9, x9, x10, lsr #32
0x0000000004800b8c: add        x8, x9, x8, lsr #32
0x0000000004800b90: ldr        w9, [x0, #8]
0x0000000004800b94: ldr        w10, [x1, #8]
0x0000000004800b98: add        w9, w9, w10
0x0000000004800b9c: add        w1, w9, #0x40
0x0000000004800ba0: mov        x0, x8
0x0000000004800ba4: ret        
