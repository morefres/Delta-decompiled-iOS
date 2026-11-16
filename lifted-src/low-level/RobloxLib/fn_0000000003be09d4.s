; instruction-faithful ARM64 fallback for RobloxLib::function_3be09d4
0x0000000003be09d4: ldr        w8, [x1, #0x28]
0x0000000003be09d8: cmp        w8, #2
0x0000000003be09dc: b.eq       #0x3be0ac8
0x0000000003be09e0: cmp        w8, #1
0x0000000003be09e4: b.ne       #0x3be0a3c
0x0000000003be09e8: ldr        w9, [x1, #0x2c]
0x0000000003be09ec: cmp        w9, #1
0x0000000003be09f0: b.lt       #0x3be0cb4
0x0000000003be09f4: ldr        x11, [x1]
0x0000000003be09f8: ldr        x10, [x0, #0x200]
0x0000000003be09fc: ldr        x12, [x0, #0x1b8]
0x0000000003be0a00: cmp        w9, #8
0x0000000003be0a04: b.hs       #0x3be0ba8
0x0000000003be0a08: mov        x13, #0
0x0000000003be0a0c: lsl        x14, x13, #2
0x0000000003be0a10: add        x11, x11, x14
0x0000000003be0a14: add        x12, x12, x14
0x0000000003be0a18: add        x10, x10, x14
0x0000000003be0a1c: sub        x9, x9, x13
0x0000000003be0a20: ldr        s0, [x10], #4
0x0000000003be0a24: ldr        s1, [x11]
0x0000000003be0a28: ldr        s2, [x12], #4
0x0000000003be0a2c: fmadd      s0, s1, s0, s2
0x0000000003be0a30: str        s0, [x11], #4
0x0000000003be0a34: subs       x9, x9, #1
0x0000000003be0a38: b.ne       #0x3be0a20
0x0000000003be0a3c: sub        w8, w8, #3
0x0000000003be0a40: cmp        w8, #1
0x0000000003be0a44: b.hi       #0x3be0cb4
0x0000000003be0a48: ldr        w8, [x0, #0x90]
0x0000000003be0a4c: cmp        w8, #1
0x0000000003be0a50: b.lt       #0x3be0cb4
0x0000000003be0a54: ldp        w9, w10, [x1, #0x2c]
0x0000000003be0a58: ldr        w11, [x1, #0x34]
0x0000000003be0a5c: mul        w9, w10, w9
0x0000000003be0a60: mul        w9, w9, w11
0x0000000003be0a64: cmp        w9, #1
0x0000000003be0a68: b.lt       #0x3be0cb4
0x0000000003be0a6c: ldr        x16, [x1]
0x0000000003be0a70: ldr        x10, [x1, #0x40]
0x0000000003be0a74: ldr        x11, [x1, #0x10]
0x0000000003be0a78: mul        x10, x10, x11
0x0000000003be0a7c: ldr        x11, [x0, #0x1b8]
0x0000000003be0a80: ldr        x12, [x0, #0x200]
0x0000000003be0a84: cmp        w9, #8
0x0000000003be0a88: b.hs       #0x3be0c24
0x0000000003be0a8c: mov        x13, #0
0x0000000003be0a90: ldr        s0, [x11, x13, lsl #2]
0x0000000003be0a94: ldr        s1, [x12, x13, lsl #2]
0x0000000003be0a98: mov        x14, x16
0x0000000003be0a9c: mov        x15, x9
0x0000000003be0aa0: ldr        s2, [x14]
0x0000000003be0aa4: fmadd      s2, s2, s1, s0
0x0000000003be0aa8: str        s2, [x14], #4
0x0000000003be0aac: subs       x15, x15, #1
0x0000000003be0ab0: b.ne       #0x3be0aa0
0x0000000003be0ab4: add        x13, x13, #1
0x0000000003be0ab8: add        x16, x16, x10
0x0000000003be0abc: cmp        x13, x8
0x0000000003be0ac0: b.ne       #0x3be0a90
0x0000000003be0ac4: b          #0x3be0cb4
0x0000000003be0ac8: ldr        w9, [x1, #0x30]
0x0000000003be0acc: cmp        w9, #1
0x0000000003be0ad0: b.lt       #0x3be0cb4
0x0000000003be0ad4: ldrsw      x14, [x1, #0x2c]
0x0000000003be0ad8: cmp        w14, #1
0x0000000003be0adc: b.lt       #0x3be0cb4
0x0000000003be0ae0: ldr        x2, [x1]
0x0000000003be0ae4: ldr        x10, [x1, #0x10]
0x0000000003be0ae8: mul        x10, x10, x14
0x0000000003be0aec: ldr        x11, [x0, #0x1b8]
0x0000000003be0af0: ldr        x12, [x0, #0x200]
0x0000000003be0af4: cmp        w14, #7
0x0000000003be0af8: b.hi       #0x3be0cbc
0x0000000003be0afc: add        x13, x2, #0xc
0x0000000003be0b00: b          #0x3be0b18
0x0000000003be0b04: add        x12, x12, #4
0x0000000003be0b08: add        x11, x11, #4
0x0000000003be0b0c: add        x13, x13, x10
0x0000000003be0b10: subs       x9, x9, #1
0x0000000003be0b14: b.eq       #0x3be0a3c
0x0000000003be0b18: ldr        s0, [x11]
0x0000000003be0b1c: ldr        s1, [x12]
0x0000000003be0b20: ldur       s2, [x13, #-0xc]
0x0000000003be0b24: fmadd      s2, s2, s1, s0
0x0000000003be0b28: stur       s2, [x13, #-0xc]
0x0000000003be0b2c: cmp        w14, #1
0x0000000003be0b30: b.eq       #0x3be0b04
0x0000000003be0b34: ldur       s2, [x13, #-8]
0x0000000003be0b38: fmadd      s2, s2, s1, s0
0x0000000003be0b3c: stur       s2, [x13, #-8]
0x0000000003be0b40: cmp        w14, #2
0x0000000003be0b44: b.eq       #0x3be0b04
0x0000000003be0b48: ldur       s2, [x13, #-4]
0x0000000003be0b4c: fmadd      s2, s2, s1, s0
0x0000000003be0b50: stur       s2, [x13, #-4]
0x0000000003be0b54: cmp        w14, #3
0x0000000003be0b58: b.eq       #0x3be0b04
0x0000000003be0b5c: ldr        s2, [x13]
0x0000000003be0b60: fmadd      s2, s2, s1, s0
0x0000000003be0b64: str        s2, [x13]
0x0000000003be0b68: cmp        w14, #4
0x0000000003be0b6c: b.eq       #0x3be0b04
0x0000000003be0b70: ldr        s2, [x13, #4]
0x0000000003be0b74: fmadd      s2, s2, s1, s0
0x0000000003be0b78: str        s2, [x13, #4]
0x0000000003be0b7c: cmp        w14, #5
0x0000000003be0b80: b.eq       #0x3be0b04
0x0000000003be0b84: ldr        s2, [x13, #8]
0x0000000003be0b88: fmadd      s2, s2, s1, s0
0x0000000003be0b8c: str        s2, [x13, #8]
0x0000000003be0b90: cmp        w14, #6
0x0000000003be0b94: b.eq       #0x3be0b04
0x0000000003be0b98: ldr        s2, [x13, #0xc]
0x0000000003be0b9c: fmadd      s0, s2, s1, s0
0x0000000003be0ba0: str        s0, [x13, #0xc]
0x0000000003be0ba4: b          #0x3be0b04
0x0000000003be0ba8: mov        x13, #0
0x0000000003be0bac: lsl        x14, x9, #2
0x0000000003be0bb0: add        x15, x11, x14
0x0000000003be0bb4: add        x16, x10, x14
0x0000000003be0bb8: add        x14, x12, x14
0x0000000003be0bbc: cmp        x11, x14
0x0000000003be0bc0: ccmp       x12, x15, #2, lo
0x0000000003be0bc4: cset       w14, lo
0x0000000003be0bc8: cmp        x10, x15
0x0000000003be0bcc: ccmp       x11, x16, #2, lo
0x0000000003be0bd0: b.lo       #0x3be0a0c
0x0000000003be0bd4: tbnz       w14, #0, #0x3be0a0c
0x0000000003be0bd8: and        x13, x9, #0x7ffffff8
0x0000000003be0bdc: add        x14, x10, #0x10
0x0000000003be0be0: add        x15, x11, #0x10
0x0000000003be0be4: add        x16, x12, #0x10
0x0000000003be0be8: mov        x17, x13
0x0000000003be0bec: ldp        q0, q1, [x14, #-0x10]
0x0000000003be0bf0: ldp        q2, q3, [x15, #-0x10]
0x0000000003be0bf4: ldp        q4, q5, [x16, #-0x10]
0x0000000003be0bf8: fmla       v4.4s, v2.4s, v0.4s
0x0000000003be0bfc: fmla       v5.4s, v3.4s, v1.4s
0x0000000003be0c00: stp        q4, q5, [x15, #-0x10]
0x0000000003be0c04: add        x14, x14, #0x20
0x0000000003be0c08: add        x15, x15, #0x20
0x0000000003be0c0c: add        x16, x16, #0x20
0x0000000003be0c10: subs       x17, x17, #8
0x0000000003be0c14: b.ne       #0x3be0bec
0x0000000003be0c18: cmp        x13, x9
0x0000000003be0c1c: b.ne       #0x3be0a0c
0x0000000003be0c20: b          #0x3be0a3c
0x0000000003be0c24: mov        x13, #0
0x0000000003be0c28: and        x14, x9, #0x7ffffff8
0x0000000003be0c2c: add        x15, x16, #0x10
0x0000000003be0c30: ubfx       x17, x9, #3, #0x1c
0x0000000003be0c34: add        x16, x16, x17, lsl #5
0x0000000003be0c38: sub        x17, x9, x14
0x0000000003be0c3c: b          #0x3be0c54
0x0000000003be0c40: add        x13, x13, #1
0x0000000003be0c44: add        x15, x15, x10
0x0000000003be0c48: add        x16, x16, x10
0x0000000003be0c4c: cmp        x13, x8
0x0000000003be0c50: b.eq       #0x3be0cb4
0x0000000003be0c54: ldr        s0, [x11, x13, lsl #2]
0x0000000003be0c58: ldr        s1, [x12, x13, lsl #2]
0x0000000003be0c5c: dup        v2.4s, v0.s[0]
0x0000000003be0c60: mov        x0, x14
0x0000000003be0c64: mov        x1, x15
0x0000000003be0c68: ldp        q3, q4, [x1, #-0x10]
0x0000000003be0c6c: mov        v5.16b, v2.16b
0x0000000003be0c70: fmla       v5.4s, v3.4s, v1.s[0]
0x0000000003be0c74: mov        v3.16b, v2.16b
0x0000000003be0c78: fmla       v3.4s, v4.4s, v1.s[0]
0x0000000003be0c7c: stp        q5, q3, [x1, #-0x10]
0x0000000003be0c80: add        x1, x1, #0x20
0x0000000003be0c84: subs       x0, x0, #8
0x0000000003be0c88: b.ne       #0x3be0c68
0x0000000003be0c8c: cmp        x9, x14
0x0000000003be0c90: b.eq       #0x3be0c40
0x0000000003be0c94: mov        x0, x17
0x0000000003be0c98: mov        x1, x16
0x0000000003be0c9c: ldr        s2, [x1]
0x0000000003be0ca0: fmadd      s2, s2, s1, s0
0x0000000003be0ca4: str        s2, [x1], #4
0x0000000003be0ca8: subs       x0, x0, #1
0x0000000003be0cac: b.ne       #0x3be0c9c
0x0000000003be0cb0: b          #0x3be0c40
0x0000000003be0cb4: mov        w0, #0
0x0000000003be0cb8: ret        
0x0000000003be0cbc: and        x13, x14, #0x7ffffff8
0x0000000003be0cc0: subs       x15, x14, x13
0x0000000003be0cc4: b.ne       #0x3be0d24
0x0000000003be0cc8: mov        x14, #0
0x0000000003be0ccc: add        x15, x2, #0x10
0x0000000003be0cd0: lsl        x16, x14, #2
0x0000000003be0cd4: add        x17, x11, x16
0x0000000003be0cd8: add        x16, x12, x16
0x0000000003be0cdc: ld1r       {v0.4s}, [x16]
0x0000000003be0ce0: ld1r       {v1.4s}, [x17]
0x0000000003be0ce4: mov        x16, x15
0x0000000003be0ce8: mov        x17, x13
0x0000000003be0cec: ldp        q2, q3, [x16, #-0x10]
0x0000000003be0cf0: mov        v4.16b, v1.16b
0x0000000003be0cf4: fmla       v4.4s, v2.4s, v0.4s
0x0000000003be0cf8: mov        v2.16b, v1.16b
0x0000000003be0cfc: fmla       v2.4s, v3.4s, v0.4s
0x0000000003be0d00: stp        q4, q2, [x16, #-0x10]
0x0000000003be0d04: add        x16, x16, #0x20
0x0000000003be0d08: subs       x17, x17, #8
0x0000000003be0d0c: b.ne       #0x3be0cec
0x0000000003be0d10: add        x14, x14, #1
0x0000000003be0d14: add        x15, x15, x10
0x0000000003be0d18: cmp        x14, x9
0x0000000003be0d1c: b.ne       #0x3be0cd0
0x0000000003be0d20: b          #0x3be0a3c
0x0000000003be0d24: mov        x16, #0
0x0000000003be0d28: add        x17, x2, #0x10
0x0000000003be0d2c: ubfx       x14, x14, #3, #0x1c
0x0000000003be0d30: add        x14, x2, x14, lsl #5
0x0000000003be0d34: ldr        s0, [x11, x16, lsl #2]
0x0000000003be0d38: ldr        s1, [x12, x16, lsl #2]
0x0000000003be0d3c: dup        v2.4s, v0.s[0]
0x0000000003be0d40: mov        x2, x13
0x0000000003be0d44: mov        x3, x17
0x0000000003be0d48: ldp        q3, q4, [x3, #-0x10]
0x0000000003be0d4c: mov        v5.16b, v2.16b
0x0000000003be0d50: fmla       v5.4s, v3.4s, v1.s[0]
0x0000000003be0d54: mov        v3.16b, v2.16b
0x0000000003be0d58: fmla       v3.4s, v4.4s, v1.s[0]
0x0000000003be0d5c: stp        q5, q3, [x3, #-0x10]
0x0000000003be0d60: add        x3, x3, #0x20
0x0000000003be0d64: subs       x2, x2, #8
0x0000000003be0d68: b.ne       #0x3be0d48
0x0000000003be0d6c: mov        x2, x15
0x0000000003be0d70: mov        x3, x14
0x0000000003be0d74: ldr        s2, [x3]
0x0000000003be0d78: fmadd      s2, s2, s1, s0
0x0000000003be0d7c: str        s2, [x3], #4
0x0000000003be0d80: subs       x2, x2, #1
0x0000000003be0d84: b.ne       #0x3be0d74
0x0000000003be0d88: add        x16, x16, #1
0x0000000003be0d8c: add        x17, x17, x10
0x0000000003be0d90: add        x14, x14, x10
0x0000000003be0d94: cmp        x16, x9
0x0000000003be0d98: b.ne       #0x3be0d34
0x0000000003be0d9c: b          #0x3be0a3c
0x0000000003be0da0: b          #0x3b4d664
