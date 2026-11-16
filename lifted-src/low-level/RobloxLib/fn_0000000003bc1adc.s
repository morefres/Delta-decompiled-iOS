; instruction-faithful ARM64 fallback for RobloxLib::function_3bc1adc
0x0000000003bc1adc: ldr        w8, [x0, #0x38]
0x0000000003bc1ae0: cmp        w8, #1
0x0000000003bc1ae4: b.lt       #0x3bc1d00
0x0000000003bc1ae8: ldr        w9, [x1, #0x30]
0x0000000003bc1aec: cmp        w9, #1
0x0000000003bc1af0: b.lt       #0x3bc1d00
0x0000000003bc1af4: ldr        w10, [x1, #0x2c]
0x0000000003bc1af8: ldr        w11, [x0, #0x2c]
0x0000000003bc1afc: sub        w11, w11, w10
0x0000000003bc1b00: lsl        w11, w11, #3
0x0000000003bc1b04: sxtw       x13, w11
0x0000000003bc1b08: subs       w11, w10, #4
0x0000000003bc1b0c: b.lt       #0x3bc1c10
0x0000000003bc1b10: mov        x12, #0
0x0000000003bc1b14: lsl        x13, x13, #2
0x0000000003bc1b18: b          #0x3bc1b28
0x0000000003bc1b1c: add        x12, x12, #1
0x0000000003bc1b20: cmp        x12, x8
0x0000000003bc1b24: b.eq       #0x3bc1d00
0x0000000003bc1b28: mov        w14, #0
0x0000000003bc1b2c: ldrsw      x17, [x0, #0x2c]
0x0000000003bc1b30: ldr        x15, [x0]
0x0000000003bc1b34: ldr        x16, [x0, #0x40]
0x0000000003bc1b38: mul        x16, x16, x12
0x0000000003bc1b3c: ldr        x2, [x0, #0x10]
0x0000000003bc1b40: madd       x15, x16, x2, x15
0x0000000003bc1b44: ldr        x16, [x1]
0x0000000003bc1b48: ldr        x3, [x1, #0x40]
0x0000000003bc1b4c: mul        x3, x3, x12
0x0000000003bc1b50: ldr        x4, [x1, #0x10]
0x0000000003bc1b54: madd       x16, x3, x4, x16
0x0000000003bc1b58: madd       x17, x2, x17, x15
0x0000000003bc1b5c: b          #0x3bc1b74
0x0000000003bc1b60: add        x15, x15, x13
0x0000000003bc1b64: add        x17, x17, x13
0x0000000003bc1b68: add        w14, w14, #1
0x0000000003bc1b6c: cmp        w14, w9
0x0000000003bc1b70: b.eq       #0x3bc1b1c
0x0000000003bc1b74: mov        w3, #0
0x0000000003bc1b78: mov        x2, x3
0x0000000003bc1b7c: prfm       pldl1keep, [x15, #0x200]
0x0000000003bc1b80: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x15], #64
0x0000000003bc1b84: fmax       v0.4s, v0.4s, v1.4s
0x0000000003bc1b88: fmax       v2.4s, v2.4s, v3.4s
0x0000000003bc1b8c: prfm       pldl1keep, [x15, #0x200]
0x0000000003bc1b90: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x15], #64
0x0000000003bc1b94: fmax       v4.4s, v4.4s, v5.4s
0x0000000003bc1b98: fmax       v6.4s, v6.4s, v7.4s
0x0000000003bc1b9c: prfm       pldl1keep, [x17, #0x200]
0x0000000003bc1ba0: ld1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x17], #64
0x0000000003bc1ba4: fmax       v16.4s, v16.4s, v17.4s
0x0000000003bc1ba8: fmax       v18.4s, v18.4s, v19.4s
0x0000000003bc1bac: prfm       pldl1keep, [x17, #0x200]
0x0000000003bc1bb0: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x17], #64
0x0000000003bc1bb4: fmax       v20.4s, v20.4s, v21.4s
0x0000000003bc1bb8: fmax       v22.4s, v22.4s, v23.4s
0x0000000003bc1bbc: fmax       v0.4s, v0.4s, v16.4s
0x0000000003bc1bc0: fmax       v1.4s, v2.4s, v18.4s
0x0000000003bc1bc4: fmax       v2.4s, v4.4s, v20.4s
0x0000000003bc1bc8: fmax       v3.4s, v6.4s, v22.4s
0x0000000003bc1bcc: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x16], #64
0x0000000003bc1bd0: add        w3, w3, #4
0x0000000003bc1bd4: add        w4, w2, #7
0x0000000003bc1bd8: cmp        w4, w10
0x0000000003bc1bdc: b.lt       #0x3bc1b78
0x0000000003bc1be0: cmp        w3, w10
0x0000000003bc1be4: b.ge       #0x3bc1b60
0x0000000003bc1be8: sub        w2, w11, w2
0x0000000003bc1bec: ldp        q0, q1, [x15], #0x20
0x0000000003bc1bf0: ldp        q2, q3, [x17], #0x20
0x0000000003bc1bf4: fmax       v0.4s, v0.4s, v1.4s
0x0000000003bc1bf8: fmax       v1.4s, v2.4s, v3.4s
0x0000000003bc1bfc: fmax       v0.4s, v0.4s, v1.4s
0x0000000003bc1c00: str        q0, [x16], #0x10
0x0000000003bc1c04: subs       w2, w2, #1
0x0000000003bc1c08: b.ne       #0x3bc1bec
0x0000000003bc1c0c: b          #0x3bc1b60
0x0000000003bc1c10: cmp        w10, #1
0x0000000003bc1c14: b.lt       #0x3bc1d00
0x0000000003bc1c18: mov        x11, #0
0x0000000003bc1c1c: lsl        x12, x13, #2
0x0000000003bc1c20: b          #0x3bc1c30
0x0000000003bc1c24: add        x11, x11, #1
0x0000000003bc1c28: cmp        x11, x8
0x0000000003bc1c2c: b.eq       #0x3bc1d00
0x0000000003bc1c30: ldrsw      x13, [x0, #0x2c]
0x0000000003bc1c34: ldr        x14, [x0]
0x0000000003bc1c38: ldr        x15, [x0, #0x40]
0x0000000003bc1c3c: mul        x15, x15, x11
0x0000000003bc1c40: ldr        x16, [x0, #0x10]
0x0000000003bc1c44: madd       x15, x15, x16, x14
0x0000000003bc1c48: ldr        x14, [x1]
0x0000000003bc1c4c: ldr        x17, [x1, #0x40]
0x0000000003bc1c50: mul        x17, x17, x11
0x0000000003bc1c54: ldr        x2, [x1, #0x10]
0x0000000003bc1c58: madd       x14, x17, x2, x14
0x0000000003bc1c5c: madd       x16, x16, x13, x15
0x0000000003bc1c60: mov        x13, x9
0x0000000003bc1c64: b          #0x3bc1c84
0x0000000003bc1c68: add        x15, x15, #0x20
0x0000000003bc1c6c: add        x16, x16, #0x20
0x0000000003bc1c70: mov        x14, x17
0x0000000003bc1c74: add        x15, x15, x12
0x0000000003bc1c78: add        x16, x16, x12
0x0000000003bc1c7c: subs       w13, w13, #1
0x0000000003bc1c80: b.eq       #0x3bc1c24
0x0000000003bc1c84: ldp        q0, q1, [x15]
0x0000000003bc1c88: ldp        q2, q3, [x16]
0x0000000003bc1c8c: fmax       v0.4s, v0.4s, v1.4s
0x0000000003bc1c90: fmax       v1.4s, v2.4s, v3.4s
0x0000000003bc1c94: fmax       v0.4s, v0.4s, v1.4s
0x0000000003bc1c98: mov        x17, x14
0x0000000003bc1c9c: str        q0, [x17], #0x10
0x0000000003bc1ca0: cmp        w10, #1
0x0000000003bc1ca4: b.eq       #0x3bc1c68
0x0000000003bc1ca8: ldp        q0, q1, [x15, #0x20]
0x0000000003bc1cac: ldp        q2, q3, [x16, #0x20]
0x0000000003bc1cb0: fmax       v0.4s, v0.4s, v1.4s
0x0000000003bc1cb4: fmax       v1.4s, v2.4s, v3.4s
0x0000000003bc1cb8: fmax       v0.4s, v0.4s, v1.4s
0x0000000003bc1cbc: str        q0, [x14, #0x10]
0x0000000003bc1cc0: cmp        w10, #2
0x0000000003bc1cc4: b.ne       #0x3bc1cd8
0x0000000003bc1cc8: add        x15, x15, #0x40
0x0000000003bc1ccc: add        x16, x16, #0x40
0x0000000003bc1cd0: add        x14, x14, #0x20
0x0000000003bc1cd4: b          #0x3bc1c74
0x0000000003bc1cd8: ldp        q0, q1, [x15, #0x40]
0x0000000003bc1cdc: ldp        q2, q3, [x16, #0x40]
0x0000000003bc1ce0: fmax       v0.4s, v0.4s, v1.4s
0x0000000003bc1ce4: fmax       v1.4s, v2.4s, v3.4s
0x0000000003bc1ce8: fmax       v0.4s, v0.4s, v1.4s
0x0000000003bc1cec: str        q0, [x14, #0x20]
0x0000000003bc1cf0: add        x15, x15, #0x60
0x0000000003bc1cf4: add        x16, x16, #0x60
0x0000000003bc1cf8: add        x14, x14, #0x30
0x0000000003bc1cfc: b          #0x3bc1c74
0x0000000003bc1d00: ret        
