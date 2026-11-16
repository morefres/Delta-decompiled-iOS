; instruction-faithful ARM64 fallback for RobloxLib::function_2cd09c0
0x0000000002cd09c0: stp        x28, x27, [sp, #-0x60]!
0x0000000002cd09c4: stp        x26, x25, [sp, #0x10]
0x0000000002cd09c8: stp        x24, x23, [sp, #0x20]
0x0000000002cd09cc: stp        x22, x21, [sp, #0x30]
0x0000000002cd09d0: stp        x20, x19, [sp, #0x40]
0x0000000002cd09d4: stp        x29, x30, [sp, #0x50]
0x0000000002cd09d8: add        x29, sp, #0x50
0x0000000002cd09dc: sub        sp, sp, #0x4e0
0x0000000002cd09e0: mov        x19, x1
0x0000000002cd09e4: mov        x20, x0
0x0000000002cd09e8: adrp       x8, #0x5ba4000
0x0000000002cd09ec: ldr        x8, [x8, #0x338]
0x0000000002cd09f0: ldr        x8, [x8]
0x0000000002cd09f4: stur       x8, [x29, #-0x60]
0x0000000002cd09f8: mov        x24, x1
0x0000000002cd09fc: ldr        q0, [x24, #0x20]!
0x0000000002cd0a00: fmul       v0.4s, v0.4s, v0.s[3]
0x0000000002cd0a04: ldp        q1, q2, [x1]
0x0000000002cd0a08: fadd       v3.4s, v1.4s, v0.4s
0x0000000002cd0a0c: fmin       v1.4s, v1.4s, v3.4s
0x0000000002cd0a10: str        q1, [sp, #0x70]
0x0000000002cd0a14: fadd       v0.4s, v0.4s, v2.4s
0x0000000002cd0a18: fmax       v0.4s, v2.4s, v0.4s
0x0000000002cd0a1c: str        q0, [sp, #0x50]
0x0000000002cd0a20: bl         #0x3a3c3d4
0x0000000002cd0a24: ldr        q4, [sp, #0x70]
0x0000000002cd0a28: ldr        q3, [sp, #0x50]
0x0000000002cd0a2c: sub        w26, w0, #1
0x0000000002cd0a30: mov        w8, #8
0x0000000002cd0a34: lsl        x8, x8, x26
0x0000000002cd0a38: ucvtf      s2, x8
0x0000000002cd0a3c: fmov       s0, #1.00000000
0x0000000002cd0a40: fdiv       s0, s0, s2
0x0000000002cd0a44: fmul       s1, s0, s4
0x0000000002cd0a48: fcvtms     w25, s1
0x0000000002cd0a4c: fmul       s1, s0, s3
0x0000000002cd0a50: fcvtms     w9, s1
0x0000000002cd0a54: str        q2, [sp, #0x60]
0x0000000002cd0a58: dup        v1.4s, v2.s[0]
0x0000000002cd0a5c: str        q1, [sp, #0xa0]
0x0000000002cd0a60: ldr        x8, [x20, #0x10]
0x0000000002cd0a64: ldr        x8, [x8]
0x0000000002cd0a68: ldr        x22, [x8, w26, sxtw #3]
0x0000000002cd0a6c: add        x8, sp, #0xc0
0x0000000002cd0a70: add        x23, x8, #0x10
0x0000000002cd0a74: str        x23, [sp, #0xc0]
0x0000000002cd0a78: adrp       x8, #0x4be4000
0x0000000002cd0a7c: ldr        d1, [x8, #0xa80]
0x0000000002cd0a80: str        d1, [sp, #0xc8]
0x0000000002cd0a84: str        w9, [sp, #0x24]
0x0000000002cd0a88: cmp        w25, w9
0x0000000002cd0a8c: b.le       #0x2cd0a9c
0x0000000002cd0a90: mov        x1, x23
0x0000000002cd0a94: mov        x0, x23
0x0000000002cd0a98: b          #0x2cd0c80
0x0000000002cd0a9c: stp        x20, x26, [sp]
0x0000000002cd0aa0: str        x23, [sp, #0x10]
0x0000000002cd0aa4: ext        v1.16b, v4.16b, v4.16b, #4
0x0000000002cd0aa8: fmul       v1.2s, v1.2s, v0.s[0]
0x0000000002cd0aac: frintm     v1.2s, v1.2s
0x0000000002cd0ab0: fcvtzs     v1.2s, v1.2s
0x0000000002cd0ab4: mov        w27, #0xffb7
0x0000000002cd0ab8: movk       w27, #0x4f9, lsl #16
0x0000000002cd0abc: ext        v2.16b, v3.16b, v3.16b, #4
0x0000000002cd0ac0: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002cd0ac4: frintm     v0.2s, v0.2s
0x0000000002cd0ac8: fcvtzs     v0.2s, v0.2s
0x0000000002cd0acc: cmgt       v2.2s, v1.2s, v0.2s
0x0000000002cd0ad0: mov        w11, v2.s[1]
0x0000000002cd0ad4: fmov       w8, s2
0x0000000002cd0ad8: str        w8, [sp, #0x20]
0x0000000002cd0adc: mov        w9, v1.s[1]
0x0000000002cd0ae0: fmov       w8, s1
0x0000000002cd0ae4: str        w8, [sp, #0x1c]
0x0000000002cd0ae8: mov        w8, v0.s[1]
0x0000000002cd0aec: fmov       w10, s0
0x0000000002cd0af0: stp        w10, w11, [sp, #0x48]
0x0000000002cd0af4: add        w26, w8, #1
0x0000000002cd0af8: mul        w8, w9, w27
0x0000000002cd0afc: stp        w8, w9, [sp, #0x28]
0x0000000002cd0b00: fmov       v0.4s, #1.00000000
0x0000000002cd0b04: str        q0, [sp, #0x50]
0x0000000002cd0b08: ldr        w8, [sp, #0x20]
0x0000000002cd0b0c: tbnz       w8, #0, #0x2cd0c3c
0x0000000002cd0b10: mov        w8, #0xf45d
0x0000000002cd0b14: movk       w8, #0x466, lsl #16
0x0000000002cd0b18: mul        w8, w25, w8
0x0000000002cd0b1c: str        w8, [sp, #0x44]
0x0000000002cd0b20: fmov       s0, w25
0x0000000002cd0b24: str        q0, [sp, #0x30]
0x0000000002cd0b28: ldr        w23, [sp, #0x1c]
0x0000000002cd0b2c: ldr        w8, [sp, #0x4c]
0x0000000002cd0b30: tbnz       w8, #0, #0x2cd0c28
0x0000000002cd0b34: mov        w8, #0x409f
0x0000000002cd0b38: movk       w8, #0x127, lsl #16
0x0000000002cd0b3c: mul        w8, w23, w8
0x0000000002cd0b40: ldr        w9, [sp, #0x44]
0x0000000002cd0b44: eor        w21, w8, w9
0x0000000002cd0b48: ldr        q0, [sp, #0x30]
0x0000000002cd0b4c: mov        v0.s[1], w23
0x0000000002cd0b50: str        q0, [sp, #0x70]
0x0000000002cd0b54: ldp        w28, w20, [sp, #0x28]
0x0000000002cd0b58: stp        w25, w23, [sp, #0x80]
0x0000000002cd0b5c: eor        w8, w21, w28
0x0000000002cd0b60: stp        w20, w8, [sp, #0x88]
0x0000000002cd0b64: add        x8, sp, #0xb4
0x0000000002cd0b68: add        x1, sp, #0x80
0x0000000002cd0b6c: mov        x0, x22
0x0000000002cd0b70: bl         #0x3e4ca2c
0x0000000002cd0b74: ldrb       w8, [sp, #0xb4]
0x0000000002cd0b78: tbz        w8, #0, #0x2cd0c18
0x0000000002cd0b7c: ldp        q2, q0, [sp, #0x60]
0x0000000002cd0b80: mov        v0.s[2], w20
0x0000000002cd0b84: mov        v0.s[3], w20
0x0000000002cd0b88: scvtf      v0.4s, v0.4s
0x0000000002cd0b8c: fmul       v1.4s, v0.4s, v2.s[0]
0x0000000002cd0b90: ldr        q3, [sp, #0x50]
0x0000000002cd0b94: fadd       v0.4s, v0.4s, v3.4s
0x0000000002cd0b98: fmul       v0.4s, v0.4s, v2.s[0]
0x0000000002cd0b9c: ldp        q3, q2, [x19]
0x0000000002cd0ba0: fsub       v1.4s, v1.4s, v2.4s
0x0000000002cd0ba4: fsub       v0.4s, v0.4s, v3.4s
0x0000000002cd0ba8: eor        v2.16b, v0.16b, v1.16b
0x0000000002cd0bac: ldp        q4, q3, [x19, #0x30]
0x0000000002cd0bb0: and        v2.16b, v2.16b, v3.16b
0x0000000002cd0bb4: eor        v0.16b, v2.16b, v0.16b
0x0000000002cd0bb8: eor        v1.16b, v2.16b, v1.16b
0x0000000002cd0bbc: fmul       v0.4s, v4.4s, v0.4s
0x0000000002cd0bc0: mov        v0.s[3], wzr
0x0000000002cd0bc4: fmul       v1.4s, v4.4s, v1.4s
0x0000000002cd0bc8: ldr        q2, [x19, #0x50]
0x0000000002cd0bcc: fadd       v1.4s, v2.4s, v1.4s
0x0000000002cd0bd0: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002cd0bd4: ld2        {v3.2s, v4.2s}, [x24]
0x0000000002cd0bd8: mov        v2.s[1], v4.s[1]
0x0000000002cd0bdc: mov        v1.d[1], v2.d[0]
0x0000000002cd0be0: fmaxv      s0, v0.4s
0x0000000002cd0be4: fminv      s1, v1.4s
0x0000000002cd0be8: fcmp       s0, s1
0x0000000002cd0bec: b.hi       #0x2cd0c18
0x0000000002cd0bf0: ldr        w9, [sp, #0xb8]
0x0000000002cd0bf4: ldrh       w10, [sp, #0xbc]
0x0000000002cd0bf8: str        s0, [sp, #0x80]
0x0000000002cd0bfc: strb       w8, [sp, #0x88]
0x0000000002cd0c00: str        w9, [sp, #0x8c]
0x0000000002cd0c04: strh       w10, [sp, #0x90]
0x0000000002cd0c08: str        x22, [sp, #0x98]
0x0000000002cd0c0c: add        x0, sp, #0xc0
0x0000000002cd0c10: add        x1, sp, #0x80
0x0000000002cd0c14: bl         #0x2cd05b4
0x0000000002cd0c18: add        w20, w20, #1
0x0000000002cd0c1c: add        w28, w28, w27
0x0000000002cd0c20: cmp        w26, w20
0x0000000002cd0c24: b.ne       #0x2cd0b58
0x0000000002cd0c28: add        w8, w23, #1
0x0000000002cd0c2c: ldr        w9, [sp, #0x48]
0x0000000002cd0c30: cmp        w23, w9
0x0000000002cd0c34: mov        x23, x8
0x0000000002cd0c38: b.ne       #0x2cd0b2c
0x0000000002cd0c3c: add        w8, w25, #1
0x0000000002cd0c40: ldr        w9, [sp, #0x24]
0x0000000002cd0c44: cmp        w25, w9
0x0000000002cd0c48: mov        x25, x8
0x0000000002cd0c4c: b.ne       #0x2cd0b08
0x0000000002cd0c50: ldr        x0, [sp, #0xc0]
0x0000000002cd0c54: ldr        w8, [sp, #0xc8]
0x0000000002cd0c58: add        x1, x0, x8, lsl #5
0x0000000002cd0c5c: cbz        w8, #0x2cd0c78
0x0000000002cd0c60: clz        x8, x8
0x0000000002cd0c64: mov        w9, #0x7e
0x0000000002cd0c68: sub        x3, x9, x8, lsl #1
0x0000000002cd0c6c: ldp        x26, x23, [sp, #8]
0x0000000002cd0c70: ldr        x20, [sp]
0x0000000002cd0c74: b          #0x2cd0c84
0x0000000002cd0c78: ldp        x26, x23, [sp, #8]
0x0000000002cd0c7c: ldr        x20, [sp]
0x0000000002cd0c80: mov        x3, #0
0x0000000002cd0c84: add        x2, sp, #0x80
0x0000000002cd0c88: mov        w4, #1
0x0000000002cd0c8c: bl         #0x2cd5c20
0x0000000002cd0c90: stp        x20, x19, [sp, #0x80]
0x0000000002cd0c94: ldr        x0, [sp, #0xc0]
0x0000000002cd0c98: ldr        w8, [sp, #0xc8]
0x0000000002cd0c9c: cbz        w8, #0x2cd0d1c
0x0000000002cd0ca0: add        x20, x0, x8, lsl #5
0x0000000002cd0ca4: mov        w22, #0xc
0x0000000002cd0ca8: ldr        s0, [x0]
0x0000000002cd0cac: ldr        s1, [x19, #0x60]
0x0000000002cd0cb0: fcmp       s0, s1
0x0000000002cd0cb4: b.gt       #0x2cd0d18
0x0000000002cd0cb8: ldr        x8, [x0, #0x18]
0x0000000002cd0cbc: ldr        w9, [x0, #0xc]
0x0000000002cd0cc0: ldr        x8, [x8, #0x20]
0x0000000002cd0cc4: lsl        x9, x9, #4
0x0000000002cd0cc8: ldr        x8, [x8, x9]
0x0000000002cd0ccc: ldrh       w9, [x0, #0x10]
0x0000000002cd0cd0: umaddl     x8, w9, w22, x8
0x0000000002cd0cd4: ldr        w9, [x8]
0x0000000002cd0cd8: str        w9, [sp, #0xb4]
0x0000000002cd0cdc: ldr        w9, [x8, #4]
0x0000000002cd0ce0: str        w9, [sp, #0xb8]
0x0000000002cd0ce4: ldr        w8, [x8, #8]
0x0000000002cd0ce8: str        w8, [sp, #0xbc]
0x0000000002cd0cec: add        x21, x0, #8
0x0000000002cd0cf0: add        x0, sp, #0x80
0x0000000002cd0cf4: add        x1, sp, #0x80
0x0000000002cd0cf8: add        x3, sp, #0xb4
0x0000000002cd0cfc: add        x4, sp, #0xa0
0x0000000002cd0d00: mov        x2, x21
0x0000000002cd0d04: mov        x5, x26
0x0000000002cd0d08: bl         #0x2cd0d94
0x0000000002cd0d0c: add        x0, x21, #0x18
0x0000000002cd0d10: cmp        x0, x20
0x0000000002cd0d14: b.ne       #0x2cd0ca8
0x0000000002cd0d18: ldr        x0, [sp, #0xc0]
0x0000000002cd0d1c: cmp        x0, x23
0x0000000002cd0d20: b.eq       #0x2cd0d28
0x0000000002cd0d24: bl         #0x47e93a8
0x0000000002cd0d28: ldur       x8, [x29, #-0x60]
0x0000000002cd0d2c: adrp       x9, #0x5ba4000
0x0000000002cd0d30: ldr        x9, [x9, #0x338]
0x0000000002cd0d34: ldr        x9, [x9]
0x0000000002cd0d38: cmp        x9, x8
0x0000000002cd0d3c: b.ne       #0x2cd0d60
0x0000000002cd0d40: add        sp, sp, #0x4e0
0x0000000002cd0d44: ldp        x29, x30, [sp, #0x50]
0x0000000002cd0d48: ldp        x20, x19, [sp, #0x40]
0x0000000002cd0d4c: ldp        x22, x21, [sp, #0x30]
0x0000000002cd0d50: ldp        x24, x23, [sp, #0x20]
0x0000000002cd0d54: ldp        x26, x25, [sp, #0x10]
0x0000000002cd0d58: ldp        x28, x27, [sp], #0x60
0x0000000002cd0d5c: ret        
0x0000000002cd0d60: bl         #0x4b98620
0x0000000002cd0d64: b          #0x2cd0d68
0x0000000002cd0d68: str        x23, [sp, #0x10]
0x0000000002cd0d6c: b          #0x2cd0d74
0x0000000002cd0d70: b          #0x2cd0d74
0x0000000002cd0d74: mov        x19, x0
0x0000000002cd0d78: ldr        x0, [sp, #0xc0]
0x0000000002cd0d7c: ldr        x8, [sp, #0x10]
0x0000000002cd0d80: cmp        x0, x8
0x0000000002cd0d84: b.eq       #0x2cd0d8c
0x0000000002cd0d88: bl         #0x47e93a8
0x0000000002cd0d8c: mov        x0, x19
0x0000000002cd0d90: bl         #0x4b97984
