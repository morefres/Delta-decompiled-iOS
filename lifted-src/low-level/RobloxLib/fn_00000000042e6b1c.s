; instruction-faithful ARM64 fallback for RobloxLib::function_42e6b1c
0x00000000042e6b1c: mov        w8, w0
0x00000000042e6b20: mov        w9, w1
0x00000000042e6b24: umull      x10, w1, w0
0x00000000042e6b28: lsr        x11, x1, #0x20
0x00000000042e6b2c: umull      x8, w11, w8
0x00000000042e6b30: lsr        x12, x0, #0x20
0x00000000042e6b34: umull      x9, w9, w12
0x00000000042e6b38: mov        w13, w8
0x00000000042e6b3c: add        x13, x13, w9, uxtw
0x00000000042e6b40: lsr        x8, x8, #0x20
0x00000000042e6b44: umaddl     x8, w11, w12, x8
0x00000000042e6b48: add        x8, x8, x9, lsr #32
0x00000000042e6b4c: lsr        x9, x13, #0x20
0x00000000042e6b50: adds       x0, x10, x13, lsl #32
0x00000000042e6b54: adc        x1, x8, x9
0x00000000042e6b58: ret        
0x00000000042e6b5c: cmp        x0, #0
0x00000000042e6b60: cneg       x8, x0, mi
0x00000000042e6b64: cmp        x1, #0
0x00000000042e6b68: cneg       x9, x1, mi
0x00000000042e6b6c: eor        x10, x1, x0
0x00000000042e6b70: mov        w11, w8
0x00000000042e6b74: mov        w12, w9
0x00000000042e6b78: umull      x13, w9, w8
0x00000000042e6b7c: lsr        x9, x9, #0x20
0x00000000042e6b80: umull      x11, w9, w11
0x00000000042e6b84: lsr        x8, x8, #0x20
0x00000000042e6b88: umull      x12, w12, w8
0x00000000042e6b8c: mov        w14, w11
0x00000000042e6b90: add        x14, x14, w12, uxtw
0x00000000042e6b94: lsr        x11, x11, #0x20
0x00000000042e6b98: umaddl     x8, w9, w8, x11
0x00000000042e6b9c: add        x8, x8, x12, lsr #32
0x00000000042e6ba0: lsr        x9, x14, #0x20
0x00000000042e6ba4: adds       x11, x13, x14, lsl #32
0x00000000042e6ba8: adc        x8, x8, x9
0x00000000042e6bac: neg        x9, x8
0x00000000042e6bb0: cmp        x11, #0
0x00000000042e6bb4: csinv      x9, x9, x8, eq
0x00000000042e6bb8: cmp        x10, #0
0x00000000042e6bbc: csel       x1, x9, x8, lt
0x00000000042e6bc0: cneg       x0, x11, lt
0x00000000042e6bc4: ret        
