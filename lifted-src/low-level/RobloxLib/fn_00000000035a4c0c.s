; instruction-faithful ARM64 fallback for RobloxLib::function_35a4c0c
0x00000000035a4c0c: ldr        x8, [x0, #0x60]
0x00000000035a4c10: cbz        x8, #0x35a4cd0
0x00000000035a4c14: ldr        w9, [x0, #0x10]
0x00000000035a4c18: cmp        x8, x9
0x00000000035a4c1c: b.hi       #0x35a4cb0
0x00000000035a4c20: ldr        x9, [x0, #0x58]
0x00000000035a4c24: add        x10, x8, x9
0x00000000035a4c28: sub        x10, x10, #1
0x00000000035a4c2c: ldr        x11, [x0, #0x40]
0x00000000035a4c30: lsr        x12, x10, #1
0x00000000035a4c34: mov        x13, #0xc30d
0x00000000035a4c38: movk       x13, #0xc30, lsl #16
0x00000000035a4c3c: movk       x13, #0x30c3, lsl #32
0x00000000035a4c40: movk       x13, #0xc30c, lsl #48
0x00000000035a4c44: umulh      x12, x12, x13
0x00000000035a4c48: lsr        x12, x12, #4
0x00000000035a4c4c: ldr        x14, [x11, x12, lsl #3]
0x00000000035a4c50: mov        w15, #0x2a
0x00000000035a4c54: msub       x10, x12, x15, x10
0x00000000035a4c58: mov        w12, #0x60
0x00000000035a4c5c: madd       x14, x10, x12, x14
0x00000000035a4c60: lsr        x10, x9, #1
0x00000000035a4c64: umulh      x10, x10, x13
0x00000000035a4c68: lsr        x10, x10, #4
0x00000000035a4c6c: ldr        x11, [x11, x10, lsl #3]
0x00000000035a4c70: msub       x9, x10, x15, x9
0x00000000035a4c74: madd       x9, x9, x12, x11
0x00000000035a4c78: ldr        x10, [x9, #0x48]
0x00000000035a4c7c: ldr        x11, [x14, #0x48]
0x00000000035a4c80: mov        x9, #0x7fffffffffffffff
0x00000000035a4c84: cmp        x11, x9
0x00000000035a4c88: mov        x12, #-0x8000000000000000
0x00000000035a4c8c: ccmp       x10, x12, #4, ne
0x00000000035a4c90: b.eq       #0x35a4ca4
0x00000000035a4c94: sub        x13, x11, x10
0x00000000035a4c98: cmp        x10, x9
0x00000000035a4c9c: ccmp       x11, x12, #4, ne
0x00000000035a4ca0: csel       x9, x12, x13, eq
0x00000000035a4ca4: ldr        x10, [x0, #0x20]
0x00000000035a4ca8: cmp        x9, x10
0x00000000035a4cac: b.le       #0x35a4cb8
0x00000000035a4cb0: mov        w0, #1
0x00000000035a4cb4: ret        
0x00000000035a4cb8: ldr        w10, [x0, #0xc]
0x00000000035a4cbc: cmp        x8, x10
0x00000000035a4cc0: b.ls       #0x35a4cd0
0x00000000035a4cc4: ldr        x8, [x0, #0x18]
0x00000000035a4cc8: cmp        x9, x8
0x00000000035a4ccc: b.gt       #0x35a4cb0
0x00000000035a4cd0: mov        w0, #0
0x00000000035a4cd4: ret        
