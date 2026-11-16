; instruction-faithful ARM64 fallback for RobloxLib::function_38d4a18
0x00000000038d4a18: mov        x8, x0
0x00000000038d4a1c: cmp        w1, w3
0x00000000038d4a20: b.ne       #0x38d4a38
0x00000000038d4a24: sxtw       x9, w1
0x00000000038d4a28: mov        x0, x2
0x00000000038d4a2c: mov        x1, x8
0x00000000038d4a30: mov        x2, x9
0x00000000038d4a34: b          #0x4b98ee4
0x00000000038d4a38: mov        w9, #-1
0x00000000038d4a3c: mov        x10, x1
0x00000000038d4a40: add        w10, w10, #1
0x00000000038d4a44: asr        w10, w10, #1
0x00000000038d4a48: add        w9, w9, #1
0x00000000038d4a4c: cmp        w10, w3
0x00000000038d4a50: b.ge       #0x38d4a40
0x00000000038d4a54: cbz        w9, #0x38d4ec8
0x00000000038d4a58: stp        x26, x25, [sp, #-0x40]!
0x00000000038d4a5c: stp        x24, x23, [sp, #0x10]
0x00000000038d4a60: stp        x22, x21, [sp, #0x20]
0x00000000038d4a64: stp        x20, x19, [sp, #0x30]
0x00000000038d4a68: mov        w10, #0
0x00000000038d4a6c: mov        x0, #0
0x00000000038d4a70: add        w11, w1, #1
0x00000000038d4a74: asr        w11, w11, #1
0x00000000038d4a78: sub        w12, w9, #1
0x00000000038d4a7c: adrp       x13, #0x4fcc000
0x00000000038d4a80: add        x13, x13, #0x3a8
0x00000000038d4a84: mov        w14, #0xff
0x00000000038d4a88: movi       v0.2d, #0x0000ff000000ff
0x00000000038d4a8c: adrp       x15, #0x4fcc000
0x00000000038d4a90: ldr        q1, [x15, #0x380]
0x00000000038d4a94: adrp       x15, #0x4fcc000
0x00000000038d4a98: ldr        q2, [x15, #0x390]
0x00000000038d4a9c: adrp       x15, #0x4fcc000
0x00000000038d4aa0: add        x15, x15, #0x3a0
0x00000000038d4aa4: mov        x17, x1
0x00000000038d4aa8: add        w16, w1, #1
0x00000000038d4aac: asr        w1, w16, #1
0x00000000038d4ab0: cmp        w10, #0
0x00000000038d4ab4: csel       x16, x8, x0, eq
0x00000000038d4ab8: cmp        w1, w3
0x00000000038d4abc: ccmp       w12, w10, #0, eq
0x00000000038d4ac0: sbfx       w0, w10, #0, #1
0x00000000038d4ac4: and        w0, w0, w11
0x00000000038d4ac8: add        x0, x4, w0, sxtw
0x00000000038d4acc: csel       x0, x2, x0, eq
0x00000000038d4ad0: tbnz       w17, #0, #0x38d4b60
0x00000000038d4ad4: cmp        w17, #8
0x00000000038d4ad8: b.ge       #0x38d4bec
0x00000000038d4adc: subs       w5, w17, #1
0x00000000038d4ae0: b.lt       #0x38d4ea0
0x00000000038d4ae4: mov        x6, #0
0x00000000038d4ae8: mov        w7, #1
0x00000000038d4aec: mov        x19, x0
0x00000000038d4af0: mov        w17, w17
0x00000000038d4af4: mov        x20, #0
0x00000000038d4af8: mov        w21, #0x40
0x00000000038d4afc: mov        x22, x7
0x00000000038d4b00: mov        x23, x13
0x00000000038d4b04: add        w24, w6, w20
0x00000000038d4b08: bic        w24, w24, w24, asr #31
0x00000000038d4b0c: ldrb       w24, [x16, w24, uxtw]
0x00000000038d4b10: cmp        x22, x17
0x00000000038d4b14: csel       w25, w22, w5, lo
0x00000000038d4b18: ldrb       w25, [x16, w25, sxtw]
0x00000000038d4b1c: add        w24, w25, w24
0x00000000038d4b20: ldrsh      w25, [x23], #2
0x00000000038d4b24: madd       w21, w24, w25, w21
0x00000000038d4b28: sub        x20, x20, #1
0x00000000038d4b2c: add        x22, x22, #1
0x00000000038d4b30: cmn        x20, #4
0x00000000038d4b34: b.ne       #0x38d4b04
0x00000000038d4b38: asr        w20, w21, #7
0x00000000038d4b3c: bic        w20, w20, w21, asr #31
0x00000000038d4b40: cmp        w20, #0xff
0x00000000038d4b44: csel       w20, w20, w14, lt
0x00000000038d4b48: strb       w20, [x19], #1
0x00000000038d4b4c: add        x6, x6, #2
0x00000000038d4b50: add        x7, x7, #2
0x00000000038d4b54: cmp        x6, x17
0x00000000038d4b58: b.lo       #0x38d4af4
0x00000000038d4b5c: b          #0x38d4ea0
0x00000000038d4b60: cmp        w17, #7
0x00000000038d4b64: b.ge       #0x38d4c68
0x00000000038d4b68: subs       w5, w17, #1
0x00000000038d4b6c: b.lt       #0x38d4ea0
0x00000000038d4b70: mov        x6, #0
0x00000000038d4b74: mov        w17, w17
0x00000000038d4b78: mov        x7, x0
0x00000000038d4b7c: ldrb       w19, [x16, x6]
0x00000000038d4b80: lsl        w19, w19, #6
0x00000000038d4b84: add        w19, w19, #0x40
0x00000000038d4b88: mov        w20, #-1
0x00000000038d4b8c: mov        w21, #1
0x00000000038d4b90: add        w22, w6, w20
0x00000000038d4b94: bic        w22, w22, w22, asr #31
0x00000000038d4b98: ldrb       w22, [x16, w22, uxtw]
0x00000000038d4b9c: add        x23, x6, x21
0x00000000038d4ba0: cmp        x23, x17
0x00000000038d4ba4: csel       w23, w23, w5, lo
0x00000000038d4ba8: ldrb       w23, [x16, w23, sxtw]
0x00000000038d4bac: add        w22, w23, w22
0x00000000038d4bb0: ldrsh      w23, [x15, x21, lsl #1]
0x00000000038d4bb4: madd       w19, w22, w23, w19
0x00000000038d4bb8: add        x21, x21, #1
0x00000000038d4bbc: sub        x20, x20, #1
0x00000000038d4bc0: cmp        x21, #4
0x00000000038d4bc4: b.ne       #0x38d4b90
0x00000000038d4bc8: asr        w20, w19, #7
0x00000000038d4bcc: bic        w19, w20, w19, asr #31
0x00000000038d4bd0: cmp        w19, #0xff
0x00000000038d4bd4: csel       w19, w19, w14, lt
0x00000000038d4bd8: strb       w19, [x7], #1
0x00000000038d4bdc: add        x6, x6, #2
0x00000000038d4be0: cmp        x6, x17
0x00000000038d4be4: b.lo       #0x38d4b7c
0x00000000038d4be8: b          #0x38d4ea0
0x00000000038d4bec: mov        x7, #0
0x00000000038d4bf0: sub        w6, w17, #4
0x00000000038d4bf4: mov        w22, #1
0x00000000038d4bf8: mov        x5, x0
0x00000000038d4bfc: mov        x20, #0
0x00000000038d4c00: mov        x19, x22
0x00000000038d4c04: add        x21, x16, x7
0x00000000038d4c08: add        x22, x21, #1
0x00000000038d4c0c: mov        w21, #0x40
0x00000000038d4c10: bic        w23, w7, w7, asr #31
0x00000000038d4c14: ldrb       w23, [x16, w23, uxtw]
0x00000000038d4c18: ldrb       w24, [x22, x20]
0x00000000038d4c1c: add        w23, w24, w23
0x00000000038d4c20: ldrsh      w24, [x13, x20, lsl #1]
0x00000000038d4c24: madd       w21, w23, w24, w21
0x00000000038d4c28: add        x20, x20, #1
0x00000000038d4c2c: sub        w7, w7, #1
0x00000000038d4c30: cmp        x20, #4
0x00000000038d4c34: b.ne       #0x38d4c10
0x00000000038d4c38: mov        w22, #0
0x00000000038d4c3c: asr        w7, w21, #7
0x00000000038d4c40: bic        w7, w7, w21, asr #31
0x00000000038d4c44: cmp        w7, #0xff
0x00000000038d4c48: csel       w7, w7, w14, lt
0x00000000038d4c4c: strb       w7, [x5], #1
0x00000000038d4c50: mov        w7, #2
0x00000000038d4c54: tbnz       w19, #0, #0x38d4bfc
0x00000000038d4c58: cmp        w6, #4
0x00000000038d4c5c: b.ne       #0x38d4cec
0x00000000038d4c60: mov        w6, #4
0x00000000038d4c64: b          #0x38d4d48
0x00000000038d4c68: mov        x21, #0
0x00000000038d4c6c: sub        w6, w17, #3
0x00000000038d4c70: mov        w19, #1
0x00000000038d4c74: mov        x5, x0
0x00000000038d4c78: mov        x7, x19
0x00000000038d4c7c: add        x19, x16, x21
0x00000000038d4c80: ldrb       w20, [x19]
0x00000000038d4c84: lsl        w20, w20, #6
0x00000000038d4c88: add        w20, w20, #0x40
0x00000000038d4c8c: sub        w21, w21, #1
0x00000000038d4c90: mov        w22, #1
0x00000000038d4c94: bic        w23, w21, w21, asr #31
0x00000000038d4c98: ldrb       w23, [x16, w23, uxtw]
0x00000000038d4c9c: ldrb       w24, [x19, x22]
0x00000000038d4ca0: add        w23, w24, w23
0x00000000038d4ca4: ldrsh      w24, [x15, x22, lsl #1]
0x00000000038d4ca8: madd       w20, w23, w24, w20
0x00000000038d4cac: add        x22, x22, #1
0x00000000038d4cb0: sub        w21, w21, #1
0x00000000038d4cb4: cmp        x22, #4
0x00000000038d4cb8: b.ne       #0x38d4c94
0x00000000038d4cbc: mov        w19, #0
0x00000000038d4cc0: asr        w21, w20, #7
0x00000000038d4cc4: bic        w20, w21, w20, asr #31
0x00000000038d4cc8: cmp        w20, #0xff
0x00000000038d4ccc: csel       w20, w20, w14, lt
0x00000000038d4cd0: strb       w20, [x5], #1
0x00000000038d4cd4: mov        w21, #2
0x00000000038d4cd8: tbnz       w7, #0, #0x38d4c78
0x00000000038d4cdc: cmp        w6, #4
0x00000000038d4ce0: b.ne       #0x38d4db8
0x00000000038d4ce4: mov        w6, #4
0x00000000038d4ce8: b          #0x38d4e28
0x00000000038d4cec: add        x7, x16, #5
0x00000000038d4cf0: mov        w19, #4
0x00000000038d4cf4: ldp        s4, s3, [x7, #-4]
0x00000000038d4cf8: ushll      v3.8h, v3.8b, #0
0x00000000038d4cfc: ushll      v4.8h, v4.8b, #0
0x00000000038d4d00: rev64      v4.4h, v4.4h
0x00000000038d4d04: ushll      v4.4s, v4.4h, #0
0x00000000038d4d08: and        v4.16b, v4.16b, v0.16b
0x00000000038d4d0c: uaddw      v3.4s, v4.4s, v3.4h
0x00000000038d4d10: mov        v4.16b, v2.16b
0x00000000038d4d14: mla        v4.4s, v3.4s, v1.4s
0x00000000038d4d18: addv       s3, v4.4s
0x00000000038d4d1c: fmov       w20, s3
0x00000000038d4d20: asr        w21, w20, #7
0x00000000038d4d24: bic        w20, w21, w20, asr #31
0x00000000038d4d28: cmp        w20, #0xff
0x00000000038d4d2c: csel       w20, w20, w14, lt
0x00000000038d4d30: strb       w20, [x5], #1
0x00000000038d4d34: add        x19, x19, #2
0x00000000038d4d38: add        x7, x7, #2
0x00000000038d4d3c: cmp        x19, x6
0x00000000038d4d40: b.lo       #0x38d4cf4
0x00000000038d4d44: mov        w6, w19
0x00000000038d4d48: cmp        w6, w17
0x00000000038d4d4c: b.ge       #0x38d4ea0
0x00000000038d4d50: sub        w7, w17, #1
0x00000000038d4d54: mov        w19, #0x40
0x00000000038d4d58: mov        x20, x16
0x00000000038d4d5c: mov        x21, x13
0x00000000038d4d60: mov        w22, #1
0x00000000038d4d64: ldrb       w23, [x20, x6]
0x00000000038d4d68: add        w24, w6, w22
0x00000000038d4d6c: cmp        w17, w24
0x00000000038d4d70: csel       w24, w24, w7, gt
0x00000000038d4d74: ldrb       w24, [x16, w24, sxtw]
0x00000000038d4d78: add        w23, w24, w23
0x00000000038d4d7c: ldrsh      w24, [x21], #2
0x00000000038d4d80: madd       w19, w23, w24, w19
0x00000000038d4d84: add        x22, x22, #1
0x00000000038d4d88: sub        x20, x20, #1
0x00000000038d4d8c: cmp        x22, #5
0x00000000038d4d90: b.ne       #0x38d4d64
0x00000000038d4d94: asr        w20, w19, #7
0x00000000038d4d98: bic        w19, w20, w19, asr #31
0x00000000038d4d9c: cmp        w19, #0xff
0x00000000038d4da0: csel       w19, w19, w14, lt
0x00000000038d4da4: strb       w19, [x5], #1
0x00000000038d4da8: add        x6, x6, #2
0x00000000038d4dac: cmp        w17, w6
0x00000000038d4db0: b.gt       #0x38d4d54
0x00000000038d4db4: b          #0x38d4ea0
0x00000000038d4db8: add        x7, x16, #5
0x00000000038d4dbc: add        x19, x16, #3
0x00000000038d4dc0: mov        w20, #4
0x00000000038d4dc4: mov        x21, #0
0x00000000038d4dc8: ldrb       w22, [x16, x20]
0x00000000038d4dcc: lsl        w22, w22, #6
0x00000000038d4dd0: add        w22, w22, #0x40
0x00000000038d4dd4: mov        x23, x19
0x00000000038d4dd8: ldrb       w24, [x23], #0xffffffffffffffff
0x00000000038d4ddc: ldrb       w25, [x7, x21]
0x00000000038d4de0: add        w24, w25, w24
0x00000000038d4de4: add        x25, x15, x21, lsl #1
0x00000000038d4de8: ldrsh      w25, [x25, #2]
0x00000000038d4dec: madd       w22, w24, w25, w22
0x00000000038d4df0: add        x21, x21, #1
0x00000000038d4df4: cmp        x21, #3
0x00000000038d4df8: b.ne       #0x38d4dd8
0x00000000038d4dfc: asr        w21, w22, #7
0x00000000038d4e00: bic        w21, w21, w22, asr #31
0x00000000038d4e04: cmp        w21, #0xff
0x00000000038d4e08: csel       w21, w21, w14, lt
0x00000000038d4e0c: strb       w21, [x5], #1
0x00000000038d4e10: add        x20, x20, #2
0x00000000038d4e14: add        x7, x7, #2
0x00000000038d4e18: add        x19, x19, #2
0x00000000038d4e1c: cmp        x20, x6
0x00000000038d4e20: b.lo       #0x38d4dc4
0x00000000038d4e24: mov        w6, w20
0x00000000038d4e28: cmp        w6, w17
0x00000000038d4e2c: b.ge       #0x38d4ea0
0x00000000038d4e30: sub        w7, w17, #1
0x00000000038d4e34: mov        w19, w17
0x00000000038d4e38: sub        x20, x16, #1
0x00000000038d4e3c: ldrb       w21, [x16, x6]
0x00000000038d4e40: lsl        w21, w21, #6
0x00000000038d4e44: add        w21, w21, #0x40
0x00000000038d4e48: mov        x22, x20
0x00000000038d4e4c: mov        w23, #1
0x00000000038d4e50: ldrb       w24, [x22, x6]
0x00000000038d4e54: add        x25, x6, x23
0x00000000038d4e58: cmp        x25, x19
0x00000000038d4e5c: csel       w25, w25, w7, lo
0x00000000038d4e60: ldrb       w25, [x16, w25, sxtw]
0x00000000038d4e64: add        w24, w25, w24
0x00000000038d4e68: ldrsh      w25, [x15, x23, lsl #1]
0x00000000038d4e6c: madd       w21, w24, w25, w21
0x00000000038d4e70: add        x23, x23, #1
0x00000000038d4e74: sub        x22, x22, #1
0x00000000038d4e78: cmp        x23, #4
0x00000000038d4e7c: b.ne       #0x38d4e50
0x00000000038d4e80: asr        w22, w21, #7
0x00000000038d4e84: bic        w21, w22, w21, asr #31
0x00000000038d4e88: cmp        w21, #0xff
0x00000000038d4e8c: csel       w21, w21, w14, lt
0x00000000038d4e90: strb       w21, [x5], #1
0x00000000038d4e94: add        x6, x6, #2
0x00000000038d4e98: cmp        w17, w6
0x00000000038d4e9c: b.gt       #0x38d4e3c
0x00000000038d4ea0: add        w10, w10, #1
0x00000000038d4ea4: cmp        w9, w10
0x00000000038d4ea8: b.ne       #0x38d4aa4
0x00000000038d4eac: cmp        w1, w3
0x00000000038d4eb0: ldp        x20, x19, [sp, #0x30]
0x00000000038d4eb4: ldp        x22, x21, [sp, #0x20]
0x00000000038d4eb8: ldp        x24, x23, [sp, #0x10]
0x00000000038d4ebc: ldp        x26, x25, [sp], #0x40
0x00000000038d4ec0: b.ne       #0x38d4ecc
0x00000000038d4ec4: ret        
0x00000000038d4ec8: mov        x0, x8
0x00000000038d4ecc: b          #0x38d4ed0
