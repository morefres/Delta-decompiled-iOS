; instruction-faithful ARM64 fallback for RobloxLib::function_2881bf4
0x0000000002881bf4: adrp       x8, #0x615b000
0x0000000002881bf8: add        x8, x8, #0xcb0
0x0000000002881bfc: ldxr       x9, [x8]
0x0000000002881c00: add        x10, x9, #1
0x0000000002881c04: stxr       w11, x10, [x8]
0x0000000002881c08: cbnz       w11, #0x2881bfc
0x0000000002881c0c: orr        x0, x9, #0x8000000000000000
0x0000000002881c10: ret        
0x0000000002881c14: mov        x8, x0
0x0000000002881c18: mov        w0, #0
0x0000000002881c1c: cbz        x8, #0x2881c84
0x0000000002881c20: cmp        w1, #1
0x0000000002881c24: b.lt       #0x2881c84
0x0000000002881c28: mov        x9, #0x7c15
0x0000000002881c2c: movk       x9, #0x7f4a, lsl #16
0x0000000002881c30: movk       x9, #0x79b9, lsl #32
0x0000000002881c34: movk       x9, #0x9e37, lsl #48
0x0000000002881c38: eor        x8, x8, x9
0x0000000002881c3c: eor        x8, x8, x8, lsr #33
0x0000000002881c40: mov        x9, #0x8ccd
0x0000000002881c44: movk       x9, #0xed55, lsl #16
0x0000000002881c48: movk       x9, #0xafd7, lsl #32
0x0000000002881c4c: movk       x9, #0xff51, lsl #48
0x0000000002881c50: mul        x8, x8, x9
0x0000000002881c54: eor        x8, x8, x8, lsr #33
0x0000000002881c58: mov        x9, #0xec53
0x0000000002881c5c: movk       x9, #0x1a85, lsl #16
0x0000000002881c60: movk       x9, #0xb9fe, lsl #32
0x0000000002881c64: movk       x9, #0xc4ce, lsl #48
0x0000000002881c68: mul        x8, x8, x9
0x0000000002881c6c: eor        x8, x8, x8, lsr #33
0x0000000002881c70: mov        w9, w1
0x0000000002881c74: udiv       x10, x8, x9
0x0000000002881c78: msub       x8, x10, x9, x8
0x0000000002881c7c: cmp        x8, #0
0x0000000002881c80: cset       w0, eq
0x0000000002881c84: ret        
