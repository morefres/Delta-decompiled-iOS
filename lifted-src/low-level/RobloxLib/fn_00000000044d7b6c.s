; instruction-faithful ARM64 fallback for RobloxLib::function_44d7b6c
0x00000000044d7b6c: strh       wzr, [x0]
0x00000000044d7b70: mov        w8, #1
0x00000000044d7b74: strb       w8, [x0, #2]
0x00000000044d7b78: ret        
0x00000000044d7b7c: ldrh       w10, [x0]
0x00000000044d7b80: cbz        x3, #0x44d7bfc
0x00000000044d7b84: adrp       x8, #0x50c3000
0x00000000044d7b88: add        x8, x8, #0xfec
0x00000000044d7b8c: mov        x9, x3
0x00000000044d7b90: ldrb       w11, [x2], #1
0x00000000044d7b94: add        x10, x8, x10, lsl #6
0x00000000044d7b98: lsr        x12, x11, #2
0x00000000044d7b9c: and        x12, x12, #0x3c
0x00000000044d7ba0: add        x12, x10, x12
0x00000000044d7ba4: ldrh       w10, [x12]
0x00000000044d7ba8: ldrb       w13, [x12, #2]
0x00000000044d7bac: tbz        w13, #1, #0x44d7bc4
0x00000000044d7bb0: ldrb       w12, [x12, #3]
0x00000000044d7bb4: ldr        x13, [x1, #0x18]
0x00000000044d7bb8: add        x14, x13, #1
0x00000000044d7bbc: str        x14, [x1, #0x18]
0x00000000044d7bc0: strb       w12, [x13]
0x00000000044d7bc4: and        x11, x11, #0xf
0x00000000044d7bc8: add        x10, x8, x10, lsl #6
0x00000000044d7bcc: add        x12, x10, x11, lsl #2
0x00000000044d7bd0: ldrh       w10, [x12]
0x00000000044d7bd4: ldrb       w11, [x12, #2]
0x00000000044d7bd8: tbz        w11, #1, #0x44d7bf0
0x00000000044d7bdc: ldrb       w12, [x12, #3]
0x00000000044d7be0: ldr        x13, [x1, #0x18]
0x00000000044d7be4: add        x14, x13, #1
0x00000000044d7be8: str        x14, [x1, #0x18]
0x00000000044d7bec: strb       w12, [x13]
0x00000000044d7bf0: subs       x9, x9, #1
0x00000000044d7bf4: b.ne       #0x44d7b90
0x00000000044d7bf8: b          #0x44d7c00
0x00000000044d7bfc: ldrb       w11, [x0, #2]
0x00000000044d7c00: strh       w10, [x0]
0x00000000044d7c04: strb       w11, [x0, #2]
0x00000000044d7c08: tst        w11, #1
0x00000000044d7c0c: ccmp       w4, #0, #4, eq
0x00000000044d7c10: mov        x8, #-0x20b
0x00000000044d7c14: csel       x0, x8, x3, ne
0x00000000044d7c18: ret        
0x00000000044d7c1c: ldrh       w8, [x0]
0x00000000044d7c20: cmp        w8, #0x100
0x00000000044d7c24: cset       w0, eq
0x00000000044d7c28: ret        
0x00000000044d7c2c: rev16      w8, w1
0x00000000044d7c30: strh       w8, [x0]
0x00000000044d7c34: ret        
0x00000000044d7c38: ldrh       w8, [x0]
0x00000000044d7c3c: rev        w8, w8
0x00000000044d7c40: lsr        w0, w8, #0x10
0x00000000044d7c44: ret        
0x00000000044d7c48: ldr        w8, [x0]
0x00000000044d7c4c: rev        w0, w8
0x00000000044d7c50: ret        
0x00000000044d7c54: cbz        x1, #0x44d7c74
0x00000000044d7c58: adrp       x8, #0x50c8000
0x00000000044d7c5c: add        x8, x8, #0x51
0x00000000044d7c60: ldrb       w9, [x0]
0x00000000044d7c64: ldrb       w9, [x8, x9]
0x00000000044d7c68: strb       w9, [x0], #1
0x00000000044d7c6c: subs       x1, x1, #1
0x00000000044d7c70: b.ne       #0x44d7c60
0x00000000044d7c74: ret        
0x00000000044d7c78: mov        x8, x0
0x00000000044d7c7c: ldr        w9, [x3]
0x00000000044d7c80: cmp        w9, #1
0x00000000044d7c84: b.lt       #0x44d7ca4
0x00000000044d7c88: ldr        w10, [x1]
0x00000000044d7c8c: bic        w10, w10, w10, asr #31
0x00000000044d7c90: subs       w9, w10, w9
0x00000000044d7c94: b.mi       #0x44d7d08
0x00000000044d7c98: mov        w0, #0
0x00000000044d7c9c: str        w9, [x1]
0x00000000044d7ca0: ret        
0x00000000044d7ca4: ldr        w10, [x8]
0x00000000044d7ca8: adds       w10, w10, w9
0x00000000044d7cac: b.mi       #0x44d7d1c
0x00000000044d7cb0: ldr        w11, [x1]
0x00000000044d7cb4: mov        w12, #-0x80000000
0x00000000044d7cb8: sub        w12, w12, w9
0x00000000044d7cbc: cmp        w11, w12
0x00000000044d7cc0: b.lt       #0x44d7d1c
0x00000000044d7cc4: ldr        w11, [x2]
0x00000000044d7cc8: mov        w12, #0x7fffffff
0x00000000044d7ccc: add        w9, w9, w12
0x00000000044d7cd0: cmp        w11, w9
0x00000000044d7cd4: b.gt       #0x44d7d1c
0x00000000044d7cd8: mov        w0, #0
0x00000000044d7cdc: str        w10, [x8]
0x00000000044d7ce0: ldr        w8, [x3]
0x00000000044d7ce4: ldr        w9, [x1]
0x00000000044d7ce8: add        w8, w9, w8
0x00000000044d7cec: str        w8, [x1]
0x00000000044d7cf0: ldr        w8, [x3]
0x00000000044d7cf4: ldr        w9, [x2]
0x00000000044d7cf8: sub        w8, w9, w8
0x00000000044d7cfc: str        w8, [x2]
0x00000000044d7d00: str        wzr, [x3]
0x00000000044d7d04: ret        
0x00000000044d7d08: ldr        w10, [x8]
0x00000000044d7d0c: mov        w11, #0x7fffffff
0x00000000044d7d10: add        w11, w9, w11
0x00000000044d7d14: cmp        w10, w11
0x00000000044d7d18: b.le       #0x44d7d24
0x00000000044d7d1c: mov        w0, #-0x20c
0x00000000044d7d20: ret        
0x00000000044d7d24: mov        w0, #0
0x00000000044d7d28: sub        w10, w10, w9
0x00000000044d7d2c: str        w10, [x8]
0x00000000044d7d30: neg        w8, w9
0x00000000044d7d34: ldr        w10, [x2]
0x00000000044d7d38: cmp        w10, w8
0x00000000044d7d3c: csneg      w8, w10, w9, lt
0x00000000044d7d40: sub        w9, w10, w8
0x00000000044d7d44: str        w9, [x2]
0x00000000044d7d48: ldr        w9, [x1]
0x00000000044d7d4c: and        w9, w9, w9, asr #31
0x00000000044d7d50: add        w9, w9, w8
0x00000000044d7d54: str        w9, [x1]
0x00000000044d7d58: ldr        w9, [x3]
0x00000000044d7d5c: sub        w8, w9, w8
0x00000000044d7d60: str        w8, [x3]
0x00000000044d7d64: ret        
