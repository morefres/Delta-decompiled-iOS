; instruction-faithful ARM64 fallback for RobloxLib::function_3d27ab8
0x0000000003d27ab8: stp        x29, x30, [sp, #-0x10]!
0x0000000003d27abc: mov        x29, sp
0x0000000003d27ac0: ldr        w9, [x1, #0x18]
0x0000000003d27ac4: cbz        w9, #0x3d27b04
0x0000000003d27ac8: ldrb       w8, [x2, #0x22]
0x0000000003d27acc: cmp        w8, #1
0x0000000003d27ad0: b.ne       #0x3d27b14
0x0000000003d27ad4: ldr        w8, [x1, #0x10]
0x0000000003d27ad8: lsl        w8, w8, #3
0x0000000003d27adc: sdiv       w8, w8, w9
0x0000000003d27ae0: cmp        w8, #0x10
0x0000000003d27ae4: b.ne       #0x3d27b14
0x0000000003d27ae8: ldrb       w8, [x2, #0x23]
0x0000000003d27aec: cmp        w8, #1
0x0000000003d27af0: b.ne       #0x3d27ce8
0x0000000003d27af4: bl         #0x3d27d6c
0x0000000003d27af8: mov        w0, #0
0x0000000003d27afc: ldp        x29, x30, [sp], #0x10
0x0000000003d27b00: ret        
0x0000000003d27b04: ldp        w8, w9, [x1, #0x2c]
0x0000000003d27b08: ldr        w12, [x1, #0x38]
0x0000000003d27b0c: mul        w8, w9, w8
0x0000000003d27b10: b          #0x3d27ba0
0x0000000003d27b14: ldp        w8, w10, [x1, #0x2c]
0x0000000003d27b18: ldr        w12, [x1, #0x38]
0x0000000003d27b1c: mul        w8, w10, w8
0x0000000003d27b20: cmp        w9, #4
0x0000000003d27b24: b.ne       #0x3d27ba0
0x0000000003d27b28: cmp        w12, #1
0x0000000003d27b2c: b.lt       #0x3d27af8
0x0000000003d27b30: cmp        w8, #1
0x0000000003d27b34: b.lt       #0x3d27af8
0x0000000003d27b38: mov        x9, #0
0x0000000003d27b3c: movi       v0.16b, #0
0x0000000003d27b40: fmov       v1.4s, #1.00000000
0x0000000003d27b44: ldr        x10, [x1]
0x0000000003d27b48: ldr        x11, [x1, #0x40]
0x0000000003d27b4c: mul        x11, x11, x9
0x0000000003d27b50: ldr        x13, [x1, #0x10]
0x0000000003d27b54: madd       x10, x11, x13, x10
0x0000000003d27b58: mov        x11, x8
0x0000000003d27b5c: ldr        q2, [x10]
0x0000000003d27b60: ldr        x13, [x0]
0x0000000003d27b64: ldur       x13, [x13, #-0x18]
0x0000000003d27b68: add        x13, x0, x13
0x0000000003d27b6c: add        x14, x13, #0x94
0x0000000003d27b70: ld1r       {v3.4s}, [x14]
0x0000000003d27b74: ldr        s4, [x13, #0x90]
0x0000000003d27b78: fmla       v3.4s, v2.4s, v4.s[0]
0x0000000003d27b7c: fmax       v2.4s, v3.4s, v0.4s
0x0000000003d27b80: fmin       v2.4s, v2.4s, v1.4s
0x0000000003d27b84: str        q2, [x10], #0x10
0x0000000003d27b88: subs       w11, w11, #1
0x0000000003d27b8c: b.ne       #0x3d27b5c
0x0000000003d27b90: add        x9, x9, #1
0x0000000003d27b94: cmp        x9, x12
0x0000000003d27b98: b.ne       #0x3d27b44
0x0000000003d27b9c: b          #0x3d27af8
0x0000000003d27ba0: cmp        w12, #1
0x0000000003d27ba4: b.lt       #0x3d27af8
0x0000000003d27ba8: asr        w9, w8, #2
0x0000000003d27bac: ands       w10, w8, #3
0x0000000003d27bb0: b.eq       #0x3d27cf8
0x0000000003d27bb4: mov        x11, #0
0x0000000003d27bb8: mov        w12, w12
0x0000000003d27bbc: movi       v0.16b, #0
0x0000000003d27bc0: fmov       v1.4s, #1.00000000
0x0000000003d27bc4: b          #0x3d27bd8
0x0000000003d27bc8: str        s3, [x13, #8]
0x0000000003d27bcc: add        x11, x11, #1
0x0000000003d27bd0: cmp        x11, x12
0x0000000003d27bd4: b.eq       #0x3d27af8
0x0000000003d27bd8: ldr        x13, [x1]
0x0000000003d27bdc: ldr        x14, [x1, #0x40]
0x0000000003d27be0: mul        x14, x14, x11
0x0000000003d27be4: ldr        x15, [x1, #0x10]
0x0000000003d27be8: madd       x13, x14, x15, x13
0x0000000003d27bec: cmp        w8, #4
0x0000000003d27bf0: b.lo       #0x3d27c2c
0x0000000003d27bf4: mov        x14, x9
0x0000000003d27bf8: ldr        q2, [x13]
0x0000000003d27bfc: ldr        x15, [x0]
0x0000000003d27c00: ldur       x15, [x15, #-0x18]
0x0000000003d27c04: add        x15, x0, x15
0x0000000003d27c08: add        x16, x15, #0x94
0x0000000003d27c0c: ld1r       {v3.4s}, [x16]
0x0000000003d27c10: ldr        s4, [x15, #0x90]
0x0000000003d27c14: fmla       v3.4s, v2.4s, v4.s[0]
0x0000000003d27c18: fmax       v2.4s, v3.4s, v0.4s
0x0000000003d27c1c: fmin       v2.4s, v2.4s, v1.4s
0x0000000003d27c20: str        q2, [x13], #0x10
0x0000000003d27c24: subs       w14, w14, #1
0x0000000003d27c28: b.ne       #0x3d27bf8
0x0000000003d27c2c: ldr        x14, [x0]
0x0000000003d27c30: ldr        s2, [x13]
0x0000000003d27c34: ldur       x15, [x14, #-0x18]
0x0000000003d27c38: add        x15, x0, x15
0x0000000003d27c3c: ldr        s4, [x15, #0x98]
0x0000000003d27c40: fmov       s3, wzr
0x0000000003d27c44: fcmp       s2, s4
0x0000000003d27c48: b.lt       #0x3d27c64
0x0000000003d27c4c: ldr        s4, [x15, #0x9c]
0x0000000003d27c50: fmov       s3, #1.00000000
0x0000000003d27c54: fcmp       s2, s4
0x0000000003d27c58: b.gt       #0x3d27c64
0x0000000003d27c5c: ldp        s3, s4, [x15, #0x90]
0x0000000003d27c60: fmadd      s3, s3, s2, s4
0x0000000003d27c64: str        s3, [x13]
0x0000000003d27c68: cmp        w10, #1
0x0000000003d27c6c: b.eq       #0x3d27bcc
0x0000000003d27c70: ldr        s2, [x13, #4]
0x0000000003d27c74: ldur       x15, [x14, #-0x18]
0x0000000003d27c78: add        x15, x0, x15
0x0000000003d27c7c: ldr        s4, [x15, #0x98]
0x0000000003d27c80: fmov       s3, wzr
0x0000000003d27c84: fcmp       s2, s4
0x0000000003d27c88: b.lt       #0x3d27ca4
0x0000000003d27c8c: ldr        s4, [x15, #0x9c]
0x0000000003d27c90: fmov       s3, #1.00000000
0x0000000003d27c94: fcmp       s2, s4
0x0000000003d27c98: b.gt       #0x3d27ca4
0x0000000003d27c9c: ldp        s3, s4, [x15, #0x90]
0x0000000003d27ca0: fmadd      s3, s3, s2, s4
0x0000000003d27ca4: str        s3, [x13, #4]
0x0000000003d27ca8: cmp        w10, #3
0x0000000003d27cac: b.ne       #0x3d27bcc
0x0000000003d27cb0: ldr        s2, [x13, #8]
0x0000000003d27cb4: ldur       x14, [x14, #-0x18]
0x0000000003d27cb8: add        x14, x0, x14
0x0000000003d27cbc: ldr        s4, [x14, #0x98]
0x0000000003d27cc0: fmov       s3, wzr
0x0000000003d27cc4: fcmp       s2, s4
0x0000000003d27cc8: b.lt       #0x3d27bc8
0x0000000003d27ccc: ldr        s4, [x14, #0x9c]
0x0000000003d27cd0: fmov       s3, #1.00000000
0x0000000003d27cd4: fcmp       s2, s4
0x0000000003d27cd8: b.gt       #0x3d27bc8
0x0000000003d27cdc: ldp        s3, s4, [x14, #0x90]
0x0000000003d27ce0: fmadd      s3, s3, s2, s4
0x0000000003d27ce4: b          #0x3d27bc8
0x0000000003d27ce8: bl         #0x3d28090
0x0000000003d27cec: mov        w0, #0
0x0000000003d27cf0: ldp        x29, x30, [sp], #0x10
0x0000000003d27cf4: ret        
0x0000000003d27cf8: cmp        w8, #4
0x0000000003d27cfc: b.lo       #0x3d27af8
0x0000000003d27d00: mov        x8, #0
0x0000000003d27d04: mov        w10, w12
0x0000000003d27d08: movi       v0.16b, #0
0x0000000003d27d0c: fmov       v1.4s, #1.00000000
0x0000000003d27d10: ldr        x11, [x1]
0x0000000003d27d14: ldr        x12, [x1, #0x40]
0x0000000003d27d18: mul        x12, x12, x8
0x0000000003d27d1c: ldr        x13, [x1, #0x10]
0x0000000003d27d20: madd       x11, x12, x13, x11
0x0000000003d27d24: mov        x12, x9
0x0000000003d27d28: ldr        q2, [x11]
0x0000000003d27d2c: ldr        x13, [x0]
0x0000000003d27d30: ldur       x13, [x13, #-0x18]
0x0000000003d27d34: add        x13, x0, x13
0x0000000003d27d38: add        x14, x13, #0x94
0x0000000003d27d3c: ld1r       {v3.4s}, [x14]
0x0000000003d27d40: ldr        s4, [x13, #0x90]
0x0000000003d27d44: fmla       v3.4s, v2.4s, v4.s[0]
0x0000000003d27d48: fmax       v2.4s, v3.4s, v0.4s
0x0000000003d27d4c: fmin       v2.4s, v2.4s, v1.4s
0x0000000003d27d50: str        q2, [x11], #0x10
0x0000000003d27d54: subs       w12, w12, #1
0x0000000003d27d58: b.ne       #0x3d27d28
0x0000000003d27d5c: add        x8, x8, #1
0x0000000003d27d60: cmp        x8, x10
0x0000000003d27d64: b.ne       #0x3d27d10
0x0000000003d27d68: b          #0x3d27af8
