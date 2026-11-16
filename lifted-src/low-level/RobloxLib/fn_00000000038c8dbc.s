; instruction-faithful ARM64 fallback for RobloxLib::function_38c8dbc
0x00000000038c8dbc: cbz        w0, #0x38c8e8c
0x00000000038c8dc0: umull      x8, w2, w2
0x00000000038c8dc4: add        w9, w1, #0xa
0x00000000038c8dc8: lsl        x8, x8, x9
0x00000000038c8dcc: lsr        w9, w0, #1
0x00000000038c8dd0: add        x8, x8, x9
0x00000000038c8dd4: mov        w9, w0
0x00000000038c8dd8: udiv       x8, x8, x9
0x00000000038c8ddc: mov        w10, #0xbfdf
0x00000000038c8de0: movk       w10, #3, lsl #16
0x00000000038c8de4: cmp        x8, x10
0x00000000038c8de8: csel       x8, x8, x10, lo
0x00000000038c8dec: ubfx       x10, x8, #2, #0x1e
0x00000000038c8df0: add        w10, w10, #8
0x00000000038c8df4: clz        w11, w10
0x00000000038c8df8: mov        w12, #0x1c
0x00000000038c8dfc: sub        w12, w12, w11
0x00000000038c8e00: lsr        w10, w10, w12
0x00000000038c8e04: and        w10, w10, #7
0x00000000038c8e08: orr        w10, w10, w12, lsl #3
0x00000000038c8e0c: adrp       x12, #0x4fcb000
0x00000000038c8e10: add        x12, x12, #0xd7c
0x00000000038c8e14: ldr        w12, [x12, w10, uxtw #2]
0x00000000038c8e18: sub        w8, w8, w12
0x00000000038c8e1c: lsl        w8, w8, #0xa
0x00000000038c8e20: mov        w12, #0x1e
0x00000000038c8e24: sub        w11, w12, w11
0x00000000038c8e28: asr        w8, w8, w11
0x00000000038c8e2c: mov        w11, #0x400
0x00000000038c8e30: adrp       x12, #0x4fcb000
0x00000000038c8e34: add        x12, x12, #0xf1c
0x00000000038c8e38: sub        w11, w11, w8
0x00000000038c8e3c: ldr        w13, [x12, w10, uxtw #2]
0x00000000038c8e40: add        w14, w10, #1
0x00000000038c8e44: ldr        w12, [x12, w14, uxtw #2]
0x00000000038c8e48: mul        w12, w8, w12
0x00000000038c8e4c: madd       w12, w11, w13, w12
0x00000000038c8e50: adrp       x13, #0x4fcc000
0x00000000038c8e54: add        x13, x13, #0xbc
0x00000000038c8e58: ldr        w10, [x13, w10, uxtw #2]
0x00000000038c8e5c: asr        w12, w12, #0xa
0x00000000038c8e60: ldr        w13, [x13, w14, uxtw #2]
0x00000000038c8e64: mul        w8, w8, w13
0x00000000038c8e68: madd       w10, w11, w10, w8
0x00000000038c8e6c: lsl        w8, w12, w1
0x00000000038c8e70: add        w8, w8, #1
0x00000000038c8e74: asr        w8, w8, #1
0x00000000038c8e78: sbfx       x10, x10, #0xa, #0x16
0x00000000038c8e7c: mov        x11, #0x200
0x00000000038c8e80: madd       x9, x10, x9, x11
0x00000000038c8e84: asr        x9, x9, #0xa
0x00000000038c8e88: b          #0x38c8e94
0x00000000038c8e8c: mov        w8, #0
0x00000000038c8e90: mov        x9, #0
0x00000000038c8e94: str        w8, [x3]
0x00000000038c8e98: str        x9, [x4]
0x00000000038c8e9c: ret        
