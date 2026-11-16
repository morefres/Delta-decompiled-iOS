; instruction-faithful ARM64 fallback for RobloxLib::function_32e4b34
0x00000000032e4b34: ldr        w9, [x1]
0x00000000032e4b38: ldr        w10, [x0]
0x00000000032e4b3c: ldr        x8, [x3]
0x00000000032e4b40: ldr        x8, [x8]
0x00000000032e4b44: mov        w11, #0x28
0x00000000032e4b48: umaddl     x12, w9, w11, x8
0x00000000032e4b4c: umaddl     x11, w10, w11, x8
0x00000000032e4b50: ldrb       w13, [x12]
0x00000000032e4b54: cmp        w13, #4
0x00000000032e4b58: cset       w14, eq
0x00000000032e4b5c: lsl        w14, w14, #1
0x00000000032e4b60: cmp        w13, #1
0x00000000032e4b64: csinc      w14, w14, wzr, ne
0x00000000032e4b68: ldrb       w13, [x11]
0x00000000032e4b6c: cmp        w13, #4
0x00000000032e4b70: cset       w15, eq
0x00000000032e4b74: lsl        w15, w15, #1
0x00000000032e4b78: cmp        w13, #1
0x00000000032e4b7c: csinc      w13, w15, wzr, ne
0x00000000032e4b80: cmp        w14, w13
0x00000000032e4b84: b.ne       #0x32e4ba4
0x00000000032e4b88: ldr        w15, [x12, #0x10]
0x00000000032e4b8c: ldr        w16, [x11, #0x10]
0x00000000032e4b90: cmp        w15, w16
0x00000000032e4b94: b.ne       #0x32e4ba4
0x00000000032e4b98: ldr        w15, [x12, #0x14]
0x00000000032e4b9c: ldr        w16, [x11, #0x14]
0x00000000032e4ba0: cmp        w15, w16
0x00000000032e4ba4: b.hs       #0x32e4bfc
0x00000000032e4ba8: ldr        w15, [x2]
0x00000000032e4bac: mov        w16, #0x28
0x00000000032e4bb0: umaddl     x16, w15, w16, x8
0x00000000032e4bb4: ldrb       w17, [x16]
0x00000000032e4bb8: cmp        w17, #4
0x00000000032e4bbc: cset       w3, eq
0x00000000032e4bc0: lsl        w3, w3, #1
0x00000000032e4bc4: cmp        w17, #1
0x00000000032e4bc8: csinc      w17, w3, wzr, ne
0x00000000032e4bcc: cmp        w17, w14
0x00000000032e4bd0: b.ne       #0x32e4bf0
0x00000000032e4bd4: ldr        w14, [x16, #0x10]
0x00000000032e4bd8: ldr        w17, [x12, #0x10]
0x00000000032e4bdc: cmp        w14, w17
0x00000000032e4be0: b.ne       #0x32e4bf0
0x00000000032e4be4: ldr        w14, [x16, #0x14]
0x00000000032e4be8: ldr        w12, [x12, #0x14]
0x00000000032e4bec: cmp        w14, w12
0x00000000032e4bf0: b.hs       #0x32e4cc8
0x00000000032e4bf4: str        w15, [x0]
0x00000000032e4bf8: b          #0x32e4d20
0x00000000032e4bfc: ldr        w10, [x2]
0x00000000032e4c00: mov        w11, #0x28
0x00000000032e4c04: umaddl     x11, w10, w11, x8
0x00000000032e4c08: ldrb       w13, [x11]
0x00000000032e4c0c: cmp        w13, #4
0x00000000032e4c10: cset       w15, eq
0x00000000032e4c14: lsl        w15, w15, #1
0x00000000032e4c18: cmp        w13, #1
0x00000000032e4c1c: csinc      w13, w15, wzr, ne
0x00000000032e4c20: cmp        w13, w14
0x00000000032e4c24: b.ne       #0x32e4c44
0x00000000032e4c28: ldr        w13, [x11, #0x10]
0x00000000032e4c2c: ldr        w14, [x12, #0x10]
0x00000000032e4c30: cmp        w13, w14
0x00000000032e4c34: b.ne       #0x32e4c44
0x00000000032e4c38: ldr        w11, [x11, #0x14]
0x00000000032e4c3c: ldr        w12, [x12, #0x14]
0x00000000032e4c40: cmp        w11, w12
0x00000000032e4c44: b.hs       #0x32e4cc4
0x00000000032e4c48: str        w10, [x1]
0x00000000032e4c4c: str        w9, [x2]
0x00000000032e4c50: ldr        w9, [x1]
0x00000000032e4c54: ldr        w10, [x0]
0x00000000032e4c58: mov        w12, #0x28
0x00000000032e4c5c: umaddl     x11, w9, w12, x8
0x00000000032e4c60: umaddl     x8, w10, w12, x8
0x00000000032e4c64: ldrb       w12, [x11]
0x00000000032e4c68: cmp        w12, #4
0x00000000032e4c6c: cset       w13, eq
0x00000000032e4c70: lsl        w13, w13, #1
0x00000000032e4c74: cmp        w12, #1
0x00000000032e4c78: csinc      w12, w13, wzr, ne
0x00000000032e4c7c: ldrb       w13, [x8]
0x00000000032e4c80: cmp        w13, #4
0x00000000032e4c84: cset       w14, eq
0x00000000032e4c88: lsl        w14, w14, #1
0x00000000032e4c8c: cmp        w13, #1
0x00000000032e4c90: csinc      w13, w14, wzr, ne
0x00000000032e4c94: cmp        w12, w13
0x00000000032e4c98: b.ne       #0x32e4cb8
0x00000000032e4c9c: ldr        w12, [x11, #0x10]
0x00000000032e4ca0: ldr        w13, [x8, #0x10]
0x00000000032e4ca4: cmp        w12, w13
0x00000000032e4ca8: b.ne       #0x32e4cb8
0x00000000032e4cac: ldr        w11, [x11, #0x14]
0x00000000032e4cb0: ldr        w8, [x8, #0x14]
0x00000000032e4cb4: cmp        w11, w8
0x00000000032e4cb8: b.hs       #0x32e4cc4
0x00000000032e4cbc: str        w9, [x0]
0x00000000032e4cc0: str        w10, [x1]
0x00000000032e4cc4: ret        
0x00000000032e4cc8: str        w9, [x0]
0x00000000032e4ccc: str        w10, [x1]
0x00000000032e4cd0: ldr        w9, [x2]
0x00000000032e4cd4: mov        w12, #0x28
0x00000000032e4cd8: umaddl     x8, w9, w12, x8
0x00000000032e4cdc: ldrb       w12, [x8]
0x00000000032e4ce0: cmp        w12, #4
0x00000000032e4ce4: cset       w14, eq
0x00000000032e4ce8: lsl        w14, w14, #1
0x00000000032e4cec: cmp        w12, #1
0x00000000032e4cf0: csinc      w12, w14, wzr, ne
0x00000000032e4cf4: cmp        w12, w13
0x00000000032e4cf8: b.ne       #0x32e4d18
0x00000000032e4cfc: ldr        w12, [x8, #0x10]
0x00000000032e4d00: ldr        w13, [x11, #0x10]
0x00000000032e4d04: cmp        w12, w13
0x00000000032e4d08: b.ne       #0x32e4d18
0x00000000032e4d0c: ldr        w8, [x8, #0x14]
0x00000000032e4d10: ldr        w11, [x11, #0x14]
0x00000000032e4d14: cmp        w8, w11
0x00000000032e4d18: b.hs       #0x32e4cc4
0x00000000032e4d1c: str        w9, [x1]
0x00000000032e4d20: str        w10, [x2]
0x00000000032e4d24: ret        
