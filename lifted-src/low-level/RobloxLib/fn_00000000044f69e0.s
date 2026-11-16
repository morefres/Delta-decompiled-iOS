; instruction-faithful ARM64 fallback for RobloxLib::function_44f69e0
0x00000000044f69e0: adrp       x8, #0x619f000
0x00000000044f69e4: add        x8, x8, #0xf68
0x00000000044f69e8: ldrb       w8, [x8]
0x00000000044f69ec: lsr        x9, x0, #0x20
0x00000000044f69f0: cmp        w8, #0
0x00000000044f69f4: mov        w8, #0xffffff
0x00000000044f69f8: mov        w10, #0xfffff
0x00000000044f69fc: csel       w8, w10, w8, ne
0x00000000044f6a00: and        w0, w8, w9
0x00000000044f6a04: ret        
0x00000000044f6a08: ubfx       x0, x0, #0x34, #8
0x00000000044f6a0c: ret        
0x00000000044f6a10: adrp       x8, #0x619f000
0x00000000044f6a14: add        x8, x8, #0xf68
0x00000000044f6a18: ldrb       w8, [x8]
0x00000000044f6a1c: lsr        x9, x0, #0x20
0x00000000044f6a20: cmp        w8, #0
0x00000000044f6a24: mov        w10, #0xffffff
0x00000000044f6a28: mov        w11, #0xfffff
0x00000000044f6a2c: csel       w10, w11, w10, ne
0x00000000044f6a30: tst        w10, w9
0x00000000044f6a34: b.eq       #0x44f6a3c
0x00000000044f6a38: ret        
0x00000000044f6a3c: cmp        w8, #0
0x00000000044f6a40: mov        x8, #0xffffff00000000
0x00000000044f6a44: mov        x9, #0xfffff00000000
0x00000000044f6a48: csel       x8, x9, x8, ne
0x00000000044f6a4c: mov        x9, #-0xffffff00000001
0x00000000044f6a50: mov        x10, #-0xfffff00000001
0x00000000044f6a54: csel       x9, x10, x9, ne
0x00000000044f6a58: orr        x8, x8, x0
0x00000000044f6a5c: orr        x9, x9, x1, lsl #32
0x00000000044f6a60: and        x0, x9, x8
0x00000000044f6a64: ret        
0x00000000044f6a68: adrp       x8, #0x619f000
0x00000000044f6a6c: add        x8, x8, #0xf68
0x00000000044f6a70: ldrb       w8, [x8]
0x00000000044f6a74: lsr        x9, x0, #0x20
0x00000000044f6a78: cmp        w8, #0
0x00000000044f6a7c: mov        w10, #0xffffff
0x00000000044f6a80: mov        w11, #0xfffff
0x00000000044f6a84: csel       w10, w11, w10, ne
0x00000000044f6a88: mov        x11, #0xffffff00000000
0x00000000044f6a8c: mov        x12, #0xfffff00000000
0x00000000044f6a90: csel       x11, x12, x11, ne
0x00000000044f6a94: mov        x12, #-0xffffff00000001
0x00000000044f6a98: mov        x13, #-0xfffff00000001
0x00000000044f6a9c: csel       x12, x13, x12, ne
0x00000000044f6aa0: orr        x11, x11, x0
0x00000000044f6aa4: orr        x12, x12, x1, lsl #32
0x00000000044f6aa8: and        x11, x12, x11
0x00000000044f6aac: tst        w10, w9
0x00000000044f6ab0: csel       x9, x0, x11, ne
0x00000000044f6ab4: ubfx       x10, x9, #0x34, #8
0x00000000044f6ab8: cmp        w10, w2
0x00000000044f6abc: ccmp       w1, #1, #4, eq
0x00000000044f6ac0: and        x10, x9, #0xf00fffffffffffff
0x00000000044f6ac4: csel       x10, x10, x9, ne
0x00000000044f6ac8: cmp        w8, #0
0x00000000044f6acc: csel       x0, x9, x10, eq
0x00000000044f6ad0: ret        
0x00000000044f6ad4: adrp       x8, #0x619f000
0x00000000044f6ad8: add        x8, x8, #0xf68
0x00000000044f6adc: ldrb       w8, [x8]
0x00000000044f6ae0: lsr        x9, x0, #0x20
0x00000000044f6ae4: cmp        w8, #0
0x00000000044f6ae8: mov        w8, #0xffffff
0x00000000044f6aec: mov        w10, #0xfffff
0x00000000044f6af0: csel       w8, w10, w8, ne
0x00000000044f6af4: and        w8, w8, w9
0x00000000044f6af8: mov        x9, #0xf0000000000000
0x00000000044f6afc: csel       x9, xzr, x9, ne
0x00000000044f6b00: mov        x10, #-0xffffff00000001
0x00000000044f6b04: mov        x11, #-0xfffff00000001
0x00000000044f6b08: csel       x10, x11, x10, ne
0x00000000044f6b0c: orr        x9, x9, x0
0x00000000044f6b10: and        x9, x9, x10
0x00000000044f6b14: cmp        w8, w1
0x00000000044f6b18: csel       x0, x9, x0, eq
0x00000000044f6b1c: ret        
0x00000000044f6b20: adrp       x8, #0x619f000
0x00000000044f6b24: add        x8, x8, #0xf68
0x00000000044f6b28: ldrb       w8, [x8]
0x00000000044f6b2c: lsr        x9, x0, #0x20
0x00000000044f6b30: cmp        w8, #0
0x00000000044f6b34: mov        w10, #0xffffff
0x00000000044f6b38: mov        w11, #0xfffff
0x00000000044f6b3c: csel       w10, w11, w10, ne
0x00000000044f6b40: and        w9, w10, w9
0x00000000044f6b44: cmp        w9, w1
0x00000000044f6b48: b.ne       #0x44f6b78
0x00000000044f6b4c: cmp        w8, #0
0x00000000044f6b50: mov        x9, #0xf0000000000000
0x00000000044f6b54: csel       x9, xzr, x9, ne
0x00000000044f6b58: mov        x10, #-0xffffff00000001
0x00000000044f6b5c: mov        x11, #-0xfffff00000001
0x00000000044f6b60: csel       x10, x11, x10, ne
0x00000000044f6b64: orr        x9, x9, x0
0x00000000044f6b68: and        x0, x9, x10
0x00000000044f6b6c: adrp       x9, #0x619f000
0x00000000044f6b70: ldrb       w9, [x9, #0xef0]
0x00000000044f6b74: tbnz       w9, #0, #0x44f6b98
0x00000000044f6b78: orr        x9, x0, #0xff0000000000000
0x00000000044f6b7c: lsl        x10, x2, #0x34
0x00000000044f6b80: orr        x10, x10, #0xf00fffffffffffff
0x00000000044f6b84: and        x9, x9, x10
0x00000000044f6b88: cmp        w8, #0
0x00000000044f6b8c: csel       x8, x0, x9, eq
0x00000000044f6b90: cmp        w1, #1
0x00000000044f6b94: csel       x0, x0, x8, eq
0x00000000044f6b98: ret        
0x00000000044f6b9c: lsr        x8, x0, #0x3c
0x00000000044f6ba0: cmp        x8, #1
0x00000000044f6ba4: cset       w0, eq
0x00000000044f6ba8: ret        
