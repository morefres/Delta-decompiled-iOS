; instruction-faithful ARM64 fallback for RobloxLib::function_35c9b10
0x00000000035c9b10: ldr        x8, [x0, #0x10]
0x00000000035c9b14: cmp        x8, #0xd
0x00000000035c9b18: b.hi       #0x35c9b24
0x00000000035c9b1c: strb       w1, [x0, x8]
0x00000000035c9b20: ldr        x8, [x0, #0x10]
0x00000000035c9b24: add        x8, x8, #1
0x00000000035c9b28: str        x8, [x0, #0x10]
0x00000000035c9b2c: ldrb       w8, [x0, #0x18]
0x00000000035c9b30: cmp        w8, #1
0x00000000035c9b34: b.ne       #0x35c9b48
0x00000000035c9b38: ldrb       w8, [x0]
0x00000000035c9b3c: cmp        w8, w1
0x00000000035c9b40: cset       w8, eq
0x00000000035c9b44: b          #0x35c9b4c
0x00000000035c9b48: mov        w8, #0
0x00000000035c9b4c: strb       w8, [x0, #0x18]
0x00000000035c9b50: ldrb       w8, [x0, #0x19]
0x00000000035c9b54: cmp        w1, #2
0x00000000035c9b58: cset       w9, eq
0x00000000035c9b5c: orr        w8, w9, w8
0x00000000035c9b60: strb       w8, [x0, #0x19]
0x00000000035c9b64: ret        
0x00000000035c9b68: ldrb       w8, [x0, #0x18]
0x00000000035c9b6c: cmp        w8, #1
0x00000000035c9b70: b.ne       #0x35c9b84
0x00000000035c9b74: ldrb       w8, [x0]
0x00000000035c9b78: ldrh       w9, [x0, #0x10]
0x00000000035c9b7c: orr        w8, w9, w8, lsl #13
0x00000000035c9b80: b          #0x35c9bac
0x00000000035c9b84: ldr        x9, [x0, #0x10]
0x00000000035c9b88: cmp        x9, #0xe
0x00000000035c9b8c: b.ne       #0x35c9bc0
0x00000000035c9b90: mov        w8, #0x8000
0x00000000035c9b94: mov        x10, x0
0x00000000035c9b98: ldrb       w11, [x10], #1
0x00000000035c9b9c: subs       x9, x9, #1
0x00000000035c9ba0: lsl        w11, w11, w9
0x00000000035c9ba4: orr        w8, w8, w11
0x00000000035c9ba8: b.ne       #0x35c9b98
0x00000000035c9bac: str        xzr, [x0, #0x10]
0x00000000035c9bb0: mov        w9, #1
0x00000000035c9bb4: strh       w9, [x0, #0x18]
0x00000000035c9bb8: and        w0, w8, #0xffff
0x00000000035c9bbc: ret        
0x00000000035c9bc0: mov        x10, #0
0x00000000035c9bc4: mov        w8, #0xc000
0x00000000035c9bc8: mov        w11, #0xc
0x00000000035c9bcc: ldrb       w12, [x0, x10]
0x00000000035c9bd0: lsl        w12, w12, w11
0x00000000035c9bd4: orr        w8, w8, w12
0x00000000035c9bd8: add        x10, x10, #1
0x00000000035c9bdc: sub        w11, w11, #2
0x00000000035c9be0: cmp        x10, #7
0x00000000035c9be4: b.ne       #0x35c9bcc
0x00000000035c9be8: mov        w10, #1
0x00000000035c9bec: strh       w10, [x0, #0x18]
0x00000000035c9bf0: subs       x9, x9, #7
0x00000000035c9bf4: str        x9, [x0, #0x10]
0x00000000035c9bf8: b.eq       #0x35c9bb8
0x00000000035c9bfc: mov        x9, #0
0x00000000035c9c00: add        x11, x0, x9
0x00000000035c9c04: ldrb       w10, [x11, #7]
0x00000000035c9c08: strb       w10, [x11]
0x00000000035c9c0c: ldrb       w11, [x0, #0x18]
0x00000000035c9c10: cmp        w11, #1
0x00000000035c9c14: b.ne       #0x35c9c28
0x00000000035c9c18: ldrb       w11, [x0]
0x00000000035c9c1c: cmp        w10, w11
0x00000000035c9c20: cset       w11, eq
0x00000000035c9c24: b          #0x35c9c2c
0x00000000035c9c28: mov        w11, #0
0x00000000035c9c2c: strb       w11, [x0, #0x18]
0x00000000035c9c30: ldrb       w11, [x0, #0x19]
0x00000000035c9c34: cmp        w10, #2
0x00000000035c9c38: cset       w10, eq
0x00000000035c9c3c: orr        w10, w11, w10
0x00000000035c9c40: strb       w10, [x0, #0x19]
0x00000000035c9c44: add        x9, x9, #1
0x00000000035c9c48: ldr        x10, [x0, #0x10]
0x00000000035c9c4c: cmp        x9, x10
0x00000000035c9c50: b.lo       #0x35c9c00
0x00000000035c9c54: b          #0x35c9bb8
0x00000000035c9c58: ldrb       w8, [x0, #0x18]
0x00000000035c9c5c: cmp        w8, #1
0x00000000035c9c60: b.ne       #0x35c9c74
0x00000000035c9c64: ldrb       w8, [x0]
0x00000000035c9c68: ldrh       w9, [x0, #0x10]
0x00000000035c9c6c: orr        w8, w9, w8, lsl #13
0x00000000035c9c70: b          #0x35c9cc8
0x00000000035c9c74: ldr        x9, [x0, #0x10]
0x00000000035c9c78: cmp        x9, #8
0x00000000035c9c7c: b.hs       #0x35c9ca8
0x00000000035c9c80: mov        w8, #0xc000
0x00000000035c9c84: cbz        x9, #0x35c9cc8
0x00000000035c9c88: mov        w10, #0xc
0x00000000035c9c8c: ldrb       w11, [x0], #1
0x00000000035c9c90: lsl        w11, w11, w10
0x00000000035c9c94: orr        w8, w8, w11
0x00000000035c9c98: sub        w10, w10, #2
0x00000000035c9c9c: sub        x9, x9, #1
0x00000000035c9ca0: cbnz       x9, #0x35c9c8c
0x00000000035c9ca4: b          #0x35c9cc8
0x00000000035c9ca8: mov        w8, #0x8000
0x00000000035c9cac: mov        w10, #0xd
0x00000000035c9cb0: ldrb       w11, [x0], #1
0x00000000035c9cb4: lsl        w11, w11, w10
0x00000000035c9cb8: orr        w8, w8, w11
0x00000000035c9cbc: sub        w10, w10, #1
0x00000000035c9cc0: sub        x9, x9, #1
0x00000000035c9cc4: cbnz       x9, #0x35c9cb0
0x00000000035c9cc8: and        w0, w8, #0xffff
0x00000000035c9ccc: ret        
0x00000000035c9cd0: mov        x9, x1
0x00000000035c9cd4: mov        x8, x0
0x00000000035c9cd8: ldrb       w10, [x0, #0x18]
0x00000000035c9cdc: ldr        x1, [x1, #8]
0x00000000035c9ce0: ldr        x4, [x0, #0x10]
0x00000000035c9ce4: cmp        w10, #1
0x00000000035c9ce8: b.ne       #0x35c9cfc
0x00000000035c9cec: mov        x0, x9
0x00000000035c9cf0: mov        x2, x4
0x00000000035c9cf4: mov        x3, x8
0x00000000035c9cf8: b          #0x35c9d0c
0x00000000035c9cfc: add        x3, x8, x4
0x00000000035c9d00: mov        x0, x9
0x00000000035c9d04: mov        x2, x8
0x00000000035c9d08: b          #0x9d78bc
