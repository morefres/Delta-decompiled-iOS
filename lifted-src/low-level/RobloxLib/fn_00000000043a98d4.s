; instruction-faithful ARM64 fallback for RobloxLib::function_43a98d4
0x00000000043a98d4: sub        sp, sp, #0xe0
0x00000000043a98d8: stp        x28, x27, [sp, #0x80]
0x00000000043a98dc: stp        x26, x25, [sp, #0x90]
0x00000000043a98e0: stp        x24, x23, [sp, #0xa0]
0x00000000043a98e4: stp        x22, x21, [sp, #0xb0]
0x00000000043a98e8: stp        x20, x19, [sp, #0xc0]
0x00000000043a98ec: stp        x29, x30, [sp, #0xd0]
0x00000000043a98f0: add        x29, sp, #0xd0
0x00000000043a98f4: mov        x21, x3
0x00000000043a98f8: mov        x19, x2
0x00000000043a98fc: mov        x28, x1
0x00000000043a9900: mov        x20, x0
0x00000000043a9904: mov        x0, x1
0x00000000043a9908: mov        x1, x2
0x00000000043a990c: bl         #0x43ab90c
0x00000000043a9910: cbz        w0, #0x43a993c
0x00000000043a9914: mov        x23, x0
0x00000000043a9918: mov        x0, x23
0x00000000043a991c: ldp        x29, x30, [sp, #0xd0]
0x00000000043a9920: ldp        x20, x19, [sp, #0xc0]
0x00000000043a9924: ldp        x22, x21, [sp, #0xb0]
0x00000000043a9928: ldp        x24, x23, [sp, #0xa0]
0x00000000043a992c: ldp        x26, x25, [sp, #0x90]
0x00000000043a9930: ldp        x28, x27, [sp, #0x80]
0x00000000043a9934: add        sp, sp, #0xe0
0x00000000043a9938: ret        
0x00000000043a993c: ldr        w8, [x28, #0x1428]
0x00000000043a9940: tbnz       w8, #0, #0x43a9960
0x00000000043a9944: ldr        w1, [x21, #0x68]
0x00000000043a9948: add        x2, x21, #0x70
0x00000000043a994c: mov        x0, x28
0x00000000043a9950: mov        w3, #0
0x00000000043a9954: bl         #0x43ae280
0x00000000043a9958: cbnz       w0, #0x43a9914
0x00000000043a995c: ldr        w8, [x28, #0x1428]
0x00000000043a9960: adrp       x22, #0x5071000
0x00000000043a9964: add        x22, x22, #0x18
0x00000000043a9968: str        x28, [sp, #0x48]
0x00000000043a996c: str        x21, [sp, #0x18]
0x00000000043a9970: str        w20, [sp, #0x14]
0x00000000043a9974: str        x19, [sp]
0x00000000043a9978: tbnz       w8, #1, #0x43a9a00
0x00000000043a997c: stp        xzr, xzr, [x29, #-0x60]
0x00000000043a9980: stp        xzr, xzr, [sp, #0x60]
0x00000000043a9984: ldr        x1, [x21, #0x48]
0x00000000043a9988: mov        x0, x20
0x00000000043a998c: bl         #0x43b0b14
0x00000000043a9990: cbz        x0, #0x43a99d0
0x00000000043a9994: mov        x8, #0
0x00000000043a9998: ldr        w9, [x0]
0x00000000043a999c: mov        w10, #0x3a6
0x00000000043a99a0: add        x11, x10, x8
0x00000000043a99a4: lsr        x11, x11, #1
0x00000000043a99a8: add        x12, x22, x11, lsl #3
0x00000000043a99ac: ldr        w13, [x12]
0x00000000043a99b0: cmp        w13, w9
0x00000000043a99b4: b.hs       #0x43a99c0
0x00000000043a99b8: add        x8, x11, #1
0x00000000043a99bc: b          #0x43a99c8
0x00000000043a99c0: b.ls       #0x43aa848
0x00000000043a99c4: sub        x10, x11, #1
0x00000000043a99c8: cmp        x10, x8
0x00000000043a99cc: b.hs       #0x43a99a0
0x00000000043a99d0: mov        w28, #0
0x00000000043a99d4: mov        w20, #0
0x00000000043a99d8: mov        w23, #0
0x00000000043a99dc: mov        w19, #0
0x00000000043a99e0: mov        w25, #0
0x00000000043a99e4: mov        w27, #1
0x00000000043a99e8: mov        w26, #1
0x00000000043a99ec: mov        w22, #1
0x00000000043a99f0: mov        w8, #1
0x00000000043a99f4: stp        w8, w8, [sp, #0x54]
0x00000000043a99f8: tbz        w28, #0, #0x43aa8bc
0x00000000043a99fc: b          #0x43aa8d8
0x00000000043a9a00: str        xzr, [sp, #8]
0x00000000043a9a04: mov        w26, #0
0x00000000043a9a08: str        xzr, [sp, #0x58]
0x00000000043a9a0c: add        x8, x28, #0x58
0x00000000043a9a10: str        x8, [sp, #0x20]
0x00000000043a9a14: mov        w8, #1
0x00000000043a9a18: mov        x27, x8
0x00000000043a9a1c: ldr        w8, [x28, #0x1428]
0x00000000043a9a20: tbz        w27, #0, #0x43a9a2c
0x00000000043a9a24: tbz        w8, #0, #0x43a9a30
0x00000000043a9a28: b          #0x43aa6a8
0x00000000043a9a2c: tbnz       w8, #1, #0x43aa834
0x00000000043a9a30: str        w27, [sp, #0x40]
0x00000000043a9a34: ldr        x8, [sp, #0x20]
0x00000000043a9a38: mov        w9, #0x9e8
0x00000000043a9a3c: ldr        x10, [sp, #0x58]
0x00000000043a9a40: madd       x8, x10, x9, x8
0x00000000043a9a44: ldr        x19, [x8, #0x18]
0x00000000043a9a48: str        x8, [sp, #0x30]
0x00000000043a9a4c: cbz        x19, #0x43a9ba4
0x00000000043a9a50: ldr        w8, [x8, #0x10]
0x00000000043a9a54: mov        w9, #0x58
0x00000000043a9a58: umaddl     x27, w8, w9, x19
0x00000000043a9a5c: tbz        w26, #0, #0x43a9bac
0x00000000043a9a60: ldr        x8, [x28, #0x1430]
0x00000000043a9a64: ldr        x8, [x8]
0x00000000043a9a68: ldr        w8, [x8, #8]
0x00000000043a9a6c: adrp       x9, #0x602a000
0x00000000043a9a70: add        x9, x9, #0x6c0
0x00000000043a9a74: ldr        x8, [x9, x8, lsl #3]
0x00000000043a9a78: ldrb       w8, [x8, #0x18]
0x00000000043a9a7c: cmp        w8, #0
0x00000000043a9a80: cset       w8, eq
0x00000000043a9a84: str        w8, [sp, #0x54]
0x00000000043a9a88: cmp        x19, x27
0x00000000043a9a8c: b.hs       #0x43a9bbc
0x00000000043a9a90: mov        x20, #0
0x00000000043a9a94: mov        x21, x19
0x00000000043a9a98: ldrb       w10, [x21, #0x18]
0x00000000043a9a9c: tbnz       w10, #2, #0x43a9b94
0x00000000043a9aa0: ldp        x8, x22, [x21, #0x28]
0x00000000043a9aa4: cmp        x8, #0
0x00000000043a9aa8: ccmp       x22, #0, #4, ne
0x00000000043a9aac: b.eq       #0x43a9afc
0x00000000043a9ab0: ldr        x9, [x22, #0x28]
0x00000000043a9ab4: cbz        x9, #0x43a9ac4
0x00000000043a9ab8: ldrb       w11, [x22, #0x18]
0x00000000043a9abc: tbnz       w11, #3, #0x43a9ad8
0x00000000043a9ac0: tbnz       w10, #3, #0x43a9aec
0x00000000043a9ac4: ldr        x23, [x8, #0x10]
0x00000000043a9ac8: str        x23, [x21, #0x10]
0x00000000043a9acc: orr        w4, w10, #4
0x00000000043a9ad0: strb       w4, [x21, #0x18]
0x00000000043a9ad4: b          #0x43a9b28
0x00000000043a9ad8: str        xzr, [x22, #0x28]
0x00000000043a9adc: and        w8, w11, #0xfffffff7
0x00000000043a9ae0: strb       w8, [x22, #0x18]
0x00000000043a9ae4: ldr        x8, [x21, #0x28]
0x00000000043a9ae8: b          #0x43a9afc
0x00000000043a9aec: mov        x8, #0
0x00000000043a9af0: str        xzr, [x21, #0x28]
0x00000000043a9af4: and        w9, w10, #0xfffffff3
0x00000000043a9af8: strb       w9, [x21, #0x18]
0x00000000043a9afc: cmp        x8, #0
0x00000000043a9b00: ccmp       x22, #0, #4, eq
0x00000000043a9b04: b.ne       #0x43a9b34
0x00000000043a9b08: cbz        x8, #0x43a9b94
0x00000000043a9b0c: ldr        x23, [x8, #0x10]
0x00000000043a9b10: str        x23, [x21, #0x10]
0x00000000043a9b14: ldrb       w8, [x21, #0x18]
0x00000000043a9b18: orr        w4, w8, #4
0x00000000043a9b1c: strb       w4, [x21, #0x18]
0x00000000043a9b20: cbz        x22, #0x43a9b8c
0x00000000043a9b24: ldr        x9, [x22, #0x28]
0x00000000043a9b28: mov        x8, x21
0x00000000043a9b2c: cbnz       x9, #0x43a9b8c
0x00000000043a9b30: b          #0x43a9b58
0x00000000043a9b34: ldr        x8, [x22, #0x28]
0x00000000043a9b38: cbz        x8, #0x43a9b94
0x00000000043a9b3c: ldr        x23, [x8, #0x10]
0x00000000043a9b40: str        x23, [x22, #0x10]
0x00000000043a9b44: ldrb       w8, [x22, #0x18]
0x00000000043a9b48: orr        w4, w8, #4
0x00000000043a9b4c: strb       w4, [x22, #0x18]
0x00000000043a9b50: mov        x8, x22
0x00000000043a9b54: mov        x22, x21
0x00000000043a9b58: ldr        x9, [x22, #8]
0x00000000043a9b5c: ldr        x8, [x8, #8]
0x00000000043a9b60: sub        x2, x9, x8
0x00000000043a9b64: sub        x3, x23, x8
0x00000000043a9b68: ldrb       w24, [x22, #0x18]
0x00000000043a9b6c: mov        x0, x28
0x00000000043a9b70: mov        w1, #1
0x00000000043a9b74: mov        x5, x24
0x00000000043a9b78: bl         #0x43aef14
0x00000000043a9b7c: add        x8, x0, x23
0x00000000043a9b80: str        x8, [x22, #0x10]
0x00000000043a9b84: orr        w8, w24, #4
0x00000000043a9b88: strb       w8, [x22, #0x18]
0x00000000043a9b8c: cmp        x20, #0
0x00000000043a9b90: csel       x20, x21, x20, eq
0x00000000043a9b94: add        x21, x21, #0x58
0x00000000043a9b98: cmp        x21, x27
0x00000000043a9b9c: b.lo       #0x43a9a98
0x00000000043a9ba0: b          #0x43a9bc0
0x00000000043a9ba4: mov        x27, #0
0x00000000043a9ba8: tbnz       w26, #0, #0x43a9a60
0x00000000043a9bac: mov        x20, #0
0x00000000043a9bb0: mov        w8, #1
0x00000000043a9bb4: str        w8, [sp, #0x54]
0x00000000043a9bb8: b          #0x43a9bc0
0x00000000043a9bbc: mov        x20, #0
0x00000000043a9bc0: cmp        x19, x27
0x00000000043a9bc4: b.hs       #0x43a9e7c
0x00000000043a9bc8: mov        w23, #0
0x00000000043a9bcc: mov        x28, x19
0x00000000043a9bd0: str        x26, [sp, #0x28]
0x00000000043a9bd4: ldrb       w24, [x28, #0x18]
0x00000000043a9bd8: tbnz       w24, #2, #0x43a9c30
0x00000000043a9bdc: ldr        x22, [x28, #0x30]
0x00000000043a9be0: cbz        x22, #0x43a9c2c
0x00000000043a9be4: ldr        x8, [x22, #0x28]
0x00000000043a9be8: cbz        x8, #0x43a9c40
0x00000000043a9bec: ldr        x8, [x28, #8]
0x00000000043a9bf0: mov        x21, x20
0x00000000043a9bf4: ldp        x9, x20, [x22, #8]
0x00000000043a9bf8: sub        x2, x8, x9
0x00000000043a9bfc: sub        x3, x20, x9
0x00000000043a9c00: ldrb       w4, [x22, #0x18]
0x00000000043a9c04: ldr        x0, [sp, #0x48]
0x00000000043a9c08: ldr        x1, [sp, #0x58]
0x00000000043a9c0c: mov        x5, x24
0x00000000043a9c10: bl         #0x43aef14
0x00000000043a9c14: add        x8, x0, x20
0x00000000043a9c18: mov        x20, x21
0x00000000043a9c1c: str        x8, [x28, #0x10]
0x00000000043a9c20: orr        w8, w24, #4
0x00000000043a9c24: strb       w8, [x28, #0x18]
0x00000000043a9c28: b          #0x43a9c30
0x00000000043a9c2c: mov        w23, #1
0x00000000043a9c30: add        x28, x28, #0x58
0x00000000043a9c34: cmp        x28, x27
0x00000000043a9c38: b.lo       #0x43a9bd4
0x00000000043a9c3c: b          #0x43a9e84
0x00000000043a9c40: str        w23, [sp, #0x44]
0x00000000043a9c44: ldr        x23, [x28, #8]
0x00000000043a9c48: cbz        x20, #0x43a9cec
0x00000000043a9c4c: str        x20, [sp, #0x38]
0x00000000043a9c50: ldp        x20, x21, [x20, #8]
0x00000000043a9c54: ldr        x8, [x22, #8]
0x00000000043a9c58: sub        x25, x8, x23
0x00000000043a9c5c: ldrb       w26, [x22, #0x18]
0x00000000043a9c60: ldr        x0, [sp, #0x48]
0x00000000043a9c64: ldr        x1, [sp, #0x58]
0x00000000043a9c68: mov        x2, x25
0x00000000043a9c6c: mov        x3, #0
0x00000000043a9c70: mov        x4, x24
0x00000000043a9c74: mov        x5, x26
0x00000000043a9c78: bl         #0x43aef14
0x00000000043a9c7c: tbnz       w26, #2, #0x43a9d7c
0x00000000043a9c80: sub        x8, x23, x20
0x00000000043a9c84: add        x9, x8, x21
0x00000000043a9c88: add        x8, x9, x25, asr #1
0x00000000043a9c8c: cmp        x0, #0x5f
0x00000000043a9c90: b.gt       #0x43a9dcc
0x00000000043a9c94: add        x9, x8, #0x20
0x00000000043a9c98: and        x9, x9, #0xffffffffffffffc0
0x00000000043a9c9c: cmp        x0, #0x41
0x00000000043a9ca0: mov        x10, #-0x26
0x00000000043a9ca4: mov        x11, #-0x20
0x00000000043a9ca8: csel       x10, x11, x10, lt
0x00000000043a9cac: mov        w11, #0x1a
0x00000000043a9cb0: mov        w12, #0x20
0x00000000043a9cb4: csel       x11, x12, x11, lt
0x00000000043a9cb8: add        x10, x9, x10
0x00000000043a9cbc: subs       x12, x8, x10
0x00000000043a9cc0: cneg       x12, x12, mi
0x00000000043a9cc4: orr        x9, x9, x11
0x00000000043a9cc8: subs       x8, x8, x9
0x00000000043a9ccc: cneg       x8, x8, mi
0x00000000043a9cd0: cmp        x12, x8
0x00000000043a9cd4: csel       x8, x10, x9, lo
0x00000000043a9cd8: add        x9, x0, x0, lsr #63
0x00000000043a9cdc: sub        x10, x8, x9, asr #1
0x00000000043a9ce0: str        x10, [x28, #0x10]
0x00000000043a9ce4: add        x8, x8, x9, asr #1
0x00000000043a9ce8: b          #0x43a9e0c
0x00000000043a9cec: ldr        x8, [x22, #8]
0x00000000043a9cf0: sub        x25, x8, x23
0x00000000043a9cf4: ldrb       w5, [x22, #0x18]
0x00000000043a9cf8: ldr        x0, [sp, #0x48]
0x00000000043a9cfc: ldr        x1, [sp, #0x58]
0x00000000043a9d00: mov        x2, x25
0x00000000043a9d04: mov        x3, #0
0x00000000043a9d08: mov        x4, x24
0x00000000043a9d0c: bl         #0x43aef14
0x00000000043a9d10: cmp        x0, #0x5f
0x00000000043a9d14: b.gt       #0x43a9d8c
0x00000000043a9d18: cmp        x0, #0x41
0x00000000043a9d1c: mov        w8, #0x1a
0x00000000043a9d20: mov        w9, #0x20
0x00000000043a9d24: csel       x8, x9, x8, lt
0x00000000043a9d28: mov        x9, #-0x26
0x00000000043a9d2c: mov        x10, #-0x20
0x00000000043a9d30: csel       x9, x10, x9, lt
0x00000000043a9d34: add        x10, x23, x25, asr #1
0x00000000043a9d38: add        x11, x10, #0x20
0x00000000043a9d3c: and        x11, x11, #0xffffffffffffffc0
0x00000000043a9d40: add        x9, x11, x9
0x00000000043a9d44: subs       x12, x10, x9
0x00000000043a9d48: cneg       x12, x12, mi
0x00000000043a9d4c: orr        x8, x11, x8
0x00000000043a9d50: subs       x10, x10, x8
0x00000000043a9d54: cneg       x10, x10, mi
0x00000000043a9d58: cmp        x12, x10
0x00000000043a9d5c: csel       x8, x9, x8, lo
0x00000000043a9d60: add        x9, x0, x0, lsr #63
0x00000000043a9d64: sub        x8, x8, x9, asr #1
0x00000000043a9d68: str        x8, [x28, #0x10]
0x00000000043a9d6c: add        x8, x8, x0
0x00000000043a9d70: str        x8, [x22, #0x10]
0x00000000043a9d74: ldr        x20, [x28, #0x10]
0x00000000043a9d78: b          #0x43a9d98
0x00000000043a9d7c: ldr        x8, [x22, #0x10]
0x00000000043a9d80: sub        x8, x8, x0
0x00000000043a9d84: mov        x9, x28
0x00000000043a9d88: b          #0x43a9e10
0x00000000043a9d8c: add        x8, x23, #0x20
0x00000000043a9d90: and        x20, x8, #0xffffffffffffffc0
0x00000000043a9d94: str        x20, [x28, #0x10]
0x00000000043a9d98: orr        w4, w24, #4
0x00000000043a9d9c: strb       w4, [x28, #0x18]
0x00000000043a9da0: sub        x3, x20, x23
0x00000000043a9da4: ldrb       w5, [x22, #0x18]
0x00000000043a9da8: ldr        x0, [sp, #0x48]
0x00000000043a9dac: ldr        x1, [sp, #0x58]
0x00000000043a9db0: mov        x2, x25
0x00000000043a9db4: bl         #0x43aef14
0x00000000043a9db8: add        x8, x0, x20
0x00000000043a9dbc: str        x8, [x22, #0x10]
0x00000000043a9dc0: mov        x20, x28
0x00000000043a9dc4: ldr        w23, [sp, #0x44]
0x00000000043a9dc8: b          #0x43a9c30
0x00000000043a9dcc: add        x9, x9, #0x20
0x00000000043a9dd0: and        x10, x9, #0xffffffffffffffc0
0x00000000043a9dd4: lsr        x11, x0, #1
0x00000000043a9dd8: add        x12, x10, x0, lsr #1
0x00000000043a9ddc: subs       x12, x12, x8
0x00000000043a9de0: cneg       x12, x12, mi
0x00000000043a9de4: add        x9, x9, x25
0x00000000043a9de8: and        x9, x9, #0xffffffffffffffc0
0x00000000043a9dec: sub        x9, x9, x0
0x00000000043a9df0: sub        x8, x11, x8
0x00000000043a9df4: adds       x8, x8, x9
0x00000000043a9df8: cneg       x8, x8, mi
0x00000000043a9dfc: cmp        x12, x8
0x00000000043a9e00: csel       x8, x10, x9, lo
0x00000000043a9e04: str        x8, [x28, #0x10]
0x00000000043a9e08: add        x8, x8, x0
0x00000000043a9e0c: mov        x9, x22
0x00000000043a9e10: ldr        x26, [sp, #0x28]
0x00000000043a9e14: ldr        x20, [sp, #0x38]
0x00000000043a9e18: ldr        w23, [sp, #0x44]
0x00000000043a9e1c: str        x8, [x9, #0x10]
0x00000000043a9e20: orr        w8, w24, #4
0x00000000043a9e24: strb       w8, [x28, #0x18]
0x00000000043a9e28: ldrb       w8, [x22, #0x18]
0x00000000043a9e2c: orr        w8, w8, #4
0x00000000043a9e30: strb       w8, [x22, #0x18]
0x00000000043a9e34: cmp        x28, x19
0x00000000043a9e38: b.ls       #0x43a9c30
0x00000000043a9e3c: ldr        x9, [x28, #0x10]
0x00000000043a9e40: ldur       x8, [x28, #-0x48]
0x00000000043a9e44: ldr        w10, [sp, #0x54]
0x00000000043a9e48: tbz        w10, #0, #0x43a9e58
0x00000000043a9e4c: cmp        x9, x8
0x00000000043a9e50: b.ge       #0x43a9c30
0x00000000043a9e54: b          #0x43a9e60
0x00000000043a9e58: cmp        x9, x8
0x00000000043a9e5c: b.le       #0x43a9c30
0x00000000043a9e60: ldr        x9, [x22, #0x10]
0x00000000043a9e64: subs       x9, x9, x8
0x00000000043a9e68: cneg       x9, x9, mi
0x00000000043a9e6c: cmp        x9, #0x11
0x00000000043a9e70: b.lo       #0x43a9c30
0x00000000043a9e74: str        x8, [x28, #0x10]
0x00000000043a9e78: b          #0x43a9c30
0x00000000043a9e7c: mov        w8, #0
0x00000000043a9e80: b          #0x43a9e90
0x00000000043a9e84: cmp        w23, #0
0x00000000043a9e88: cset       w8, ne
0x00000000043a9e8c: ldr        x28, [sp, #0x48]
0x00000000043a9e90: ldr        w9, [sp, #0x40]
0x00000000043a9e94: tbz        w9, #0, #0x43a9f60
0x00000000043a9e98: sub        x9, x27, x19
0x00000000043a9e9c: cmp        x9, #0x210
0x00000000043a9ea0: b.eq       #0x43a9ebc
0x00000000043a9ea4: cmp        x9, #0x420
0x00000000043a9ea8: b.ne       #0x43a9f60
0x00000000043a9eac: add        x11, x19, #0x58
0x00000000043a9eb0: mov        w10, #0x1b8
0x00000000043a9eb4: mov        w13, #0x318
0x00000000043a9eb8: b          #0x43a9ec8
0x00000000043a9ebc: mov        w10, #0xb0
0x00000000043a9ec0: mov        w13, #0x160
0x00000000043a9ec4: mov        x11, x19
0x00000000043a9ec8: add        x12, x19, x10
0x00000000043a9ecc: add        x10, x19, x13
0x00000000043a9ed0: ldr        x13, [x12, #8]
0x00000000043a9ed4: ldr        x14, [x11, #8]
0x00000000043a9ed8: ldr        x15, [x10, #8]
0x00000000043a9edc: lsl        x13, x13, #1
0x00000000043a9ee0: add        x14, x14, x15
0x00000000043a9ee4: subs       x13, x13, x14
0x00000000043a9ee8: cneg       x13, x13, mi
0x00000000043a9eec: cmp        x13, #7
0x00000000043a9ef0: b.hi       #0x43a9f60
0x00000000043a9ef4: ldr        x13, [x10, #0x10]
0x00000000043a9ef8: ldr        x12, [x12, #0x10]
0x00000000043a9efc: lsl        x12, x12, #1
0x00000000043a9f00: ldr        x11, [x11, #0x10]
0x00000000043a9f04: sub        x11, x12, x11
0x00000000043a9f08: sub        x12, x13, x11
0x00000000043a9f0c: str        x11, [x10, #0x10]
0x00000000043a9f10: ldr        x11, [x10, #0x30]
0x00000000043a9f14: cbz        x11, #0x43a9f24
0x00000000043a9f18: ldr        x13, [x11, #0x10]
0x00000000043a9f1c: sub        x13, x13, x12
0x00000000043a9f20: str        x13, [x11, #0x10]
0x00000000043a9f24: cmp        x9, #0x420
0x00000000043a9f28: b.ne       #0x43a9f44
0x00000000043a9f2c: ldr        x9, [x19, #0x2d0]
0x00000000043a9f30: sub        x9, x9, x12
0x00000000043a9f34: str        x9, [x19, #0x2d0]
0x00000000043a9f38: ldr        x9, [x19, #0x3d8]
0x00000000043a9f3c: sub        x9, x9, x12
0x00000000043a9f40: str        x9, [x19, #0x3d8]
0x00000000043a9f44: ldrb       w9, [x10, #0x18]
0x00000000043a9f48: orr        w9, w9, #4
0x00000000043a9f4c: strb       w9, [x10, #0x18]
0x00000000043a9f50: cbz        x11, #0x43a9f60
0x00000000043a9f54: ldrb       w9, [x11, #0x18]
0x00000000043a9f58: orr        w9, w9, #4
0x00000000043a9f5c: strb       w9, [x11, #0x18]
0x00000000043a9f60: cmp        x20, #0
0x00000000043a9f64: csinc      w8, w8, wzr, ne
0x00000000043a9f68: cmp        x19, x27
0x00000000043a9f6c: b.hs       #0x43aa274
0x00000000043a9f70: cbz        w8, #0x43aa274
0x00000000043a9f74: sub        x24, x19, #0x58
0x00000000043a9f78: mov        x25, x19
0x00000000043a9f7c: ldrb       w8, [x25, #0x18]
0x00000000043a9f80: tbnz       w8, #2, #0x43aa218
0x00000000043a9f84: ldr        x9, [x25, #0x38]
0x00000000043a9f88: cbz        x9, #0x43aa0f4
0x00000000043a9f8c: ldr        x10, [x9, #8]
0x00000000043a9f90: ldr        x11, [x25, #8]
0x00000000043a9f94: subs       x12, x10, x11
0x00000000043a9f98: cneg       x12, x12, mi
0x00000000043a9f9c: csel       x13, x25, x9, lt
0x00000000043a9fa0: csel       x14, x9, x25, lt
0x00000000043a9fa4: cmp        x12, #0x5f
0x00000000043a9fa8: b.hi       #0x43aa0f4
0x00000000043a9fac: ldp        x15, x0, [x13, #0x48]
0x00000000043a9fb0: ldp        x16, x15, [x15, #0x40]
0x00000000043a9fb4: ldr        x16, [x16, #0x38]
0x00000000043a9fb8: ldr        x17, [x15, #0x38]
0x00000000043a9fbc: cmp        x16, x17
0x00000000043a9fc0: csel       x15, x16, x17, lt
0x00000000043a9fc4: ldp        x1, x2, [x0, #0x40]
0x00000000043a9fc8: ldr        x0, [x1, #0x38]
0x00000000043a9fcc: ldr        x1, [x2, #0x38]
0x00000000043a9fd0: cmp        x0, x1
0x00000000043a9fd4: csel       x2, x0, x1, lt
0x00000000043a9fd8: cmp        x15, x2
0x00000000043a9fdc: csel       x2, x15, x2, lt
0x00000000043a9fe0: ldp        x15, x5, [x14, #0x48]
0x00000000043a9fe4: ldp        x3, x15, [x15, #0x40]
0x00000000043a9fe8: ldr        x3, [x3, #0x38]
0x00000000043a9fec: ldr        x4, [x15, #0x38]
0x00000000043a9ff0: cmp        x3, x4
0x00000000043a9ff4: csel       x15, x3, x4, lt
0x00000000043a9ff8: ldp        x6, x7, [x5, #0x40]
0x00000000043a9ffc: ldr        x5, [x6, #0x38]
0x00000000043aa000: ldr        x6, [x7, #0x38]
0x00000000043aa004: cmp        x5, x6
0x00000000043aa008: csel       x7, x5, x6, lt
0x00000000043aa00c: cmp        x15, x7
0x00000000043aa010: b.ge       #0x43aa020
0x00000000043aa014: cmp        x2, x15
0x00000000043aa018: b.lt       #0x43aa02c
0x00000000043aa01c: b          #0x43aa030
0x00000000043aa020: mov        x15, x7
0x00000000043aa024: cmp        x2, x7
0x00000000043aa028: b.ge       #0x43aa030
0x00000000043aa02c: mov        x15, x2
0x00000000043aa030: cmp        x16, x17
0x00000000043aa034: csel       x16, x16, x17, gt
0x00000000043aa038: cmp        x0, x1
0x00000000043aa03c: csel       x17, x0, x1, gt
0x00000000043aa040: cmp        x16, x17
0x00000000043aa044: csel       x17, x16, x17, gt
0x00000000043aa048: cmp        x3, x4
0x00000000043aa04c: csel       x16, x3, x4, gt
0x00000000043aa050: cmp        x5, x6
0x00000000043aa054: csel       x0, x5, x6, gt
0x00000000043aa058: cmp        x16, x0
0x00000000043aa05c: b.le       #0x43aa06c
0x00000000043aa060: cmp        x17, x16
0x00000000043aa064: b.le       #0x43aa07c
0x00000000043aa068: b          #0x43aa078
0x00000000043aa06c: mov        x16, x0
0x00000000043aa070: cmp        x17, x0
0x00000000043aa074: b.le       #0x43aa07c
0x00000000043aa078: mov        x16, x17
0x00000000043aa07c: add        x14, x14, #0x58
0x00000000043aa080: cmp        x14, x13
0x00000000043aa084: b.hs       #0x43aa0dc
0x00000000043aa088: ldp        x17, x0, [x14, #0x48]
0x00000000043aa08c: ldp        x1, x17, [x17, #0x40]
0x00000000043aa090: ldr        x1, [x1, #0x38]
0x00000000043aa094: ldr        x17, [x17, #0x38]
0x00000000043aa098: ldp        x2, x0, [x0, #0x40]
0x00000000043aa09c: ldr        x2, [x2, #0x38]
0x00000000043aa0a0: ldr        x0, [x0, #0x38]
0x00000000043aa0a4: cmp        x2, x0
0x00000000043aa0a8: csel       x3, x2, x0, lt
0x00000000043aa0ac: csel       x0, x2, x0, gt
0x00000000043aa0b0: cmp        x1, x17
0x00000000043aa0b4: csel       x2, x1, x17, lt
0x00000000043aa0b8: csel       x17, x1, x17, gt
0x00000000043aa0bc: cmp        x2, x3
0x00000000043aa0c0: csel       x1, x2, x3, lt
0x00000000043aa0c4: cmp        x17, x0
0x00000000043aa0c8: csel       x17, x17, x0, gt
0x00000000043aa0cc: cmp        x17, x15
0x00000000043aa0d0: ccmp       x1, x16, #0, ge
0x00000000043aa0d4: b.gt       #0x43aa07c
0x00000000043aa0d8: b          #0x43aa218
0x00000000043aa0dc: cmp        x12, #0x4f
0x00000000043aa0e0: b.hi       #0x43aa0f4
0x00000000043aa0e4: ldr        x9, [x9, #0x10]
0x00000000043aa0e8: sub        x10, x11, x10
0x00000000043aa0ec: add        x21, x10, x9
0x00000000043aa0f0: b          #0x43aa194
0x00000000043aa0f4: mov        x10, x24
0x00000000043aa0f8: cbz        x20, #0x43aa19c
0x00000000043aa0fc: mov        x9, x10
0x00000000043aa100: cmp        x10, x19
0x00000000043aa104: b.lo       #0x43aa114
0x00000000043aa108: ldrb       w11, [x9, #0x18]
0x00000000043aa10c: sub        x10, x9, #0x58
0x00000000043aa110: tbz        w11, #2, #0x43aa0fc
0x00000000043aa114: mov        x11, x25
0x00000000043aa118: add        x10, x11, #0x58
0x00000000043aa11c: cmp        x10, x27
0x00000000043aa120: b.hs       #0x43aa17c
0x00000000043aa124: ldrb       w12, [x11, #0x70]
0x00000000043aa128: mov        x11, x10
0x00000000043aa12c: tbz        w12, #2, #0x43aa118
0x00000000043aa130: cmp        x9, x19
0x00000000043aa134: b.lo       #0x43aa17c
0x00000000043aa138: cmp        x9, x25
0x00000000043aa13c: b.hs       #0x43aa17c
0x00000000043aa140: cmp        x10, x25
0x00000000043aa144: b.ls       #0x43aa17c
0x00000000043aa148: ldr        x12, [x10, #8]
0x00000000043aa14c: ldp        x11, x21, [x9, #8]
0x00000000043aa150: subs       x2, x12, x11
0x00000000043aa154: b.eq       #0x43aa194
0x00000000043aa158: ldr        x8, [x25, #8]
0x00000000043aa15c: sub        x0, x8, x11
0x00000000043aa160: ldr        x8, [x10, #0x10]
0x00000000043aa164: sub        x1, x8, x21
0x00000000043aa168: bl         #0x43b1d64
0x00000000043aa16c: add        x21, x0, x21
0x00000000043aa170: str        x21, [x25, #0x10]
0x00000000043aa174: ldrb       w8, [x25, #0x18]
0x00000000043aa178: b          #0x43aa1b0
0x00000000043aa17c: ldr        x9, [x25, #8]
0x00000000043aa180: ldp        x11, x10, [x20, #8]
0x00000000043aa184: sub        x9, x9, x11
0x00000000043aa188: add        x9, x9, #0x10
0x00000000043aa18c: and        x9, x9, #0xffffffffffffffe0
0x00000000043aa190: add        x21, x9, x10
0x00000000043aa194: str        x21, [x25, #0x10]
0x00000000043aa198: b          #0x43aa1b0
0x00000000043aa19c: ldr        x9, [x25, #8]
0x00000000043aa1a0: add        x9, x9, #0x20
0x00000000043aa1a4: and        x21, x9, #0xffffffffffffffc0
0x00000000043aa1a8: str        x21, [x25, #0x10]
0x00000000043aa1ac: mov        x20, x25
0x00000000043aa1b0: orr        w8, w8, #4
0x00000000043aa1b4: strb       w8, [x25, #0x18]
0x00000000043aa1b8: cmp        x25, x19
0x00000000043aa1bc: b.ls       #0x43aa204
0x00000000043aa1c0: ldur       x8, [x25, #-0x48]
0x00000000043aa1c4: ldr        w9, [sp, #0x54]
0x00000000043aa1c8: tbz        w9, #0, #0x43aa1d8
0x00000000043aa1cc: cmp        x21, x8
0x00000000043aa1d0: b.lt       #0x43aa1e0
0x00000000043aa1d4: b          #0x43aa204
0x00000000043aa1d8: cmp        x21, x8
0x00000000043aa1dc: b.le       #0x43aa204
0x00000000043aa1e0: ldr        x9, [x25, #0x30]
0x00000000043aa1e4: cbz        x9, #0x43aa204
0x00000000043aa1e8: ldr        x9, [x9, #0x10]
0x00000000043aa1ec: subs       x9, x9, x8
0x00000000043aa1f0: cneg       x9, x9, mi
0x00000000043aa1f4: cmp        x9, #0x11
0x00000000043aa1f8: b.lo       #0x43aa204
0x00000000043aa1fc: str        x8, [x25, #0x10]
0x00000000043aa200: mov        x21, x8
0x00000000043aa204: add        x8, x25, #0x58
0x00000000043aa208: cmp        x8, x27
0x00000000043aa20c: b.hs       #0x43aa218
0x00000000043aa210: ldrb       w8, [x25, #0x70]
0x00000000043aa214: tbnz       w8, #2, #0x43aa22c
0x00000000043aa218: add        x25, x25, #0x58
0x00000000043aa21c: add        x24, x24, #0x58
0x00000000043aa220: cmp        x25, x27
0x00000000043aa224: b.lo       #0x43a9f7c
0x00000000043aa228: b          #0x43aa274
0x00000000043aa22c: ldr        x8, [x25, #0x68]
0x00000000043aa230: ldr        w9, [sp, #0x54]
0x00000000043aa234: tbz        w9, #0, #0x43aa244
0x00000000043aa238: cmp        x21, x8
0x00000000043aa23c: b.le       #0x43aa218
0x00000000043aa240: b          #0x43aa24c
0x00000000043aa244: cmp        x21, x8
0x00000000043aa248: b.ge       #0x43aa218
0x00000000043aa24c: ldr        x9, [x25, #0x30]
0x00000000043aa250: cbz        x9, #0x43aa218
0x00000000043aa254: ldr        x9, [x9, #0x10]
0x00000000043aa258: ldur       x10, [x25, #-0x48]
0x00000000043aa25c: subs       x9, x9, x10
0x00000000043aa260: cneg       x9, x9, mi
0x00000000043aa264: cmp        x9, #0x11
0x00000000043aa268: b.lo       #0x43aa218
0x00000000043aa26c: str        x8, [x25, #0x10]
0x00000000043aa270: b          #0x43aa218
0x00000000043aa274: ldr        x9, [sp, #0x30]
0x00000000043aa278: ldr        x8, [x9, #8]
0x00000000043aa27c: ldr        w27, [sp, #0x40]
0x00000000043aa280: cbz        x8, #0x43aa318
0x00000000043aa284: ldr        w10, [x9]
0x00000000043aa288: mov        w9, #0x50
0x00000000043aa28c: umaddl     x9, w10, w9, x8
0x00000000043aa290: tbz        w27, #0, #0x43aa2d8
0x00000000043aa294: cbz        w10, #0x43aa318
0x00000000043aa298: ldr        x11, [x8, #0x10]
0x00000000043aa29c: cbz        x11, #0x43aa2c8
0x00000000043aa2a0: ldr        x10, [x8, #0x48]
0x00000000043aa2a4: ldr        x11, [x11, #0x10]
0x00000000043aa2a8: mov        x12, x8
0x00000000043aa2ac: ldr        x12, [x12, #0x40]
0x00000000043aa2b0: str        x11, [x12, #0x20]
0x00000000043aa2b4: ldrh       w13, [x12]
0x00000000043aa2b8: orr        w13, w13, #4
0x00000000043aa2bc: strh       w13, [x12]
0x00000000043aa2c0: cmp        x12, x10
0x00000000043aa2c4: b.ne       #0x43aa2ac
0x00000000043aa2c8: add        x8, x8, #0x50
0x00000000043aa2cc: cmp        x8, x9
0x00000000043aa2d0: b.lo       #0x43aa298
0x00000000043aa2d4: b          #0x43aa318
0x00000000043aa2d8: cbz        w10, #0x43aa318
0x00000000043aa2dc: ldr        x11, [x8, #0x10]
0x00000000043aa2e0: cbz        x11, #0x43aa30c
0x00000000043aa2e4: ldr        x10, [x8, #0x48]
0x00000000043aa2e8: ldr        x11, [x11, #0x10]
0x00000000043aa2ec: mov        x12, x8
0x00000000043aa2f0: ldr        x12, [x12, #0x40]
0x00000000043aa2f4: str        x11, [x12, #0x28]
0x00000000043aa2f8: ldrh       w13, [x12]
0x00000000043aa2fc: orr        w13, w13, #8
0x00000000043aa300: strh       w13, [x12]
0x00000000043aa304: cmp        x12, x10
0x00000000043aa308: b.ne       #0x43aa2f0
0x00000000043aa30c: add        x8, x8, #0x50
0x00000000043aa310: cmp        x8, x9
0x00000000043aa314: b.lo       #0x43aa2dc
0x00000000043aa318: mov        x0, x28
0x00000000043aa31c: ldr        x19, [sp, #0x58]
0x00000000043aa320: mov        x1, x19
0x00000000043aa324: bl         #0x43ad4f0
0x00000000043aa328: mov        x0, x28
0x00000000043aa32c: mov        x1, x19
0x00000000043aa330: bl         #0x43ad6ec
0x00000000043aa334: tbz        w26, #0, #0x43aa6a8
0x00000000043aa338: ldr        x8, [sp, #0x18]
0x00000000043aa33c: ldr        x1, [x8, #0x48]
0x00000000043aa340: ldr        w0, [sp, #0x14]
0x00000000043aa344: bl         #0x43b0b14
0x00000000043aa348: cbz        x0, #0x43aa390
0x00000000043aa34c: mov        x8, #0
0x00000000043aa350: ldr        w9, [x0]
0x00000000043aa354: mov        w10, #0x3a6
0x00000000043aa358: adrp       x14, #0x5071000
0x00000000043aa35c: add        x14, x14, #0x18
0x00000000043aa360: add        x11, x10, x8
0x00000000043aa364: lsr        x11, x11, #1
0x00000000043aa368: add        x12, x14, x11, lsl #3
0x00000000043aa36c: ldr        w13, [x12]
0x00000000043aa370: cmp        w13, w9
0x00000000043aa374: b.hs       #0x43aa380
0x00000000043aa378: add        x8, x11, #1
0x00000000043aa37c: b          #0x43aa388
0x00000000043aa380: b.ls       #0x43aa570
0x00000000043aa384: sub        x10, x11, #1
0x00000000043aa388: cmp        x10, x8
0x00000000043aa38c: b.hs       #0x43aa360
0x00000000043aa390: mov        w19, #0
0x00000000043aa394: mov        w21, #0
0x00000000043aa398: mov        w22, #0
0x00000000043aa39c: mov        w24, #0
0x00000000043aa3a0: mov        w25, #0
0x00000000043aa3a4: tbnz       w22, #0, #0x43aa3ac
0x00000000043aa3a8: cbz        w25, #0x43aa3b8
0x00000000043aa3ac: ldr        w8, [x28, #0x3c]
0x00000000043aa3b0: cmp        w8, #1
0x00000000043aa3b4: b.gt       #0x43aa3d0
0x00000000043aa3b8: orr        w8, w21, w24
0x00000000043aa3bc: cmp        w8, #1
0x00000000043aa3c0: b.ne       #0x43aa3d8
0x00000000043aa3c4: ldr        w8, [x28, #0x3c]
0x00000000043aa3c8: cmp        w8, #3
0x00000000043aa3cc: b.lt       #0x43aa3d8
0x00000000043aa3d0: mov        x0, x28
0x00000000043aa3d4: bl         #0x43ae698
0x00000000043aa3d8: cbz        w25, #0x43aa434
0x00000000043aa3dc: ldr        w20, [x28, #0x3c]
0x00000000043aa3e0: cmp        w20, #1
0x00000000043aa3e4: b.le       #0x43aa434
0x00000000043aa3e8: cbnz       w24, #0x43aa444
0x00000000043aa3ec: mov        x8, #0
0x00000000043aa3f0: mov        w23, #0
0x00000000043aa3f4: ldp        x9, x10, [x28, #0x48]
0x00000000043aa3f8: mov        x11, #-0x8000000000000000
0x00000000043aa3fc: mov        x12, #0x7fffffffffffffff
0x00000000043aa400: ldr        x13, [x9, x8, lsl #3]
0x00000000043aa404: ldr        x14, [x10, x8, lsl #3]
0x00000000043aa408: cmp        x14, x11
0x00000000043aa40c: b.gt       #0x43aa418
0x00000000043aa410: ccmp       x13, x12, #4, eq
0x00000000043aa414: b.le       #0x43aa424
0x00000000043aa418: mov        x11, x14
0x00000000043aa41c: mov        x12, x13
0x00000000043aa420: mov        x23, x8
0x00000000043aa424: add        x8, x8, #1
0x00000000043aa428: cmp        x20, x8
0x00000000043aa42c: b.ne       #0x43aa400
0x00000000043aa430: b          #0x43aa450
0x00000000043aa434: cbz        w24, #0x43aa604
0x00000000043aa438: ldr        w20, [x28, #0x3c]
0x00000000043aa43c: cmp        w20, #2
0x00000000043aa440: b.le       #0x43aa604
0x00000000043aa444: mov        x0, x28
0x00000000043aa448: bl         #0x43ae718
0x00000000043aa44c: mov        x23, x0
0x00000000043aa450: mov        x0, x28
0x00000000043aa454: mov        x1, x23
0x00000000043aa458: bl         #0x43af158
0x00000000043aa45c: cbz        w0, #0x43aa6a8
0x00000000043aa460: ldp        x11, x12, [x28, #0x48]
0x00000000043aa464: ldr        x8, [x11, w23, sxtw #3]
0x00000000043aa468: ldr        x26, [x12, w23, sxtw #3]
0x00000000043aa46c: sub        x9, x26, x8
0x00000000043aa470: ldr        x10, [sp, #8]
0x00000000043aa474: cmp        x9, x10
0x00000000043aa478: b.gt       #0x43aa6a8
0x00000000043aa47c: mov        x13, x9
0x00000000043aa480: mov        x14, x11
0x00000000043aa484: mov        x15, x12
0x00000000043aa488: mov        x16, x20
0x00000000043aa48c: mov        w10, #0x40
0x00000000043aa490: mov        w17, w23
0x00000000043aa494: mov        w2, #0x40
0x00000000043aa498: cbz        x17, #0x43aa4b8
0x00000000043aa49c: ldr        x0, [x14]
0x00000000043aa4a0: ldr        x1, [x15]
0x00000000043aa4a4: sub        x1, x8, x1
0x00000000043aa4a8: cmp        x0, x8
0x00000000043aa4ac: ccmp       x1, x10, #0, lt
0x00000000043aa4b0: ccmp       x1, x2, #0, lt
0x00000000043aa4b4: csel       x10, x1, x10, lt
0x00000000043aa4b8: add        x15, x15, #8
0x00000000043aa4bc: add        x14, x14, #8
0x00000000043aa4c0: sub        x17, x17, #1
0x00000000043aa4c4: sub        x16, x16, #1
0x00000000043aa4c8: cbnz       x16, #0x43aa498
0x00000000043aa4cc: mov        w14, #0x40
0x00000000043aa4d0: sub        x2, x14, x10
0x00000000043aa4d4: mov        w14, #0x50
0x00000000043aa4d8: tst        w19, w14
0x00000000043aa4dc: b.eq       #0x43aa590
0x00000000043aa4e0: and        w14, w19, #0x40
0x00000000043aa4e4: orr        w14, w25, w14, lsr #6
0x00000000043aa4e8: tbnz       w14, #0, #0x43aa538
0x00000000043aa4ec: mov        x13, #0
0x00000000043aa4f0: mov        w14, #0
0x00000000043aa4f4: mov        x15, #-0x8000000000000000
0x00000000043aa4f8: mov        x16, #0x7fffffffffffffff
0x00000000043aa4fc: ldr        x17, [x11, x13, lsl #3]
0x00000000043aa500: ldr        x0, [x12, x13, lsl #3]
0x00000000043aa504: cmp        x0, x15
0x00000000043aa508: b.gt       #0x43aa514
0x00000000043aa50c: ccmp       x17, x16, #4, eq
0x00000000043aa510: b.le       #0x43aa520
0x00000000043aa514: mov        x15, x0
0x00000000043aa518: mov        x16, x17
0x00000000043aa51c: mov        x14, x13
0x00000000043aa520: add        x13, x13, #1
0x00000000043aa524: cmp        x20, x13
0x00000000043aa528: b.ne       #0x43aa4fc
0x00000000043aa52c: ldr        x11, [x11, w14, sxtw #3]
0x00000000043aa530: ldr        x12, [x12, w14, sxtw #3]
0x00000000043aa534: sub        x13, x12, x11
0x00000000043aa538: mov        x23, #0
0x00000000043aa53c: tst        w24, w19, lsr #4
0x00000000043aa540: csel       w11, w26, w8, ne
0x00000000043aa544: add        w11, w2, w11
0x00000000043aa548: tst        x11, #0x3f
0x00000000043aa54c: b.ne       #0x43aa594
0x00000000043aa550: cmp        x13, #0xbf
0x00000000043aa554: b.gt       #0x43aa594
0x00000000043aa558: add        x11, x13, #0x20
0x00000000043aa55c: and        x11, x11, #0xffffffffffffffc0
0x00000000043aa560: sub        x11, x11, x13
0x00000000043aa564: add        x11, x11, x11, lsr #63
0x00000000043aa568: asr        x23, x11, #1
0x00000000043aa56c: b          #0x43aa594
0x00000000043aa570: ldr        w19, [x12, #4]
0x00000000043aa574: cbz        w19, #0x43aa394
0x00000000043aa578: ubfx       w22, w19, #1, #1
0x00000000043aa57c: and        w25, w19, #1
0x00000000043aa580: ubfx       w24, w19, #2, #1
0x00000000043aa584: ubfx       w21, w19, #3, #1
0x00000000043aa588: tbz        w22, #0, #0x43aa3a8
0x00000000043aa58c: b          #0x43aa3ac
0x00000000043aa590: mov        x23, #0
0x00000000043aa594: and        w11, w25, w19, lsr #4
0x00000000043aa598: and        w12, w24, w19, lsr #6
0x00000000043aa59c: orr        w11, w12, w11
0x00000000043aa5a0: cmp        w11, #0
0x00000000043aa5a4: csel       x11, x23, xzr, ne
0x00000000043aa5a8: adds       x11, x11, x2
0x00000000043aa5ac: b.eq       #0x43aa604
0x00000000043aa5b0: cmn        x11, #2
0x00000000043aa5b4: b.lt       #0x43aa604
0x00000000043aa5b8: cmp        x11, #0x43
0x00000000043aa5bc: b.lt       #0x43aa5c8
0x00000000043aa5c0: cmn        x10, #2
0x00000000043aa5c4: b.lt       #0x43aa604
0x00000000043aa5c8: add        x10, x9, #7
0x00000000043aa5cc: cmp        x9, #0
0x00000000043aa5d0: csel       x20, x10, x9, lt
0x00000000043aa5d4: sub        x1, x8, x20, asr #3
0x00000000043aa5d8: mov        x0, x28
0x00000000043aa5dc: bl         #0x43ae9f4
0x00000000043aa5e0: tst        w19, #0x10
0x00000000043aa5e4: eor        w8, w24, #1
0x00000000043aa5e8: csinc      w8, w8, wzr, ne
0x00000000043aa5ec: tbnz       w8, #0, #0x43aa604
0x00000000043aa5f0: neg        x8, x20, asr #3
0x00000000043aa5f4: add        x1, x8, x26
0x00000000043aa5f8: mov        x0, x28
0x00000000043aa5fc: mov        x2, x23
0x00000000043aa600: bl         #0x43ae9f4
0x00000000043aa604: cbz        w22, #0x43aa660
0x00000000043aa608: ldr        w20, [x28, #0x3c]
0x00000000043aa60c: cmp        w20, #1
0x00000000043aa610: b.le       #0x43aa660
0x00000000043aa614: cbnz       w21, #0x43aa670
0x00000000043aa618: mov        x8, #0
0x00000000043aa61c: mov        w23, #0
0x00000000043aa620: ldp        x9, x10, [x28, #0x48]
0x00000000043aa624: mov        x11, #-0x8000000000000000
0x00000000043aa628: mov        x12, #0x7fffffffffffffff
0x00000000043aa62c: ldr        x13, [x9, x8, lsl #3]
0x00000000043aa630: ldr        x14, [x10, x8, lsl #3]
0x00000000043aa634: cmp        x13, x12
0x00000000043aa638: b.lt       #0x43aa644
0x00000000043aa63c: ccmp       x14, x11, #0, eq
0x00000000043aa640: b.ge       #0x43aa650
0x00000000043aa644: mov        x11, x14
0x00000000043aa648: mov        x12, x13
0x00000000043aa64c: mov        x23, x8
0x00000000043aa650: add        x8, x8, #1
0x00000000043aa654: cmp        x20, x8
0x00000000043aa658: b.ne       #0x43aa62c
0x00000000043aa65c: b          #0x43aa67c
0x00000000043aa660: cbz        w21, #0x43aa6a8
0x00000000043aa664: ldr        w20, [x28, #0x3c]
0x00000000043aa668: cmp        w20, #2
0x00000000043aa66c: b.le       #0x43aa6a8
0x00000000043aa670: mov        x0, x28
0x00000000043aa674: bl         #0x43aea58
0x00000000043aa678: mov        x23, x0
0x00000000043aa67c: mov        x0, x28
0x00000000043aa680: mov        x1, x23
0x00000000043aa684: bl         #0x43af158
0x00000000043aa688: cbz        w0, #0x43aa6a8
0x00000000043aa68c: ldp        x11, x12, [x28, #0x48]
0x00000000043aa690: ldr        x10, [x11, w23, sxtw #3]
0x00000000043aa694: ldr        x8, [x12, w23, sxtw #3]
0x00000000043aa698: sub        x25, x8, x10
0x00000000043aa69c: ldr        x9, [sp, #8]
0x00000000043aa6a0: cmp        x25, x9
0x00000000043aa6a4: b.le       #0x43aa6c0
0x00000000043aa6a8: mov        w8, #0
0x00000000043aa6ac: mov        w26, #1
0x00000000043aa6b0: mov        w9, #1
0x00000000043aa6b4: str        x9, [sp, #0x58]
0x00000000043aa6b8: tbnz       w27, #0, #0x43a9a18
0x00000000043aa6bc: b          #0x43aa834
0x00000000043aa6c0: mov        x13, x25
0x00000000043aa6c4: mov        x14, x11
0x00000000043aa6c8: mov        x15, x12
0x00000000043aa6cc: mov        x16, x20
0x00000000043aa6d0: mov        w9, #0x40
0x00000000043aa6d4: mov        w17, w23
0x00000000043aa6d8: mov        w2, #0x40
0x00000000043aa6dc: cbz        x17, #0x43aa6fc
0x00000000043aa6e0: ldr        x0, [x14]
0x00000000043aa6e4: ldr        x1, [x15]
0x00000000043aa6e8: sub        x0, x0, x8
0x00000000043aa6ec: cmp        x1, x8
0x00000000043aa6f0: ccmp       x0, x9, #0, gt
0x00000000043aa6f4: ccmp       x0, x2, #0, lt
0x00000000043aa6f8: csel       x9, x0, x9, lt
0x00000000043aa6fc: add        x15, x15, #8
0x00000000043aa700: add        x14, x14, #8
0x00000000043aa704: sub        x17, x17, #1
0x00000000043aa708: sub        x16, x16, #1
0x00000000043aa70c: cbnz       x16, #0x43aa6dc
0x00000000043aa710: mov        w14, #0xa0
0x00000000043aa714: tst        w19, w14
0x00000000043aa718: b.eq       #0x43aa7ac
0x00000000043aa71c: and        w14, w19, #0x80
0x00000000043aa720: orr        w14, w22, w14, lsr #7
0x00000000043aa724: tbnz       w14, #0, #0x43aa774
0x00000000043aa728: mov        x13, #0
0x00000000043aa72c: mov        w14, #0
0x00000000043aa730: mov        x15, #-0x8000000000000000
0x00000000043aa734: mov        x16, #0x7fffffffffffffff
0x00000000043aa738: ldr        x17, [x11, x13, lsl #3]
0x00000000043aa73c: ldr        x0, [x12, x13, lsl #3]
0x00000000043aa740: cmp        x17, x16
0x00000000043aa744: b.lt       #0x43aa750
0x00000000043aa748: ccmp       x0, x15, #0, eq
0x00000000043aa74c: b.ge       #0x43aa75c
0x00000000043aa750: mov        x15, x0
0x00000000043aa754: mov        x16, x17
0x00000000043aa758: mov        x14, x13
0x00000000043aa75c: add        x13, x13, #1
0x00000000043aa760: cmp        x20, x13
0x00000000043aa764: b.ne       #0x43aa738
0x00000000043aa768: ldr        x11, [x11, w14, sxtw #3]
0x00000000043aa76c: ldr        x12, [x12, w14, sxtw #3]
0x00000000043aa770: sub        x13, x12, x11
0x00000000043aa774: and        w11, w19, #0x20
0x00000000043aa778: tst        w21, w11, lsr #5
0x00000000043aa77c: csel       w10, w10, w8, ne
0x00000000043aa780: add        w10, w9, w10
0x00000000043aa784: tst        x10, #0x3f
0x00000000043aa788: b.ne       #0x43aa7ac
0x00000000043aa78c: add        x10, x13, #0x20
0x00000000043aa790: and        x10, x10, #0xffffffffffffffc0
0x00000000043aa794: sub        x10, x10, x13
0x00000000043aa798: add        x10, x10, x10, lsr #63
0x00000000043aa79c: asr        x10, x10, #1
0x00000000043aa7a0: cmp        x13, #0xbf
0x00000000043aa7a4: csel       x23, xzr, x10, gt
0x00000000043aa7a8: b          #0x43aa7b0
0x00000000043aa7ac: mov        x23, #0
0x00000000043aa7b0: mov        w10, #0x40
0x00000000043aa7b4: sub        x2, x10, x9
0x00000000043aa7b8: and        w10, w19, #0x80
0x00000000043aa7bc: and        w11, w19, #0x20
0x00000000043aa7c0: and        w11, w22, w11, lsr #5
0x00000000043aa7c4: and        w10, w21, w10, lsr #7
0x00000000043aa7c8: orr        w10, w11, w10
0x00000000043aa7cc: cmp        w10, #0
0x00000000043aa7d0: csel       x10, x23, xzr, ne
0x00000000043aa7d4: adds       x10, x10, x2
0x00000000043aa7d8: b.eq       #0x43aa6a8
0x00000000043aa7dc: cmn        x10, #2
0x00000000043aa7e0: b.lt       #0x43aa6a8
0x00000000043aa7e4: cmp        x10, #0x43
0x00000000043aa7e8: b.lt       #0x43aa7f4
0x00000000043aa7ec: cmn        x9, #2
0x00000000043aa7f0: b.lt       #0x43aa6a8
0x00000000043aa7f4: add        x9, x25, #7
0x00000000043aa7f8: cmp        x25, #0
0x00000000043aa7fc: csel       x9, x9, x25, lt
0x00000000043aa800: add        x24, x8, x9, asr #3
0x00000000043aa804: mov        x0, x28
0x00000000043aa808: mov        x1, x24
0x00000000043aa80c: bl         #0x43aed34
0x00000000043aa810: tst        w19, #0x20
0x00000000043aa814: eor        w8, w21, #1
0x00000000043aa818: csinc      w8, w8, wzr, ne
0x00000000043aa81c: tbnz       w8, #0, #0x43aa6a8
0x00000000043aa820: sub        x1, x24, x25
0x00000000043aa824: mov        x0, x28
0x00000000043aa828: mov        x2, x23
0x00000000043aa82c: bl         #0x43aed34
0x00000000043aa830: b          #0x43aa6a8
0x00000000043aa834: mov        x0, x28
0x00000000043aa838: ldr        x1, [sp]
0x00000000043aa83c: bl         #0x43ad920
0x00000000043aa840: mov        w23, #0
0x00000000043aa844: b          #0x43a9918
0x00000000043aa848: ldr        w8, [x12, #4]
0x00000000043aa84c: mov        w9, #1
0x00000000043aa850: ubfx       w10, w8, #7, #1
0x00000000043aa854: ubfx       w11, w8, #0xc, #1
0x00000000043aa858: ubfx       w12, w8, #4, #1
0x00000000043aa85c: ubfx       w13, w8, #5, #1
0x00000000043aa860: ubfx       w14, w8, #6, #1
0x00000000043aa864: tst        w8, #0x100
0x00000000043aa868: cset       w15, eq
0x00000000043aa86c: tst        w8, #0x200
0x00000000043aa870: cset       w16, eq
0x00000000043aa874: tst        w8, #0x400
0x00000000043aa878: cset       w17, eq
0x00000000043aa87c: tst        w8, #0x800
0x00000000043aa880: cset       w0, eq
0x00000000043aa884: cmp        w8, #0
0x00000000043aa888: csel       w27, w9, wzr, eq
0x00000000043aa88c: csel       w28, wzr, w12, eq
0x00000000043aa890: csel       w20, wzr, w13, eq
0x00000000043aa894: csel       w23, wzr, w14, eq
0x00000000043aa898: csel       w19, wzr, w10, eq
0x00000000043aa89c: cmp        w8, #0
0x00000000043aa8a0: csel       w26, w9, w15, eq
0x00000000043aa8a4: csel       w22, w9, w16, eq
0x00000000043aa8a8: csel       w10, w9, w17, eq
0x00000000043aa8ac: csel       w8, w9, w0, eq
0x00000000043aa8b0: stp        w10, w8, [sp, #0x54]
0x00000000043aa8b4: csel       w25, wzr, w11, eq
0x00000000043aa8b8: tbnz       w28, #0, #0x43aa8d8
0x00000000043aa8bc: tbnz       w20, #0, #0x43aa8d8
0x00000000043aa8c0: tbnz       w23, #0, #0x43aa8d8
0x00000000043aa8c4: cbnz       w19, #0x43aa8d8
0x00000000043aa8c8: cbnz       w23, #0x43aa8e4
0x00000000043aa8cc: cbnz       w19, #0x43aa92c
0x00000000043aa8d0: cbnz       w28, #0x43aa970
0x00000000043aa8d4: b          #0x43aa9e4
0x00000000043aa8d8: ldr        x0, [sp, #0x48]
0x00000000043aa8dc: bl         #0x43ae698
0x00000000043aa8e0: cbz        w23, #0x43aa8cc
0x00000000043aa8e4: ldr        x21, [sp, #0x48]
0x00000000043aa8e8: mov        x0, x21
0x00000000043aa8ec: bl         #0x43ae718
0x00000000043aa8f0: mov        x23, x0
0x00000000043aa8f4: mov        x0, x21
0x00000000043aa8f8: mov        x1, x23
0x00000000043aa8fc: bl         #0x43ae7b8
0x00000000043aa900: mov        x24, x0
0x00000000043aa904: mov        x0, x21
0x00000000043aa908: mov        x1, x23
0x00000000043aa90c: bl         #0x43ae96c
0x00000000043aa910: ldr        x8, [x21, #0x48]
0x00000000043aa914: ldr        x1, [x8, w23, sxtw #3]
0x00000000043aa918: add        x2, x0, x24
0x00000000043aa91c: mov        x0, x21
0x00000000043aa920: ldr        x21, [sp, #0x18]
0x00000000043aa924: bl         #0x43ae9f4
0x00000000043aa928: cbz        w19, #0x43aa8d0
0x00000000043aa92c: ldr        x19, [sp, #0x48]
0x00000000043aa930: mov        x0, x19
0x00000000043aa934: bl         #0x43aea58
0x00000000043aa938: mov        x23, x0
0x00000000043aa93c: mov        x0, x19
0x00000000043aa940: mov        x1, x23
0x00000000043aa944: bl         #0x43aeaf8
0x00000000043aa948: mov        x24, x0
0x00000000043aa94c: mov        x0, x19
0x00000000043aa950: mov        x1, x23
0x00000000043aa954: bl         #0x43aecac
0x00000000043aa958: sub        x2, x24, x0
0x00000000043aa95c: ldr        x8, [x19, #0x50]
0x00000000043aa960: ldr        x1, [x8, w23, sxtw #3]
0x00000000043aa964: mov        x0, x19
0x00000000043aa968: bl         #0x43aed34
0x00000000043aa96c: cbz        w28, #0x43aa9e4
0x00000000043aa970: ldr        x19, [sp, #0x48]
0x00000000043aa974: ldr        w8, [x19, #0x3c]
0x00000000043aa978: cmp        w8, #1
0x00000000043aa97c: b.lt       #0x43aa9c8
0x00000000043aa980: mov        x9, #0
0x00000000043aa984: mov        w23, #0
0x00000000043aa988: ldp        x10, x11, [x19, #0x48]
0x00000000043aa98c: mov        x12, #-0x8000000000000000
0x00000000043aa990: mov        x13, #0x7fffffffffffffff
0x00000000043aa994: ldr        x14, [x10, x9, lsl #3]
0x00000000043aa998: ldr        x15, [x11, x9, lsl #3]
0x00000000043aa99c: cmp        x15, x12
0x00000000043aa9a0: b.gt       #0x43aa9ac
0x00000000043aa9a4: ccmp       x14, x13, #4, eq
0x00000000043aa9a8: b.le       #0x43aa9b8
0x00000000043aa9ac: mov        x12, x15
0x00000000043aa9b0: mov        x13, x14
0x00000000043aa9b4: mov        x23, x9
0x00000000043aa9b8: add        x9, x9, #1
0x00000000043aa9bc: cmp        x8, x9
0x00000000043aa9c0: b.ne       #0x43aa994
0x00000000043aa9c4: b          #0x43aa9cc
0x00000000043aa9c8: mov        w23, #0
0x00000000043aa9cc: mov        x0, x19
0x00000000043aa9d0: mov        x1, x23
0x00000000043aa9d4: bl         #0x43ae7b8
0x00000000043aa9d8: mov        x0, x19
0x00000000043aa9dc: mov        x1, x23
0x00000000043aa9e0: bl         #0x43ae96c
0x00000000043aa9e4: ldr        x28, [sp, #0x48]
0x00000000043aa9e8: cbz        w20, #0x43aaa5c
0x00000000043aa9ec: ldr        w8, [x28, #0x3c]
0x00000000043aa9f0: cmp        w8, #1
0x00000000043aa9f4: b.lt       #0x43aaa40
0x00000000043aa9f8: mov        x9, #0
0x00000000043aa9fc: mov        w23, #0
0x00000000043aaa00: ldp        x10, x11, [x28, #0x48]
0x00000000043aaa04: mov        x12, #-0x8000000000000000
0x00000000043aaa08: mov        x13, #0x7fffffffffffffff
0x00000000043aaa0c: ldr        x14, [x10, x9, lsl #3]
0x00000000043aaa10: ldr        x15, [x11, x9, lsl #3]
0x00000000043aaa14: cmp        x14, x13
0x00000000043aaa18: b.lt       #0x43aaa24
0x00000000043aaa1c: ccmp       x15, x12, #0, eq
0x00000000043aaa20: b.ge       #0x43aaa30
0x00000000043aaa24: mov        x12, x15
0x00000000043aaa28: mov        x13, x14
0x00000000043aaa2c: mov        x23, x9
0x00000000043aaa30: add        x9, x9, #1
0x00000000043aaa34: cmp        x8, x9
0x00000000043aaa38: b.ne       #0x43aaa0c
0x00000000043aaa3c: b          #0x43aaa44
0x00000000043aaa40: mov        w23, #0
0x00000000043aaa44: mov        x0, x28
0x00000000043aaa48: mov        x1, x23
0x00000000043aaa4c: bl         #0x43aeaf8
0x00000000043aaa50: mov        x0, x28
0x00000000043aaa54: mov        x1, x23
0x00000000043aaa58: bl         #0x43aecac
0x00000000043aaa5c: ldr        w1, [x21, #0x468]
0x00000000043aaa60: add        x2, x21, #0x470
0x00000000043aaa64: mov        x0, x28
0x00000000043aaa68: mov        w3, #1
0x00000000043aaa6c: bl         #0x43ae280
0x00000000043aaa70: mov        x23, x0
0x00000000043aaa74: tbnz       w27, #0, #0x43aaaa4
0x00000000043aaa78: sub        x2, x29, #0x58
0x00000000043aaa7c: sub        x3, x29, #0x60
0x00000000043aaa80: mov        x0, x28
0x00000000043aaa84: mov        w1, #1
0x00000000043aaa88: bl         #0x43aed9c
0x00000000043aaa8c: add        x2, sp, #0x68
0x00000000043aaa90: add        x3, sp, #0x60
0x00000000043aaa94: mov        x0, x28
0x00000000043aaa98: mov        w1, #0
0x00000000043aaa9c: bl         #0x43aed9c
0x00000000043aaaa0: tbz        w25, #0, #0x43aaaac
0x00000000043aaaa4: str        xzr, [sp, #8]
0x00000000043aaaa8: b          #0x43aab38
0x00000000043aaaac: ldr        x8, [sp, #0x68]
0x00000000043aaab0: cbz        x8, #0x43aaae0
0x00000000043aaab4: ldr        x9, [sp, #0x60]
0x00000000043aaab8: cbz        x9, #0x43aaae0
0x00000000043aaabc: ldr        x8, [x8, #0x20]
0x00000000043aaac0: ldr        x9, [x9, #0x20]
0x00000000043aaac4: sub        x8, x8, x9
0x00000000043aaac8: lsl        x8, x8, #1
0x00000000043aaacc: mov        x9, #0x5555555555555555
0x00000000043aaad0: movk       x9, #0x5556
0x00000000043aaad4: smulh      x8, x8, x9
0x00000000043aaad8: add        x8, x8, x8, lsr #63
0x00000000043aaadc: b          #0x43aab34
0x00000000043aaae0: ldur       x8, [x29, #-0x58]
0x00000000043aaae4: cbz        x8, #0x43aab08
0x00000000043aaae8: ldur       x9, [x29, #-0x60]
0x00000000043aaaec: cbz        x9, #0x43aab08
0x00000000043aaaf0: ldr        x8, [x8, #0x20]
0x00000000043aaaf4: ldr        x9, [x9, #0x20]
0x00000000043aaaf8: sub        x8, x8, x9
0x00000000043aaafc: add        x8, x8, x8, lsr #63
0x00000000043aab00: asr        x8, x8, #1
0x00000000043aab04: b          #0x43aab34
0x00000000043aab08: ldr        w8, [x21, #0x50]
0x00000000043aab0c: lsl        w8, w8, #2
0x00000000043aab10: mov        w9, #0xcccd
0x00000000043aab14: movk       w9, #0xcccc, lsl #16
0x00000000043aab18: umull      x8, w8, w9
0x00000000043aab1c: lsr        x8, x8, #0x23
0x00000000043aab20: ldr        x9, [x21, #0x18]
0x00000000043aab24: mul        x8, x9, x8
0x00000000043aab28: add        x8, x8, x8, asr #63
0x00000000043aab2c: add        x8, x8, #8, lsl #12
0x00000000043aab30: asr        x8, x8, #0x10
0x00000000043aab34: str        x8, [sp, #8]
0x00000000043aab38: ldur       x24, [x29, #-0x58]
0x00000000043aab3c: cbz        x24, #0x43aab70
0x00000000043aab40: ldur       x25, [x29, #-0x60]
0x00000000043aab44: cbz        x25, #0x43aab70
0x00000000043aab48: tbnz       w26, #0, #0x43aab5c
0x00000000043aab4c: mov        x0, x28
0x00000000043aab50: mov        x1, x24
0x00000000043aab54: mov        x2, x25
0x00000000043aab58: bl         #0x43aee34
0x00000000043aab5c: tbnz       w22, #0, #0x43aab70
0x00000000043aab60: mov        x0, x28
0x00000000043aab64: mov        x1, x24
0x00000000043aab68: mov        x2, x25
0x00000000043aab6c: bl         #0x43aeea4
0x00000000043aab70: ldr        x24, [sp, #0x68]
0x00000000043aab74: cbz        x24, #0x43aabb0
0x00000000043aab78: ldr        x25, [sp, #0x60]
0x00000000043aab7c: cbz        x25, #0x43aabb0
0x00000000043aab80: ldr        w8, [sp, #0x54]
0x00000000043aab84: tbnz       w8, #0, #0x43aab98
0x00000000043aab88: mov        x0, x28
0x00000000043aab8c: mov        x1, x24
0x00000000043aab90: mov        x2, x25
0x00000000043aab94: bl         #0x43aee34
0x00000000043aab98: ldr        w8, [sp, #0x58]
0x00000000043aab9c: tbnz       w8, #0, #0x43aabb0
0x00000000043aaba0: mov        x0, x28
0x00000000043aaba4: mov        x1, x24
0x00000000043aaba8: mov        x2, x25
0x00000000043aabac: bl         #0x43aeea4
0x00000000043aabb0: cbnz       w23, #0x43a9918
0x00000000043aabb4: ldr        x8, [x21, #0x40]
0x00000000043aabb8: ldr        x8, [x8, #0x10]
0x00000000043aabbc: ldr        w9, [sp, #0x14]
0x00000000043aabc0: ldrh       w8, [x8, w9, uxtw #1]
0x00000000043aabc4: tbnz       w8, #0xe, #0x43a9a04
0x00000000043aabc8: ldr        x8, [x28, #0xa58]
0x00000000043aabcc: cbz        x8, #0x43a9a04
0x00000000043aabd0: ldr        w9, [x28, #0xa50]
0x00000000043aabd4: cbz        w9, #0x43a9a04
0x00000000043aabd8: mov        w10, #0x58
0x00000000043aabdc: umaddl     x9, w9, w10, x8
0x00000000043aabe0: ldr        x10, [x21, #0x458]
0x00000000043aabe4: add        x11, x21, #0x608
0x00000000043aabe8: mov        w12, #0xcccd
0x00000000043aabec: movk       w12, #0xcccc, lsl #16
0x00000000043aabf0: mov        w13, #0x20
0x00000000043aabf4: ldrb       w14, [x8, #0x18]
0x00000000043aabf8: tbnz       w14, #4, #0x43aad14
0x00000000043aabfc: ldr        w15, [x21, #0x604]
0x00000000043aac00: cbz        w15, #0x43aad14
0x00000000043aac04: mov        x17, #0
0x00000000043aac08: mov        w16, #0
0x00000000043aac0c: ldr        w0, [x21, #0x50]
0x00000000043aac10: umull      x0, w0, w12
0x00000000043aac14: lsr        x0, x0, #0x25
0x00000000043aac18: mul        x0, x10, x0
0x00000000043aac1c: add        x0, x0, x0, asr #63
0x00000000043aac20: add        x0, x0, #8, lsl #12
0x00000000043aac24: asr        x0, x0, #0x10
0x00000000043aac28: cmp        x0, #0x20
0x00000000043aac2c: csel       x1, x0, x13, lt
0x00000000043aac30: mov        x0, x11
0x00000000043aac34: ldr        w2, [x0, #0x40]
0x00000000043aac38: tbz        w2, #0, #0x43aacf0
0x00000000043aac3c: ands       w3, w2, #6
0x00000000043aac40: cset       w4, ne
0x00000000043aac44: lsr        w6, w2, #3
0x00000000043aac48: ldrsb      w5, [x8, #0x19]
0x00000000043aac4c: ldr        w7, [x28, #0xa60]
0x00000000043aac50: cmp        w7, w5
0x00000000043aac54: cset       w5, eq
0x00000000043aac58: tbnz       w6, #0, #0x43aac64
0x00000000043aac5c: eor        w4, w4, w5
0x00000000043aac60: cbz        w4, #0x43aacf0
0x00000000043aac64: ubfx       w6, w2, #3, #1
0x00000000043aac68: cmp        w3, #0
0x00000000043aac6c: cset       w3, ne
0x00000000043aac70: ldrsh      x2, [x8]
0x00000000043aac74: ldr        x4, [x0]
0x00000000043aac78: subs       x4, x2, x4
0x00000000043aac7c: cset       w5, ge
0x00000000043aac80: cneg       x4, x4, mi
0x00000000043aac84: mul        x4, x4, x10
0x00000000043aac88: add        x4, x4, x4, asr #63
0x00000000043aac8c: add        x4, x4, #8, lsl #12
0x00000000043aac90: asr        x7, x4, #0x10
0x00000000043aac94: cmp        x7, x1
0x00000000043aac98: csel       x1, x7, x1, lt
0x00000000043aac9c: csel       w16, w6, w16, lt
0x00000000043aaca0: csel       x17, x0, x17, lt
0x00000000043aaca4: tbnz       w6, #0, #0x43aacf0
0x00000000043aaca8: eor        w3, w3, w5
0x00000000043aacac: tbnz       w3, #0, #0x43aacf0
0x00000000043aacb0: tbz        w14, #0, #0x43aacf0
0x00000000043aacb4: cmp        x4, #0x10, lsl #12
0x00000000043aacb8: b.lo       #0x43aacf0
0x00000000043aacbc: mov        x3, x0
0x00000000043aacc0: ldr        x4, [x3, #0x18]!
0x00000000043aacc4: subs       x2, x2, x4
0x00000000043aacc8: cneg       x2, x2, mi
0x00000000043aaccc: mul        x2, x2, x10
0x00000000043aacd0: add        x2, x2, x2, asr #63
0x00000000043aacd4: add        x2, x2, #8, lsl #12
0x00000000043aacd8: asr        x2, x2, #0x10
0x00000000043aacdc: cmp        x2, x1
0x00000000043aace0: b.ge       #0x43aacf0
0x00000000043aace4: mov        w16, #0
0x00000000043aace8: mov        x1, x2
0x00000000043aacec: mov        x17, x3
0x00000000043aacf0: add        x0, x0, #0x48
0x00000000043aacf4: subs       x15, x15, #1
0x00000000043aacf8: b.ne       #0x43aac34
0x00000000043aacfc: cbz        x17, #0x43aad14
0x00000000043aad00: str        x17, [x8, #0x28]
0x00000000043aad04: tst        w16, #0xff
0x00000000043aad08: b.eq       #0x43aad14
0x00000000043aad0c: orr        w14, w14, #8
0x00000000043aad10: strb       w14, [x8, #0x18]
0x00000000043aad14: add        x8, x8, #0x58
0x00000000043aad18: cmp        x8, x9
0x00000000043aad1c: b.lo       #0x43aabf4
0x00000000043aad20: b          #0x43a9a04
0x00000000043aad24: stp        x28, x27, [sp, #-0x60]!
0x00000000043aad28: stp        x26, x25, [sp, #0x10]
0x00000000043aad2c: stp        x24, x23, [sp, #0x20]
0x00000000043aad30: stp        x22, x21, [sp, #0x30]
0x00000000043aad34: stp        x20, x19, [sp, #0x40]
0x00000000043aad38: stp        x29, x30, [sp, #0x50]
0x00000000043aad3c: add        x29, sp, #0x50
0x00000000043aad40: mov        w9, #0x3420
0x00000000043aad44: adrp       x16, #0x5ba4000
0x00000000043aad48: ldr        x16, [x16, #0x328]
0x00000000043aad4c: blr        x16
0x00000000043aad50: sub        sp, sp, #3, lsl #12
0x00000000043aad54: sub        sp, sp, #0x420
0x00000000043aad58: mov        x27, x4
0x00000000043aad5c: mov        x23, x3
0x00000000043aad60: mov        x20, x1
0x00000000043aad64: mov        x25, x0
0x00000000043aad68: add        x22, sp, #0x98
0x00000000043aad6c: adrp       x8, #0x5ba4000
0x00000000043aad70: ldr        x8, [x8, #0x338]
0x00000000043aad74: ldr        x8, [x8]
0x00000000043aad78: stur       x8, [x29, #-0x68]
0x00000000043aad7c: ldr        x19, [x0, #0x10]
0x00000000043aad80: add        x21, sp, #0x110
0x00000000043aad84: add        x0, x21, #8
0x00000000043aad88: mov        w1, #0x1430
0x00000000043aad8c: bl         #0x4b987a0
0x00000000043aad90: str        x19, [sp, #0x110]
0x00000000043aad94: movi       v0.16b, #0
0x00000000043aad98: stur       q0, [x22, #0x68]
0x00000000043aad9c: stur       q0, [x22, #0x58]
0x00000000043aada0: stur       q0, [x22, #0x48]
0x00000000043aada4: stur       q0, [x22, #0x18]
0x00000000043aada8: stur       q0, [x22, #0x28]
0x00000000043aadac: stur       q0, [x22, #0x38]
0x00000000043aadb0: str        x21, [sp, #0xa8]
0x00000000043aadb4: ldr        x22, [x20, #8]
0x00000000043aadb8: ldp        x19, x10, [x22, #0x98]
0x00000000043aadbc: ldr        x8, [x10, #0x50]
0x00000000043aadc0: ldr        x20, [x19, #0x128]
0x00000000043aadc4: ldr        x21, [x20]
0x00000000043aadc8: ldr        x11, [x8, #0x18]
0x00000000043aadcc: ubfx       w9, w27, #0x10, #4
0x00000000043aadd0: cbz        x11, #0x43aade8
0x00000000043aadd4: ldr        w12, [x8, #8]
0x00000000043aadd8: cmp        w12, w9
0x00000000043aaddc: b.ne       #0x43aade8
0x00000000043aade0: mov        x9, x12
0x00000000043aade4: b          #0x43aae0c
0x00000000043aade8: str        w9, [x8, #8]
0x00000000043aadec: ldur       q0, [x10, #0x18]
0x00000000043aadf0: ldur       q1, [x10, #0x28]
0x00000000043aadf4: ldur       q2, [x10, #0x38]
0x00000000043aadf8: ldr        x10, [x10, #0x48]
0x00000000043aadfc: stur       x10, [x8, #0x40]
0x00000000043aae00: stp        q1, q2, [x8, #0x20]
0x00000000043aae04: stur       q0, [x8, #0x10]
0x00000000043aae08: ldr        x11, [x8, #0x18]
0x00000000043aae0c: stp        x22, x11, [sp, #0x68]
0x00000000043aae10: ldr        x8, [x8, #0x20]
0x00000000043aae14: stp        x8, xzr, [sp, #0x78]
0x00000000043aae18: str        xzr, [sp, #0x88]
0x00000000043aae1c: stp        w9, wzr, [sp, #0x90]
0x00000000043aae20: ldr        x26, [x22, #0xd8]
0x00000000043aae24: stp        x22, x26, [sp, #0x98]
0x00000000043aae28: cbz        x26, #0x43aaf1c
0x00000000043aae2c: str        wzr, [sp, #0x40]
0x00000000043aae30: ldr        w8, [x26, #8]
0x00000000043aae34: cmp        w8, w23
0x00000000043aae38: b.ls       #0x43aaf14
0x00000000043aae3c: str        w27, [sp, #0x24]
0x00000000043aae40: stp        x25, x20, [sp, #0x10]
0x00000000043aae44: str        x19, [sp, #0x28]
0x00000000043aae48: ldr        x8, [x26, #0x10]
0x00000000043aae4c: mov        x28, x23
0x00000000043aae50: ldrh       w8, [x8, w23, uxtw #1]
0x00000000043aae54: add        x19, x26, #0x20
0x00000000043aae58: and        x27, x8, #0x1fff
0x00000000043aae5c: ldr        x20, [x19, x27, lsl #3]
0x00000000043aae60: cbnz       x20, #0x43aaf50
0x00000000043aae64: str        x21, [sp, #8]
0x00000000043aae68: adrp       x8, #0x602a000
0x00000000043aae6c: add        x8, x8, #0x8a8
0x00000000043aae70: ldr        x23, [x8, x27, lsl #3]
0x00000000043aae74: ldr        w8, [x23, #4]
0x00000000043aae78: adrp       x9, #0x602a000
0x00000000043aae7c: add        x9, x9, #0x698
0x00000000043aae80: ldr        x21, [x9, x8, lsl #3]
0x00000000043aae84: ldr        x8, [x26]
0x00000000043aae88: ldr        x25, [x8, #0xb8]
0x00000000043aae8c: ldr        x1, [x21, #8]
0x00000000043aae90: add        x2, sp, #0x40
0x00000000043aae94: mov        x0, x25
0x00000000043aae98: bl         #0x43b01bc
0x00000000043aae9c: ldr        w24, [sp, #0x40]
0x00000000043aaea0: cbnz       w24, #0x43aafdc
0x00000000043aaea4: mov        x20, x0
0x00000000043aaea8: str        x23, [x0]
0x00000000043aaeac: str        x26, [x0, #0x40]
0x00000000043aaeb0: ldr        x8, [x21, #0x10]
0x00000000043aaeb4: cbz        x8, #0x43aaf48
0x00000000043aaeb8: ldr        x1, [x26]
0x00000000043aaebc: mov        x0, x20
0x00000000043aaec0: blr        x8
0x00000000043aaec4: str        w0, [sp, #0x40]
0x00000000043aaec8: cbz        w0, #0x43aaf48
0x00000000043aaecc: ldr        x8, [x21, #0x20]
0x00000000043aaed0: cbz        x8, #0x43aaedc
0x00000000043aaed4: mov        x0, x20
0x00000000043aaed8: blr        x8
0x00000000043aaedc: mov        x0, x25
0x00000000043aaee0: mov        x1, x20
0x00000000043aaee4: bl         #0x43b0328
0x00000000043aaee8: ldr        w24, [sp, #0x40]
0x00000000043aaeec: cmn        w24, #1
0x00000000043aaef0: mov        x27, x28
0x00000000043aaef4: b.ne       #0x43ab168
0x00000000043aaef8: ldr        x8, [x26, #0x10]
0x00000000043aaefc: ldrh       w8, [x8, w27, uxtw #1]
0x00000000043aaf00: str        wzr, [sp, #0x40]
0x00000000043aaf04: and        x27, x8, #0x1fff
0x00000000043aaf08: ldr        x20, [x19, x27, lsl #3]
0x00000000043aaf0c: cbz        x20, #0x43aae68
0x00000000043aaf10: b          #0x43aaf4c
0x00000000043aaf14: mov        w24, #6
0x00000000043aaf18: b          #0x43aafdc
0x00000000043aaf1c: add        x8, sp, #0x98
0x00000000043aaf20: add        x1, x8, #8
0x00000000043aaf24: mov        x0, x22
0x00000000043aaf28: mov        x2, x25
0x00000000043aaf2c: bl         #0x43af3d0
0x00000000043aaf30: cbnz       w0, #0x43aafd8
0x00000000043aaf34: ldr        x26, [sp, #0xa0]
0x00000000043aaf38: adrp       x8, #0x43af000
0x00000000043aaf3c: add        x8, x8, #0x6e8
0x00000000043aaf40: stp        x26, x8, [x22, #0xd8]
0x00000000043aaf44: b          #0x43aae2c
0x00000000043aaf48: str        x20, [x19, x27, lsl #3]
0x00000000043aaf4c: ldr        x21, [sp, #8]
0x00000000043aaf50: mov        x27, x28
0x00000000043aaf54: ldr        x8, [x20]
0x00000000043aaf58: ldr        w8, [x8, #4]
0x00000000043aaf5c: adrp       x9, #0x602a000
0x00000000043aaf60: add        x9, x9, #0x698
0x00000000043aaf64: ldr        x25, [x9, x8, lsl #3]
0x00000000043aaf68: str        x20, [sp, #0xb0]
0x00000000043aaf6c: ldr        x8, [x25, #0x18]
0x00000000043aaf70: ldr        x23, [sp, #0x28]
0x00000000043aaf74: cbz        x8, #0x43aaf88
0x00000000043aaf78: add        x1, sp, #0x68
0x00000000043aaf7c: mov        x0, x20
0x00000000043aaf80: blr        x8
0x00000000043aaf84: b          #0x43aafa0
0x00000000043aaf88: ldur       q0, [sp, #0x68]
0x00000000043aaf8c: ldur       q1, [sp, #0x78]
0x00000000043aaf90: ldur       q2, [sp, #0x88]
0x00000000043aaf94: stur       q2, [x20, #0x28]
0x00000000043aaf98: stur       q1, [x20, #0x18]
0x00000000043aaf9c: stur       q0, [x20, #8]
0x00000000043aafa0: ldr        x8, [x25, #0x30]
0x00000000043aafa4: cbz        x8, #0x43aafb8
0x00000000043aafa8: add        x0, sp, #0x110
0x00000000043aafac: mov        x1, x20
0x00000000043aafb0: blr        x8
0x00000000043aafb4: cbnz       w0, #0x43aafd8
0x00000000043aafb8: ldr        w8, [sp, #0x24]
0x00000000043aafbc: and        w8, w8, #0xfffffffb
0x00000000043aafc0: mov        w9, #0x2801
0x00000000043aafc4: orr        w2, w8, w9
0x00000000043aafc8: mov        x0, x22
0x00000000043aafcc: mov        x1, x27
0x00000000043aafd0: bl         #0x43b16f0
0x00000000043aafd4: cbz        w0, #0x43ab02c
0x00000000043aafd8: mov        x24, x0
0x00000000043aafdc: stp        xzr, xzr, [sp, #0xa0]
0x00000000043aafe0: str        xzr, [sp, #0x98]
0x00000000043aafe4: add        x0, sp, #0x110
0x00000000043aafe8: bl         #0x43acac0
0x00000000043aafec: ldur       x8, [x29, #-0x68]
0x00000000043aaff0: adrp       x9, #0x5ba4000
0x00000000043aaff4: ldr        x9, [x9, #0x338]
0x00000000043aaff8: ldr        x9, [x9]
0x00000000043aaffc: cmp        x9, x8
0x00000000043ab000: b.ne       #0x43ab3c8
0x00000000043ab004: mov        x0, x24
0x00000000043ab008: add        sp, sp, #3, lsl #12
0x00000000043ab00c: add        sp, sp, #0x420
0x00000000043ab010: ldp        x29, x30, [sp, #0x50]
0x00000000043ab014: ldp        x20, x19, [sp, #0x40]
0x00000000043ab018: ldp        x22, x21, [sp, #0x30]
0x00000000043ab01c: ldp        x24, x23, [sp, #0x20]
0x00000000043ab020: ldp        x26, x25, [sp, #0x10]
0x00000000043ab024: ldp        x28, x27, [sp], #0x60
0x00000000043ab028: ret        
0x00000000043ab02c: ldr        w8, [sp, #0x90]
0x00000000043ab030: cmp        w8, #1
0x00000000043ab034: b.ne       #0x43ab064
0x00000000043ab038: ldr        x8, [x22, #0xf0]
0x00000000043ab03c: ldrsb      w8, [x8, #0x70]
0x00000000043ab040: cbz        w8, #0x43ab054
0x00000000043ab044: tbz        w8, #0x1f, #0x43ab064
0x00000000043ab048: ldr        x8, [sp, #0x10]
0x00000000043ab04c: ldrb       w8, [x8, #0x20]
0x00000000043ab050: cbnz       w8, #0x43ab064
0x00000000043ab054: add        x0, sp, #0x98
0x00000000043ab058: mov        x1, x22
0x00000000043ab05c: mov        x2, x20
0x00000000043ab060: bl         #0x43af230
0x00000000043ab064: ldr        x9, [sp, #0x18]
0x00000000043ab068: ldrb       w8, [x9, #0xc]
0x00000000043ab06c: strb       w8, [sp, #0xb8]
0x00000000043ab070: cbz        w8, #0x43ab0ac
0x00000000043ab074: ldp        q0, q1, [x9, #0x10]
0x00000000043ab078: add        x8, sp, #0x98
0x00000000043ab07c: stur       q1, [x8, #0x38]
0x00000000043ab080: stur       q0, [x8, #0x28]
0x00000000043ab084: ldr        q2, [x9, #0x30]
0x00000000043ab088: stur       q2, [x8, #0x48]
0x00000000043ab08c: stp        q0, q1, [sp, #0x40]
0x00000000043ab090: add        x0, sp, #0x40
0x00000000043ab094: bl         #0x43b7fa4
0x00000000043ab098: cbnz       w0, #0x43ab0ac
0x00000000043ab09c: add        x8, sp, #0x98
0x00000000043ab0a0: add        x0, x8, #0x48
0x00000000043ab0a4: add        x1, sp, #0x40
0x00000000043ab0a8: bl         #0x43b1e48
0x00000000043ab0ac: mov        x22, x21
0x00000000043ab0b0: mov        w21, #0x746c
0x00000000043ab0b4: movk       w21, #0x6f75, lsl #16
0x00000000043ab0b8: ldr        w8, [x23, #0x90]
0x00000000043ab0bc: cmp        w8, w21
0x00000000043ab0c0: b.ne       #0x43ab160
0x00000000043ab0c4: ldrb       w8, [sp, #0xb8]
0x00000000043ab0c8: cbz        w8, #0x43ab0d8
0x00000000043ab0cc: ldp        x1, x2, [sp, #0xe0]
0x00000000043ab0d0: add        x0, x23, #0xc8
0x00000000043ab0d4: bl         #0x43b1e14
0x00000000043ab0d8: ldr        x8, [sp, #0x130]
0x00000000043ab0dc: ldp        x10, x9, [sp, #0x118]
0x00000000043ab0e0: stp        x9, x8, [sp, #0xf0]
0x00000000043ab0e4: ldr        x11, [x23, #0x50]
0x00000000043ab0e8: mul        x10, x10, x11
0x00000000043ab0ec: add        x10, x10, x10, asr #63
0x00000000043ab0f0: add        x10, x10, #8, lsl #12
0x00000000043ab0f4: add        x9, x9, x10, asr #16
0x00000000043ab0f8: stp        x9, x8, [sp, #0x100]
0x00000000043ab0fc: ldrh       w8, [x23, #0xca]
0x00000000043ab100: cbz        w8, #0x43ab178
0x00000000043ab104: ldr        x8, [x25, #0x38]
0x00000000043ab108: cbz        x8, #0x43ab124
0x00000000043ab10c: add        x1, sp, #0x110
0x00000000043ab110: add        x2, x22, #0x18
0x00000000043ab114: mov        x0, x27
0x00000000043ab118: mov        x3, x20
0x00000000043ab11c: blr        x8
0x00000000043ab120: cbnz       w0, #0x43aafd8
0x00000000043ab124: ldr        w8, [sp, #0x90]
0x00000000043ab128: cmp        w8, #1
0x00000000043ab12c: b.ne       #0x43ab180
0x00000000043ab130: ldr        x8, [sp, #0xf0]
0x00000000043ab134: ldr        x9, [sp, #0x100]
0x00000000043ab138: add        x10, x8, #0x20
0x00000000043ab13c: and        x10, x10, #0xffffffffffffffc0
0x00000000043ab140: add        x11, x9, #0x20
0x00000000043ab144: and        x11, x11, #0xffffffffffffffc0
0x00000000043ab148: str        x10, [sp, #0xf0]
0x00000000043ab14c: str        x11, [sp, #0x100]
0x00000000043ab150: sub        x8, x10, x8
0x00000000043ab154: str        x8, [x23, #0x110]
0x00000000043ab158: sub        x8, x11, x9
0x00000000043ab15c: b          #0x43ab25c
0x00000000043ab160: mov        w24, #7
0x00000000043ab164: b          #0x43ab264
0x00000000043ab168: ldr        x21, [sp, #8]
0x00000000043ab16c: cbnz       w24, #0x43aafdc
0x00000000043ab170: mov        x20, #0
0x00000000043ab174: b          #0x43aaf54
0x00000000043ab178: mov        w24, #0
0x00000000043ab17c: b          #0x43ab264
0x00000000043ab180: ldr        w9, [sp, #0x178]
0x00000000043ab184: cmp        w9, #1
0x00000000043ab188: b.ls       #0x43ab230
0x00000000043ab18c: ldr        x8, [sp, #0x100]
0x00000000043ab190: mov        w10, #0x1428
0x00000000043ab194: add        x11, sp, #0x110
0x00000000043ab198: ldrb       w10, [x11, x10]
0x00000000043ab19c: tbnz       w10, #2, #0x43ab234
0x00000000043ab1a0: ldr        x10, [sp, #0x180]
0x00000000043ab1a4: mov        w11, #0x58
0x00000000043ab1a8: umaddl     x9, w9, w11, x10
0x00000000043ab1ac: ldp        x11, x13, [x9, #-0x50]
0x00000000043ab1b0: sub        x11, x8, x11
0x00000000043ab1b4: ldp        x15, x14, [x10, #8]
0x00000000043ab1b8: sub        x8, x14, x15
0x00000000043ab1bc: add        x9, x13, x11
0x00000000043ab1c0: sub        x10, x8, #8
0x00000000043ab1c4: cmp        x15, #0x18
0x00000000043ab1c8: csel       x8, x10, x8, lt
0x00000000043ab1cc: add        x10, x9, #8
0x00000000043ab1d0: cmp        x11, #0x18
0x00000000043ab1d4: csel       x9, x10, x9, lt
0x00000000043ab1d8: add        x10, x8, #0x20
0x00000000043ab1dc: and        x10, x10, #0xffffffffffffffc0
0x00000000043ab1e0: add        x12, x9, #0x20
0x00000000043ab1e4: and        x12, x12, #0xffffffffffffffc0
0x00000000043ab1e8: str        x10, [sp, #0xf0]
0x00000000043ab1ec: str        x12, [sp, #0x100]
0x00000000043ab1f0: cmp        x15, #1
0x00000000043ab1f4: b.lt       #0x43ab208
0x00000000043ab1f8: cmp        x10, x14
0x00000000043ab1fc: b.lt       #0x43ab208
0x00000000043ab200: sub        x10, x10, #0x40
0x00000000043ab204: str        x10, [sp, #0xf0]
0x00000000043ab208: cmp        x12, x13
0x00000000043ab20c: b.gt       #0x43ab220
0x00000000043ab210: cmp        x11, #1
0x00000000043ab214: b.lt       #0x43ab220
0x00000000043ab218: add        x12, x12, #0x40
0x00000000043ab21c: str        x12, [sp, #0x100]
0x00000000043ab220: sub        x8, x10, x8
0x00000000043ab224: str        x8, [x23, #0x110]
0x00000000043ab228: sub        x8, x12, x9
0x00000000043ab22c: b          #0x43ab25c
0x00000000043ab230: ldr        x8, [sp, #0x100]
0x00000000043ab234: ldr        x9, [sp, #0xf0]
0x00000000043ab238: add        x10, x9, #0x20
0x00000000043ab23c: and        x10, x10, #0xffffffffffffffc0
0x00000000043ab240: add        x11, x8, #0x20
0x00000000043ab244: and        x11, x11, #0xffffffffffffffc0
0x00000000043ab248: str        x10, [sp, #0xf0]
0x00000000043ab24c: str        x11, [sp, #0x100]
0x00000000043ab250: sub        x9, x10, x9
0x00000000043ab254: str        x9, [x23, #0x110]
0x00000000043ab258: sub        x8, x11, x8
0x00000000043ab25c: mov        w24, #0
0x00000000043ab260: str        x8, [x23, #0x118]
0x00000000043ab264: ldp        x8, x9, [x23, #0x58]
0x00000000043ab268: ldp        x10, x11, [x23, #0x40]
0x00000000043ab26c: sub        x8, x8, x10
0x00000000043ab270: sub        x9, x9, x11
0x00000000043ab274: ldp        x10, x11, [x20, #0x10]
0x00000000043ab278: mul        x8, x10, x8
0x00000000043ab27c: add        x8, x8, x8, asr #63
0x00000000043ab280: add        x8, x8, #8, lsl #12
0x00000000043ab284: asr        x8, x8, #0x10
0x00000000043ab288: mul        x9, x11, x9
0x00000000043ab28c: add        x9, x9, x9, asr #63
0x00000000043ab290: add        x9, x9, #8, lsl #12
0x00000000043ab294: asr        x9, x9, #0x10
0x00000000043ab298: stp        x8, x9, [sp, #0x30]
0x00000000043ab29c: ldrb       w8, [sp, #0xb8]
0x00000000043ab2a0: cbz        w8, #0x43ab2c0
0x00000000043ab2a4: add        x19, sp, #0x98
0x00000000043ab2a8: add        x0, x22, #0x18
0x00000000043ab2ac: add        x1, x19, #0x28
0x00000000043ab2b0: bl         #0x43b1dbc
0x00000000043ab2b4: add        x0, sp, #0x30
0x00000000043ab2b8: add        x1, x19, #0x28
0x00000000043ab2bc: bl         #0x43b1e48
0x00000000043ab2c0: ldr        x8, [sp, #0xf0]
0x00000000043ab2c4: cbz        x8, #0x43ab2d8
0x00000000043ab2c8: neg        x1, x8
0x00000000043ab2cc: add        x0, x22, #0x18
0x00000000043ab2d0: mov        x2, #0
0x00000000043ab2d4: bl         #0x43b1e14
0x00000000043ab2d8: add        x0, x22, #0x18
0x00000000043ab2dc: add        x1, sp, #0x40
0x00000000043ab2e0: bl         #0x43b11d8
0x00000000043ab2e4: mov        x8, #-0x40
0x00000000043ab2e8: dup        v0.2d, x8
0x00000000043ab2ec: ldp        q1, q2, [sp, #0x40]
0x00000000043ab2f0: and        v1.16b, v1.16b, v0.16b
0x00000000043ab2f4: mov        w8, #0x3f
0x00000000043ab2f8: dup        v3.2d, x8
0x00000000043ab2fc: add        v2.2d, v2.2d, v3.2d
0x00000000043ab300: and        v2.16b, v2.16b, v0.16b
0x00000000043ab304: sub        v3.2d, v2.2d, v1.2d
0x00000000043ab308: mov        v1.d[1], v2.d[1]
0x00000000043ab30c: stp        q3, q1, [x23, #0x30]
0x00000000043ab310: ldr        q2, [sp, #0x30]
0x00000000043ab314: add        v1.2d, v2.2d, v1.2d
0x00000000043ab318: and        v0.16b, v1.16b, v0.16b
0x00000000043ab31c: stur       q0, [x23, #0x58]
0x00000000043ab320: ldr        w8, [sp, #0x90]
0x00000000043ab324: cmp        w8, #1
0x00000000043ab328: b.ne       #0x43ab344
0x00000000043ab32c: ldr        x8, [x23, #0x50]
0x00000000043ab330: cbz        x8, #0x43ab390
0x00000000043ab334: ldr        x8, [sp, #0x100]
0x00000000043ab338: ldr        x9, [sp, #0xf0]
0x00000000043ab33c: sub        x8, x8, x9
0x00000000043ab340: b          #0x43ab390
0x00000000043ab344: ldr        x8, [x23, #8]
0x00000000043ab348: ldrb       w8, [x8, #0x10]
0x00000000043ab34c: tbnz       w8, #2, #0x43ab374
0x00000000043ab350: ldr        x8, [sp, #0xa0]
0x00000000043ab354: ldr        w9, [x8, #8]
0x00000000043ab358: cmp        w9, w27
0x00000000043ab35c: b.ls       #0x43ab32c
0x00000000043ab360: ldr        x8, [x8, #0x10]
0x00000000043ab364: ldrsh      w8, [x8, w27, uxtw #1]
0x00000000043ab368: tbz        w8, #0x1f, #0x43ab32c
0x00000000043ab36c: ldrb       w8, [x20, #0x38]
0x00000000043ab370: cbz        w8, #0x43ab32c
0x00000000043ab374: ldr        x8, [x23, #0x50]
0x00000000043ab378: ldr        x9, [x20, #0x10]
0x00000000043ab37c: mul        x8, x9, x8
0x00000000043ab380: add        x8, x8, x8, asr #63
0x00000000043ab384: add        x8, x8, #8, lsl #12
0x00000000043ab388: asr        x8, x8, #0x10
0x00000000043ab38c: stp        xzr, xzr, [x23, #0x110]
0x00000000043ab390: ldr        x9, [x23, #0x68]
0x00000000043ab394: ldr        x10, [x20, #0x18]
0x00000000043ab398: mul        x9, x10, x9
0x00000000043ab39c: add        x9, x9, x9, asr #63
0x00000000043ab3a0: add        x9, x9, #8, lsl #12
0x00000000043ab3a4: asr        x9, x9, #0x10
0x00000000043ab3a8: add        x8, x8, #0x20
0x00000000043ab3ac: and        x8, x8, #0xffffffffffffffc0
0x00000000043ab3b0: str        x8, [x23, #0x50]
0x00000000043ab3b4: add        x8, x9, #0x20
0x00000000043ab3b8: and        x8, x8, #0xffffffffffffffc0
0x00000000043ab3bc: str        x8, [x23, #0x68]
0x00000000043ab3c0: str        w21, [x23, #0x90]
0x00000000043ab3c4: b          #0x43aafdc
0x00000000043ab3c8: bl         #0x4b98620
